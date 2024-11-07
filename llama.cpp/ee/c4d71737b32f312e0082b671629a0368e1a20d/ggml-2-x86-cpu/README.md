## Summary

- status:  SUCCESS ✅
- runtime: 13:46.25
- date:    Thu Nov  7 21:37:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eec4d71737b32f312e0082b671629a0368e1a20d
- author:  Georgi Gerganov
```
scripts : add amx to sync-ggml.sh [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.02 sec*proc (28 tests)

Total Test time (real) =  60.03 sec

real	1m0.095s
user	1m13.901s
sys	0m0.714s
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.08 sec*proc (28 tests)

Total Test time (real) =  27.09 sec

real	0m27.158s
user	0m29.702s
sys	0m0.687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.892 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.913 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.919 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.919 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.925 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.927 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.930 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.932 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.932 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.933 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.933 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.934 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.102 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.103 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.019.715 I llm_load_vocab: special tokens cache size = 5
0.00.022.409 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.421 I llm_load_print_meta: arch             = bert
0.00.022.421 I llm_load_print_meta: vocab type       = WPM
0.00.022.422 I llm_load_print_meta: n_vocab          = 30522
0.00.022.422 I llm_load_print_meta: n_merges         = 0
0.00.022.423 I llm_load_print_meta: vocab_only       = 0
0.00.022.423 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.423 I llm_load_print_meta: n_embd           = 384
0.00.022.424 I llm_load_print_meta: n_layer          = 12
0.00.022.431 I llm_load_print_meta: n_head           = 12
0.00.022.432 I llm_load_print_meta: n_head_kv        = 12
0.00.022.432 I llm_load_print_meta: n_rot            = 32
0.00.022.433 I llm_load_print_meta: n_swa            = 0
0.00.022.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.434 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.435 I llm_load_print_meta: n_gqa            = 1
0.00.022.436 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.437 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.438 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.440 I llm_load_print_meta: n_ff             = 1536
0.00.022.441 I llm_load_print_meta: n_expert         = 0
0.00.022.441 I llm_load_print_meta: n_expert_used    = 0
0.00.022.441 I llm_load_print_meta: causal attn      = 0
0.00.022.441 I llm_load_print_meta: pooling type     = 2
0.00.022.442 I llm_load_print_meta: rope type        = 2
0.00.022.442 I llm_load_print_meta: rope scaling     = linear
0.00.022.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.445 I llm_load_print_meta: freq_scale_train = 1
0.00.022.445 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.448 I llm_load_print_meta: model type       = 33M
0.00.022.449 I llm_load_print_meta: model ftype      = F16
0.00.022.449 I llm_load_print_meta: model params     = 33.21 M
0.00.022.450 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.450 I llm_load_print_meta: general.name     = Bge Small
0.00.022.451 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.451 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.452 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.452 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.452 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.453 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.453 I llm_load_print_meta: max token length = 21
0.00.027.122 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.105 I llama_new_context_with_model: n_ctx         = 512
0.00.028.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.106 I llama_new_context_with_model: n_batch       = 2048
0.00.028.106 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.107 I llama_new_context_with_model: flash_attn    = 0
0.00.028.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.109 I llama_new_context_with_model: freq_scale    = 1
0.00.031.479 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.487 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.491 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.928 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.934 I llama_new_context_with_model: graph nodes  = 429
0.00.032.934 I llama_new_context_with_model: graph splits = 1
0.00.032.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.148 I 
0.00.036.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.553 I llama_perf_context_print:        load time =      35.43 ms
0.00.041.555 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2650.18 tokens per second)
0.00.041.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.558 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.051s
user	0m0.067s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.900 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.928 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.929 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.937 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.937 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.938 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.939 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.118 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.119 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.130 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.132 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.518 I llm_load_vocab: special tokens cache size = 5
0.00.022.251 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.264 I llm_load_print_meta: arch             = bert
0.00.022.264 I llm_load_print_meta: vocab type       = WPM
0.00.022.265 I llm_load_print_meta: n_vocab          = 30522
0.00.022.265 I llm_load_print_meta: n_merges         = 0
0.00.022.266 I llm_load_print_meta: vocab_only       = 0
0.00.022.266 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.266 I llm_load_print_meta: n_embd           = 384
0.00.022.267 I llm_load_print_meta: n_layer          = 12
0.00.022.274 I llm_load_print_meta: n_head           = 12
0.00.022.275 I llm_load_print_meta: n_head_kv        = 12
0.00.022.275 I llm_load_print_meta: n_rot            = 32
0.00.022.276 I llm_load_print_meta: n_swa            = 0
0.00.022.277 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.277 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.279 I llm_load_print_meta: n_gqa            = 1
0.00.022.280 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.281 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.283 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.287 I llm_load_print_meta: n_ff             = 1536
0.00.022.288 I llm_load_print_meta: n_expert         = 0
0.00.022.288 I llm_load_print_meta: n_expert_used    = 0
0.00.022.289 I llm_load_print_meta: causal attn      = 0
0.00.022.289 I llm_load_print_meta: pooling type     = 2
0.00.022.290 I llm_load_print_meta: rope type        = 2
0.00.022.290 I llm_load_print_meta: rope scaling     = linear
0.00.022.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.293 I llm_load_print_meta: freq_scale_train = 1
0.00.022.293 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.298 I llm_load_print_meta: model type       = 33M
0.00.022.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.300 I llm_load_print_meta: model params     = 33.21 M
0.00.022.301 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.301 I llm_load_print_meta: general.name     = Bge Small
0.00.022.302 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.303 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.304 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.304 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.305 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.305 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.306 I llm_load_print_meta: max token length = 21
0.00.025.274 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.480 I llama_new_context_with_model: n_ctx         = 512
0.00.026.481 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.481 I llama_new_context_with_model: n_batch       = 2048
0.00.026.481 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.482 I llama_new_context_with_model: flash_attn    = 0
0.00.026.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.484 I llama_new_context_with_model: freq_scale    = 1
0.00.029.980 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.990 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.463 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.469 I llama_new_context_with_model: graph nodes  = 429
0.00.031.470 I llama_new_context_with_model: graph splits = 1
0.00.031.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.354 I 
0.00.034.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.173 I llama_perf_context_print:        load time =      33.63 ms
0.00.039.175 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.039.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.178 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.047s
user	0m0.064s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.524 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.471 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.471 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.472 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.473 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.473 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.474 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.477 I llama_model_loader: - type  f32:   41 tensors
0.00.020.477 I llama_model_loader: - type  f16:   29 tensors
0.00.039.427 W llm_load_vocab: empty token at index 5
0.00.049.490 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.722 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.848 I llm_load_vocab: special tokens cache size = 5
0.00.417.369 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.389 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.390 I llm_load_print_meta: vocab type       = BPE
0.00.417.391 I llm_load_print_meta: n_vocab          = 61056
0.00.417.391 I llm_load_print_meta: n_merges         = 39382
0.00.417.392 I llm_load_print_meta: vocab_only       = 0
0.00.417.392 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.392 I llm_load_print_meta: n_embd           = 384
0.00.417.393 I llm_load_print_meta: n_layer          = 4
0.00.417.404 I llm_load_print_meta: n_head           = 12
0.00.417.405 I llm_load_print_meta: n_head_kv        = 12
0.00.417.405 I llm_load_print_meta: n_rot            = 32
0.00.417.406 I llm_load_print_meta: n_swa            = 0
0.00.417.406 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.406 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.407 I llm_load_print_meta: n_gqa            = 1
0.00.417.408 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.410 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.411 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.412 I llm_load_print_meta: n_ff             = 1536
0.00.417.413 I llm_load_print_meta: n_expert         = 0
0.00.417.413 I llm_load_print_meta: n_expert_used    = 0
0.00.417.413 I llm_load_print_meta: causal attn      = 0
0.00.417.414 I llm_load_print_meta: pooling type     = -1
0.00.417.414 I llm_load_print_meta: rope type        = -1
0.00.417.414 I llm_load_print_meta: rope scaling     = linear
0.00.417.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.416 I llm_load_print_meta: freq_scale_train = 1
0.00.417.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.419 I llm_load_print_meta: model type       = 33M
0.00.417.419 I llm_load_print_meta: model ftype      = F16
0.00.417.420 I llm_load_print_meta: model params     = 32.90 M
0.00.417.421 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.421 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.422 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.422 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.423 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.423 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.423 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.423 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.424 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.424 I llm_load_print_meta: max token length = 45
0.00.421.147 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.223 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.223 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.224 I llama_new_context_with_model: n_batch       = 2048
0.00.423.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.224 I llama_new_context_with_model: flash_attn    = 0
0.00.423.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.227 I llama_new_context_with_model: freq_scale    = 1
0.00.434.926 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.939 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.948 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.358 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.364 I llama_new_context_with_model: graph nodes  = 154
0.00.436.365 I llama_new_context_with_model: graph splits = 1
0.00.436.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.236 I 
0.00.444.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.568 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.571 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.582 I main: number of tokens in prompt = 13
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


0.00.444.591 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.592 I main: number of tokens in prompt = 40
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


0.00.448.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.211 I llama_perf_context_print:        load time =     443.52 ms
0.00.459.213 I llama_perf_context_print: prompt eval time =      10.43 ms /    62 tokens (    0.17 ms per token,  5944.96 tokens per second)
0.00.459.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.216 I llama_perf_context_print:       total time =      14.97 ms /    63 tokens

real	0m0.477s
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
0.00.000.696 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.001.158 I main: load the model and apply lora adapter, if any
0.00.023.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.122 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.671 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.672 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.680 I llama_model_loader: - type  f32:   37 tensors
0.00.269.682 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.792 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.943 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.065 I llm_load_vocab: special tokens cache size = 5
0.00.618.568 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.642 I llm_load_print_meta: arch             = gemma
0.00.618.642 I llm_load_print_meta: vocab type       = SPM
0.00.618.644 I llm_load_print_meta: n_vocab          = 256000
0.00.618.646 I llm_load_print_meta: n_merges         = 0
0.00.618.646 I llm_load_print_meta: vocab_only       = 0
0.00.618.647 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.647 I llm_load_print_meta: n_embd           = 2048
0.00.618.648 I llm_load_print_meta: n_layer          = 18
0.00.618.714 I llm_load_print_meta: n_head           = 8
0.00.618.721 I llm_load_print_meta: n_head_kv        = 1
0.00.618.721 I llm_load_print_meta: n_rot            = 256
0.00.618.722 I llm_load_print_meta: n_swa            = 0
0.00.618.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.729 I llm_load_print_meta: n_gqa            = 8
0.00.618.736 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.748 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.751 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.764 I llm_load_print_meta: n_ff             = 16384
0.00.618.765 I llm_load_print_meta: n_expert         = 0
0.00.618.766 I llm_load_print_meta: n_expert_used    = 0
0.00.618.769 I llm_load_print_meta: causal attn      = 1
0.00.618.769 I llm_load_print_meta: pooling type     = 0
0.00.618.770 I llm_load_print_meta: rope type        = 2
0.00.618.770 I llm_load_print_meta: rope scaling     = linear
0.00.618.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.773 I llm_load_print_meta: freq_scale_train = 1
0.00.618.773 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.778 I llm_load_print_meta: model type       = 2B
0.00.618.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.618.783 I llm_load_print_meta: model params     = 2.51 B
0.00.618.795 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.618.798 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.799 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.800 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.801 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.803 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.811 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.815 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.816 I llm_load_print_meta: max token length = 93
0.00.720.524 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.720.533 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.720.534 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.720.535 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.720.535 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.720.536 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.726.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.827 I llama_new_context_with_model: n_ctx         = 4096
0.00.726.827 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.726.827 I llama_new_context_with_model: n_batch       = 2048
0.00.726.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.828 I llama_new_context_with_model: flash_attn    = 0
0.00.726.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.832 I llama_new_context_with_model: freq_scale    = 1
0.00.726.832 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.585 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.632 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.743.774 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.389 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.393 I llama_new_context_with_model: graph nodes  = 601
0.00.746.393 I llama_new_context_with_model: graph splits = 1
0.00.746.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.471 I main: llama threadpool init, n_threads = 4
0.01.352.484 I 
0.01.352.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.606 I 
0.01.352.877 I sampler seed: 434981648
0.01.352.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.904 I 
 increadibly long to read the response. [end of text]


0.05.158.504 I llama_perf_sampler_print:    sampling time =      13.76 ms /    10 runs   (    1.38 ms per token,   726.64 tokens per second)
0.05.158.507 I llama_perf_context_print:        load time =    1351.20 ms
0.05.158.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.158.510 I llama_perf_context_print:        eval time =    3779.19 ms /     9 runs   (  419.91 ms per token,     2.38 tokens per second)
0.05.158.511 I llama_perf_context_print:       total time =    3806.04 ms /    10 tokens
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
0.00.000.672 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.001.148 I main: load the model and apply lora adapter, if any
0.00.024.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.005 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.734 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.736 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.743 I llama_model_loader: - type  f32:   37 tensors
0.00.270.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.798 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.273 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.296 I llm_load_vocab: special tokens cache size = 5
0.00.631.938 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.013 I llm_load_print_meta: arch             = gemma
0.00.632.014 I llm_load_print_meta: vocab type       = SPM
0.00.632.015 I llm_load_print_meta: n_vocab          = 256000
0.00.632.018 I llm_load_print_meta: n_merges         = 0
0.00.632.018 I llm_load_print_meta: vocab_only       = 0
0.00.632.019 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.019 I llm_load_print_meta: n_embd           = 2048
0.00.632.019 I llm_load_print_meta: n_layer          = 18
0.00.632.101 I llm_load_print_meta: n_head           = 8
0.00.632.111 I llm_load_print_meta: n_head_kv        = 1
0.00.632.111 I llm_load_print_meta: n_rot            = 256
0.00.632.112 I llm_load_print_meta: n_swa            = 0
0.00.632.112 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.112 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.117 I llm_load_print_meta: n_gqa            = 8
0.00.632.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.127 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.128 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.130 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.137 I llm_load_print_meta: n_ff             = 16384
0.00.632.138 I llm_load_print_meta: n_expert         = 0
0.00.632.138 I llm_load_print_meta: n_expert_used    = 0
0.00.632.138 I llm_load_print_meta: causal attn      = 1
0.00.632.139 I llm_load_print_meta: pooling type     = 0
0.00.632.145 I llm_load_print_meta: rope type        = 2
0.00.632.145 I llm_load_print_meta: rope scaling     = linear
0.00.632.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.147 I llm_load_print_meta: freq_scale_train = 1
0.00.632.147 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.168 I llm_load_print_meta: model type       = 2B
0.00.632.170 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.171 I llm_load_print_meta: model params     = 2.51 B
0.00.632.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.181 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.185 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.186 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.186 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.193 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.195 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.195 I llm_load_print_meta: max token length = 93
0.00.729.724 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.735.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.735.812 I llama_new_context_with_model: n_ctx         = 4096
0.00.735.812 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.735.813 I llama_new_context_with_model: n_batch       = 2048
0.00.735.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.735.814 I llama_new_context_with_model: flash_attn    = 0
0.00.735.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.735.817 I llama_new_context_with_model: freq_scale    = 1
0.00.735.818 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.752.888 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.752.928 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.753.049 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.554 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.755.558 I llama_new_context_with_model: graph nodes  = 601
0.00.755.559 I llama_new_context_with_model: graph splits = 1
0.00.755.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.482 I main: llama threadpool init, n_threads = 4
0.01.361.495 I 
0.01.361.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.604 I 
0.01.361.839 I sampler seed: 3870484906
0.01.361.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.861 I 
 increably.

I am unable to access the requested data. Please try again later. [end of text]


0.09.427.681 I llama_perf_sampler_print:    sampling time =      28.62 ms /    20 runs   (    1.43 ms per token,   698.86 tokens per second)
0.09.427.685 I llama_perf_context_print:        load time =    1360.23 ms
0.09.427.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.427.689 I llama_perf_context_print:        eval time =    8010.55 ms /    19 runs   (  421.61 ms per token,     2.37 tokens per second)
0.09.427.691 I llama_perf_context_print:       total time =    8066.21 ms /    20 tokens
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
0.00.000.697 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.001.176 I main: load the model and apply lora adapter, if any
0.00.323.489 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.323.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.323.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.323.688 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.323.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.323.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.323.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.323.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.323.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.323.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.323.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.323.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.323.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.323.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.323.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.451.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.550.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.569.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.569.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.569.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.569.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.569.620 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.569.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.569.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.569.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.569.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.569.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.569.629 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.569.647 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.569.658 I llama_model_loader: - type  f32:   37 tensors
0.00.569.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.774.083 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.535 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.591 I llm_load_vocab: special tokens cache size = 5
0.00.948.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.948.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.948.329 I llm_load_print_meta: arch             = gemma
0.00.948.330 I llm_load_print_meta: vocab type       = SPM
0.00.948.331 I llm_load_print_meta: n_vocab          = 256000
0.00.948.334 I llm_load_print_meta: n_merges         = 0
0.00.948.335 I llm_load_print_meta: vocab_only       = 0
0.00.948.335 I llm_load_print_meta: n_ctx_train      = 8192
0.00.948.336 I llm_load_print_meta: n_embd           = 2048
0.00.948.336 I llm_load_print_meta: n_layer          = 18
0.00.948.399 I llm_load_print_meta: n_head           = 8
0.00.948.406 I llm_load_print_meta: n_head_kv        = 1
0.00.948.407 I llm_load_print_meta: n_rot            = 256
0.00.948.407 I llm_load_print_meta: n_swa            = 0
0.00.948.409 I llm_load_print_meta: n_embd_head_k    = 256
0.00.948.409 I llm_load_print_meta: n_embd_head_v    = 256
0.00.948.414 I llm_load_print_meta: n_gqa            = 8
0.00.948.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.948.424 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.948.425 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.948.431 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.948.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.948.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.948.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.948.438 I llm_load_print_meta: n_ff             = 16384
0.00.948.442 I llm_load_print_meta: n_expert         = 0
0.00.948.443 I llm_load_print_meta: n_expert_used    = 0
0.00.948.443 I llm_load_print_meta: causal attn      = 1
0.00.948.444 I llm_load_print_meta: pooling type     = 0
0.00.948.444 I llm_load_print_meta: rope type        = 2
0.00.948.444 I llm_load_print_meta: rope scaling     = linear
0.00.948.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.948.446 I llm_load_print_meta: freq_scale_train = 1
0.00.948.447 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.948.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.948.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.948.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.948.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.948.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.948.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.948.449 I llm_load_print_meta: model type       = 2B
0.00.948.450 I llm_load_print_meta: model ftype      = Q8_0
0.00.948.451 I llm_load_print_meta: model params     = 2.51 B
0.00.948.462 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.948.463 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.948.464 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.948.465 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.948.466 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.948.466 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.948.467 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.948.467 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.948.475 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.948.477 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.948.477 I llm_load_print_meta: max token length = 93
0.01.037.469 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.037.478 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.037.479 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.037.479 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.037.480 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.037.481 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.043.735 I llama_new_context_with_model: n_seq_max     = 1
0.01.043.744 I llama_new_context_with_model: n_ctx         = 4096
0.01.043.745 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.043.745 I llama_new_context_with_model: n_batch       = 2048
0.01.043.746 I llama_new_context_with_model: n_ubatch      = 512
0.01.043.746 I llama_new_context_with_model: flash_attn    = 0
0.01.043.749 I llama_new_context_with_model: freq_base     = 10000.0
0.01.043.750 I llama_new_context_with_model: freq_scale    = 1
0.01.043.751 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.060.729 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.060.770 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.060.899 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.063.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.063.452 I llama_new_context_with_model: graph nodes  = 601
0.01.063.452 I llama_new_context_with_model: graph splits = 1
0.01.063.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.054 I main: llama threadpool init, n_threads = 4
0.01.676.069 I 
0.01.676.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.676.198 I 
0.01.676.456 I sampler seed: 2469936539
0.01.676.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.676.480 I 
 increasively. [end of text]


0.03.366.096 I llama_perf_sampler_print:    sampling time =       6.16 ms /     5 runs   (    1.23 ms per token,   812.35 tokens per second)
0.03.366.100 I llama_perf_context_print:        load time =    1674.77 ms
0.03.366.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.366.104 I llama_perf_context_print:        eval time =    1677.14 ms /     4 runs   (  419.29 ms per token,     2.39 tokens per second)
0.03.366.105 I llama_perf_context_print:       total time =    1690.05 ms /     5 tokens
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
0.00.000.644 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.001.113 I main: load the model and apply lora adapter, if any
0.00.023.739 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.779 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.443 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.452 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.453 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.462 I llama_model_loader: - type  f32:   37 tensors
0.00.269.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.813 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.919 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.961 I llm_load_vocab: special tokens cache size = 5
0.00.631.705 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.780 I llm_load_print_meta: arch             = gemma
0.00.631.781 I llm_load_print_meta: vocab type       = SPM
0.00.631.782 I llm_load_print_meta: n_vocab          = 256000
0.00.631.784 I llm_load_print_meta: n_merges         = 0
0.00.631.785 I llm_load_print_meta: vocab_only       = 0
0.00.631.785 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.785 I llm_load_print_meta: n_embd           = 2048
0.00.631.786 I llm_load_print_meta: n_layer          = 18
0.00.631.852 I llm_load_print_meta: n_head           = 8
0.00.631.862 I llm_load_print_meta: n_head_kv        = 1
0.00.631.863 I llm_load_print_meta: n_rot            = 256
0.00.631.863 I llm_load_print_meta: n_swa            = 0
0.00.631.863 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.864 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.868 I llm_load_print_meta: n_gqa            = 8
0.00.631.873 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.878 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.882 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.888 I llm_load_print_meta: n_ff             = 16384
0.00.631.888 I llm_load_print_meta: n_expert         = 0
0.00.631.889 I llm_load_print_meta: n_expert_used    = 0
0.00.631.889 I llm_load_print_meta: causal attn      = 1
0.00.631.889 I llm_load_print_meta: pooling type     = 0
0.00.631.890 I llm_load_print_meta: rope type        = 2
0.00.631.891 I llm_load_print_meta: rope scaling     = linear
0.00.631.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.894 I llm_load_print_meta: freq_scale_train = 1
0.00.631.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.920 I llm_load_print_meta: model type       = 2B
0.00.631.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.925 I llm_load_print_meta: model params     = 2.51 B
0.00.631.934 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.942 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.943 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.943 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.947 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.948 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.954 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.956 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.956 I llm_load_print_meta: max token length = 93
0.00.704.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.704.408 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.710.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.362 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.363 I llama_new_context_with_model: n_batch       = 2048
0.00.710.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.364 I llama_new_context_with_model: flash_attn    = 0
0.00.710.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.368 I llama_new_context_with_model: freq_scale    = 1
0.00.710.369 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.279 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.727.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.993 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.729.997 I llama_new_context_with_model: graph nodes  = 601
0.00.729.997 I llama_new_context_with_model: graph splits = 1
0.00.730.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.655 I main: llama threadpool init, n_threads = 4
0.01.370.666 I 
0.01.370.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.370.776 I 
0.01.371.011 I sampler seed: 1487977978
0.01.371.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.033 I 
 increasities?

I cannot find this information in the provided context, so I am unable to answer this question from the provided context. [end of text]


0.13.280.424 I llama_perf_sampler_print:    sampling time =      41.86 ms /    29 runs   (    1.44 ms per token,   692.77 tokens per second)
0.13.280.427 I llama_perf_context_print:        load time =    1369.44 ms
0.13.280.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.280.430 I llama_perf_context_print:        eval time =   11831.90 ms /    28 runs   (  422.57 ms per token,     2.37 tokens per second)
0.13.280.431 I llama_perf_context_print:       total time =   11909.78 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m41.121s
user	1m54.876s
sys	0m9.527s
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
main: build = 4047 (eec4d717)
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

main: quantize time = 198788.57 ms
main:    total time = 198788.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.023.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.558 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.561 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.563 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.571 I llama_model_loader: - type  f32:   37 tensors
0.00.268.574 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.574 I llama_model_loader: - type q6_K:   19 tensors
0.00.477.081 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.545.730 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.546.778 I llm_load_vocab: special tokens cache size = 5
0.00.644.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.100 I llm_load_print_meta: arch             = gemma
0.00.644.101 I llm_load_print_meta: vocab type       = SPM
0.00.644.101 I llm_load_print_meta: n_vocab          = 256000
0.00.644.104 I llm_load_print_meta: n_merges         = 0
0.00.644.104 I llm_load_print_meta: vocab_only       = 0
0.00.644.105 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.105 I llm_load_print_meta: n_embd           = 2048
0.00.644.106 I llm_load_print_meta: n_layer          = 18
0.00.644.169 I llm_load_print_meta: n_head           = 8
0.00.644.190 I llm_load_print_meta: n_head_kv        = 1
0.00.644.191 I llm_load_print_meta: n_rot            = 256
0.00.644.192 I llm_load_print_meta: n_swa            = 0
0.00.644.192 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.192 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.197 I llm_load_print_meta: n_gqa            = 8
0.00.644.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.207 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.210 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.221 I llm_load_print_meta: n_ff             = 16384
0.00.644.222 I llm_load_print_meta: n_expert         = 0
0.00.644.235 I llm_load_print_meta: n_expert_used    = 0
0.00.644.246 I llm_load_print_meta: causal attn      = 1
0.00.644.247 I llm_load_print_meta: pooling type     = 0
0.00.644.247 I llm_load_print_meta: rope type        = 2
0.00.644.248 I llm_load_print_meta: rope scaling     = linear
0.00.644.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.250 I llm_load_print_meta: freq_scale_train = 1
0.00.644.251 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.263 I llm_load_print_meta: model type       = 2B
0.00.644.264 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.644.265 I llm_load_print_meta: model params     = 2.51 B
0.00.644.275 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.644.280 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.281 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.281 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.289 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.290 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.294 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.303 I llm_load_print_meta: max token length = 93
0.00.706.830 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.706.841 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.706.842 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.706.843 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.706.844 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.706.844 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.712.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.844 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.844 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.845 I llama_new_context_with_model: n_batch       = 2048
0.00.712.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.846 I llama_new_context_with_model: flash_attn    = 0
0.00.712.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.850 I llama_new_context_with_model: freq_scale    = 1
0.00.712.851 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.892 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.933 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.061 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.669 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.673 I llama_new_context_with_model: graph nodes  = 601
0.00.733.673 I llama_new_context_with_model: graph splits = 1
0.00.733.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.669 I main: llama threadpool init, n_threads = 4
0.01.305.680 I 
0.01.305.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.794 I 
0.01.306.032 I sampler seed: 3714240617
0.01.306.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.064 I 
 seconary.

## The Importance of Language Learning

**Language learning** holds immense importance in today's interconnected world. It opens up avenues for communication,

0.12.202.696 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.05 tokens per second)
0.12.202.699 I llama_perf_context_print:        load time =    1304.48 ms
0.12.202.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.202.703 I llama_perf_context_print:        eval time =   10807.31 ms /    32 runs   (  337.73 ms per token,     2.96 tokens per second)
0.12.202.705 I llama_perf_context_print:       total time =   10897.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4047 (eec4d717)
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

main: quantize time = 198898.78 ms
main:    total time = 198898.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.023.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.214 I llama_model_loader: - type  f32:   37 tensors
0.00.269.216 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.217 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.659 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.804 I llm_load_vocab: special tokens cache size = 5
0.00.624.268 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.341 I llm_load_print_meta: arch             = gemma
0.00.624.342 I llm_load_print_meta: vocab type       = SPM
0.00.624.343 I llm_load_print_meta: n_vocab          = 256000
0.00.624.346 I llm_load_print_meta: n_merges         = 0
0.00.624.346 I llm_load_print_meta: vocab_only       = 0
0.00.624.347 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.347 I llm_load_print_meta: n_embd           = 2048
0.00.624.348 I llm_load_print_meta: n_layer          = 18
0.00.624.412 I llm_load_print_meta: n_head           = 8
0.00.624.421 I llm_load_print_meta: n_head_kv        = 1
0.00.624.421 I llm_load_print_meta: n_rot            = 256
0.00.624.422 I llm_load_print_meta: n_swa            = 0
0.00.624.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.423 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.428 I llm_load_print_meta: n_gqa            = 8
0.00.624.433 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.438 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.439 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.441 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.458 I llm_load_print_meta: n_ff             = 16384
0.00.624.458 I llm_load_print_meta: n_expert         = 0
0.00.624.459 I llm_load_print_meta: n_expert_used    = 0
0.00.624.459 I llm_load_print_meta: causal attn      = 1
0.00.624.460 I llm_load_print_meta: pooling type     = 0
0.00.624.460 I llm_load_print_meta: rope type        = 2
0.00.624.461 I llm_load_print_meta: rope scaling     = linear
0.00.624.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.463 I llm_load_print_meta: freq_scale_train = 1
0.00.624.467 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.470 I llm_load_print_meta: model type       = 2B
0.00.624.471 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.472 I llm_load_print_meta: model params     = 2.51 B
0.00.624.481 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.482 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.483 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.483 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.485 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.486 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.486 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.487 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.493 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.495 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.495 I llm_load_print_meta: max token length = 93
0.00.683.741 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.689.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.587 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.588 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.588 I llama_new_context_with_model: n_batch       = 2048
0.00.689.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.590 I llama_new_context_with_model: flash_attn    = 0
0.00.689.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.594 I llama_new_context_with_model: freq_scale    = 1
0.00.689.595 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.707.450 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.707.490 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.707.620 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.256 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.710.261 I llama_new_context_with_model: graph nodes  = 601
0.00.710.261 I llama_new_context_with_model: graph splits = 1
0.00.710.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.971 I main: llama threadpool init, n_threads = 4
0.01.282.986 I 
0.01.283.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.115 I 
0.01.283.349 I sampler seed: 1443447432
0.01.283.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.372 I 
 increasities from the 19th and early 20th centuries have had profound impacts on the lives of women and girls, shaping their experiences of gender

0.12.140.302 I llama_perf_sampler_print:    sampling time =      48.14 ms /    33 runs   (    1.46 ms per token,   685.51 tokens per second)
0.12.140.306 I llama_perf_context_print:        load time =    1281.78 ms
0.12.140.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.140.321 I llama_perf_context_print:        eval time =   10767.66 ms /    32 runs   (  336.49 ms per token,     2.97 tokens per second)
0.12.140.322 I llama_perf_context_print:       total time =   10857.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.952s
user	50m13.120s
sys	0m6.485s
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
0.00.000.559 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.021.918 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.219 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.219 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.224 I llama_model_loader: - type  f32:   37 tensors
0.00.133.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.236 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.916 I llm_load_vocab: special tokens cache size = 5
0.00.279.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.304 I llm_load_print_meta: arch             = gemma
0.00.279.305 I llm_load_print_meta: vocab type       = SPM
0.00.279.306 I llm_load_print_meta: n_vocab          = 256000
0.00.279.306 I llm_load_print_meta: n_merges         = 0
0.00.279.306 I llm_load_print_meta: vocab_only       = 0
0.00.279.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.307 I llm_load_print_meta: n_embd           = 2048
0.00.279.307 I llm_load_print_meta: n_layer          = 18
0.00.279.319 I llm_load_print_meta: n_head           = 8
0.00.279.320 I llm_load_print_meta: n_head_kv        = 1
0.00.279.320 I llm_load_print_meta: n_rot            = 256
0.00.279.321 I llm_load_print_meta: n_swa            = 0
0.00.279.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.321 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.322 I llm_load_print_meta: n_gqa            = 8
0.00.279.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.324 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.325 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.327 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.329 I llm_load_print_meta: n_ff             = 16384
0.00.279.329 I llm_load_print_meta: n_expert         = 0
0.00.279.330 I llm_load_print_meta: n_expert_used    = 0
0.00.279.330 I llm_load_print_meta: causal attn      = 1
0.00.279.330 I llm_load_print_meta: pooling type     = 0
0.00.279.331 I llm_load_print_meta: rope type        = 2
0.00.279.331 I llm_load_print_meta: rope scaling     = linear
0.00.279.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.333 I llm_load_print_meta: freq_scale_train = 1
0.00.279.334 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.336 I llm_load_print_meta: model type       = 2B
0.00.279.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.337 I llm_load_print_meta: model params     = 2.51 B
0.00.279.338 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.338 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.339 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.339 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.340 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.340 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.340 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.341 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.341 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.341 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.342 I llm_load_print_meta: max token length = 93
0.00.379.820 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.826 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.827 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.827 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.828 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.829 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.406 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.406 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.407 I llama_new_context_with_model: n_batch       = 2048
0.00.385.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.408 I llama_new_context_with_model: flash_attn    = 0
0.00.385.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.411 I llama_new_context_with_model: freq_scale    = 1
0.00.385.412 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.173 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.188 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.516 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.522 I llama_new_context_with_model: graph nodes  = 601
0.00.402.522 I llama_new_context_with_model: graph splits = 1
0.00.402.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.236 I main: llama threadpool init, n_threads = 4
0.00.488.251 I 
0.00.488.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.327 I 
0.00.488.371 I sampler seed: 48487469
0.00.488.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.387 I 
 increasities, a flamboyant dandy with a penchant for theatrics, and a pompous duke, entangled in a whirlwind of mistaken identities, mistaken affections, and a quest

0.02.791.702 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6494.78 tokens per second)
0.02.791.705 I llama_perf_context_print:        load time =     487.32 ms
0.02.791.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.791.709 I llama_perf_context_print:        eval time =    2283.70 ms /    32 runs   (   71.37 ms per token,    14.01 tokens per second)
0.02.791.709 I llama_perf_context_print:       total time =    2303.47 ms /    33 tokens
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
0.00.000.553 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.021.544 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.211 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.216 I llama_model_loader: - type  f32:   37 tensors
0.00.132.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.136 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.888 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.656 I llm_load_vocab: special tokens cache size = 5
0.00.292.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.296 I llm_load_print_meta: arch             = gemma
0.00.292.297 I llm_load_print_meta: vocab type       = SPM
0.00.292.298 I llm_load_print_meta: n_vocab          = 256000
0.00.292.298 I llm_load_print_meta: n_merges         = 0
0.00.292.298 I llm_load_print_meta: vocab_only       = 0
0.00.292.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.299 I llm_load_print_meta: n_embd           = 2048
0.00.292.299 I llm_load_print_meta: n_layer          = 18
0.00.292.310 I llm_load_print_meta: n_head           = 8
0.00.292.311 I llm_load_print_meta: n_head_kv        = 1
0.00.292.312 I llm_load_print_meta: n_rot            = 256
0.00.292.312 I llm_load_print_meta: n_swa            = 0
0.00.292.312 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.313 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.313 I llm_load_print_meta: n_gqa            = 8
0.00.292.315 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.316 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.317 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.318 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.320 I llm_load_print_meta: n_ff             = 16384
0.00.292.320 I llm_load_print_meta: n_expert         = 0
0.00.292.321 I llm_load_print_meta: n_expert_used    = 0
0.00.292.321 I llm_load_print_meta: causal attn      = 1
0.00.292.321 I llm_load_print_meta: pooling type     = 0
0.00.292.322 I llm_load_print_meta: rope type        = 2
0.00.292.322 I llm_load_print_meta: rope scaling     = linear
0.00.292.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.324 I llm_load_print_meta: freq_scale_train = 1
0.00.292.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.326 I llm_load_print_meta: model type       = 2B
0.00.292.327 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.327 I llm_load_print_meta: model params     = 2.51 B
0.00.292.328 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.329 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.330 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.330 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.331 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.331 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.331 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.332 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.332 I llm_load_print_meta: max token length = 93
0.00.387.013 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.401 I llama_new_context_with_model: n_ctx         = 4096
0.00.392.401 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.392.402 I llama_new_context_with_model: n_batch       = 2048
0.00.392.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.403 I llama_new_context_with_model: flash_attn    = 0
0.00.392.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.407 I llama_new_context_with_model: freq_scale    = 1
0.00.392.408 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.939 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.033 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.244 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.410.251 I llama_new_context_with_model: graph nodes  = 601
0.00.410.252 I llama_new_context_with_model: graph splits = 1
0.00.410.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.620 I main: llama threadpool init, n_threads = 4
0.00.494.634 I 
0.00.494.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.713 I 
0.00.494.754 I sampler seed: 906911882
0.00.494.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.776 I 
 increasels to the game and also has a questline.

**Quests:**

* The Forgotten Artifact
* The Lost Library
* The Shadow of the

0.02.735.047 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6600.00 tokens per second)
0.02.735.050 I llama_perf_context_print:        load time =     493.72 ms
0.02.735.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.055 I llama_perf_context_print:        eval time =    2220.34 ms /    32 runs   (   69.39 ms per token,    14.41 tokens per second)
0.02.735.056 I llama_perf_context_print:       total time =    2240.44 ms /    33 tokens
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
0.00.000.590 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.021.567 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.516 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.522 I llama_model_loader: - type  f32:   37 tensors
0.00.137.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.213 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.730 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.337 I llm_load_vocab: special tokens cache size = 5
0.00.275.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.584 I llm_load_print_meta: arch             = gemma
0.00.275.584 I llm_load_print_meta: vocab type       = SPM
0.00.275.585 I llm_load_print_meta: n_vocab          = 256000
0.00.275.585 I llm_load_print_meta: n_merges         = 0
0.00.275.585 I llm_load_print_meta: vocab_only       = 0
0.00.275.586 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.586 I llm_load_print_meta: n_embd           = 2048
0.00.275.586 I llm_load_print_meta: n_layer          = 18
0.00.275.598 I llm_load_print_meta: n_head           = 8
0.00.275.599 I llm_load_print_meta: n_head_kv        = 1
0.00.275.600 I llm_load_print_meta: n_rot            = 256
0.00.275.600 I llm_load_print_meta: n_swa            = 0
0.00.275.600 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.601 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.602 I llm_load_print_meta: n_gqa            = 8
0.00.275.603 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.603 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.604 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.605 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.607 I llm_load_print_meta: n_ff             = 16384
0.00.275.608 I llm_load_print_meta: n_expert         = 0
0.00.275.608 I llm_load_print_meta: n_expert_used    = 0
0.00.275.608 I llm_load_print_meta: causal attn      = 1
0.00.275.609 I llm_load_print_meta: pooling type     = 0
0.00.275.609 I llm_load_print_meta: rope type        = 2
0.00.275.609 I llm_load_print_meta: rope scaling     = linear
0.00.275.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.611 I llm_load_print_meta: freq_scale_train = 1
0.00.275.612 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.613 I llm_load_print_meta: model type       = 2B
0.00.275.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.615 I llm_load_print_meta: model params     = 2.51 B
0.00.275.616 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.616 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.617 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.618 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.618 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.618 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.619 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.619 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.619 I llm_load_print_meta: max token length = 93
0.00.368.072 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.081 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.082 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.082 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.083 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.084 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.498 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.499 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.499 I llama_new_context_with_model: n_batch       = 2048
0.00.373.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.500 I llama_new_context_with_model: flash_attn    = 0
0.00.373.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.504 I llama_new_context_with_model: freq_scale    = 1
0.00.373.505 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.298 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.314 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.417 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.698 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.707 I llama_new_context_with_model: graph nodes  = 601
0.00.390.707 I llama_new_context_with_model: graph splits = 1
0.00.390.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.678 I main: llama threadpool init, n_threads = 4
0.00.479.693 I 
0.00.479.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.791 I 
0.00.479.844 I sampler seed: 941999306
0.00.479.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.859 I 
 increasities and the potential for reconciliation.

## Reconciliation after Decades of Conflict:

**The Context:**

* Decades of conflict have divided communities and

0.02.669.890 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6457.93 tokens per second)
0.02.669.892 I llama_perf_context_print:        load time =     478.68 ms
0.02.669.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.895 I llama_perf_context_print:        eval time =    2170.00 ms /    32 runs   (   67.81 ms per token,    14.75 tokens per second)
0.02.669.896 I llama_perf_context_print:       total time =    2190.22 ms /    33 tokens
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
0.00.000.539 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.021.581 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.053 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.135.054 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.058 I llama_model_loader: - type  f32:   37 tensors
0.00.135.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.856 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.932 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.690 I llm_load_vocab: special tokens cache size = 5
0.00.291.229 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.249 I llm_load_print_meta: arch             = gemma
0.00.291.249 I llm_load_print_meta: vocab type       = SPM
0.00.291.250 I llm_load_print_meta: n_vocab          = 256000
0.00.291.251 I llm_load_print_meta: n_merges         = 0
0.00.291.251 I llm_load_print_meta: vocab_only       = 0
0.00.291.251 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.252 I llm_load_print_meta: n_embd           = 2048
0.00.291.252 I llm_load_print_meta: n_layer          = 18
0.00.291.264 I llm_load_print_meta: n_head           = 8
0.00.291.265 I llm_load_print_meta: n_head_kv        = 1
0.00.291.266 I llm_load_print_meta: n_rot            = 256
0.00.291.266 I llm_load_print_meta: n_swa            = 0
0.00.291.266 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.267 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.268 I llm_load_print_meta: n_gqa            = 8
0.00.291.269 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.270 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.271 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.273 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.274 I llm_load_print_meta: n_ff             = 16384
0.00.291.275 I llm_load_print_meta: n_expert         = 0
0.00.291.275 I llm_load_print_meta: n_expert_used    = 0
0.00.291.275 I llm_load_print_meta: causal attn      = 1
0.00.291.276 I llm_load_print_meta: pooling type     = 0
0.00.291.276 I llm_load_print_meta: rope type        = 2
0.00.291.276 I llm_load_print_meta: rope scaling     = linear
0.00.291.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.278 I llm_load_print_meta: freq_scale_train = 1
0.00.291.278 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.280 I llm_load_print_meta: model type       = 2B
0.00.291.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.282 I llm_load_print_meta: model params     = 2.51 B
0.00.291.283 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.283 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.284 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.285 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.285 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.285 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.286 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.286 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.286 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.287 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.287 I llm_load_print_meta: max token length = 93
0.00.362.602 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.607 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.269 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.270 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.270 I llama_new_context_with_model: n_batch       = 2048
0.00.368.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.271 I llama_new_context_with_model: flash_attn    = 0
0.00.368.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.277 I llama_new_context_with_model: freq_scale    = 1
0.00.368.278 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.204 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.220 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.326 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.604 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.610 I llama_new_context_with_model: graph nodes  = 601
0.00.386.610 I llama_new_context_with_model: graph splits = 1
0.00.386.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.867 I main: llama threadpool init, n_threads = 4
0.00.475.881 I 
0.00.475.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.974 I 
0.00.476.022 I sampler seed: 3495715587
0.00.476.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.047 I 
 increasities to the narrator, accusing her of being a "gold-digger" and "stingy". 

I am unable to engage in conversations that

0.02.908.723 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6157.87 tokens per second)
0.02.908.726 I llama_perf_context_print:        load time =     474.95 ms
0.02.908.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.730 I llama_perf_context_print:        eval time =    2412.95 ms /    32 runs   (   75.40 ms per token,    13.26 tokens per second)
0.02.908.731 I llama_perf_context_print:       total time =    2432.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.774s
user	0m39.585s
sys	0m9.580s
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
main: build = 4047 (eec4d717)
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

main: quantize time = 32084.33 ms
main:    total time = 32084.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.021.582 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.799 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.803 I llama_model_loader: - type  f32:   37 tensors
0.00.132.804 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.804 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.505 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.079 I llm_load_vocab: special tokens cache size = 5
0.00.291.751 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.771 I llm_load_print_meta: arch             = gemma
0.00.291.772 I llm_load_print_meta: vocab type       = SPM
0.00.291.772 I llm_load_print_meta: n_vocab          = 256000
0.00.291.773 I llm_load_print_meta: n_merges         = 0
0.00.291.773 I llm_load_print_meta: vocab_only       = 0
0.00.291.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.774 I llm_load_print_meta: n_embd           = 2048
0.00.291.774 I llm_load_print_meta: n_layer          = 18
0.00.291.787 I llm_load_print_meta: n_head           = 8
0.00.291.788 I llm_load_print_meta: n_head_kv        = 1
0.00.291.788 I llm_load_print_meta: n_rot            = 256
0.00.291.789 I llm_load_print_meta: n_swa            = 0
0.00.291.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.789 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.790 I llm_load_print_meta: n_gqa            = 8
0.00.291.791 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.792 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.793 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.794 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.796 I llm_load_print_meta: n_ff             = 16384
0.00.291.796 I llm_load_print_meta: n_expert         = 0
0.00.291.797 I llm_load_print_meta: n_expert_used    = 0
0.00.291.798 I llm_load_print_meta: causal attn      = 1
0.00.291.798 I llm_load_print_meta: pooling type     = 0
0.00.291.798 I llm_load_print_meta: rope type        = 2
0.00.291.799 I llm_load_print_meta: rope scaling     = linear
0.00.291.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.801 I llm_load_print_meta: freq_scale_train = 1
0.00.291.801 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.803 I llm_load_print_meta: model type       = 2B
0.00.291.804 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.804 I llm_load_print_meta: model params     = 2.51 B
0.00.291.805 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.806 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.806 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.807 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.807 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.807 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.807 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.808 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.808 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.809 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.809 I llm_load_print_meta: max token length = 93
0.00.355.191 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.355.201 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.201 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.355.202 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.355.202 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.355.203 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.360.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.620 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.621 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.621 I llama_new_context_with_model: n_batch       = 2048
0.00.360.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.623 I llama_new_context_with_model: flash_attn    = 0
0.00.360.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.627 I llama_new_context_with_model: freq_scale    = 1
0.00.360.628 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.582 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.599 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.699 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.997 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.004 I llama_new_context_with_model: graph nodes  = 601
0.00.379.004 I llama_new_context_with_model: graph splits = 1
0.00.379.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.834 I main: llama threadpool init, n_threads = 4
0.00.459.851 I 
0.00.459.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.937 I 
0.00.459.986 I sampler seed: 2591044464
0.00.459.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.002 I 
 increasities:

1. The company is considering investing in a new technology that is expected to generate a return of 15% per year. The company

0.02.174.136 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6139.53 tokens per second)
0.02.174.139 I llama_perf_context_print:        load time =     458.95 ms
0.02.174.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.174.141 I llama_perf_context_print:        eval time =    1694.17 ms /    32 runs   (   52.94 ms per token,    18.89 tokens per second)
0.02.174.141 I llama_perf_context_print:       total time =    1714.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4047 (eec4d717)
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

main: quantize time = 32173.85 ms
main:    total time = 32173.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.567 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.022.051 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.884 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.903 I llama_model_loader: - type  f32:   37 tensors
0.00.133.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.284 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.383 I llm_load_vocab: special tokens cache size = 5
0.00.285.855 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.872 I llm_load_print_meta: arch             = gemma
0.00.285.873 I llm_load_print_meta: vocab type       = SPM
0.00.285.873 I llm_load_print_meta: n_vocab          = 256000
0.00.285.874 I llm_load_print_meta: n_merges         = 0
0.00.285.874 I llm_load_print_meta: vocab_only       = 0
0.00.285.875 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.875 I llm_load_print_meta: n_embd           = 2048
0.00.285.875 I llm_load_print_meta: n_layer          = 18
0.00.285.888 I llm_load_print_meta: n_head           = 8
0.00.285.889 I llm_load_print_meta: n_head_kv        = 1
0.00.285.889 I llm_load_print_meta: n_rot            = 256
0.00.285.890 I llm_load_print_meta: n_swa            = 0
0.00.285.890 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.890 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.891 I llm_load_print_meta: n_gqa            = 8
0.00.285.892 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.893 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.894 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.895 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.897 I llm_load_print_meta: n_ff             = 16384
0.00.285.897 I llm_load_print_meta: n_expert         = 0
0.00.285.897 I llm_load_print_meta: n_expert_used    = 0
0.00.285.900 I llm_load_print_meta: causal attn      = 1
0.00.285.900 I llm_load_print_meta: pooling type     = 0
0.00.285.900 I llm_load_print_meta: rope type        = 2
0.00.285.901 I llm_load_print_meta: rope scaling     = linear
0.00.285.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.904 I llm_load_print_meta: freq_scale_train = 1
0.00.285.904 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.908 I llm_load_print_meta: model type       = 2B
0.00.285.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.911 I llm_load_print_meta: model params     = 2.51 B
0.00.285.911 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.912 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.912 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.913 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.913 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.914 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.914 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.914 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.915 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.915 I llm_load_print_meta: max token length = 93
0.00.344.270 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.349.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.481 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.482 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.482 I llama_new_context_with_model: n_batch       = 2048
0.00.349.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.484 I llama_new_context_with_model: flash_attn    = 0
0.00.349.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.487 I llama_new_context_with_model: freq_scale    = 1
0.00.349.488 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.246 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.261 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.352 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.608 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.614 I llama_new_context_with_model: graph nodes  = 601
0.00.366.614 I llama_new_context_with_model: graph splits = 1
0.00.366.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.854 I main: llama threadpool init, n_threads = 4
0.00.440.867 I 
0.00.440.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.946 I 
0.00.440.987 I sampler seed: 196970388
0.00.440.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.002 I 
 increasements. [end of text]


0.00.641.467 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.641.469 I llama_perf_context_print:        load time =     439.92 ms
0.00.641.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.641.473 I llama_perf_context_print:        eval time =     197.41 ms /     4 runs   (   49.35 ms per token,    20.26 tokens per second)
0.00.641.474 I llama_perf_context_print:       total time =     200.62 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.172s
user	8m9.943s
sys	0m7.153s
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
0.00.000.628 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.010.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type  f16:   98 tensors
0.00.070.214 I llm_load_vocab: special tokens cache size = 25
0.00.084.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.249 I llm_load_print_meta: arch             = gptneox
0.00.084.249 I llm_load_print_meta: vocab type       = BPE
0.00.084.250 I llm_load_print_meta: n_vocab          = 50304
0.00.084.250 I llm_load_print_meta: n_merges         = 50009
0.00.084.251 I llm_load_print_meta: vocab_only       = 0
0.00.084.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.251 I llm_load_print_meta: n_embd           = 2048
0.00.084.252 I llm_load_print_meta: n_layer          = 24
0.00.084.264 I llm_load_print_meta: n_head           = 16
0.00.084.265 I llm_load_print_meta: n_head_kv        = 16
0.00.084.265 I llm_load_print_meta: n_rot            = 32
0.00.084.265 I llm_load_print_meta: n_swa            = 0
0.00.084.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.267 I llm_load_print_meta: n_gqa            = 1
0.00.084.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.272 I llm_load_print_meta: n_ff             = 8192
0.00.084.273 I llm_load_print_meta: n_expert         = 0
0.00.084.273 I llm_load_print_meta: n_expert_used    = 0
0.00.084.273 I llm_load_print_meta: causal attn      = 1
0.00.084.273 I llm_load_print_meta: pooling type     = 0
0.00.084.274 I llm_load_print_meta: rope type        = 2
0.00.084.274 I llm_load_print_meta: rope scaling     = linear
0.00.084.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.276 I llm_load_print_meta: freq_scale_train = 1
0.00.084.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.279 I llm_load_print_meta: model type       = 1.4B
0.00.084.280 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.281 I llm_load_print_meta: model params     = 1.41 B
0.00.084.282 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.282 I llm_load_print_meta: general.name     = 1.4B
0.00.084.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.285 I llm_load_print_meta: max token length = 1024
0.00.225.609 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.175 I llama_new_context_with_model: n_batch       = 2048
0.00.228.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.175 I llama_new_context_with_model: flash_attn    = 0
0.00.228.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.179 I llama_new_context_with_model: freq_scale    = 1
0.00.307.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.899 I llama_new_context_with_model: graph nodes  = 967
0.00.309.899 I llama_new_context_with_model: graph splits = 1
0.00.309.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.480 I main: llama threadpool init, n_threads = 4
0.00.399.493 I 
0.00.399.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.571 I 
0.00.399.676 I sampler seed: 1234
0.00.399.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.690 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.654.168 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.04.654.171 I llama_perf_context_print:        load time =     398.46 ms
0.04.654.172 I llama_perf_context_print: prompt eval time =     118.82 ms /     7 tokens (   16.97 ms per token,    58.91 tokens per second)
0.04.654.174 I llama_perf_context_print:        eval time =    4125.45 ms /    63 runs   (   65.48 ms per token,    15.27 tokens per second)
0.04.654.175 I llama_perf_context_print:       total time =    4254.69 ms /    70 tokens

real	0m4.746s
user	0m17.378s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type  f16:   98 tensors
0.00.066.194 I llm_load_vocab: special tokens cache size = 25
0.00.080.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.316 I llm_load_print_meta: arch             = gptneox
0.00.080.317 I llm_load_print_meta: vocab type       = BPE
0.00.080.318 I llm_load_print_meta: n_vocab          = 50304
0.00.080.318 I llm_load_print_meta: n_merges         = 50009
0.00.080.318 I llm_load_print_meta: vocab_only       = 0
0.00.080.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.319 I llm_load_print_meta: n_embd           = 2048
0.00.080.319 I llm_load_print_meta: n_layer          = 24
0.00.080.330 I llm_load_print_meta: n_head           = 16
0.00.080.331 I llm_load_print_meta: n_head_kv        = 16
0.00.080.331 I llm_load_print_meta: n_rot            = 32
0.00.080.331 I llm_load_print_meta: n_swa            = 0
0.00.080.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.333 I llm_load_print_meta: n_gqa            = 1
0.00.080.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.339 I llm_load_print_meta: n_ff             = 8192
0.00.080.339 I llm_load_print_meta: n_expert         = 0
0.00.080.339 I llm_load_print_meta: n_expert_used    = 0
0.00.080.340 I llm_load_print_meta: causal attn      = 1
0.00.080.340 I llm_load_print_meta: pooling type     = 0
0.00.080.341 I llm_load_print_meta: rope type        = 2
0.00.080.341 I llm_load_print_meta: rope scaling     = linear
0.00.080.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.343 I llm_load_print_meta: freq_scale_train = 1
0.00.080.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.346 I llm_load_print_meta: model type       = 1.4B
0.00.080.346 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.347 I llm_load_print_meta: model params     = 1.41 B
0.00.080.348 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.348 I llm_load_print_meta: general.name     = 1.4B
0.00.080.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: max token length = 1024
0.00.224.097 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.609 I llama_new_context_with_model: n_ctx         = 128
0.00.226.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.610 I llama_new_context_with_model: n_batch       = 128
0.00.226.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.610 I llama_new_context_with_model: flash_attn    = 0
0.00.226.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.613 I llama_new_context_with_model: freq_scale    = 1
0.00.226.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.205 I llama_new_context_with_model: graph nodes  = 967
0.00.235.205 I llama_new_context_with_model: graph splits = 1
0.00.235.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.451 I 
0.00.295.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.541 I perplexity: tokenizing the input ..
0.00.305.595 I perplexity: tokenization took 10.049 ms
0.00.305.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.765 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.860.965 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.860.997 I llama_perf_context_print:        load time =     294.70 ms
0.01.860.999 I llama_perf_context_print: prompt eval time =    1548.43 ms /   128 tokens (   12.10 ms per token,    82.66 tokens per second)
0.01.861.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.001 I llama_perf_context_print:       total time =    1565.55 ms /   129 tokens

real	0m1.952s
user	0m6.535s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.402 I llm_load_vocab: special tokens cache size = 25
0.00.081.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.485 I llm_load_print_meta: arch             = gptneox
0.00.081.486 I llm_load_print_meta: vocab type       = BPE
0.00.081.486 I llm_load_print_meta: n_vocab          = 50304
0.00.081.487 I llm_load_print_meta: n_merges         = 50009
0.00.081.488 I llm_load_print_meta: vocab_only       = 0
0.00.081.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.488 I llm_load_print_meta: n_embd           = 2048
0.00.081.489 I llm_load_print_meta: n_layer          = 24
0.00.081.499 I llm_load_print_meta: n_head           = 16
0.00.081.500 I llm_load_print_meta: n_head_kv        = 16
0.00.081.501 I llm_load_print_meta: n_rot            = 32
0.00.081.501 I llm_load_print_meta: n_swa            = 0
0.00.081.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.502 I llm_load_print_meta: n_gqa            = 1
0.00.081.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.508 I llm_load_print_meta: n_ff             = 8192
0.00.081.508 I llm_load_print_meta: n_expert         = 0
0.00.081.508 I llm_load_print_meta: n_expert_used    = 0
0.00.081.509 I llm_load_print_meta: causal attn      = 1
0.00.081.509 I llm_load_print_meta: pooling type     = 0
0.00.081.509 I llm_load_print_meta: rope type        = 2
0.00.081.510 I llm_load_print_meta: rope scaling     = linear
0.00.081.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.512 I llm_load_print_meta: freq_scale_train = 1
0.00.081.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.514 I llm_load_print_meta: model type       = 1.4B
0.00.081.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.515 I llm_load_print_meta: model params     = 1.41 B
0.00.081.516 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.516 I llm_load_print_meta: general.name     = 1.4B
0.00.081.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: max token length = 1024
0.00.163.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.909 I llama_new_context_with_model: n_batch       = 2048
0.00.165.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.910 I llama_new_context_with_model: flash_attn    = 0
0.00.165.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.914 I llama_new_context_with_model: freq_scale    = 1
0.00.247.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.397 I llama_new_context_with_model: graph nodes  = 967
0.00.249.397 I llama_new_context_with_model: graph splits = 1
0.00.249.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.473 I main: llama threadpool init, n_threads = 4
0.00.331.490 I 
0.00.331.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.567 I 
0.00.331.663 I sampler seed: 1234
0.00.331.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.676 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.029.905 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.029.908 I llama_perf_context_print:        load time =     330.53 ms
0.03.029.910 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.03.029.911 I llama_perf_context_print:        eval time =    2599.34 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.029.912 I llama_perf_context_print:       total time =    2698.44 ms /    70 tokens

real	0m3.101s
user	0m11.147s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.049 I llm_load_vocab: special tokens cache size = 25
0.00.083.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.353 I llm_load_print_meta: arch             = gptneox
0.00.083.354 I llm_load_print_meta: vocab type       = BPE
0.00.083.355 I llm_load_print_meta: n_vocab          = 50304
0.00.083.355 I llm_load_print_meta: n_merges         = 50009
0.00.083.356 I llm_load_print_meta: vocab_only       = 0
0.00.083.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.356 I llm_load_print_meta: n_embd           = 2048
0.00.083.356 I llm_load_print_meta: n_layer          = 24
0.00.083.369 I llm_load_print_meta: n_head           = 16
0.00.083.370 I llm_load_print_meta: n_head_kv        = 16
0.00.083.370 I llm_load_print_meta: n_rot            = 32
0.00.083.371 I llm_load_print_meta: n_swa            = 0
0.00.083.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.372 I llm_load_print_meta: n_gqa            = 1
0.00.083.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.381 I llm_load_print_meta: n_ff             = 8192
0.00.083.381 I llm_load_print_meta: n_expert         = 0
0.00.083.381 I llm_load_print_meta: n_expert_used    = 0
0.00.083.382 I llm_load_print_meta: causal attn      = 1
0.00.083.382 I llm_load_print_meta: pooling type     = 0
0.00.083.382 I llm_load_print_meta: rope type        = 2
0.00.083.382 I llm_load_print_meta: rope scaling     = linear
0.00.083.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.384 I llm_load_print_meta: freq_scale_train = 1
0.00.083.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.407 I llm_load_print_meta: model type       = 1.4B
0.00.083.407 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.408 I llm_load_print_meta: model params     = 1.41 B
0.00.083.409 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.410 I llm_load_print_meta: general.name     = 1.4B
0.00.083.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.416 I llm_load_print_meta: max token length = 1024
0.00.163.753 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.321 I llama_new_context_with_model: n_ctx         = 128
0.00.166.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.322 I llama_new_context_with_model: n_batch       = 128
0.00.166.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.322 I llama_new_context_with_model: flash_attn    = 0
0.00.166.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.325 I llama_new_context_with_model: freq_scale    = 1
0.00.166.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.921 I llama_new_context_with_model: graph nodes  = 967
0.00.174.922 I llama_new_context_with_model: graph splits = 1
0.00.174.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.139 I 
0.00.226.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.278 I perplexity: tokenizing the input ..
0.00.236.309 I perplexity: tokenization took 10.026 ms
0.00.236.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.312 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.531 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.567 I llama_perf_context_print:        load time =     225.37 ms
0.01.228.570 I llama_perf_context_print: prompt eval time =     985.06 ms /   128 tokens (    7.70 ms per token,   129.94 tokens per second)
0.01.228.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.573 I llama_perf_context_print:       total time =    1002.43 ms /   129 tokens

real	0m1.289s
user	0m4.269s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.237 I llm_load_vocab: special tokens cache size = 25
0.00.082.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.391 I llm_load_print_meta: arch             = gptneox
0.00.082.391 I llm_load_print_meta: vocab type       = BPE
0.00.082.392 I llm_load_print_meta: n_vocab          = 50304
0.00.082.392 I llm_load_print_meta: n_merges         = 50009
0.00.082.393 I llm_load_print_meta: vocab_only       = 0
0.00.082.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.393 I llm_load_print_meta: n_embd           = 2048
0.00.082.393 I llm_load_print_meta: n_layer          = 24
0.00.082.406 I llm_load_print_meta: n_head           = 16
0.00.082.407 I llm_load_print_meta: n_head_kv        = 16
0.00.082.407 I llm_load_print_meta: n_rot            = 32
0.00.082.407 I llm_load_print_meta: n_swa            = 0
0.00.082.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.410 I llm_load_print_meta: n_gqa            = 1
0.00.082.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.418 I llm_load_print_meta: n_ff             = 8192
0.00.082.418 I llm_load_print_meta: n_expert         = 0
0.00.082.419 I llm_load_print_meta: n_expert_used    = 0
0.00.082.419 I llm_load_print_meta: causal attn      = 1
0.00.082.419 I llm_load_print_meta: pooling type     = 0
0.00.082.420 I llm_load_print_meta: rope type        = 2
0.00.082.420 I llm_load_print_meta: rope scaling     = linear
0.00.082.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.423 I llm_load_print_meta: freq_scale_train = 1
0.00.082.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.427 I llm_load_print_meta: model type       = 1.4B
0.00.082.427 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.428 I llm_load_print_meta: model params     = 1.41 B
0.00.082.429 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.430 I llm_load_print_meta: general.name     = 1.4B
0.00.082.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.433 I llm_load_print_meta: max token length = 1024
0.00.128.677 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.255 I llama_new_context_with_model: n_batch       = 2048
0.00.131.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.256 I llama_new_context_with_model: flash_attn    = 0
0.00.131.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.259 I llama_new_context_with_model: freq_scale    = 1
0.00.212.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.584 I llama_new_context_with_model: graph nodes  = 967
0.00.214.585 I llama_new_context_with_model: graph splits = 1
0.00.214.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.400 I main: llama threadpool init, n_threads = 4
0.00.283.413 I 
0.00.283.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.490 I 
0.00.283.598 I sampler seed: 1234
0.00.283.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.612 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.278.010 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.278.013 I llama_perf_context_print:        load time =     282.49 ms
0.02.278.015 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.02.278.016 I llama_perf_context_print:        eval time =    1910.81 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.278.017 I llama_perf_context_print:       total time =    1994.62 ms /    70 tokens

real	0m2.323s
user	0m8.272s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.445 I llm_load_vocab: special tokens cache size = 25
0.00.082.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.578 I llm_load_print_meta: arch             = gptneox
0.00.082.578 I llm_load_print_meta: vocab type       = BPE
0.00.082.580 I llm_load_print_meta: n_vocab          = 50304
0.00.082.581 I llm_load_print_meta: n_merges         = 50009
0.00.082.581 I llm_load_print_meta: vocab_only       = 0
0.00.082.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.582 I llm_load_print_meta: n_embd           = 2048
0.00.082.582 I llm_load_print_meta: n_layer          = 24
0.00.082.593 I llm_load_print_meta: n_head           = 16
0.00.082.594 I llm_load_print_meta: n_head_kv        = 16
0.00.082.595 I llm_load_print_meta: n_rot            = 32
0.00.082.595 I llm_load_print_meta: n_swa            = 0
0.00.082.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.597 I llm_load_print_meta: n_gqa            = 1
0.00.082.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.603 I llm_load_print_meta: n_ff             = 8192
0.00.082.603 I llm_load_print_meta: n_expert         = 0
0.00.082.604 I llm_load_print_meta: n_expert_used    = 0
0.00.082.604 I llm_load_print_meta: causal attn      = 1
0.00.082.604 I llm_load_print_meta: pooling type     = 0
0.00.082.604 I llm_load_print_meta: rope type        = 2
0.00.082.605 I llm_load_print_meta: rope scaling     = linear
0.00.082.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.610 I llm_load_print_meta: freq_scale_train = 1
0.00.082.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.612 I llm_load_print_meta: model type       = 1.4B
0.00.082.613 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.621 I llm_load_print_meta: model params     = 1.41 B
0.00.082.623 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.623 I llm_load_print_meta: general.name     = 1.4B
0.00.082.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.627 I llm_load_print_meta: max token length = 1024
0.00.127.301 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.971 I llama_new_context_with_model: n_ctx         = 128
0.00.129.971 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.971 I llama_new_context_with_model: n_batch       = 128
0.00.129.972 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.972 I llama_new_context_with_model: flash_attn    = 0
0.00.129.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.975 I llama_new_context_with_model: freq_scale    = 1
0.00.129.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.560 I llama_new_context_with_model: graph nodes  = 967
0.00.138.560 I llama_new_context_with_model: graph splits = 1
0.00.138.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.798 I 
0.00.176.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.915 I perplexity: tokenizing the input ..
0.00.186.986 I perplexity: tokenization took 10.074 ms
0.00.187.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.378 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.340.550 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.340.589 I llama_perf_context_print:        load time =     176.01 ms
0.01.340.592 I llama_perf_context_print: prompt eval time =    1146.32 ms /   128 tokens (    8.96 ms per token,   111.66 tokens per second)
0.01.340.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.594 I llama_perf_context_print:       total time =    1163.79 ms /   129 tokens

real	0m1.380s
user	0m4.861s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.581 I llm_load_vocab: special tokens cache size = 25
0.00.081.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.643 I llm_load_print_meta: arch             = gptneox
0.00.081.644 I llm_load_print_meta: vocab type       = BPE
0.00.081.645 I llm_load_print_meta: n_vocab          = 50304
0.00.081.645 I llm_load_print_meta: n_merges         = 50009
0.00.081.646 I llm_load_print_meta: vocab_only       = 0
0.00.081.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.646 I llm_load_print_meta: n_embd           = 2048
0.00.081.646 I llm_load_print_meta: n_layer          = 24
0.00.081.658 I llm_load_print_meta: n_head           = 16
0.00.081.659 I llm_load_print_meta: n_head_kv        = 16
0.00.081.659 I llm_load_print_meta: n_rot            = 32
0.00.081.660 I llm_load_print_meta: n_swa            = 0
0.00.081.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.661 I llm_load_print_meta: n_gqa            = 1
0.00.081.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.667 I llm_load_print_meta: n_ff             = 8192
0.00.081.667 I llm_load_print_meta: n_expert         = 0
0.00.081.668 I llm_load_print_meta: n_expert_used    = 0
0.00.081.668 I llm_load_print_meta: causal attn      = 1
0.00.081.668 I llm_load_print_meta: pooling type     = 0
0.00.081.668 I llm_load_print_meta: rope type        = 2
0.00.081.669 I llm_load_print_meta: rope scaling     = linear
0.00.081.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.671 I llm_load_print_meta: freq_scale_train = 1
0.00.081.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.673 I llm_load_print_meta: model type       = 1.4B
0.00.081.674 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.675 I llm_load_print_meta: model params     = 1.41 B
0.00.081.676 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.676 I llm_load_print_meta: general.name     = 1.4B
0.00.081.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.678 I llm_load_print_meta: max token length = 1024
0.00.130.789 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.428 I llama_new_context_with_model: n_batch       = 2048
0.00.133.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.429 I llama_new_context_with_model: flash_attn    = 0
0.00.133.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.432 I llama_new_context_with_model: freq_scale    = 1
0.00.212.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.520 I llama_new_context_with_model: graph nodes  = 967
0.00.215.521 I llama_new_context_with_model: graph splits = 1
0.00.215.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.659 I main: llama threadpool init, n_threads = 4
0.00.299.676 I 
0.00.299.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.768 I 
0.00.299.878 I sampler seed: 1234
0.00.299.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.893 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.449.028 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.449.031 I llama_perf_context_print:        load time =     298.75 ms
0.02.449.033 I llama_perf_context_print: prompt eval time =     131.13 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.449.034 I llama_perf_context_print:        eval time =    2008.65 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.449.034 I llama_perf_context_print:       total time =    2149.38 ms /    70 tokens

real	0m2.495s
user	0m8.955s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.349 I llm_load_vocab: special tokens cache size = 25
0.00.080.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.395 I llm_load_print_meta: arch             = gptneox
0.00.080.395 I llm_load_print_meta: vocab type       = BPE
0.00.080.396 I llm_load_print_meta: n_vocab          = 50304
0.00.080.396 I llm_load_print_meta: n_merges         = 50009
0.00.080.396 I llm_load_print_meta: vocab_only       = 0
0.00.080.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.397 I llm_load_print_meta: n_embd           = 2048
0.00.080.397 I llm_load_print_meta: n_layer          = 24
0.00.080.414 I llm_load_print_meta: n_head           = 16
0.00.080.415 I llm_load_print_meta: n_head_kv        = 16
0.00.080.416 I llm_load_print_meta: n_rot            = 32
0.00.080.416 I llm_load_print_meta: n_swa            = 0
0.00.080.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.418 I llm_load_print_meta: n_gqa            = 1
0.00.080.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.424 I llm_load_print_meta: n_ff             = 8192
0.00.080.424 I llm_load_print_meta: n_expert         = 0
0.00.080.424 I llm_load_print_meta: n_expert_used    = 0
0.00.080.425 I llm_load_print_meta: causal attn      = 1
0.00.080.425 I llm_load_print_meta: pooling type     = 0
0.00.080.425 I llm_load_print_meta: rope type        = 2
0.00.080.426 I llm_load_print_meta: rope scaling     = linear
0.00.080.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.428 I llm_load_print_meta: freq_scale_train = 1
0.00.080.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.430 I llm_load_print_meta: model type       = 1.4B
0.00.080.430 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.431 I llm_load_print_meta: model params     = 1.41 B
0.00.080.432 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.432 I llm_load_print_meta: general.name     = 1.4B
0.00.080.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.435 I llm_load_print_meta: max token length = 1024
0.00.130.618 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.128 I llama_new_context_with_model: n_ctx         = 128
0.00.133.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.129 I llama_new_context_with_model: n_batch       = 128
0.00.133.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.130 I llama_new_context_with_model: flash_attn    = 0
0.00.133.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.133 I llama_new_context_with_model: freq_scale    = 1
0.00.133.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.472 I llama_new_context_with_model: graph nodes  = 967
0.00.141.473 I llama_new_context_with_model: graph splits = 1
0.00.141.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.907 I 
0.00.195.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.000 I perplexity: tokenizing the input ..
0.00.206.045 I perplexity: tokenization took 10.04 ms
0.00.206.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.314 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.418.481 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.418.513 I llama_perf_context_print:        load time =     195.16 ms
0.02.418.515 I llama_perf_context_print: prompt eval time =    2205.58 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.418.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.517 I llama_perf_context_print:       total time =    2222.61 ms /   129 tokens

real	0m2.459s
user	0m9.170s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.089 I llm_load_vocab: special tokens cache size = 25
0.00.081.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.109 I llm_load_print_meta: arch             = gptneox
0.00.081.109 I llm_load_print_meta: vocab type       = BPE
0.00.081.110 I llm_load_print_meta: n_vocab          = 50304
0.00.081.110 I llm_load_print_meta: n_merges         = 50009
0.00.081.111 I llm_load_print_meta: vocab_only       = 0
0.00.081.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.112 I llm_load_print_meta: n_embd           = 2048
0.00.081.113 I llm_load_print_meta: n_layer          = 24
0.00.081.123 I llm_load_print_meta: n_head           = 16
0.00.081.124 I llm_load_print_meta: n_head_kv        = 16
0.00.081.125 I llm_load_print_meta: n_rot            = 32
0.00.081.125 I llm_load_print_meta: n_swa            = 0
0.00.081.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.127 I llm_load_print_meta: n_gqa            = 1
0.00.081.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.133 I llm_load_print_meta: n_ff             = 8192
0.00.081.133 I llm_load_print_meta: n_expert         = 0
0.00.081.134 I llm_load_print_meta: n_expert_used    = 0
0.00.081.135 I llm_load_print_meta: causal attn      = 1
0.00.081.135 I llm_load_print_meta: pooling type     = 0
0.00.081.136 I llm_load_print_meta: rope type        = 2
0.00.081.136 I llm_load_print_meta: rope scaling     = linear
0.00.081.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.138 I llm_load_print_meta: freq_scale_train = 1
0.00.081.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.144 I llm_load_print_meta: model type       = 1.4B
0.00.081.144 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.145 I llm_load_print_meta: model params     = 1.41 B
0.00.081.146 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.146 I llm_load_print_meta: general.name     = 1.4B
0.00.081.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: max token length = 1024
0.00.134.313 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.835 I llama_new_context_with_model: n_batch       = 2048
0.00.136.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.836 I llama_new_context_with_model: flash_attn    = 0
0.00.136.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.839 I llama_new_context_with_model: freq_scale    = 1
0.00.216.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.262 I llama_new_context_with_model: graph nodes  = 967
0.00.218.263 I llama_new_context_with_model: graph splits = 1
0.00.218.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.237 I main: llama threadpool init, n_threads = 4
0.00.292.251 I 
0.00.292.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.325 I 
0.00.292.421 I sampler seed: 1234
0.00.292.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.433 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.587.725 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.587.728 I llama_perf_context_print:        load time =     291.32 ms
0.02.587.729 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.44 tokens per second)
0.02.587.731 I llama_perf_context_print:        eval time =    2202.11 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.587.731 I llama_perf_context_print:       total time =    2295.50 ms /    70 tokens

real	0m2.639s
user	0m9.493s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.981 I llm_load_vocab: special tokens cache size = 25
0.00.081.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.111 I llm_load_print_meta: arch             = gptneox
0.00.081.112 I llm_load_print_meta: vocab type       = BPE
0.00.081.112 I llm_load_print_meta: n_vocab          = 50304
0.00.081.112 I llm_load_print_meta: n_merges         = 50009
0.00.081.113 I llm_load_print_meta: vocab_only       = 0
0.00.081.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.114 I llm_load_print_meta: n_embd           = 2048
0.00.081.114 I llm_load_print_meta: n_layer          = 24
0.00.081.126 I llm_load_print_meta: n_head           = 16
0.00.081.127 I llm_load_print_meta: n_head_kv        = 16
0.00.081.127 I llm_load_print_meta: n_rot            = 32
0.00.081.127 I llm_load_print_meta: n_swa            = 0
0.00.081.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.129 I llm_load_print_meta: n_gqa            = 1
0.00.081.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.137 I llm_load_print_meta: n_ff             = 8192
0.00.081.137 I llm_load_print_meta: n_expert         = 0
0.00.081.137 I llm_load_print_meta: n_expert_used    = 0
0.00.081.138 I llm_load_print_meta: causal attn      = 1
0.00.081.138 I llm_load_print_meta: pooling type     = 0
0.00.081.139 I llm_load_print_meta: rope type        = 2
0.00.081.140 I llm_load_print_meta: rope scaling     = linear
0.00.081.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.142 I llm_load_print_meta: freq_scale_train = 1
0.00.081.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.145 I llm_load_print_meta: model type       = 1.4B
0.00.081.146 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.146 I llm_load_print_meta: model params     = 1.41 B
0.00.081.147 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.147 I llm_load_print_meta: general.name     = 1.4B
0.00.081.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: max token length = 1024
0.00.134.323 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.869 I llama_new_context_with_model: n_ctx         = 128
0.00.136.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.870 I llama_new_context_with_model: n_batch       = 128
0.00.136.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.871 I llama_new_context_with_model: flash_attn    = 0
0.00.136.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.873 I llama_new_context_with_model: freq_scale    = 1
0.00.136.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.146 I llama_new_context_with_model: graph nodes  = 967
0.00.145.146 I llama_new_context_with_model: graph splits = 1
0.00.145.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.853 I 
0.00.189.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.943 I perplexity: tokenizing the input ..
0.00.200.081 I perplexity: tokenization took 10.134 ms
0.00.200.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.018 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.444.244 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.444.274 I llama_perf_context_print:        load time =     189.12 ms
0.01.444.276 I llama_perf_context_print: prompt eval time =    1237.20 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.444.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.279 I llama_perf_context_print:       total time =    1254.42 ms /   129 tokens

real	0m1.488s
user	0m5.256s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.860 I llm_load_vocab: special tokens cache size = 25
0.00.084.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.956 I llm_load_print_meta: arch             = gptneox
0.00.084.957 I llm_load_print_meta: vocab type       = BPE
0.00.084.958 I llm_load_print_meta: n_vocab          = 50304
0.00.084.958 I llm_load_print_meta: n_merges         = 50009
0.00.084.959 I llm_load_print_meta: vocab_only       = 0
0.00.084.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.959 I llm_load_print_meta: n_embd           = 2048
0.00.084.960 I llm_load_print_meta: n_layer          = 24
0.00.084.971 I llm_load_print_meta: n_head           = 16
0.00.084.973 I llm_load_print_meta: n_head_kv        = 16
0.00.084.973 I llm_load_print_meta: n_rot            = 32
0.00.084.973 I llm_load_print_meta: n_swa            = 0
0.00.084.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.975 I llm_load_print_meta: n_gqa            = 1
0.00.084.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.981 I llm_load_print_meta: n_ff             = 8192
0.00.084.981 I llm_load_print_meta: n_expert         = 0
0.00.084.982 I llm_load_print_meta: n_expert_used    = 0
0.00.084.982 I llm_load_print_meta: causal attn      = 1
0.00.084.982 I llm_load_print_meta: pooling type     = 0
0.00.084.982 I llm_load_print_meta: rope type        = 2
0.00.084.983 I llm_load_print_meta: rope scaling     = linear
0.00.084.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.985 I llm_load_print_meta: freq_scale_train = 1
0.00.084.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.987 I llm_load_print_meta: model type       = 1.4B
0.00.084.988 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.989 I llm_load_print_meta: model params     = 1.41 B
0.00.084.990 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.990 I llm_load_print_meta: general.name     = 1.4B
0.00.084.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.993 I llm_load_print_meta: max token length = 1024
0.00.143.341 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.865 I llama_new_context_with_model: n_batch       = 2048
0.00.145.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.866 I llama_new_context_with_model: flash_attn    = 0
0.00.145.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.869 I llama_new_context_with_model: freq_scale    = 1
0.00.222.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.250 I llama_new_context_with_model: graph nodes  = 967
0.00.225.250 I llama_new_context_with_model: graph splits = 1
0.00.225.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.157 I main: llama threadpool init, n_threads = 4
0.00.316.172 I 
0.00.316.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.254 I 
0.00.316.360 I sampler seed: 1234
0.00.316.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.374 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.487 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.774.489 I llama_perf_context_print:        load time =     315.19 ms
0.02.774.490 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.774.491 I llama_perf_context_print:        eval time =    2302.37 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.774.492 I llama_perf_context_print:       total time =    2458.34 ms /    70 tokens

real	0m2.828s
user	0m10.225s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.902 I llm_load_vocab: special tokens cache size = 25
0.00.080.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.932 I llm_load_print_meta: arch             = gptneox
0.00.080.933 I llm_load_print_meta: vocab type       = BPE
0.00.080.933 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.934 I llm_load_print_meta: vocab_only       = 0
0.00.080.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.935 I llm_load_print_meta: n_embd           = 2048
0.00.080.935 I llm_load_print_meta: n_layer          = 24
0.00.080.945 I llm_load_print_meta: n_head           = 16
0.00.080.946 I llm_load_print_meta: n_head_kv        = 16
0.00.080.946 I llm_load_print_meta: n_rot            = 32
0.00.080.947 I llm_load_print_meta: n_swa            = 0
0.00.080.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.948 I llm_load_print_meta: n_gqa            = 1
0.00.080.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.954 I llm_load_print_meta: n_ff             = 8192
0.00.080.954 I llm_load_print_meta: n_expert         = 0
0.00.080.954 I llm_load_print_meta: n_expert_used    = 0
0.00.080.954 I llm_load_print_meta: causal attn      = 1
0.00.080.955 I llm_load_print_meta: pooling type     = 0
0.00.080.955 I llm_load_print_meta: rope type        = 2
0.00.080.956 I llm_load_print_meta: rope scaling     = linear
0.00.080.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.958 I llm_load_print_meta: freq_scale_train = 1
0.00.080.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.960 I llm_load_print_meta: model type       = 1.4B
0.00.080.961 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.962 I llm_load_print_meta: model params     = 1.41 B
0.00.080.963 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.963 I llm_load_print_meta: general.name     = 1.4B
0.00.080.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: max token length = 1024
0.00.138.086 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.645 I llama_new_context_with_model: n_ctx         = 128
0.00.140.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.646 I llama_new_context_with_model: n_batch       = 128
0.00.140.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.646 I llama_new_context_with_model: flash_attn    = 0
0.00.140.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.649 I llama_new_context_with_model: freq_scale    = 1
0.00.140.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.140 I llama_new_context_with_model: graph nodes  = 967
0.00.149.141 I llama_new_context_with_model: graph splits = 1
0.00.149.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.859 I 
0.00.206.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.968 I perplexity: tokenizing the input ..
0.00.216.998 I perplexity: tokenization took 10.025 ms
0.00.217.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.958 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.709.188 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.709.230 I llama_perf_context_print:        load time =     206.07 ms
0.02.709.232 I llama_perf_context_print: prompt eval time =    2485.52 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.709.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.234 I llama_perf_context_print:       total time =    2502.37 ms /   129 tokens

real	0m2.754s
user	0m10.291s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.736 I llm_load_vocab: special tokens cache size = 25
0.00.081.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.870 I llm_load_print_meta: arch             = gptneox
0.00.081.871 I llm_load_print_meta: vocab type       = BPE
0.00.081.871 I llm_load_print_meta: n_vocab          = 50304
0.00.081.872 I llm_load_print_meta: n_merges         = 50009
0.00.081.872 I llm_load_print_meta: vocab_only       = 0
0.00.081.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.873 I llm_load_print_meta: n_embd           = 2048
0.00.081.873 I llm_load_print_meta: n_layer          = 24
0.00.081.884 I llm_load_print_meta: n_head           = 16
0.00.081.885 I llm_load_print_meta: n_head_kv        = 16
0.00.081.885 I llm_load_print_meta: n_rot            = 32
0.00.081.886 I llm_load_print_meta: n_swa            = 0
0.00.081.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.888 I llm_load_print_meta: n_gqa            = 1
0.00.081.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.894 I llm_load_print_meta: n_ff             = 8192
0.00.081.894 I llm_load_print_meta: n_expert         = 0
0.00.081.894 I llm_load_print_meta: n_expert_used    = 0
0.00.081.895 I llm_load_print_meta: causal attn      = 1
0.00.081.895 I llm_load_print_meta: pooling type     = 0
0.00.081.896 I llm_load_print_meta: rope type        = 2
0.00.081.896 I llm_load_print_meta: rope scaling     = linear
0.00.081.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.898 I llm_load_print_meta: freq_scale_train = 1
0.00.081.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.901 I llm_load_print_meta: model type       = 1.4B
0.00.081.901 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.902 I llm_load_print_meta: model params     = 1.41 B
0.00.081.903 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.903 I llm_load_print_meta: general.name     = 1.4B
0.00.081.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: max token length = 1024
0.00.113.112 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.998 I llama_new_context_with_model: n_batch       = 2048
0.00.115.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.999 I llama_new_context_with_model: flash_attn    = 0
0.00.116.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.002 I llama_new_context_with_model: freq_scale    = 1
0.00.194.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.799 I llama_new_context_with_model: graph nodes  = 967
0.00.196.799 I llama_new_context_with_model: graph splits = 1
0.00.196.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.207 I main: llama threadpool init, n_threads = 4
0.00.267.223 I 
0.00.267.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.302 I 
0.00.267.400 I sampler seed: 1234
0.00.267.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.413 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.884.022 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.884.025 I llama_perf_context_print:        load time =     266.34 ms
0.01.884.027 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.01.884.028 I llama_perf_context_print:        eval time =    1518.95 ms /    63 runs   (   24.11 ms per token,    41.48 tokens per second)
0.01.884.029 I llama_perf_context_print:       total time =    1616.82 ms /    70 tokens

real	0m1.919s
user	0m6.754s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.394 I llm_load_vocab: special tokens cache size = 25
0.00.083.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.441 I llm_load_print_meta: arch             = gptneox
0.00.083.441 I llm_load_print_meta: vocab type       = BPE
0.00.083.442 I llm_load_print_meta: n_vocab          = 50304
0.00.083.442 I llm_load_print_meta: n_merges         = 50009
0.00.083.443 I llm_load_print_meta: vocab_only       = 0
0.00.083.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.443 I llm_load_print_meta: n_embd           = 2048
0.00.083.444 I llm_load_print_meta: n_layer          = 24
0.00.083.456 I llm_load_print_meta: n_head           = 16
0.00.083.457 I llm_load_print_meta: n_head_kv        = 16
0.00.083.458 I llm_load_print_meta: n_rot            = 32
0.00.083.458 I llm_load_print_meta: n_swa            = 0
0.00.083.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.459 I llm_load_print_meta: n_gqa            = 1
0.00.083.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.465 I llm_load_print_meta: n_ff             = 8192
0.00.083.465 I llm_load_print_meta: n_expert         = 0
0.00.083.466 I llm_load_print_meta: n_expert_used    = 0
0.00.083.466 I llm_load_print_meta: causal attn      = 1
0.00.083.466 I llm_load_print_meta: pooling type     = 0
0.00.083.466 I llm_load_print_meta: rope type        = 2
0.00.083.467 I llm_load_print_meta: rope scaling     = linear
0.00.083.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.469 I llm_load_print_meta: freq_scale_train = 1
0.00.083.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.471 I llm_load_print_meta: model type       = 1.4B
0.00.083.471 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.472 I llm_load_print_meta: model params     = 1.41 B
0.00.083.473 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.473 I llm_load_print_meta: general.name     = 1.4B
0.00.083.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.476 I llm_load_print_meta: max token length = 1024
0.00.114.605 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.106 I llama_new_context_with_model: n_ctx         = 128
0.00.117.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.106 I llama_new_context_with_model: n_batch       = 128
0.00.117.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.107 I llama_new_context_with_model: flash_attn    = 0
0.00.117.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.110 I llama_new_context_with_model: freq_scale    = 1
0.00.117.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.881 I llama_new_context_with_model: graph nodes  = 967
0.00.125.881 I llama_new_context_with_model: graph splits = 1
0.00.125.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.658 I 
0.00.163.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.751 I perplexity: tokenizing the input ..
0.00.173.843 I perplexity: tokenization took 10.087 ms
0.00.173.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.211 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.364 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.396 I llama_perf_context_print:        load time =     162.91 ms
0.01.702.397 I llama_perf_context_print: prompt eval time =    1521.97 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.702.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.400 I llama_perf_context_print:       total time =    1538.74 ms /   129 tokens

real	0m1.732s
user	0m6.333s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.032 I llm_load_vocab: special tokens cache size = 25
0.00.080.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.022 I llm_load_print_meta: arch             = gptneox
0.00.080.023 I llm_load_print_meta: vocab type       = BPE
0.00.080.023 I llm_load_print_meta: n_vocab          = 50304
0.00.080.023 I llm_load_print_meta: n_merges         = 50009
0.00.080.024 I llm_load_print_meta: vocab_only       = 0
0.00.080.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.026 I llm_load_print_meta: n_embd           = 2048
0.00.080.026 I llm_load_print_meta: n_layer          = 24
0.00.080.034 I llm_load_print_meta: n_head           = 16
0.00.080.036 I llm_load_print_meta: n_head_kv        = 16
0.00.080.038 I llm_load_print_meta: n_rot            = 32
0.00.080.039 I llm_load_print_meta: n_swa            = 0
0.00.080.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.041 I llm_load_print_meta: n_gqa            = 1
0.00.080.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.049 I llm_load_print_meta: n_ff             = 8192
0.00.080.050 I llm_load_print_meta: n_expert         = 0
0.00.080.050 I llm_load_print_meta: n_expert_used    = 0
0.00.080.051 I llm_load_print_meta: causal attn      = 1
0.00.080.052 I llm_load_print_meta: pooling type     = 0
0.00.080.052 I llm_load_print_meta: rope type        = 2
0.00.080.052 I llm_load_print_meta: rope scaling     = linear
0.00.080.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.054 I llm_load_print_meta: freq_scale_train = 1
0.00.080.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.060 I llm_load_print_meta: model type       = 1.4B
0.00.080.060 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.061 I llm_load_print_meta: model params     = 1.41 B
0.00.080.062 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.062 I llm_load_print_meta: general.name     = 1.4B
0.00.080.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.065 I llm_load_print_meta: max token length = 1024
0.00.122.017 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.549 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.550 I llama_new_context_with_model: n_batch       = 2048
0.00.124.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.550 I llama_new_context_with_model: flash_attn    = 0
0.00.124.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.553 I llama_new_context_with_model: freq_scale    = 1
0.00.202.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.791 I llama_new_context_with_model: graph nodes  = 967
0.00.204.792 I llama_new_context_with_model: graph splits = 1
0.00.204.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.488 I main: llama threadpool init, n_threads = 4
0.00.276.503 I 
0.00.276.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.584 I 
0.00.276.690 I sampler seed: 1234
0.00.276.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.704 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.106.308 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.106.310 I llama_perf_context_print:        load time =     275.62 ms
0.02.106.312 I llama_perf_context_print: prompt eval time =      96.17 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.106.313 I llama_perf_context_print:        eval time =    1724.33 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.106.313 I llama_perf_context_print:       total time =    1829.83 ms /    70 tokens

real	0m2.149s
user	0m7.587s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.564 I llm_load_vocab: special tokens cache size = 25
0.00.081.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.595 I llm_load_print_meta: arch             = gptneox
0.00.081.596 I llm_load_print_meta: vocab type       = BPE
0.00.081.596 I llm_load_print_meta: n_vocab          = 50304
0.00.081.598 I llm_load_print_meta: n_merges         = 50009
0.00.081.599 I llm_load_print_meta: vocab_only       = 0
0.00.081.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.599 I llm_load_print_meta: n_embd           = 2048
0.00.081.599 I llm_load_print_meta: n_layer          = 24
0.00.081.611 I llm_load_print_meta: n_head           = 16
0.00.081.612 I llm_load_print_meta: n_head_kv        = 16
0.00.081.612 I llm_load_print_meta: n_rot            = 32
0.00.081.612 I llm_load_print_meta: n_swa            = 0
0.00.081.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.614 I llm_load_print_meta: n_gqa            = 1
0.00.081.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.621 I llm_load_print_meta: n_ff             = 8192
0.00.081.622 I llm_load_print_meta: n_expert         = 0
0.00.081.622 I llm_load_print_meta: n_expert_used    = 0
0.00.081.623 I llm_load_print_meta: causal attn      = 1
0.00.081.623 I llm_load_print_meta: pooling type     = 0
0.00.081.623 I llm_load_print_meta: rope type        = 2
0.00.081.624 I llm_load_print_meta: rope scaling     = linear
0.00.081.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.627 I llm_load_print_meta: freq_scale_train = 1
0.00.081.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.630 I llm_load_print_meta: model type       = 1.4B
0.00.081.631 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.632 I llm_load_print_meta: model params     = 1.41 B
0.00.081.633 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.633 I llm_load_print_meta: general.name     = 1.4B
0.00.081.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: max token length = 1024
0.00.124.024 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.595 I llama_new_context_with_model: n_ctx         = 128
0.00.126.596 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.596 I llama_new_context_with_model: n_batch       = 128
0.00.126.596 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.597 I llama_new_context_with_model: flash_attn    = 0
0.00.126.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.600 I llama_new_context_with_model: freq_scale    = 1
0.00.126.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.640 I llama_new_context_with_model: graph nodes  = 967
0.00.135.641 I llama_new_context_with_model: graph splits = 1
0.00.135.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.839 I 
0.00.177.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.935 I perplexity: tokenizing the input ..
0.00.188.090 I perplexity: tokenization took 10.149 ms
0.00.188.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.442 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.591 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.625 I llama_perf_context_print:        load time =     177.04 ms
0.01.803.628 I llama_perf_context_print: prompt eval time =    1608.55 ms /   128 tokens (   12.57 ms per token,    79.57 tokens per second)
0.01.803.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.630 I llama_perf_context_print:       total time =    1625.79 ms /   129 tokens

real	0m1.841s
user	0m6.705s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.956 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.517 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.729 I llm_load_vocab: special tokens cache size = 25
0.00.081.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.874 I llm_load_print_meta: arch             = gptneox
0.00.081.875 I llm_load_print_meta: vocab type       = BPE
0.00.081.875 I llm_load_print_meta: n_vocab          = 50304
0.00.081.876 I llm_load_print_meta: n_merges         = 50009
0.00.081.876 I llm_load_print_meta: vocab_only       = 0
0.00.081.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.877 I llm_load_print_meta: n_embd           = 2048
0.00.081.877 I llm_load_print_meta: n_layer          = 24
0.00.081.887 I llm_load_print_meta: n_head           = 16
0.00.081.888 I llm_load_print_meta: n_head_kv        = 16
0.00.081.889 I llm_load_print_meta: n_rot            = 32
0.00.081.889 I llm_load_print_meta: n_swa            = 0
0.00.081.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.891 I llm_load_print_meta: n_gqa            = 1
0.00.081.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.897 I llm_load_print_meta: n_ff             = 8192
0.00.081.898 I llm_load_print_meta: n_expert         = 0
0.00.081.898 I llm_load_print_meta: n_expert_used    = 0
0.00.081.898 I llm_load_print_meta: causal attn      = 1
0.00.081.899 I llm_load_print_meta: pooling type     = 0
0.00.081.900 I llm_load_print_meta: rope type        = 2
0.00.081.900 I llm_load_print_meta: rope scaling     = linear
0.00.081.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.903 I llm_load_print_meta: freq_scale_train = 1
0.00.081.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.907 I llm_load_print_meta: model type       = 1.4B
0.00.081.908 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.909 I llm_load_print_meta: model params     = 1.41 B
0.00.081.910 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.911 I llm_load_print_meta: general.name     = 1.4B
0.00.081.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: max token length = 1024
0.00.132.112 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.605 I llama_new_context_with_model: n_batch       = 2048
0.00.134.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.605 I llama_new_context_with_model: flash_attn    = 0
0.00.134.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.608 I llama_new_context_with_model: freq_scale    = 1
0.00.219.172 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.687 I llama_new_context_with_model: graph nodes  = 967
0.00.221.687 I llama_new_context_with_model: graph splits = 1
0.00.221.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.979 I main: llama threadpool init, n_threads = 4
0.00.296.993 I 
0.00.297.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.078 I 
0.00.297.190 I sampler seed: 1234
0.00.297.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.207 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.327.199 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.327.202 I llama_perf_context_print:        load time =     296.00 ms
0.02.327.203 I llama_perf_context_print: prompt eval time =     102.10 ms /     7 tokens (   14.59 ms per token,    68.56 tokens per second)
0.02.327.204 I llama_perf_context_print:        eval time =    1918.47 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.327.205 I llama_perf_context_print:       total time =    2030.23 ms /    70 tokens

real	0m2.375s
user	0m8.401s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.676 I llm_load_vocab: special tokens cache size = 25
0.00.080.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.735 I llm_load_print_meta: arch             = gptneox
0.00.080.736 I llm_load_print_meta: vocab type       = BPE
0.00.080.736 I llm_load_print_meta: n_vocab          = 50304
0.00.080.737 I llm_load_print_meta: n_merges         = 50009
0.00.080.737 I llm_load_print_meta: vocab_only       = 0
0.00.080.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.738 I llm_load_print_meta: n_embd           = 2048
0.00.080.738 I llm_load_print_meta: n_layer          = 24
0.00.080.748 I llm_load_print_meta: n_head           = 16
0.00.080.749 I llm_load_print_meta: n_head_kv        = 16
0.00.080.750 I llm_load_print_meta: n_rot            = 32
0.00.080.750 I llm_load_print_meta: n_swa            = 0
0.00.080.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.751 I llm_load_print_meta: n_gqa            = 1
0.00.080.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.758 I llm_load_print_meta: n_ff             = 8192
0.00.080.758 I llm_load_print_meta: n_expert         = 0
0.00.080.758 I llm_load_print_meta: n_expert_used    = 0
0.00.080.758 I llm_load_print_meta: causal attn      = 1
0.00.080.759 I llm_load_print_meta: pooling type     = 0
0.00.080.759 I llm_load_print_meta: rope type        = 2
0.00.080.762 I llm_load_print_meta: rope scaling     = linear
0.00.080.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.764 I llm_load_print_meta: freq_scale_train = 1
0.00.080.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.768 I llm_load_print_meta: model type       = 1.4B
0.00.080.768 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.769 I llm_load_print_meta: model params     = 1.41 B
0.00.080.770 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.771 I llm_load_print_meta: general.name     = 1.4B
0.00.080.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: max token length = 1024
0.00.130.832 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.350 I llama_new_context_with_model: n_ctx         = 128
0.00.133.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.350 I llama_new_context_with_model: n_batch       = 128
0.00.133.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.351 I llama_new_context_with_model: flash_attn    = 0
0.00.133.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.354 I llama_new_context_with_model: freq_scale    = 1
0.00.133.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.467 I llama_new_context_with_model: graph nodes  = 967
0.00.141.468 I llama_new_context_with_model: graph splits = 1
0.00.141.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.488 I 
0.00.186.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.583 I perplexity: tokenizing the input ..
0.00.196.610 I perplexity: tokenization took 10.023 ms
0.00.196.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.064 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.877.237 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.877.269 I llama_perf_context_print:        load time =     185.75 ms
0.01.877.271 I llama_perf_context_print: prompt eval time =    1673.89 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.877.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.273 I llama_perf_context_print:       total time =    1690.78 ms /   129 tokens

real	0m1.919s
user	0m6.985s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.051 I llm_load_vocab: special tokens cache size = 25
0.00.080.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.144 I llm_load_print_meta: arch             = gptneox
0.00.080.144 I llm_load_print_meta: vocab type       = BPE
0.00.080.145 I llm_load_print_meta: n_vocab          = 50304
0.00.080.145 I llm_load_print_meta: n_merges         = 50009
0.00.080.146 I llm_load_print_meta: vocab_only       = 0
0.00.080.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.146 I llm_load_print_meta: n_embd           = 2048
0.00.080.147 I llm_load_print_meta: n_layer          = 24
0.00.080.155 I llm_load_print_meta: n_head           = 16
0.00.080.156 I llm_load_print_meta: n_head_kv        = 16
0.00.080.156 I llm_load_print_meta: n_rot            = 32
0.00.080.157 I llm_load_print_meta: n_swa            = 0
0.00.080.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.158 I llm_load_print_meta: n_gqa            = 1
0.00.080.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.164 I llm_load_print_meta: n_ff             = 8192
0.00.080.164 I llm_load_print_meta: n_expert         = 0
0.00.080.165 I llm_load_print_meta: n_expert_used    = 0
0.00.080.165 I llm_load_print_meta: causal attn      = 1
0.00.080.165 I llm_load_print_meta: pooling type     = 0
0.00.080.165 I llm_load_print_meta: rope type        = 2
0.00.080.166 I llm_load_print_meta: rope scaling     = linear
0.00.080.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.167 I llm_load_print_meta: freq_scale_train = 1
0.00.080.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.170 I llm_load_print_meta: model type       = 1.4B
0.00.080.170 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.171 I llm_load_print_meta: model params     = 1.41 B
0.00.080.172 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.172 I llm_load_print_meta: general.name     = 1.4B
0.00.080.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.175 I llm_load_print_meta: max token length = 1024
0.00.136.713 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.246 I llama_new_context_with_model: n_batch       = 2048
0.00.139.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.247 I llama_new_context_with_model: flash_attn    = 0
0.00.139.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.250 I llama_new_context_with_model: freq_scale    = 1
0.00.217.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.209 I llama_new_context_with_model: graph nodes  = 967
0.00.219.210 I llama_new_context_with_model: graph splits = 1
0.00.219.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.810 I main: llama threadpool init, n_threads = 4
0.00.304.824 I 
0.00.304.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.903 I 
0.00.304.999 I sampler seed: 1234
0.00.305.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.014 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.588.556 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.588.559 I llama_perf_context_print:        load time =     303.92 ms
0.02.588.560 I llama_perf_context_print: prompt eval time =     120.58 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.588.562 I llama_perf_context_print:        eval time =    2153.60 ms /    63 runs   (   34.18 ms per token,    29.25 tokens per second)
0.02.588.562 I llama_perf_context_print:       total time =    2283.75 ms /    70 tokens

real	0m2.641s
user	0m9.501s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.760 I llm_load_vocab: special tokens cache size = 25
0.00.082.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.842 I llm_load_print_meta: arch             = gptneox
0.00.082.842 I llm_load_print_meta: vocab type       = BPE
0.00.082.843 I llm_load_print_meta: n_vocab          = 50304
0.00.082.843 I llm_load_print_meta: n_merges         = 50009
0.00.082.844 I llm_load_print_meta: vocab_only       = 0
0.00.082.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.844 I llm_load_print_meta: n_embd           = 2048
0.00.082.844 I llm_load_print_meta: n_layer          = 24
0.00.082.856 I llm_load_print_meta: n_head           = 16
0.00.082.857 I llm_load_print_meta: n_head_kv        = 16
0.00.082.857 I llm_load_print_meta: n_rot            = 32
0.00.082.857 I llm_load_print_meta: n_swa            = 0
0.00.082.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.859 I llm_load_print_meta: n_gqa            = 1
0.00.082.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.866 I llm_load_print_meta: n_ff             = 8192
0.00.082.867 I llm_load_print_meta: n_expert         = 0
0.00.082.867 I llm_load_print_meta: n_expert_used    = 0
0.00.082.867 I llm_load_print_meta: causal attn      = 1
0.00.082.868 I llm_load_print_meta: pooling type     = 0
0.00.082.868 I llm_load_print_meta: rope type        = 2
0.00.082.869 I llm_load_print_meta: rope scaling     = linear
0.00.082.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.875 I llm_load_print_meta: freq_scale_train = 1
0.00.082.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.877 I llm_load_print_meta: model type       = 1.4B
0.00.082.878 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.879 I llm_load_print_meta: model params     = 1.41 B
0.00.082.880 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.880 I llm_load_print_meta: general.name     = 1.4B
0.00.082.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.884 I llm_load_print_meta: max token length = 1024
0.00.140.074 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.780 I llama_new_context_with_model: n_ctx         = 128
0.00.142.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.781 I llama_new_context_with_model: n_batch       = 128
0.00.142.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.782 I llama_new_context_with_model: flash_attn    = 0
0.00.142.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.785 I llama_new_context_with_model: freq_scale    = 1
0.00.142.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.889 I llama_new_context_with_model: graph nodes  = 967
0.00.151.889 I llama_new_context_with_model: graph splits = 1
0.00.151.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.136 I 
0.00.207.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.231 I perplexity: tokenizing the input ..
0.00.217.272 I perplexity: tokenization took 10.036 ms
0.00.217.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.697 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.866 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.903 I llama_perf_context_print:        load time =     206.37 ms
0.02.205.909 I llama_perf_context_print: prompt eval time =    1981.68 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.205.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.912 I llama_perf_context_print:       total time =    1998.76 ms /   129 tokens

real	0m2.251s
user	0m8.257s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.010.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.008 I llm_load_vocab: special tokens cache size = 25
0.00.082.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.107 I llm_load_print_meta: arch             = gptneox
0.00.082.108 I llm_load_print_meta: vocab type       = BPE
0.00.082.109 I llm_load_print_meta: n_vocab          = 50304
0.00.082.109 I llm_load_print_meta: n_merges         = 50009
0.00.082.110 I llm_load_print_meta: vocab_only       = 0
0.00.082.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.111 I llm_load_print_meta: n_embd           = 2048
0.00.082.111 I llm_load_print_meta: n_layer          = 24
0.00.082.123 I llm_load_print_meta: n_head           = 16
0.00.082.124 I llm_load_print_meta: n_head_kv        = 16
0.00.082.124 I llm_load_print_meta: n_rot            = 32
0.00.082.124 I llm_load_print_meta: n_swa            = 0
0.00.082.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.126 I llm_load_print_meta: n_gqa            = 1
0.00.082.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.138 I llm_load_print_meta: n_ff             = 8192
0.00.082.141 I llm_load_print_meta: n_expert         = 0
0.00.082.141 I llm_load_print_meta: n_expert_used    = 0
0.00.082.142 I llm_load_print_meta: causal attn      = 1
0.00.082.142 I llm_load_print_meta: pooling type     = 0
0.00.082.143 I llm_load_print_meta: rope type        = 2
0.00.082.143 I llm_load_print_meta: rope scaling     = linear
0.00.082.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.146 I llm_load_print_meta: freq_scale_train = 1
0.00.082.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.151 I llm_load_print_meta: model type       = 1.4B
0.00.082.152 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.153 I llm_load_print_meta: model params     = 1.41 B
0.00.082.154 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.155 I llm_load_print_meta: general.name     = 1.4B
0.00.082.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.159 I llm_load_print_meta: max token length = 1024
0.00.144.557 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.388 I llama_new_context_with_model: n_batch       = 2048
0.00.147.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.388 I llama_new_context_with_model: flash_attn    = 0
0.00.147.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.392 I llama_new_context_with_model: freq_scale    = 1
0.00.231.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.730 I llama_new_context_with_model: graph nodes  = 967
0.00.233.730 I llama_new_context_with_model: graph splits = 1
0.00.233.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.675 I main: llama threadpool init, n_threads = 4
0.00.319.689 I 
0.00.319.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.770 I 
0.00.319.877 I sampler seed: 1234
0.00.319.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.894 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.689.807 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.689.810 I llama_perf_context_print:        load time =     318.74 ms
0.02.689.812 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.02.689.814 I llama_perf_context_print:        eval time =    2246.51 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.689.815 I llama_perf_context_print:       total time =    2370.14 ms /    70 tokens

real	0m2.748s
user	0m9.843s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4047 (eec4d717) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.651 I llm_load_vocab: special tokens cache size = 25
0.00.081.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.654 I llm_load_print_meta: arch             = gptneox
0.00.081.655 I llm_load_print_meta: vocab type       = BPE
0.00.081.656 I llm_load_print_meta: n_vocab          = 50304
0.00.081.656 I llm_load_print_meta: n_merges         = 50009
0.00.081.656 I llm_load_print_meta: vocab_only       = 0
0.00.081.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.657 I llm_load_print_meta: n_embd           = 2048
0.00.081.657 I llm_load_print_meta: n_layer          = 24
0.00.081.668 I llm_load_print_meta: n_head           = 16
0.00.081.670 I llm_load_print_meta: n_head_kv        = 16
0.00.081.670 I llm_load_print_meta: n_rot            = 32
0.00.081.670 I llm_load_print_meta: n_swa            = 0
0.00.081.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.672 I llm_load_print_meta: n_gqa            = 1
0.00.081.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.678 I llm_load_print_meta: n_ff             = 8192
0.00.081.678 I llm_load_print_meta: n_expert         = 0
0.00.081.678 I llm_load_print_meta: n_expert_used    = 0
0.00.081.678 I llm_load_print_meta: causal attn      = 1
0.00.081.679 I llm_load_print_meta: pooling type     = 0
0.00.081.679 I llm_load_print_meta: rope type        = 2
0.00.081.679 I llm_load_print_meta: rope scaling     = linear
0.00.081.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.682 I llm_load_print_meta: freq_scale_train = 1
0.00.081.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.684 I llm_load_print_meta: model type       = 1.4B
0.00.081.685 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.685 I llm_load_print_meta: model params     = 1.41 B
0.00.081.686 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.686 I llm_load_print_meta: general.name     = 1.4B
0.00.081.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: max token length = 1024
0.00.144.536 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.025 I llama_new_context_with_model: n_ctx         = 128
0.00.147.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.026 I llama_new_context_with_model: n_batch       = 128
0.00.147.026 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.026 I llama_new_context_with_model: flash_attn    = 0
0.00.147.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.030 I llama_new_context_with_model: freq_scale    = 1
0.00.147.031 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.509 I llama_new_context_with_model: graph nodes  = 967
0.00.155.510 I llama_new_context_with_model: graph splits = 1
0.00.155.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.792 I 
0.00.208.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.886 I perplexity: tokenizing the input ..
0.00.218.880 I perplexity: tokenization took 9.99 ms
0.00.218.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.365 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.035.514 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.035.542 I llama_perf_context_print:        load time =     207.98 ms
0.02.035.544 I llama_perf_context_print: prompt eval time =    1810.10 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.035.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.546 I llama_perf_context_print:       total time =    1826.75 ms /   129 tokens

real	0m2.084s
user	0m7.566s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4047 (eec4d717)
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
0.00.207.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.307s
user	0m7.276s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4047 (eec4d717)
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
0.00.210.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.208s
user	0m6.870s
sys	0m0.317s
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

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896320maxresident)k
0inputs+32outputs (0major+55068minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+32outputs (0major+54923minor)pagefaults 0swaps
```
