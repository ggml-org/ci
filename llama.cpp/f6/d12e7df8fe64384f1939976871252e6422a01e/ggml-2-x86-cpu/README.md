## Summary

- status:  SUCCESS ✅
- runtime: 14:19.81
- date:    Mon Nov 25 13:37:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f6d12e7df8fe64384f1939976871252e6422a01e
- author:  Georgi Gerganov
```
tests : fix compile warning
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.50 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.39 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.44 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.98 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.44 sec*proc (27 tests)

Total Test time (real) =  51.45 sec

real	0m51.521s
user	1m4.984s
sys	0m0.763s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.57 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.77 sec*proc (27 tests)

Total Test time (real) =  22.79 sec

real	0m22.853s
user	0m24.439s
sys	0m0.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.836 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.213 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.214 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.217 I llama_model_loader: - type  f16:   73 tensors
0.00.019.722 I llm_load_vocab: special tokens cache size = 5
0.00.022.410 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.422 I llm_load_print_meta: arch             = bert
0.00.022.423 I llm_load_print_meta: vocab type       = WPM
0.00.022.423 I llm_load_print_meta: n_vocab          = 30522
0.00.022.424 I llm_load_print_meta: n_merges         = 0
0.00.022.424 I llm_load_print_meta: vocab_only       = 0
0.00.022.424 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.425 I llm_load_print_meta: n_embd           = 384
0.00.022.425 I llm_load_print_meta: n_layer          = 12
0.00.022.433 I llm_load_print_meta: n_head           = 12
0.00.022.433 I llm_load_print_meta: n_head_kv        = 12
0.00.022.434 I llm_load_print_meta: n_rot            = 32
0.00.022.434 I llm_load_print_meta: n_swa            = 0
0.00.022.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.435 I llm_load_print_meta: n_gqa            = 1
0.00.022.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.441 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.446 I llm_load_print_meta: n_ff             = 1536
0.00.022.446 I llm_load_print_meta: n_expert         = 0
0.00.022.451 I llm_load_print_meta: n_expert_used    = 0
0.00.022.451 I llm_load_print_meta: causal attn      = 0
0.00.022.452 I llm_load_print_meta: pooling type     = 2
0.00.022.452 I llm_load_print_meta: rope type        = 2
0.00.022.453 I llm_load_print_meta: rope scaling     = linear
0.00.022.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.455 I llm_load_print_meta: freq_scale_train = 1
0.00.022.462 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.470 I llm_load_print_meta: model type       = 33M
0.00.022.471 I llm_load_print_meta: model ftype      = F16
0.00.022.472 I llm_load_print_meta: model params     = 33.21 M
0.00.022.473 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.474 I llm_load_print_meta: general.name     = Bge Small
0.00.022.474 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.475 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.483 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.484 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.484 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.485 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.485 I llm_load_print_meta: max token length = 21
0.00.027.137 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.429 I llama_new_context_with_model: n_ctx         = 512
0.00.028.429 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.430 I llama_new_context_with_model: n_batch       = 2048
0.00.028.430 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.431 I llama_new_context_with_model: flash_attn    = 0
0.00.028.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.433 I llama_new_context_with_model: freq_scale    = 1
0.00.030.410 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.418 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.425 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.280 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.286 I llama_new_context_with_model: graph nodes  = 429
0.00.032.286 I llama_new_context_with_model: graph splits = 1
0.00.032.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.632 I 
0.00.035.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.089 I llama_perf_context_print:        load time =      35.00 ms
0.00.041.092 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2613.24 tokens per second)
0.00.041.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.093 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.891 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.923 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.924 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.305 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.306 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.306 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.307 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.309 I llama_model_loader: - type  f32:  124 tensors
0.00.008.309 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.827 I llm_load_vocab: special tokens cache size = 5
0.00.023.553 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.564 I llm_load_print_meta: arch             = bert
0.00.023.565 I llm_load_print_meta: vocab type       = WPM
0.00.023.566 I llm_load_print_meta: n_vocab          = 30522
0.00.023.567 I llm_load_print_meta: n_merges         = 0
0.00.023.567 I llm_load_print_meta: vocab_only       = 0
0.00.023.567 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.567 I llm_load_print_meta: n_embd           = 384
0.00.023.568 I llm_load_print_meta: n_layer          = 12
0.00.023.574 I llm_load_print_meta: n_head           = 12
0.00.023.576 I llm_load_print_meta: n_head_kv        = 12
0.00.023.576 I llm_load_print_meta: n_rot            = 32
0.00.023.576 I llm_load_print_meta: n_swa            = 0
0.00.023.576 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.577 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.578 I llm_load_print_meta: n_gqa            = 1
0.00.023.579 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.582 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.584 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.588 I llm_load_print_meta: n_ff             = 1536
0.00.023.588 I llm_load_print_meta: n_expert         = 0
0.00.023.588 I llm_load_print_meta: n_expert_used    = 0
0.00.023.589 I llm_load_print_meta: causal attn      = 0
0.00.023.589 I llm_load_print_meta: pooling type     = 2
0.00.023.591 I llm_load_print_meta: rope type        = 2
0.00.023.592 I llm_load_print_meta: rope scaling     = linear
0.00.023.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.594 I llm_load_print_meta: freq_scale_train = 1
0.00.023.594 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.597 I llm_load_print_meta: model type       = 33M
0.00.023.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.599 I llm_load_print_meta: model params     = 33.21 M
0.00.023.600 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.601 I llm_load_print_meta: general.name     = Bge Small
0.00.023.601 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.602 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.602 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.603 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.603 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.604 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.604 I llm_load_print_meta: max token length = 21
0.00.026.812 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.782 I llama_new_context_with_model: n_ctx         = 512
0.00.027.783 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.783 I llama_new_context_with_model: n_batch       = 2048
0.00.027.784 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.784 I llama_new_context_with_model: flash_attn    = 0
0.00.027.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.787 I llama_new_context_with_model: freq_scale    = 1
0.00.029.849 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.857 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.711 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.718 I llama_new_context_with_model: graph nodes  = 429
0.00.031.718 I llama_new_context_with_model: graph splits = 1
0.00.031.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.483 I 
0.00.034.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.064 I llama_perf_context_print:        load time =      33.88 ms
0.00.039.066 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.039.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.068 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.048s
user	0m0.053s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.658 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.694 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.701 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.705 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.707 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.824 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.825 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.826 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - type  f32:   41 tensors
0.00.020.830 I llama_model_loader: - type  f16:   29 tensors
0.00.040.836 W llm_load_vocab: empty token at index 5
0.00.051.555 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.493 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.629 I llm_load_vocab: special tokens cache size = 5
0.00.423.746 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.766 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.767 I llm_load_print_meta: vocab type       = BPE
0.00.423.768 I llm_load_print_meta: n_vocab          = 61056
0.00.423.768 I llm_load_print_meta: n_merges         = 39382
0.00.423.769 I llm_load_print_meta: vocab_only       = 0
0.00.423.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.769 I llm_load_print_meta: n_embd           = 384
0.00.423.770 I llm_load_print_meta: n_layer          = 4
0.00.423.781 I llm_load_print_meta: n_head           = 12
0.00.423.782 I llm_load_print_meta: n_head_kv        = 12
0.00.423.782 I llm_load_print_meta: n_rot            = 32
0.00.423.782 I llm_load_print_meta: n_swa            = 0
0.00.423.783 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.783 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.784 I llm_load_print_meta: n_gqa            = 1
0.00.423.785 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.785 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.787 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.788 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.789 I llm_load_print_meta: n_ff             = 1536
0.00.423.790 I llm_load_print_meta: n_expert         = 0
0.00.423.790 I llm_load_print_meta: n_expert_used    = 0
0.00.423.790 I llm_load_print_meta: causal attn      = 0
0.00.423.791 I llm_load_print_meta: pooling type     = -1
0.00.423.791 I llm_load_print_meta: rope type        = -1
0.00.423.791 I llm_load_print_meta: rope scaling     = linear
0.00.423.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.793 I llm_load_print_meta: freq_scale_train = 1
0.00.423.794 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.796 I llm_load_print_meta: model type       = 33M
0.00.423.796 I llm_load_print_meta: model ftype      = F16
0.00.423.797 I llm_load_print_meta: model params     = 32.90 M
0.00.423.798 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.798 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.799 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.799 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.800 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.800 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.800 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.800 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.801 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.801 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.802 I llm_load_print_meta: max token length = 45
0.00.427.659 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.771 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.771 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.772 I llama_new_context_with_model: n_batch       = 2048
0.00.429.772 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.772 I llama_new_context_with_model: flash_attn    = 0
0.00.429.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.775 I llama_new_context_with_model: freq_scale    = 1
0.00.440.217 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.232 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.241 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.008 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.015 I llama_new_context_with_model: graph nodes  = 154
0.00.442.015 I llama_new_context_with_model: graph splits = 1
0.00.442.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.714 I 
0.00.449.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.018 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.022 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.028 I main: number of tokens in prompt = 13
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


0.00.450.032 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.032 I main: number of tokens in prompt = 40
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


0.00.453.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.355 I llama_perf_context_print:        load time =     449.07 ms
0.00.464.357 I llama_perf_context_print: prompt eval time =      10.26 ms /    62 tokens (    0.17 ms per token,  6045.83 tokens per second)
0.00.464.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.360 I llama_perf_context_print:       total time =      14.64 ms /    63 tokens

real	0m0.484s
user	0m0.500s
sys	0m0.048s
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
0.00.000.657 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.024.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.716 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.717 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.727 I llama_model_loader: - type  f32:   37 tensors
0.00.271.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.627 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.540.929 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.541.929 I llm_load_vocab: special tokens cache size = 5
0.00.637.915 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.991 I llm_load_print_meta: arch             = gemma
0.00.637.992 I llm_load_print_meta: vocab type       = SPM
0.00.637.993 I llm_load_print_meta: n_vocab          = 256000
0.00.637.996 I llm_load_print_meta: n_merges         = 0
0.00.637.996 I llm_load_print_meta: vocab_only       = 0
0.00.637.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.997 I llm_load_print_meta: n_embd           = 2048
0.00.637.997 I llm_load_print_meta: n_layer          = 18
0.00.638.061 I llm_load_print_meta: n_head           = 8
0.00.638.071 I llm_load_print_meta: n_head_kv        = 1
0.00.638.071 I llm_load_print_meta: n_rot            = 256
0.00.638.072 I llm_load_print_meta: n_swa            = 0
0.00.638.072 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.073 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.078 I llm_load_print_meta: n_gqa            = 8
0.00.638.083 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.088 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.092 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.093 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.100 I llm_load_print_meta: n_ff             = 16384
0.00.638.100 I llm_load_print_meta: n_expert         = 0
0.00.638.101 I llm_load_print_meta: n_expert_used    = 0
0.00.638.101 I llm_load_print_meta: causal attn      = 1
0.00.638.103 I llm_load_print_meta: pooling type     = 0
0.00.638.103 I llm_load_print_meta: rope type        = 2
0.00.638.104 I llm_load_print_meta: rope scaling     = linear
0.00.638.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.109 I llm_load_print_meta: freq_scale_train = 1
0.00.638.109 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.112 I llm_load_print_meta: model type       = 2B
0.00.638.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.113 I llm_load_print_meta: model params     = 2.51 B
0.00.638.124 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.124 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.126 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.126 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.127 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.127 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.128 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.134 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.136 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.136 I llm_load_print_meta: max token length = 93
0.00.740.965 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.740.977 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.740.978 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.740.978 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.740.979 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.740.980 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.746.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.878 I llama_new_context_with_model: n_ctx         = 4096
0.00.746.879 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.746.879 I llama_new_context_with_model: n_batch       = 2048
0.00.746.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.881 I llama_new_context_with_model: flash_attn    = 0
0.00.746.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.885 I llama_new_context_with_model: freq_scale    = 1
0.00.746.885 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.761.798 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.761.842 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.761.968 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.764.492 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.764.496 I llama_new_context_with_model: graph nodes  = 601
0.00.764.496 I llama_new_context_with_model: graph splits = 1
0.00.764.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.916 I main: llama threadpool init, n_threads = 4
0.01.371.930 I 
0.01.372.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.372.039 I 
0.01.372.261 I sampler seed: 371957979
0.01.372.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.372.283 I 
 maneupher.

I am unable to access the internet or any external files from the browser.

I am unable to access the internet or any external files from

0.14.867.645 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.85 tokens per second)
0.14.867.649 I llama_perf_context_print:        load time =    1370.95 ms
0.14.867.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.867.653 I llama_perf_context_print:        eval time =   13406.15 ms /    32 runs   (  418.94 ms per token,     2.39 tokens per second)
0.14.867.654 I llama_perf_context_print:       total time =   13495.74 ms /    33 tokens
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
0.00.000.688 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.023.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.559 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.561 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.569 I llama_model_loader: - type  f32:   37 tensors
0.00.271.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.865 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.617 I llm_load_vocab: special tokens cache size = 5
0.00.657.853 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.657.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.657.929 I llm_load_print_meta: arch             = gemma
0.00.657.930 I llm_load_print_meta: vocab type       = SPM
0.00.657.931 I llm_load_print_meta: n_vocab          = 256000
0.00.657.933 I llm_load_print_meta: n_merges         = 0
0.00.657.933 I llm_load_print_meta: vocab_only       = 0
0.00.657.934 I llm_load_print_meta: n_ctx_train      = 8192
0.00.657.934 I llm_load_print_meta: n_embd           = 2048
0.00.657.935 I llm_load_print_meta: n_layer          = 18
0.00.658.001 I llm_load_print_meta: n_head           = 8
0.00.658.008 I llm_load_print_meta: n_head_kv        = 1
0.00.658.009 I llm_load_print_meta: n_rot            = 256
0.00.658.009 I llm_load_print_meta: n_swa            = 0
0.00.658.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.658.010 I llm_load_print_meta: n_embd_head_v    = 256
0.00.658.015 I llm_load_print_meta: n_gqa            = 8
0.00.658.019 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.658.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.658.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.658.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.658.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.658.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.658.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.658.033 I llm_load_print_meta: n_ff             = 16384
0.00.658.033 I llm_load_print_meta: n_expert         = 0
0.00.658.034 I llm_load_print_meta: n_expert_used    = 0
0.00.658.035 I llm_load_print_meta: causal attn      = 1
0.00.658.035 I llm_load_print_meta: pooling type     = 0
0.00.658.035 I llm_load_print_meta: rope type        = 2
0.00.658.036 I llm_load_print_meta: rope scaling     = linear
0.00.658.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.658.038 I llm_load_print_meta: freq_scale_train = 1
0.00.658.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.658.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.658.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.658.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.658.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.658.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.658.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.658.040 I llm_load_print_meta: model type       = 2B
0.00.658.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.658.043 I llm_load_print_meta: model params     = 2.51 B
0.00.658.054 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.658.054 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.658.055 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.658.055 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.658.056 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.658.056 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.658.056 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.658.057 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.658.062 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.658.064 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.658.064 I llm_load_print_meta: max token length = 93
0.00.752.991 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.758.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.957 I llama_new_context_with_model: n_ctx         = 4096
0.00.758.957 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.758.958 I llama_new_context_with_model: n_batch       = 2048
0.00.758.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.958 I llama_new_context_with_model: flash_attn    = 0
0.00.758.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.962 I llama_new_context_with_model: freq_scale    = 1
0.00.758.963 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.774.106 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.774.148 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.774.276 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.776.817 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.776.821 I llama_new_context_with_model: graph nodes  = 601
0.00.776.821 I llama_new_context_with_model: graph splits = 1
0.00.776.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.251 I main: llama threadpool init, n_threads = 4
0.01.384.265 I 
0.01.384.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.384.386 I 
0.01.384.651 I sampler seed: 2149567070
0.01.384.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.384.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.384.679 I 
 increadibly!

I'm not sure if you're familiar with the term "incredibly".

I apologize. I am not able to provide responses

0.14.966.173 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.78 tokens per second)
0.14.966.187 I llama_perf_context_print:        load time =    1383.26 ms
0.14.966.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.966.191 I llama_perf_context_print:        eval time =   13490.18 ms /    32 runs   (  421.57 ms per token,     2.37 tokens per second)
0.14.966.192 I llama_perf_context_print:       total time =   13581.93 ms /    33 tokens
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
0.00.000.702 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.023.287 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.114 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.115 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.124 I llama_model_loader: - type  f32:   37 tensors
0.00.270.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.721 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.555 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.573 I llm_load_vocab: special tokens cache size = 5
0.00.629.731 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.799 I llm_load_print_meta: arch             = gemma
0.00.629.800 I llm_load_print_meta: vocab type       = SPM
0.00.629.801 I llm_load_print_meta: n_vocab          = 256000
0.00.629.803 I llm_load_print_meta: n_merges         = 0
0.00.629.804 I llm_load_print_meta: vocab_only       = 0
0.00.629.804 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.804 I llm_load_print_meta: n_embd           = 2048
0.00.629.805 I llm_load_print_meta: n_layer          = 18
0.00.629.868 I llm_load_print_meta: n_head           = 8
0.00.629.875 I llm_load_print_meta: n_head_kv        = 1
0.00.629.876 I llm_load_print_meta: n_rot            = 256
0.00.629.876 I llm_load_print_meta: n_swa            = 0
0.00.629.878 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.878 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.883 I llm_load_print_meta: n_gqa            = 8
0.00.629.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.892 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.894 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.895 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.901 I llm_load_print_meta: n_ff             = 16384
0.00.629.902 I llm_load_print_meta: n_expert         = 0
0.00.629.903 I llm_load_print_meta: n_expert_used    = 0
0.00.629.903 I llm_load_print_meta: causal attn      = 1
0.00.629.904 I llm_load_print_meta: pooling type     = 0
0.00.629.904 I llm_load_print_meta: rope type        = 2
0.00.629.904 I llm_load_print_meta: rope scaling     = linear
0.00.629.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.906 I llm_load_print_meta: freq_scale_train = 1
0.00.629.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.913 I llm_load_print_meta: model type       = 2B
0.00.629.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.915 I llm_load_print_meta: model params     = 2.51 B
0.00.629.924 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.924 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.925 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.926 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.927 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.928 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.949 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.951 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.957 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.959 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.960 I llm_load_print_meta: max token length = 93
0.00.704.957 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.704.965 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.704.966 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.704.966 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.704.967 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.704.968 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.710.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.754 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.755 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.755 I llama_new_context_with_model: n_batch       = 2048
0.00.710.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.756 I llama_new_context_with_model: flash_attn    = 0
0.00.710.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.760 I llama_new_context_with_model: freq_scale    = 1
0.00.710.760 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.686 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.812 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.426 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.431 I llama_new_context_with_model: graph nodes  = 601
0.00.728.431 I llama_new_context_with_model: graph splits = 1
0.00.728.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.772 I main: llama threadpool init, n_threads = 4
0.01.335.785 I 
0.01.335.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.900 I 
0.01.336.126 I sampler seed: 3411136842
0.01.336.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.149 I 
 increasities:

**a) What is the definition of narcissistic personality disorder?**

**b) How does narcissism manifest in interpersonal relationships?**



0.14.773.744 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.52 tokens per second)
0.14.773.748 I llama_perf_context_print:        load time =    1334.76 ms
0.14.773.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.773.752 I llama_perf_context_print:        eval time =   13349.28 ms /    32 runs   (  417.16 ms per token,     2.40 tokens per second)
0.14.773.753 I llama_perf_context_print:       total time =   13437.98 ms /    33 tokens
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
0.00.000.660 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.751 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.255 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.267 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.269 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.277 I llama_model_loader: - type  f32:   37 tensors
0.00.271.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.566 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.942 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.024 I llm_load_vocab: special tokens cache size = 5
0.00.641.318 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.391 I llm_load_print_meta: arch             = gemma
0.00.641.392 I llm_load_print_meta: vocab type       = SPM
0.00.641.393 I llm_load_print_meta: n_vocab          = 256000
0.00.641.396 I llm_load_print_meta: n_merges         = 0
0.00.641.397 I llm_load_print_meta: vocab_only       = 0
0.00.641.397 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.397 I llm_load_print_meta: n_embd           = 2048
0.00.641.398 I llm_load_print_meta: n_layer          = 18
0.00.641.462 I llm_load_print_meta: n_head           = 8
0.00.641.472 I llm_load_print_meta: n_head_kv        = 1
0.00.641.473 I llm_load_print_meta: n_rot            = 256
0.00.641.473 I llm_load_print_meta: n_swa            = 0
0.00.641.474 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.474 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.479 I llm_load_print_meta: n_gqa            = 8
0.00.641.484 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.489 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.491 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.492 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.499 I llm_load_print_meta: n_ff             = 16384
0.00.641.500 I llm_load_print_meta: n_expert         = 0
0.00.641.500 I llm_load_print_meta: n_expert_used    = 0
0.00.641.500 I llm_load_print_meta: causal attn      = 1
0.00.641.501 I llm_load_print_meta: pooling type     = 0
0.00.641.501 I llm_load_print_meta: rope type        = 2
0.00.641.504 I llm_load_print_meta: rope scaling     = linear
0.00.641.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.506 I llm_load_print_meta: freq_scale_train = 1
0.00.641.507 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.509 I llm_load_print_meta: model type       = 2B
0.00.641.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.641.512 I llm_load_print_meta: model params     = 2.51 B
0.00.641.522 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.641.522 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.523 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.524 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.525 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.526 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.526 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.527 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.533 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.535 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.536 I llm_load_print_meta: max token length = 93
0.00.714.892 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.714.903 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.720.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.832 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.832 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.833 I llama_new_context_with_model: n_batch       = 2048
0.00.720.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.834 I llama_new_context_with_model: flash_attn    = 0
0.00.720.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.837 I llama_new_context_with_model: freq_scale    = 1
0.00.720.838 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.768 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.809 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.735.939 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.486 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.490 I llama_new_context_with_model: graph nodes  = 601
0.00.738.491 I llama_new_context_with_model: graph splits = 1
0.00.738.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.117 I main: llama threadpool init, n_threads = 4
0.01.346.133 I 
0.01.346.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.249 I 
0.01.346.477 I sampler seed: 610980745
0.01.346.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.499 I 
 increamental.

**Assistant**

I'm ready! What kind of request would you like me to make? [end of text]


0.11.857.248 I llama_perf_sampler_print:    sampling time =      38.36 ms /    26 runs   (    1.48 ms per token,   677.77 tokens per second)
0.11.857.264 I llama_perf_context_print:        load time =    1345.15 ms
0.11.857.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.857.267 I llama_perf_context_print:        eval time =   10440.96 ms /    25 runs   (  417.64 ms per token,     2.39 tokens per second)
0.11.857.268 I llama_perf_context_print:       total time =   10511.14 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.198s
user	3m36.983s
sys	0m9.446s
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
main: build = 4162 (f6d12e7d)
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

main: quantize time = 186319.61 ms
main:    total time = 186319.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.658 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.570 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.727 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.742 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.743 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.757 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.758 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.766 I llama_model_loader: - type  f32:   37 tensors
0.00.269.768 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.769 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.218 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.339 I llm_load_vocab: special tokens cache size = 5
0.00.619.547 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.618 I llm_load_print_meta: arch             = gemma
0.00.619.619 I llm_load_print_meta: vocab type       = SPM
0.00.619.620 I llm_load_print_meta: n_vocab          = 256000
0.00.619.623 I llm_load_print_meta: n_merges         = 0
0.00.619.623 I llm_load_print_meta: vocab_only       = 0
0.00.619.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.624 I llm_load_print_meta: n_embd           = 2048
0.00.619.625 I llm_load_print_meta: n_layer          = 18
0.00.619.691 I llm_load_print_meta: n_head           = 8
0.00.619.698 I llm_load_print_meta: n_head_kv        = 1
0.00.619.699 I llm_load_print_meta: n_rot            = 256
0.00.619.699 I llm_load_print_meta: n_swa            = 0
0.00.619.701 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.701 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.706 I llm_load_print_meta: n_gqa            = 8
0.00.619.711 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.715 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.719 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.722 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.741 I llm_load_print_meta: n_ff             = 16384
0.00.619.744 I llm_load_print_meta: n_expert         = 0
0.00.619.745 I llm_load_print_meta: n_expert_used    = 0
0.00.619.745 I llm_load_print_meta: causal attn      = 1
0.00.619.745 I llm_load_print_meta: pooling type     = 0
0.00.619.746 I llm_load_print_meta: rope type        = 2
0.00.619.746 I llm_load_print_meta: rope scaling     = linear
0.00.619.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.748 I llm_load_print_meta: freq_scale_train = 1
0.00.619.748 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.768 I llm_load_print_meta: model type       = 2B
0.00.619.769 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.770 I llm_load_print_meta: model params     = 2.51 B
0.00.619.782 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.783 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.784 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.784 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.785 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.788 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.788 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.795 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.796 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.797 I llm_load_print_meta: max token length = 93
0.00.681.715 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.681.724 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.681.725 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.681.725 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.681.726 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.681.727 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.687.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.593 I llama_new_context_with_model: n_ctx         = 4096
0.00.687.594 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.687.594 I llama_new_context_with_model: n_batch       = 2048
0.00.687.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.595 I llama_new_context_with_model: flash_attn    = 0
0.00.687.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.599 I llama_new_context_with_model: freq_scale    = 1
0.00.687.600 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.702.123 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.702.163 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.702.290 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.787 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.704.792 I llama_new_context_with_model: graph nodes  = 601
0.00.704.792 I llama_new_context_with_model: graph splits = 1
0.00.704.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.134 I main: llama threadpool init, n_threads = 4
0.01.289.150 I 
0.01.289.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.263 I 
0.01.289.495 I sampler seed: 1505689883
0.01.289.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.518 I 
 seconally to the question.

The question is: Explain the role of the endocrine system in regulating the body's internal processes.

**Answer:**



0.12.421.309 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.58 tokens per second)
0.12.421.322 I llama_perf_context_print:        load time =    1288.17 ms
0.12.421.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.421.326 I llama_perf_context_print:        eval time =   11043.06 ms /    32 runs   (  345.10 ms per token,     2.90 tokens per second)
0.12.421.327 I llama_perf_context_print:       total time =   11132.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4162 (f6d12e7d)
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

main: quantize time = 186043.34 ms
main:    total time = 186043.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.678 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.023.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.439 I llama_model_loader: - type  f32:   37 tensors
0.00.270.442 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.442 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.050 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.774 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.715 I llm_load_vocab: special tokens cache size = 5
0.00.636.021 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.093 I llm_load_print_meta: arch             = gemma
0.00.636.093 I llm_load_print_meta: vocab type       = SPM
0.00.636.094 I llm_load_print_meta: n_vocab          = 256000
0.00.636.097 I llm_load_print_meta: n_merges         = 0
0.00.636.097 I llm_load_print_meta: vocab_only       = 0
0.00.636.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.098 I llm_load_print_meta: n_embd           = 2048
0.00.636.099 I llm_load_print_meta: n_layer          = 18
0.00.636.164 I llm_load_print_meta: n_head           = 8
0.00.636.171 I llm_load_print_meta: n_head_kv        = 1
0.00.636.172 I llm_load_print_meta: n_rot            = 256
0.00.636.172 I llm_load_print_meta: n_swa            = 0
0.00.636.172 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.173 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.179 I llm_load_print_meta: n_gqa            = 8
0.00.636.184 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.190 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.191 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.192 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.199 I llm_load_print_meta: n_ff             = 16384
0.00.636.200 I llm_load_print_meta: n_expert         = 0
0.00.636.201 I llm_load_print_meta: n_expert_used    = 0
0.00.636.201 I llm_load_print_meta: causal attn      = 1
0.00.636.202 I llm_load_print_meta: pooling type     = 0
0.00.636.202 I llm_load_print_meta: rope type        = 2
0.00.636.208 I llm_load_print_meta: rope scaling     = linear
0.00.636.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.210 I llm_load_print_meta: freq_scale_train = 1
0.00.636.233 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.240 I llm_load_print_meta: model type       = 2B
0.00.636.242 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.636.243 I llm_load_print_meta: model params     = 2.51 B
0.00.636.252 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.636.254 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.255 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.256 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.256 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.257 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.258 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.265 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.266 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.266 I llm_load_print_meta: max token length = 93
0.00.692.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.697.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.967 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.967 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.968 I llama_new_context_with_model: n_batch       = 2048
0.00.697.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.969 I llama_new_context_with_model: flash_attn    = 0
0.00.697.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.973 I llama_new_context_with_model: freq_scale    = 1
0.00.697.974 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.971 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.016 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.142 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.779 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.783 I llama_new_context_with_model: graph nodes  = 601
0.00.715.784 I llama_new_context_with_model: graph splits = 1
0.00.715.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.457 I main: llama threadpool init, n_threads = 4
0.01.299.473 I 
0.01.299.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.584 I 
0.01.299.835 I sampler seed: 2296154422
0.01.299.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.299.858 I 
 increasities in various parts of the world are alarming and require urgent action.

**Causes of the increase in sexually transmitted infections (STIs)**

* Changing

0.12.464.203 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.46 tokens per second)
0.12.464.207 I llama_perf_context_print:        load time =    1298.46 ms
0.12.464.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.464.211 I llama_perf_context_print:        eval time =   11075.49 ms /    32 runs   (  346.11 ms per token,     2.89 tokens per second)
0.12.464.211 I llama_perf_context_print:       total time =   11164.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.188s
user	46m45.665s
sys	0m6.373s
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
0.00.000.608 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.021.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.132 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.134 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.138 I llama_model_loader: - type  f32:   37 tensors
0.00.132.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.301 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.373 I llm_load_vocab: special tokens cache size = 5
0.00.275.248 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.266 I llm_load_print_meta: arch             = gemma
0.00.275.266 I llm_load_print_meta: vocab type       = SPM
0.00.275.267 I llm_load_print_meta: n_vocab          = 256000
0.00.275.267 I llm_load_print_meta: n_merges         = 0
0.00.275.268 I llm_load_print_meta: vocab_only       = 0
0.00.275.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.268 I llm_load_print_meta: n_embd           = 2048
0.00.275.268 I llm_load_print_meta: n_layer          = 18
0.00.275.279 I llm_load_print_meta: n_head           = 8
0.00.275.280 I llm_load_print_meta: n_head_kv        = 1
0.00.275.281 I llm_load_print_meta: n_rot            = 256
0.00.275.281 I llm_load_print_meta: n_swa            = 0
0.00.275.282 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.282 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.283 I llm_load_print_meta: n_gqa            = 8
0.00.275.284 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.285 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.286 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.287 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.289 I llm_load_print_meta: n_ff             = 16384
0.00.275.290 I llm_load_print_meta: n_expert         = 0
0.00.275.290 I llm_load_print_meta: n_expert_used    = 0
0.00.275.290 I llm_load_print_meta: causal attn      = 1
0.00.275.290 I llm_load_print_meta: pooling type     = 0
0.00.275.291 I llm_load_print_meta: rope type        = 2
0.00.275.291 I llm_load_print_meta: rope scaling     = linear
0.00.275.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.293 I llm_load_print_meta: freq_scale_train = 1
0.00.275.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.296 I llm_load_print_meta: model type       = 2B
0.00.275.296 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.297 I llm_load_print_meta: model params     = 2.51 B
0.00.275.298 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.298 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.299 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.299 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.299 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.300 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.300 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.301 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.301 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.302 I llm_load_print_meta: max token length = 93
0.00.375.816 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.825 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.826 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.827 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.827 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.828 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.128 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.128 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.129 I llama_new_context_with_model: n_batch       = 2048
0.00.381.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.129 I llama_new_context_with_model: flash_attn    = 0
0.00.381.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.132 I llama_new_context_with_model: freq_scale    = 1
0.00.381.133 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.489 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.503 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.594 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.828 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.833 I llama_new_context_with_model: graph nodes  = 601
0.00.396.834 I llama_new_context_with_model: graph splits = 1
0.00.396.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.864 I main: llama threadpool init, n_threads = 4
0.00.482.878 I 
0.00.482.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.957 I 
0.00.483.000 I sampler seed: 2032408246
0.00.483.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.015 I 
 increasities by the moon and the sun. 

**The Moon's influence:**

* **Tidal locking:** The moon's tidal locking with Earth

0.02.767.879 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6096.43 tokens per second)
0.02.767.882 I llama_perf_context_print:        load time =     482.04 ms
0.02.767.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.885 I llama_perf_context_print:        eval time =    2264.37 ms /    32 runs   (   70.76 ms per token,    14.13 tokens per second)
0.02.767.886 I llama_perf_context_print:       total time =    2285.02 ms /    33 tokens
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
0.00.000.536 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.021.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.884 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.887 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.891 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.892 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.896 I llama_model_loader: - type  f32:   37 tensors
0.00.131.897 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.886 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.360 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.981 I llm_load_vocab: special tokens cache size = 5
0.00.277.690 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.708 I llm_load_print_meta: arch             = gemma
0.00.277.708 I llm_load_print_meta: vocab type       = SPM
0.00.277.709 I llm_load_print_meta: n_vocab          = 256000
0.00.277.709 I llm_load_print_meta: n_merges         = 0
0.00.277.710 I llm_load_print_meta: vocab_only       = 0
0.00.277.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.710 I llm_load_print_meta: n_embd           = 2048
0.00.277.711 I llm_load_print_meta: n_layer          = 18
0.00.277.721 I llm_load_print_meta: n_head           = 8
0.00.277.722 I llm_load_print_meta: n_head_kv        = 1
0.00.277.723 I llm_load_print_meta: n_rot            = 256
0.00.277.723 I llm_load_print_meta: n_swa            = 0
0.00.277.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.724 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.725 I llm_load_print_meta: n_gqa            = 8
0.00.277.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.727 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.728 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.730 I llm_load_print_meta: n_ff             = 16384
0.00.277.731 I llm_load_print_meta: n_expert         = 0
0.00.277.731 I llm_load_print_meta: n_expert_used    = 0
0.00.277.732 I llm_load_print_meta: causal attn      = 1
0.00.277.732 I llm_load_print_meta: pooling type     = 0
0.00.277.732 I llm_load_print_meta: rope type        = 2
0.00.277.732 I llm_load_print_meta: rope scaling     = linear
0.00.277.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.735 I llm_load_print_meta: freq_scale_train = 1
0.00.277.735 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.737 I llm_load_print_meta: model type       = 2B
0.00.277.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.739 I llm_load_print_meta: model params     = 2.51 B
0.00.277.740 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.740 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.741 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.741 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.742 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.742 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.742 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.742 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.743 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.744 I llm_load_print_meta: max token length = 93
0.00.372.129 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.356 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.356 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.357 I llama_new_context_with_model: n_batch       = 2048
0.00.377.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.358 I llama_new_context_with_model: flash_attn    = 0
0.00.377.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.361 I llama_new_context_with_model: freq_scale    = 1
0.00.377.362 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.662 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.678 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.774 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.031 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.036 I llama_new_context_with_model: graph nodes  = 601
0.00.394.036 I llama_new_context_with_model: graph splits = 1
0.00.394.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.733 I main: llama threadpool init, n_threads = 4
0.00.476.747 I 
0.00.476.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.826 I 
0.00.476.873 I sampler seed: 2240576698
0.00.476.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.887 I 
 maneuvously. The sun dipped below the horizon, casting a warm glow over the tranquil scene. As the last embers of light faded, the air grew still

0.02.657.317 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6502.46 tokens per second)
0.02.657.319 I llama_perf_context_print:        load time =     475.98 ms
0.02.657.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.657.322 I llama_perf_context_print:        eval time =    2160.82 ms /    32 runs   (   67.53 ms per token,    14.81 tokens per second)
0.02.657.323 I llama_perf_context_print:       total time =    2180.59 ms /    33 tokens
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
0.00.000.543 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.022.384 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.849 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.852 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.853 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.857 I llama_model_loader: - type  f32:   37 tensors
0.00.132.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.391 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.126 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.689 I llm_load_vocab: special tokens cache size = 5
0.00.286.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.610 I llm_load_print_meta: arch             = gemma
0.00.286.610 I llm_load_print_meta: vocab type       = SPM
0.00.286.611 I llm_load_print_meta: n_vocab          = 256000
0.00.286.611 I llm_load_print_meta: n_merges         = 0
0.00.286.612 I llm_load_print_meta: vocab_only       = 0
0.00.286.612 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.612 I llm_load_print_meta: n_embd           = 2048
0.00.286.613 I llm_load_print_meta: n_layer          = 18
0.00.286.624 I llm_load_print_meta: n_head           = 8
0.00.286.625 I llm_load_print_meta: n_head_kv        = 1
0.00.286.625 I llm_load_print_meta: n_rot            = 256
0.00.286.625 I llm_load_print_meta: n_swa            = 0
0.00.286.626 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.626 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.627 I llm_load_print_meta: n_gqa            = 8
0.00.286.628 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.629 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.630 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.631 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.633 I llm_load_print_meta: n_ff             = 16384
0.00.286.633 I llm_load_print_meta: n_expert         = 0
0.00.286.633 I llm_load_print_meta: n_expert_used    = 0
0.00.286.634 I llm_load_print_meta: causal attn      = 1
0.00.286.634 I llm_load_print_meta: pooling type     = 0
0.00.286.634 I llm_load_print_meta: rope type        = 2
0.00.286.635 I llm_load_print_meta: rope scaling     = linear
0.00.286.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.637 I llm_load_print_meta: freq_scale_train = 1
0.00.286.638 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.640 I llm_load_print_meta: model type       = 2B
0.00.286.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.642 I llm_load_print_meta: model params     = 2.51 B
0.00.286.642 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.643 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.643 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.643 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.644 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.644 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.644 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.644 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.645 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.645 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.646 I llm_load_print_meta: max token length = 93
0.00.360.648 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.655 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.655 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.656 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.657 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.657 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.910 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.910 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.911 I llama_new_context_with_model: n_batch       = 2048
0.00.365.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.912 I llama_new_context_with_model: flash_attn    = 0
0.00.365.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.915 I llama_new_context_with_model: freq_scale    = 1
0.00.365.916 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.389 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.403 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.500 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.822 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.828 I llama_new_context_with_model: graph nodes  = 601
0.00.381.829 I llama_new_context_with_model: graph splits = 1
0.00.381.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.303 I main: llama threadpool init, n_threads = 4
0.00.467.317 I 
0.00.467.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.393 I 
0.00.467.434 I sampler seed: 3987673426
0.00.467.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.448 I 
 increasities. [end of text]


0.00.756.442 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8000.00 tokens per second)
0.00.756.444 I llama_perf_context_print:        load time =     466.54 ms
0.00.756.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.756.447 I llama_perf_context_print:        eval time =     285.62 ms /     4 runs   (   71.41 ms per token,    14.00 tokens per second)
0.00.756.447 I llama_perf_context_print:       total time =     289.15 ms /     5 tokens
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
0.00.000.538 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.076 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.746 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.747 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.752 I llama_model_loader: - type  f32:   37 tensors
0.00.131.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.896 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.657 I llm_load_vocab: special tokens cache size = 5
0.00.272.526 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.549 I llm_load_print_meta: arch             = gemma
0.00.272.549 I llm_load_print_meta: vocab type       = SPM
0.00.272.550 I llm_load_print_meta: n_vocab          = 256000
0.00.272.551 I llm_load_print_meta: n_merges         = 0
0.00.272.551 I llm_load_print_meta: vocab_only       = 0
0.00.272.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.552 I llm_load_print_meta: n_embd           = 2048
0.00.272.552 I llm_load_print_meta: n_layer          = 18
0.00.272.565 I llm_load_print_meta: n_head           = 8
0.00.272.566 I llm_load_print_meta: n_head_kv        = 1
0.00.272.567 I llm_load_print_meta: n_rot            = 256
0.00.272.567 I llm_load_print_meta: n_swa            = 0
0.00.272.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.569 I llm_load_print_meta: n_gqa            = 8
0.00.272.570 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.571 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.572 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.575 I llm_load_print_meta: n_ff             = 16384
0.00.272.575 I llm_load_print_meta: n_expert         = 0
0.00.272.575 I llm_load_print_meta: n_expert_used    = 0
0.00.272.576 I llm_load_print_meta: causal attn      = 1
0.00.272.576 I llm_load_print_meta: pooling type     = 0
0.00.272.576 I llm_load_print_meta: rope type        = 2
0.00.272.577 I llm_load_print_meta: rope scaling     = linear
0.00.272.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.578 I llm_load_print_meta: freq_scale_train = 1
0.00.272.579 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.581 I llm_load_print_meta: model type       = 2B
0.00.272.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.583 I llm_load_print_meta: model params     = 2.51 B
0.00.272.583 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.584 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.585 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.585 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.586 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.586 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.587 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.587 I llm_load_print_meta: max token length = 93
0.00.344.631 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.637 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.462 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.462 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.463 I llama_new_context_with_model: n_batch       = 2048
0.00.350.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.464 I llama_new_context_with_model: flash_attn    = 0
0.00.350.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.468 I llama_new_context_with_model: freq_scale    = 1
0.00.350.469 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.936 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.949 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.060 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.365 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.370 I llama_new_context_with_model: graph nodes  = 601
0.00.367.371 I llama_new_context_with_model: graph splits = 1
0.00.367.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.925 I main: llama threadpool init, n_threads = 4
0.00.467.940 I 
0.00.468.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.020 I 
0.00.468.064 I sampler seed: 3357880533
0.00.468.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.086 I 
 increasities. [end of text]


0.00.768.177 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.768.179 I llama_perf_context_print:        load time =     467.16 ms
0.00.768.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.768.181 I llama_perf_context_print:        eval time =     296.78 ms /     4 runs   (   74.19 ms per token,    13.48 tokens per second)
0.00.768.182 I llama_perf_context_print:       total time =     300.26 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.518s
user	0m23.145s
sys	0m9.488s
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
main: build = 4162 (f6d12e7d)
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

main: quantize time = 40207.88 ms
main:    total time = 40207.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.549 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.021.344 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.642 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.643 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.647 I llama_model_loader: - type  f32:   37 tensors
0.00.131.649 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.649 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.089 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.748 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.213 I llm_load_vocab: special tokens cache size = 5
0.00.269.179 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.195 I llm_load_print_meta: arch             = gemma
0.00.269.195 I llm_load_print_meta: vocab type       = SPM
0.00.269.196 I llm_load_print_meta: n_vocab          = 256000
0.00.269.196 I llm_load_print_meta: n_merges         = 0
0.00.269.197 I llm_load_print_meta: vocab_only       = 0
0.00.269.197 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.197 I llm_load_print_meta: n_embd           = 2048
0.00.269.197 I llm_load_print_meta: n_layer          = 18
0.00.269.208 I llm_load_print_meta: n_head           = 8
0.00.269.208 I llm_load_print_meta: n_head_kv        = 1
0.00.269.209 I llm_load_print_meta: n_rot            = 256
0.00.269.209 I llm_load_print_meta: n_swa            = 0
0.00.269.209 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.210 I llm_load_print_meta: n_gqa            = 8
0.00.269.212 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.213 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.213 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.217 I llm_load_print_meta: n_ff             = 16384
0.00.269.217 I llm_load_print_meta: n_expert         = 0
0.00.269.217 I llm_load_print_meta: n_expert_used    = 0
0.00.269.217 I llm_load_print_meta: causal attn      = 1
0.00.269.218 I llm_load_print_meta: pooling type     = 0
0.00.269.218 I llm_load_print_meta: rope type        = 2
0.00.269.218 I llm_load_print_meta: rope scaling     = linear
0.00.269.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.220 I llm_load_print_meta: freq_scale_train = 1
0.00.269.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.223 I llm_load_print_meta: model type       = 2B
0.00.269.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.224 I llm_load_print_meta: model params     = 2.51 B
0.00.269.225 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.225 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.226 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.226 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.226 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.227 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.228 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.228 I llm_load_print_meta: max token length = 93
0.00.329.286 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.293 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.294 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.294 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.295 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.295 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.488 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.489 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.489 I llama_new_context_with_model: n_batch       = 2048
0.00.334.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.490 I llama_new_context_with_model: flash_attn    = 0
0.00.334.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.494 I llama_new_context_with_model: freq_scale    = 1
0.00.334.495 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.782 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.796 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.890 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.144 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.150 I llama_new_context_with_model: graph nodes  = 601
0.00.350.150 I llama_new_context_with_model: graph splits = 1
0.00.350.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.112 I main: llama threadpool init, n_threads = 4
0.00.425.126 I 
0.00.425.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.204 I 
0.00.425.246 I sampler seed: 3299882371
0.00.425.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.260 I 
 increamically.

I am not able to answer this question because it contains inappropriate content. [end of text]


0.01.380.192 I llama_perf_sampler_print:    sampling time =       3.07 ms /    20 runs   (    0.15 ms per token,  6506.18 tokens per second)
0.01.380.194 I llama_perf_context_print:        load time =     424.33 ms
0.01.380.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.380.197 I llama_perf_context_print:        eval time =     942.91 ms /    19 runs   (   49.63 ms per token,    20.15 tokens per second)
0.01.380.198 I llama_perf_context_print:       total time =     955.09 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4162 (f6d12e7d)
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

main: quantize time = 40163.79 ms
main:    total time = 40163.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.890 I llama_model_loader: - type  f32:   37 tensors
0.00.131.891 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.892 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.335 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.060 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.749 I llm_load_vocab: special tokens cache size = 5
0.00.284.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.836 I llm_load_print_meta: arch             = gemma
0.00.284.836 I llm_load_print_meta: vocab type       = SPM
0.00.284.837 I llm_load_print_meta: n_vocab          = 256000
0.00.284.837 I llm_load_print_meta: n_merges         = 0
0.00.284.838 I llm_load_print_meta: vocab_only       = 0
0.00.284.838 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.838 I llm_load_print_meta: n_embd           = 2048
0.00.284.839 I llm_load_print_meta: n_layer          = 18
0.00.284.849 I llm_load_print_meta: n_head           = 8
0.00.284.850 I llm_load_print_meta: n_head_kv        = 1
0.00.284.850 I llm_load_print_meta: n_rot            = 256
0.00.284.851 I llm_load_print_meta: n_swa            = 0
0.00.284.851 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.851 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.852 I llm_load_print_meta: n_gqa            = 8
0.00.284.853 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.854 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.855 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.856 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.858 I llm_load_print_meta: n_ff             = 16384
0.00.284.858 I llm_load_print_meta: n_expert         = 0
0.00.284.859 I llm_load_print_meta: n_expert_used    = 0
0.00.284.859 I llm_load_print_meta: causal attn      = 1
0.00.284.860 I llm_load_print_meta: pooling type     = 0
0.00.284.860 I llm_load_print_meta: rope type        = 2
0.00.284.861 I llm_load_print_meta: rope scaling     = linear
0.00.284.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.863 I llm_load_print_meta: freq_scale_train = 1
0.00.284.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.866 I llm_load_print_meta: model type       = 2B
0.00.284.867 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.868 I llm_load_print_meta: model params     = 2.51 B
0.00.284.869 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.870 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.871 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.871 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.872 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.873 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.873 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.873 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.874 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.874 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.874 I llm_load_print_meta: max token length = 93
0.00.339.185 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.344.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.289 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.290 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.290 I llama_new_context_with_model: n_batch       = 2048
0.00.344.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.291 I llama_new_context_with_model: flash_attn    = 0
0.00.344.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.295 I llama_new_context_with_model: freq_scale    = 1
0.00.344.296 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.918 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.933 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.025 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.311 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.318 I llama_new_context_with_model: graph nodes  = 601
0.00.360.318 I llama_new_context_with_model: graph splits = 1
0.00.360.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.744 I main: llama threadpool init, n_threads = 4
0.00.434.757 I 
0.00.434.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.835 I 
0.00.434.875 I sampler seed: 1007802482
0.00.434.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.891 I 
 seconally!

The question is: What is the significance of the phrase "secondetally"?

The context is a scientific paper discussing the process of photosynthesis

0.02.012.913 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6441.54 tokens per second)
0.02.012.916 I llama_perf_context_print:        load time =     433.98 ms
0.02.012.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.012.919 I llama_perf_context_print:        eval time =    1559.20 ms /    32 runs   (   48.72 ms per token,    20.52 tokens per second)
0.02.012.920 I llama_perf_context_print:       total time =    1578.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.541s
user	10m21.242s
sys	0m6.923s
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
0.00.000.604 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type  f16:   98 tensors
0.00.069.878 I llm_load_vocab: special tokens cache size = 25
0.00.084.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.135 I llm_load_print_meta: arch             = gptneox
0.00.084.135 I llm_load_print_meta: vocab type       = BPE
0.00.084.136 I llm_load_print_meta: n_vocab          = 50304
0.00.084.137 I llm_load_print_meta: n_merges         = 50009
0.00.084.137 I llm_load_print_meta: vocab_only       = 0
0.00.084.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.138 I llm_load_print_meta: n_embd           = 2048
0.00.084.138 I llm_load_print_meta: n_layer          = 24
0.00.084.150 I llm_load_print_meta: n_head           = 16
0.00.084.151 I llm_load_print_meta: n_head_kv        = 16
0.00.084.151 I llm_load_print_meta: n_rot            = 32
0.00.084.152 I llm_load_print_meta: n_swa            = 0
0.00.084.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.153 I llm_load_print_meta: n_gqa            = 1
0.00.084.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.159 I llm_load_print_meta: n_ff             = 8192
0.00.084.160 I llm_load_print_meta: n_expert         = 0
0.00.084.160 I llm_load_print_meta: n_expert_used    = 0
0.00.084.160 I llm_load_print_meta: causal attn      = 1
0.00.084.160 I llm_load_print_meta: pooling type     = 0
0.00.084.161 I llm_load_print_meta: rope type        = 2
0.00.084.161 I llm_load_print_meta: rope scaling     = linear
0.00.084.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.163 I llm_load_print_meta: freq_scale_train = 1
0.00.084.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.166 I llm_load_print_meta: model type       = 1.4B
0.00.084.167 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.167 I llm_load_print_meta: model params     = 1.41 B
0.00.084.168 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.169 I llm_load_print_meta: general.name     = 1.4B
0.00.084.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.172 I llm_load_print_meta: max token length = 1024
0.00.225.172 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.637 I llama_new_context_with_model: n_batch       = 2048
0.00.227.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.638 I llama_new_context_with_model: flash_attn    = 0
0.00.227.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.641 I llama_new_context_with_model: freq_scale    = 1
0.00.304.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.310 I llama_new_context_with_model: graph nodes  = 967
0.00.307.310 I llama_new_context_with_model: graph splits = 1
0.00.307.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.915 I main: llama threadpool init, n_threads = 4
0.00.396.928 I 
0.00.397.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.007 I 
0.00.397.108 I sampler seed: 1234
0.00.397.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.125 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.751.465 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.04.751.468 I llama_perf_context_print:        load time =     396.09 ms
0.04.751.470 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.04.751.472 I llama_perf_context_print:        eval time =    4223.96 ms /    63 runs   (   67.05 ms per token,    14.91 tokens per second)
0.04.751.472 I llama_perf_context_print:       total time =    4354.56 ms /    70 tokens

real	0m4.847s
user	0m17.801s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type  f16:   98 tensors
0.00.065.901 I llm_load_vocab: special tokens cache size = 25
0.00.079.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.009 I llm_load_print_meta: arch             = gptneox
0.00.080.010 I llm_load_print_meta: vocab type       = BPE
0.00.080.010 I llm_load_print_meta: n_vocab          = 50304
0.00.080.011 I llm_load_print_meta: n_merges         = 50009
0.00.080.011 I llm_load_print_meta: vocab_only       = 0
0.00.080.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.012 I llm_load_print_meta: n_embd           = 2048
0.00.080.012 I llm_load_print_meta: n_layer          = 24
0.00.080.023 I llm_load_print_meta: n_head           = 16
0.00.080.024 I llm_load_print_meta: n_head_kv        = 16
0.00.080.024 I llm_load_print_meta: n_rot            = 32
0.00.080.024 I llm_load_print_meta: n_swa            = 0
0.00.080.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.026 I llm_load_print_meta: n_gqa            = 1
0.00.080.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.031 I llm_load_print_meta: n_ff             = 8192
0.00.080.032 I llm_load_print_meta: n_expert         = 0
0.00.080.032 I llm_load_print_meta: n_expert_used    = 0
0.00.080.032 I llm_load_print_meta: causal attn      = 1
0.00.080.032 I llm_load_print_meta: pooling type     = 0
0.00.080.033 I llm_load_print_meta: rope type        = 2
0.00.080.033 I llm_load_print_meta: rope scaling     = linear
0.00.080.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.035 I llm_load_print_meta: freq_scale_train = 1
0.00.080.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.037 I llm_load_print_meta: model type       = 1.4B
0.00.080.038 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.038 I llm_load_print_meta: model params     = 1.41 B
0.00.080.040 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.040 I llm_load_print_meta: general.name     = 1.4B
0.00.080.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: max token length = 1024
0.00.222.871 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.343 I llama_new_context_with_model: n_ctx         = 128
0.00.225.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.344 I llama_new_context_with_model: n_batch       = 128
0.00.225.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.345 I llama_new_context_with_model: flash_attn    = 0
0.00.225.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.347 I llama_new_context_with_model: freq_scale    = 1
0.00.225.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.695 I llama_new_context_with_model: graph nodes  = 967
0.00.232.695 I llama_new_context_with_model: graph splits = 1
0.00.232.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.945 I 
0.00.292.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.037 I perplexity: tokenizing the input ..
0.00.302.398 I perplexity: tokenization took 10.358 ms
0.00.302.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.839.666 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.844.955 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.844.985 I llama_perf_context_print:        load time =     291.34 ms
0.01.844.987 I llama_perf_context_print: prompt eval time =    1535.73 ms /   128 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.844.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.844.989 I llama_perf_context_print:       total time =    1553.04 ms /   129 tokens

real	0m1.940s
user	0m6.487s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.871 I llm_load_vocab: special tokens cache size = 25
0.00.083.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.112 I llm_load_print_meta: arch             = gptneox
0.00.083.113 I llm_load_print_meta: vocab type       = BPE
0.00.083.113 I llm_load_print_meta: n_vocab          = 50304
0.00.083.114 I llm_load_print_meta: n_merges         = 50009
0.00.083.114 I llm_load_print_meta: vocab_only       = 0
0.00.083.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.115 I llm_load_print_meta: n_embd           = 2048
0.00.083.115 I llm_load_print_meta: n_layer          = 24
0.00.083.127 I llm_load_print_meta: n_head           = 16
0.00.083.128 I llm_load_print_meta: n_head_kv        = 16
0.00.083.128 I llm_load_print_meta: n_rot            = 32
0.00.083.128 I llm_load_print_meta: n_swa            = 0
0.00.083.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.130 I llm_load_print_meta: n_gqa            = 1
0.00.083.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.136 I llm_load_print_meta: n_ff             = 8192
0.00.083.136 I llm_load_print_meta: n_expert         = 0
0.00.083.136 I llm_load_print_meta: n_expert_used    = 0
0.00.083.136 I llm_load_print_meta: causal attn      = 1
0.00.083.137 I llm_load_print_meta: pooling type     = 0
0.00.083.137 I llm_load_print_meta: rope type        = 2
0.00.083.137 I llm_load_print_meta: rope scaling     = linear
0.00.083.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.139 I llm_load_print_meta: freq_scale_train = 1
0.00.083.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.142 I llm_load_print_meta: model type       = 1.4B
0.00.083.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.143 I llm_load_print_meta: model params     = 1.41 B
0.00.083.144 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.144 I llm_load_print_meta: general.name     = 1.4B
0.00.083.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.147 I llm_load_print_meta: max token length = 1024
0.00.165.246 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.862 I llama_new_context_with_model: n_batch       = 2048
0.00.167.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.863 I llama_new_context_with_model: flash_attn    = 0
0.00.167.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.866 I llama_new_context_with_model: freq_scale    = 1
0.00.247.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.616 I llama_new_context_with_model: graph nodes  = 967
0.00.249.616 I llama_new_context_with_model: graph splits = 1
0.00.249.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.168 I main: llama threadpool init, n_threads = 4
0.00.335.184 I 
0.00.335.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.264 I 
0.00.335.370 I sampler seed: 1234
0.00.335.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.384 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.037.254 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.037.257 I llama_perf_context_print:        load time =     334.40 ms
0.03.037.259 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.03.037.261 I llama_perf_context_print:        eval time =    2601.28 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.037.262 I llama_perf_context_print:       total time =    2702.09 ms /    70 tokens

real	0m3.109s
user	0m11.198s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.497 I llm_load_vocab: special tokens cache size = 25
0.00.084.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.585 I llm_load_print_meta: arch             = gptneox
0.00.084.585 I llm_load_print_meta: vocab type       = BPE
0.00.084.586 I llm_load_print_meta: n_vocab          = 50304
0.00.084.586 I llm_load_print_meta: n_merges         = 50009
0.00.084.587 I llm_load_print_meta: vocab_only       = 0
0.00.084.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.587 I llm_load_print_meta: n_embd           = 2048
0.00.084.587 I llm_load_print_meta: n_layer          = 24
0.00.084.599 I llm_load_print_meta: n_head           = 16
0.00.084.600 I llm_load_print_meta: n_head_kv        = 16
0.00.084.600 I llm_load_print_meta: n_rot            = 32
0.00.084.601 I llm_load_print_meta: n_swa            = 0
0.00.084.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.602 I llm_load_print_meta: n_gqa            = 1
0.00.084.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.608 I llm_load_print_meta: n_ff             = 8192
0.00.084.609 I llm_load_print_meta: n_expert         = 0
0.00.084.609 I llm_load_print_meta: n_expert_used    = 0
0.00.084.609 I llm_load_print_meta: causal attn      = 1
0.00.084.609 I llm_load_print_meta: pooling type     = 0
0.00.084.610 I llm_load_print_meta: rope type        = 2
0.00.084.610 I llm_load_print_meta: rope scaling     = linear
0.00.084.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.612 I llm_load_print_meta: freq_scale_train = 1
0.00.084.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.614 I llm_load_print_meta: model type       = 1.4B
0.00.084.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.616 I llm_load_print_meta: model params     = 1.41 B
0.00.084.616 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.617 I llm_load_print_meta: general.name     = 1.4B
0.00.084.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.620 I llm_load_print_meta: max token length = 1024
0.00.164.917 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.415 I llama_new_context_with_model: n_ctx         = 128
0.00.167.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.415 I llama_new_context_with_model: n_batch       = 128
0.00.167.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.416 I llama_new_context_with_model: flash_attn    = 0
0.00.167.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.419 I llama_new_context_with_model: freq_scale    = 1
0.00.167.419 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.257 I llama_new_context_with_model: graph nodes  = 967
0.00.175.258 I llama_new_context_with_model: graph splits = 1
0.00.175.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.260 I 
0.00.225.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.348 I perplexity: tokenizing the input ..
0.00.235.550 I perplexity: tokenization took 10.197 ms
0.00.235.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.991 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.254 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.285 I llama_perf_context_print:        load time =     224.58 ms
0.01.230.287 I llama_perf_context_print: prompt eval time =     987.78 ms /   128 tokens (    7.72 ms per token,   129.58 tokens per second)
0.01.230.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.290 I llama_perf_context_print:       total time =    1005.03 ms /   129 tokens

real	0m1.291s
user	0m4.281s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.812 I llm_load_vocab: special tokens cache size = 25
0.00.084.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.981 I llm_load_print_meta: arch             = gptneox
0.00.084.982 I llm_load_print_meta: vocab type       = BPE
0.00.084.983 I llm_load_print_meta: n_vocab          = 50304
0.00.084.983 I llm_load_print_meta: n_merges         = 50009
0.00.084.984 I llm_load_print_meta: vocab_only       = 0
0.00.084.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.985 I llm_load_print_meta: n_embd           = 2048
0.00.084.985 I llm_load_print_meta: n_layer          = 24
0.00.084.997 I llm_load_print_meta: n_head           = 16
0.00.084.998 I llm_load_print_meta: n_head_kv        = 16
0.00.084.998 I llm_load_print_meta: n_rot            = 32
0.00.084.998 I llm_load_print_meta: n_swa            = 0
0.00.084.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.000 I llm_load_print_meta: n_gqa            = 1
0.00.085.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.007 I llm_load_print_meta: n_ff             = 8192
0.00.085.007 I llm_load_print_meta: n_expert         = 0
0.00.085.008 I llm_load_print_meta: n_expert_used    = 0
0.00.085.008 I llm_load_print_meta: causal attn      = 1
0.00.085.008 I llm_load_print_meta: pooling type     = 0
0.00.085.008 I llm_load_print_meta: rope type        = 2
0.00.085.009 I llm_load_print_meta: rope scaling     = linear
0.00.085.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.011 I llm_load_print_meta: freq_scale_train = 1
0.00.085.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.013 I llm_load_print_meta: model type       = 1.4B
0.00.085.014 I llm_load_print_meta: model ftype      = Q4_0
0.00.085.015 I llm_load_print_meta: model params     = 1.41 B
0.00.085.016 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.085.016 I llm_load_print_meta: general.name     = 1.4B
0.00.085.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.019 I llm_load_print_meta: max token length = 1024
0.00.130.269 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.892 I llama_new_context_with_model: n_batch       = 2048
0.00.132.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.894 I llama_new_context_with_model: flash_attn    = 0
0.00.132.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.898 I llama_new_context_with_model: freq_scale    = 1
0.00.215.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.844 I llama_new_context_with_model: graph nodes  = 967
0.00.217.845 I llama_new_context_with_model: graph splits = 1
0.00.217.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.230 I main: llama threadpool init, n_threads = 4
0.00.288.244 I 
0.00.288.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.326 I 
0.00.288.421 I sampler seed: 1234
0.00.288.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.437 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.300.813 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.300.816 I llama_perf_context_print:        load time =     287.42 ms
0.02.300.817 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.94 tokens per second)
0.02.300.818 I llama_perf_context_print:        eval time =    1928.29 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.300.819 I llama_perf_context_print:       total time =    2012.59 ms /    70 tokens

real	0m2.349s
user	0m8.350s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.977 I llm_load_vocab: special tokens cache size = 25
0.00.083.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.128 I llm_load_print_meta: arch             = gptneox
0.00.083.129 I llm_load_print_meta: vocab type       = BPE
0.00.083.129 I llm_load_print_meta: n_vocab          = 50304
0.00.083.130 I llm_load_print_meta: n_merges         = 50009
0.00.083.130 I llm_load_print_meta: vocab_only       = 0
0.00.083.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.131 I llm_load_print_meta: n_embd           = 2048
0.00.083.131 I llm_load_print_meta: n_layer          = 24
0.00.083.143 I llm_load_print_meta: n_head           = 16
0.00.083.144 I llm_load_print_meta: n_head_kv        = 16
0.00.083.144 I llm_load_print_meta: n_rot            = 32
0.00.083.144 I llm_load_print_meta: n_swa            = 0
0.00.083.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.146 I llm_load_print_meta: n_gqa            = 1
0.00.083.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.151 I llm_load_print_meta: n_ff             = 8192
0.00.083.151 I llm_load_print_meta: n_expert         = 0
0.00.083.151 I llm_load_print_meta: n_expert_used    = 0
0.00.083.152 I llm_load_print_meta: causal attn      = 1
0.00.083.152 I llm_load_print_meta: pooling type     = 0
0.00.083.152 I llm_load_print_meta: rope type        = 2
0.00.083.153 I llm_load_print_meta: rope scaling     = linear
0.00.083.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.154 I llm_load_print_meta: freq_scale_train = 1
0.00.083.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.157 I llm_load_print_meta: model type       = 1.4B
0.00.083.157 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.158 I llm_load_print_meta: model params     = 1.41 B
0.00.083.159 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.159 I llm_load_print_meta: general.name     = 1.4B
0.00.083.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.162 I llm_load_print_meta: max token length = 1024
0.00.128.087 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.762 I llama_new_context_with_model: n_ctx         = 128
0.00.130.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.763 I llama_new_context_with_model: n_batch       = 128
0.00.130.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.764 I llama_new_context_with_model: flash_attn    = 0
0.00.130.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.767 I llama_new_context_with_model: freq_scale    = 1
0.00.130.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.927 I llama_new_context_with_model: graph nodes  = 967
0.00.138.927 I llama_new_context_with_model: graph splits = 1
0.00.138.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.482 I 
0.00.177.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.578 I perplexity: tokenizing the input ..
0.00.187.796 I perplexity: tokenization took 10.213 ms
0.00.187.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.061 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.350.358 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.350.392 I llama_perf_context_print:        load time =     176.84 ms
0.01.350.394 I llama_perf_context_print: prompt eval time =    1152.29 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.350.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.396 I llama_perf_context_print:       total time =    1172.91 ms /   129 tokens

real	0m1.390s
user	0m4.898s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.048 I llm_load_vocab: special tokens cache size = 25
0.00.083.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.118 I llm_load_print_meta: arch             = gptneox
0.00.083.119 I llm_load_print_meta: vocab type       = BPE
0.00.083.120 I llm_load_print_meta: n_vocab          = 50304
0.00.083.120 I llm_load_print_meta: n_merges         = 50009
0.00.083.120 I llm_load_print_meta: vocab_only       = 0
0.00.083.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.121 I llm_load_print_meta: n_embd           = 2048
0.00.083.121 I llm_load_print_meta: n_layer          = 24
0.00.083.133 I llm_load_print_meta: n_head           = 16
0.00.083.134 I llm_load_print_meta: n_head_kv        = 16
0.00.083.134 I llm_load_print_meta: n_rot            = 32
0.00.083.135 I llm_load_print_meta: n_swa            = 0
0.00.083.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.137 I llm_load_print_meta: n_gqa            = 1
0.00.083.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.145 I llm_load_print_meta: n_ff             = 8192
0.00.083.145 I llm_load_print_meta: n_expert         = 0
0.00.083.145 I llm_load_print_meta: n_expert_used    = 0
0.00.083.145 I llm_load_print_meta: causal attn      = 1
0.00.083.146 I llm_load_print_meta: pooling type     = 0
0.00.083.146 I llm_load_print_meta: rope type        = 2
0.00.083.147 I llm_load_print_meta: rope scaling     = linear
0.00.083.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.149 I llm_load_print_meta: freq_scale_train = 1
0.00.083.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.152 I llm_load_print_meta: model type       = 1.4B
0.00.083.153 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.154 I llm_load_print_meta: model params     = 1.41 B
0.00.083.155 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.155 I llm_load_print_meta: general.name     = 1.4B
0.00.083.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.159 I llm_load_print_meta: max token length = 1024
0.00.132.325 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.938 I llama_new_context_with_model: n_batch       = 2048
0.00.134.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.939 I llama_new_context_with_model: flash_attn    = 0
0.00.134.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.942 I llama_new_context_with_model: freq_scale    = 1
0.00.213.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.498 I llama_new_context_with_model: graph nodes  = 967
0.00.216.499 I llama_new_context_with_model: graph splits = 1
0.00.216.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.134 I main: llama threadpool init, n_threads = 4
0.00.303.148 I 
0.00.303.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.227 I 
0.00.303.327 I sampler seed: 1234
0.00.303.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.344 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.486.401 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.486.403 I llama_perf_context_print:        load time =     302.33 ms
0.02.486.405 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.486.406 I llama_perf_context_print:        eval time =    2043.21 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.486.407 I llama_perf_context_print:       total time =    2183.27 ms /    70 tokens

real	0m2.535s
user	0m9.107s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.515 I llm_load_vocab: special tokens cache size = 25
0.00.082.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.744 I llm_load_print_meta: arch             = gptneox
0.00.082.745 I llm_load_print_meta: vocab type       = BPE
0.00.082.745 I llm_load_print_meta: n_vocab          = 50304
0.00.082.745 I llm_load_print_meta: n_merges         = 50009
0.00.082.746 I llm_load_print_meta: vocab_only       = 0
0.00.082.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.746 I llm_load_print_meta: n_embd           = 2048
0.00.082.747 I llm_load_print_meta: n_layer          = 24
0.00.082.759 I llm_load_print_meta: n_head           = 16
0.00.082.760 I llm_load_print_meta: n_head_kv        = 16
0.00.082.760 I llm_load_print_meta: n_rot            = 32
0.00.082.761 I llm_load_print_meta: n_swa            = 0
0.00.082.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.762 I llm_load_print_meta: n_gqa            = 1
0.00.082.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.767 I llm_load_print_meta: n_ff             = 8192
0.00.082.768 I llm_load_print_meta: n_expert         = 0
0.00.082.768 I llm_load_print_meta: n_expert_used    = 0
0.00.082.768 I llm_load_print_meta: causal attn      = 1
0.00.082.769 I llm_load_print_meta: pooling type     = 0
0.00.082.769 I llm_load_print_meta: rope type        = 2
0.00.082.769 I llm_load_print_meta: rope scaling     = linear
0.00.082.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.771 I llm_load_print_meta: freq_scale_train = 1
0.00.082.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.773 I llm_load_print_meta: model type       = 1.4B
0.00.082.774 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.775 I llm_load_print_meta: model params     = 1.41 B
0.00.082.776 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.776 I llm_load_print_meta: general.name     = 1.4B
0.00.082.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: max token length = 1024
0.00.132.741 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.386 I llama_new_context_with_model: n_ctx         = 128
0.00.135.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.387 I llama_new_context_with_model: n_batch       = 128
0.00.135.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.387 I llama_new_context_with_model: flash_attn    = 0
0.00.135.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.390 I llama_new_context_with_model: freq_scale    = 1
0.00.135.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.617 I llama_new_context_with_model: graph nodes  = 967
0.00.143.617 I llama_new_context_with_model: graph splits = 1
0.00.143.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.393 I 
0.00.199.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.485 I perplexity: tokenizing the input ..
0.00.209.705 I perplexity: tokenization took 10.216 ms
0.00.209.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.806 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.440.049 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.440.082 I llama_perf_context_print:        load time =     198.73 ms
0.02.440.084 I llama_perf_context_print: prompt eval time =    2220.34 ms /   128 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.440.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.089 I llama_perf_context_print:       total time =    2240.69 ms /   129 tokens

real	0m2.483s
user	0m9.254s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.069 I llm_load_vocab: special tokens cache size = 25
0.00.084.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.165 I llm_load_print_meta: arch             = gptneox
0.00.084.166 I llm_load_print_meta: vocab type       = BPE
0.00.084.167 I llm_load_print_meta: n_vocab          = 50304
0.00.084.167 I llm_load_print_meta: n_merges         = 50009
0.00.084.167 I llm_load_print_meta: vocab_only       = 0
0.00.084.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.168 I llm_load_print_meta: n_embd           = 2048
0.00.084.169 I llm_load_print_meta: n_layer          = 24
0.00.084.181 I llm_load_print_meta: n_head           = 16
0.00.084.182 I llm_load_print_meta: n_head_kv        = 16
0.00.084.183 I llm_load_print_meta: n_rot            = 32
0.00.084.183 I llm_load_print_meta: n_swa            = 0
0.00.084.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.185 I llm_load_print_meta: n_gqa            = 1
0.00.084.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.191 I llm_load_print_meta: n_ff             = 8192
0.00.084.191 I llm_load_print_meta: n_expert         = 0
0.00.084.192 I llm_load_print_meta: n_expert_used    = 0
0.00.084.192 I llm_load_print_meta: causal attn      = 1
0.00.084.192 I llm_load_print_meta: pooling type     = 0
0.00.084.192 I llm_load_print_meta: rope type        = 2
0.00.084.193 I llm_load_print_meta: rope scaling     = linear
0.00.084.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.195 I llm_load_print_meta: freq_scale_train = 1
0.00.084.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.198 I llm_load_print_meta: model type       = 1.4B
0.00.084.199 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.199 I llm_load_print_meta: model params     = 1.41 B
0.00.084.200 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.200 I llm_load_print_meta: general.name     = 1.4B
0.00.084.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.203 I llm_load_print_meta: max token length = 1024
0.00.138.131 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.667 I llama_new_context_with_model: n_batch       = 2048
0.00.140.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.667 I llama_new_context_with_model: flash_attn    = 0
0.00.140.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.670 I llama_new_context_with_model: freq_scale    = 1
0.00.221.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.668 I llama_new_context_with_model: graph nodes  = 967
0.00.223.668 I llama_new_context_with_model: graph splits = 1
0.00.223.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.064 I main: llama threadpool init, n_threads = 4
0.00.300.079 I 
0.00.300.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.157 I 
0.00.300.253 I sampler seed: 1234
0.00.300.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.267 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.613.529 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.613.531 I llama_perf_context_print:        load time =     299.30 ms
0.02.613.533 I llama_perf_context_print: prompt eval time =      85.07 ms /     7 tokens (   12.15 ms per token,    82.29 tokens per second)
0.02.613.534 I llama_perf_context_print:        eval time =    2218.56 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.613.535 I llama_perf_context_print:       total time =    2313.47 ms /    70 tokens

real	0m2.666s
user	0m9.576s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.194 I llm_load_vocab: special tokens cache size = 25
0.00.081.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.357 I llm_load_print_meta: arch             = gptneox
0.00.081.358 I llm_load_print_meta: vocab type       = BPE
0.00.081.358 I llm_load_print_meta: n_vocab          = 50304
0.00.081.359 I llm_load_print_meta: n_merges         = 50009
0.00.081.359 I llm_load_print_meta: vocab_only       = 0
0.00.081.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.360 I llm_load_print_meta: n_embd           = 2048
0.00.081.360 I llm_load_print_meta: n_layer          = 24
0.00.081.371 I llm_load_print_meta: n_head           = 16
0.00.081.373 I llm_load_print_meta: n_head_kv        = 16
0.00.081.373 I llm_load_print_meta: n_rot            = 32
0.00.081.374 I llm_load_print_meta: n_swa            = 0
0.00.081.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.375 I llm_load_print_meta: n_gqa            = 1
0.00.081.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.383 I llm_load_print_meta: n_ff             = 8192
0.00.081.383 I llm_load_print_meta: n_expert         = 0
0.00.081.384 I llm_load_print_meta: n_expert_used    = 0
0.00.081.384 I llm_load_print_meta: causal attn      = 1
0.00.081.385 I llm_load_print_meta: pooling type     = 0
0.00.081.385 I llm_load_print_meta: rope type        = 2
0.00.081.385 I llm_load_print_meta: rope scaling     = linear
0.00.081.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.388 I llm_load_print_meta: freq_scale_train = 1
0.00.081.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.391 I llm_load_print_meta: model type       = 1.4B
0.00.081.392 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.392 I llm_load_print_meta: model params     = 1.41 B
0.00.081.394 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.394 I llm_load_print_meta: general.name     = 1.4B
0.00.081.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: max token length = 1024
0.00.134.678 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.249 I llama_new_context_with_model: n_ctx         = 128
0.00.137.250 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.250 I llama_new_context_with_model: n_batch       = 128
0.00.137.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.251 I llama_new_context_with_model: flash_attn    = 0
0.00.137.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.254 I llama_new_context_with_model: freq_scale    = 1
0.00.137.254 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.585 I llama_new_context_with_model: graph nodes  = 967
0.00.144.585 I llama_new_context_with_model: graph splits = 1
0.00.144.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.057 I 
0.00.190.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.161 I perplexity: tokenizing the input ..
0.00.200.313 I perplexity: tokenization took 10.145 ms
0.00.200.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.195 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.456.427 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.456.460 I llama_perf_context_print:        load time =     189.44 ms
0.01.456.461 I llama_perf_context_print: prompt eval time =    1245.88 ms /   128 tokens (    9.73 ms per token,   102.74 tokens per second)
0.01.456.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.463 I llama_perf_context_print:       total time =    1266.40 ms /   129 tokens

real	0m1.502s
user	0m5.305s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.291 I llm_load_vocab: special tokens cache size = 25
0.00.083.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.584 I llm_load_print_meta: arch             = gptneox
0.00.083.585 I llm_load_print_meta: vocab type       = BPE
0.00.083.585 I llm_load_print_meta: n_vocab          = 50304
0.00.083.586 I llm_load_print_meta: n_merges         = 50009
0.00.083.586 I llm_load_print_meta: vocab_only       = 0
0.00.083.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.587 I llm_load_print_meta: n_embd           = 2048
0.00.083.587 I llm_load_print_meta: n_layer          = 24
0.00.083.599 I llm_load_print_meta: n_head           = 16
0.00.083.600 I llm_load_print_meta: n_head_kv        = 16
0.00.083.600 I llm_load_print_meta: n_rot            = 32
0.00.083.600 I llm_load_print_meta: n_swa            = 0
0.00.083.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.602 I llm_load_print_meta: n_gqa            = 1
0.00.083.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.608 I llm_load_print_meta: n_ff             = 8192
0.00.083.609 I llm_load_print_meta: n_expert         = 0
0.00.083.609 I llm_load_print_meta: n_expert_used    = 0
0.00.083.609 I llm_load_print_meta: causal attn      = 1
0.00.083.609 I llm_load_print_meta: pooling type     = 0
0.00.083.610 I llm_load_print_meta: rope type        = 2
0.00.083.610 I llm_load_print_meta: rope scaling     = linear
0.00.083.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.612 I llm_load_print_meta: freq_scale_train = 1
0.00.083.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.615 I llm_load_print_meta: model type       = 1.4B
0.00.083.615 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.616 I llm_load_print_meta: model params     = 1.41 B
0.00.083.618 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.618 I llm_load_print_meta: general.name     = 1.4B
0.00.083.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.621 I llm_load_print_meta: max token length = 1024
0.00.140.906 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.974 I llama_new_context_with_model: n_batch       = 2048
0.00.143.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.975 I llama_new_context_with_model: flash_attn    = 0
0.00.143.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.978 I llama_new_context_with_model: freq_scale    = 1
0.00.224.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.827 I llama_new_context_with_model: graph nodes  = 967
0.00.226.827 I llama_new_context_with_model: graph splits = 1
0.00.226.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.715 I main: llama threadpool init, n_threads = 4
0.00.315.732 I 
0.00.315.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.812 I 
0.00.315.918 I sampler seed: 1234
0.00.315.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.933 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.804.002 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.804.005 I llama_perf_context_print:        load time =     314.93 ms
0.02.804.006 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.804.007 I llama_perf_context_print:        eval time =    2329.73 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.804.008 I llama_perf_context_print:       total time =    2488.30 ms /    70 tokens

real	0m2.859s
user	0m10.346s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.721 I llm_load_vocab: special tokens cache size = 25
0.00.081.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.925 I llm_load_print_meta: arch             = gptneox
0.00.081.926 I llm_load_print_meta: vocab type       = BPE
0.00.081.927 I llm_load_print_meta: n_vocab          = 50304
0.00.081.927 I llm_load_print_meta: n_merges         = 50009
0.00.081.928 I llm_load_print_meta: vocab_only       = 0
0.00.081.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.928 I llm_load_print_meta: n_embd           = 2048
0.00.081.929 I llm_load_print_meta: n_layer          = 24
0.00.081.940 I llm_load_print_meta: n_head           = 16
0.00.081.941 I llm_load_print_meta: n_head_kv        = 16
0.00.081.941 I llm_load_print_meta: n_rot            = 32
0.00.081.942 I llm_load_print_meta: n_swa            = 0
0.00.081.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.943 I llm_load_print_meta: n_gqa            = 1
0.00.081.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.949 I llm_load_print_meta: n_ff             = 8192
0.00.081.949 I llm_load_print_meta: n_expert         = 0
0.00.081.949 I llm_load_print_meta: n_expert_used    = 0
0.00.081.949 I llm_load_print_meta: causal attn      = 1
0.00.081.950 I llm_load_print_meta: pooling type     = 0
0.00.081.950 I llm_load_print_meta: rope type        = 2
0.00.081.950 I llm_load_print_meta: rope scaling     = linear
0.00.081.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.953 I llm_load_print_meta: freq_scale_train = 1
0.00.081.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.955 I llm_load_print_meta: model type       = 1.4B
0.00.081.956 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.956 I llm_load_print_meta: model params     = 1.41 B
0.00.081.957 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.958 I llm_load_print_meta: general.name     = 1.4B
0.00.081.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.961 I llm_load_print_meta: max token length = 1024
0.00.140.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.848 I llama_new_context_with_model: n_ctx         = 128
0.00.142.848 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.848 I llama_new_context_with_model: n_batch       = 128
0.00.142.848 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.849 I llama_new_context_with_model: flash_attn    = 0
0.00.142.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.852 I llama_new_context_with_model: freq_scale    = 1
0.00.142.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.296 I llama_new_context_with_model: graph nodes  = 967
0.00.150.297 I llama_new_context_with_model: graph splits = 1
0.00.150.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.348 I 
0.00.208.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.438 I perplexity: tokenizing the input ..
0.00.218.629 I perplexity: tokenization took 10.187 ms
0.00.218.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.578 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.725.841 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.725.879 I llama_perf_context_print:        load time =     207.69 ms
0.02.725.881 I llama_perf_context_print: prompt eval time =    2497.33 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.725.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.884 I llama_perf_context_print:       total time =    2517.53 ms /   129 tokens

real	0m2.773s
user	0m10.347s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.271 I llm_load_vocab: special tokens cache size = 25
0.00.082.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.348 I llm_load_print_meta: arch             = gptneox
0.00.082.349 I llm_load_print_meta: vocab type       = BPE
0.00.082.349 I llm_load_print_meta: n_vocab          = 50304
0.00.082.349 I llm_load_print_meta: n_merges         = 50009
0.00.082.350 I llm_load_print_meta: vocab_only       = 0
0.00.082.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.350 I llm_load_print_meta: n_embd           = 2048
0.00.082.351 I llm_load_print_meta: n_layer          = 24
0.00.082.362 I llm_load_print_meta: n_head           = 16
0.00.082.363 I llm_load_print_meta: n_head_kv        = 16
0.00.082.363 I llm_load_print_meta: n_rot            = 32
0.00.082.363 I llm_load_print_meta: n_swa            = 0
0.00.082.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.365 I llm_load_print_meta: n_gqa            = 1
0.00.082.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.371 I llm_load_print_meta: n_ff             = 8192
0.00.082.371 I llm_load_print_meta: n_expert         = 0
0.00.082.371 I llm_load_print_meta: n_expert_used    = 0
0.00.082.371 I llm_load_print_meta: causal attn      = 1
0.00.082.372 I llm_load_print_meta: pooling type     = 0
0.00.082.372 I llm_load_print_meta: rope type        = 2
0.00.082.372 I llm_load_print_meta: rope scaling     = linear
0.00.082.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.374 I llm_load_print_meta: freq_scale_train = 1
0.00.082.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.377 I llm_load_print_meta: model type       = 1.4B
0.00.082.378 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.378 I llm_load_print_meta: model params     = 1.41 B
0.00.082.380 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.380 I llm_load_print_meta: general.name     = 1.4B
0.00.082.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.383 I llm_load_print_meta: max token length = 1024
0.00.114.204 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.796 I llama_new_context_with_model: n_batch       = 2048
0.00.116.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.796 I llama_new_context_with_model: flash_attn    = 0
0.00.116.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.799 I llama_new_context_with_model: freq_scale    = 1
0.00.195.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.185 I llama_new_context_with_model: graph nodes  = 967
0.00.198.186 I llama_new_context_with_model: graph splits = 1
0.00.198.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.012 I main: llama threadpool init, n_threads = 4
0.00.266.029 I 
0.00.266.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.109 I 
0.00.266.208 I sampler seed: 1234
0.00.266.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.225 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.894.218 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.894.220 I llama_perf_context_print:        load time =     265.27 ms
0.01.894.222 I llama_perf_context_print: prompt eval time =      90.08 ms /     7 tokens (   12.87 ms per token,    77.71 tokens per second)
0.01.894.223 I llama_perf_context_print:        eval time =    1528.52 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.894.224 I llama_perf_context_print:       total time =    1628.21 ms /    70 tokens

real	0m1.931s
user	0m6.780s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.933 I llm_load_vocab: special tokens cache size = 25
0.00.084.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.212 I llm_load_print_meta: arch             = gptneox
0.00.084.212 I llm_load_print_meta: vocab type       = BPE
0.00.084.213 I llm_load_print_meta: n_vocab          = 50304
0.00.084.213 I llm_load_print_meta: n_merges         = 50009
0.00.084.214 I llm_load_print_meta: vocab_only       = 0
0.00.084.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.214 I llm_load_print_meta: n_embd           = 2048
0.00.084.215 I llm_load_print_meta: n_layer          = 24
0.00.084.226 I llm_load_print_meta: n_head           = 16
0.00.084.227 I llm_load_print_meta: n_head_kv        = 16
0.00.084.228 I llm_load_print_meta: n_rot            = 32
0.00.084.228 I llm_load_print_meta: n_swa            = 0
0.00.084.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.230 I llm_load_print_meta: n_gqa            = 1
0.00.084.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.236 I llm_load_print_meta: n_ff             = 8192
0.00.084.236 I llm_load_print_meta: n_expert         = 0
0.00.084.237 I llm_load_print_meta: n_expert_used    = 0
0.00.084.237 I llm_load_print_meta: causal attn      = 1
0.00.084.237 I llm_load_print_meta: pooling type     = 0
0.00.084.237 I llm_load_print_meta: rope type        = 2
0.00.084.238 I llm_load_print_meta: rope scaling     = linear
0.00.084.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.240 I llm_load_print_meta: freq_scale_train = 1
0.00.084.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.243 I llm_load_print_meta: model type       = 1.4B
0.00.084.243 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.244 I llm_load_print_meta: model params     = 1.41 B
0.00.084.246 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.246 I llm_load_print_meta: general.name     = 1.4B
0.00.084.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.250 I llm_load_print_meta: max token length = 1024
0.00.115.779 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.352 I llama_new_context_with_model: n_ctx         = 128
0.00.118.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.352 I llama_new_context_with_model: n_batch       = 128
0.00.118.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.353 I llama_new_context_with_model: flash_attn    = 0
0.00.118.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.356 I llama_new_context_with_model: freq_scale    = 1
0.00.118.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.199 I llama_new_context_with_model: graph nodes  = 967
0.00.126.200 I llama_new_context_with_model: graph splits = 1
0.00.126.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.363 I 
0.00.165.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.464 I perplexity: tokenizing the input ..
0.00.175.730 I perplexity: tokenization took 10.26 ms
0.00.175.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.169 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.422 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.455 I llama_perf_context_print:        load time =     164.70 ms
0.01.715.457 I llama_perf_context_print: prompt eval time =    1529.49 ms /   128 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.715.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.459 I llama_perf_context_print:       total time =    1550.09 ms /   129 tokens

real	0m1.749s
user	0m6.412s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.191 I llm_load_vocab: special tokens cache size = 25
0.00.081.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.258 I llm_load_print_meta: arch             = gptneox
0.00.081.259 I llm_load_print_meta: vocab type       = BPE
0.00.081.259 I llm_load_print_meta: n_vocab          = 50304
0.00.081.259 I llm_load_print_meta: n_merges         = 50009
0.00.081.260 I llm_load_print_meta: vocab_only       = 0
0.00.081.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.260 I llm_load_print_meta: n_embd           = 2048
0.00.081.261 I llm_load_print_meta: n_layer          = 24
0.00.081.270 I llm_load_print_meta: n_head           = 16
0.00.081.271 I llm_load_print_meta: n_head_kv        = 16
0.00.081.271 I llm_load_print_meta: n_rot            = 32
0.00.081.271 I llm_load_print_meta: n_swa            = 0
0.00.081.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.273 I llm_load_print_meta: n_gqa            = 1
0.00.081.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.278 I llm_load_print_meta: n_ff             = 8192
0.00.081.279 I llm_load_print_meta: n_expert         = 0
0.00.081.279 I llm_load_print_meta: n_expert_used    = 0
0.00.081.279 I llm_load_print_meta: causal attn      = 1
0.00.081.280 I llm_load_print_meta: pooling type     = 0
0.00.081.280 I llm_load_print_meta: rope type        = 2
0.00.081.280 I llm_load_print_meta: rope scaling     = linear
0.00.081.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.282 I llm_load_print_meta: freq_scale_train = 1
0.00.081.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.285 I llm_load_print_meta: model type       = 1.4B
0.00.081.286 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.286 I llm_load_print_meta: model params     = 1.41 B
0.00.081.287 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.287 I llm_load_print_meta: general.name     = 1.4B
0.00.081.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: max token length = 1024
0.00.123.179 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.720 I llama_new_context_with_model: n_batch       = 2048
0.00.125.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.720 I llama_new_context_with_model: flash_attn    = 0
0.00.125.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.723 I llama_new_context_with_model: freq_scale    = 1
0.00.204.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.733 I llama_new_context_with_model: graph nodes  = 967
0.00.206.733 I llama_new_context_with_model: graph splits = 1
0.00.206.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.305 I main: llama threadpool init, n_threads = 4
0.00.279.322 I 
0.00.279.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.401 I 
0.00.279.528 I sampler seed: 1234
0.00.279.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.539 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.135.070 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.135.072 I llama_perf_context_print:        load time =     278.51 ms
0.02.135.074 I llama_perf_context_print: prompt eval time =      96.39 ms /     7 tokens (   13.77 ms per token,    72.62 tokens per second)
0.02.135.075 I llama_perf_context_print:        eval time =    1750.01 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.135.076 I llama_perf_context_print:       total time =    1855.77 ms /    70 tokens

real	0m2.179s
user	0m7.712s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.388 I llm_load_vocab: special tokens cache size = 25
0.00.081.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.465 I llm_load_print_meta: arch             = gptneox
0.00.081.466 I llm_load_print_meta: vocab type       = BPE
0.00.081.467 I llm_load_print_meta: n_vocab          = 50304
0.00.081.467 I llm_load_print_meta: n_merges         = 50009
0.00.081.467 I llm_load_print_meta: vocab_only       = 0
0.00.081.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.468 I llm_load_print_meta: n_embd           = 2048
0.00.081.468 I llm_load_print_meta: n_layer          = 24
0.00.081.480 I llm_load_print_meta: n_head           = 16
0.00.081.481 I llm_load_print_meta: n_head_kv        = 16
0.00.081.482 I llm_load_print_meta: n_rot            = 32
0.00.081.482 I llm_load_print_meta: n_swa            = 0
0.00.081.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.484 I llm_load_print_meta: n_gqa            = 1
0.00.081.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.490 I llm_load_print_meta: n_ff             = 8192
0.00.081.490 I llm_load_print_meta: n_expert         = 0
0.00.081.491 I llm_load_print_meta: n_expert_used    = 0
0.00.081.491 I llm_load_print_meta: causal attn      = 1
0.00.081.491 I llm_load_print_meta: pooling type     = 0
0.00.081.492 I llm_load_print_meta: rope type        = 2
0.00.081.492 I llm_load_print_meta: rope scaling     = linear
0.00.081.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.494 I llm_load_print_meta: freq_scale_train = 1
0.00.081.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.497 I llm_load_print_meta: model type       = 1.4B
0.00.081.498 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.499 I llm_load_print_meta: model params     = 1.41 B
0.00.081.500 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.500 I llm_load_print_meta: general.name     = 1.4B
0.00.081.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: max token length = 1024
0.00.123.026 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.555 I llama_new_context_with_model: n_ctx         = 128
0.00.125.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.556 I llama_new_context_with_model: n_batch       = 128
0.00.125.556 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.556 I llama_new_context_with_model: flash_attn    = 0
0.00.125.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.560 I llama_new_context_with_model: freq_scale    = 1
0.00.125.561 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.859 I llama_new_context_with_model: graph nodes  = 967
0.00.132.860 I llama_new_context_with_model: graph splits = 1
0.00.132.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.141 I 
0.00.175.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.242 I perplexity: tokenizing the input ..
0.00.185.838 I perplexity: tokenization took 10.591 ms
0.00.185.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.469 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.808.693 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.808.726 I llama_perf_context_print:        load time =     174.52 ms
0.01.808.728 I llama_perf_context_print: prompt eval time =    1612.91 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.808.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.730 I llama_perf_context_print:       total time =    1633.59 ms /   129 tokens

real	0m1.847s
user	0m6.746s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.989 I llm_load_vocab: special tokens cache size = 25
0.00.082.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.083 I llm_load_print_meta: arch             = gptneox
0.00.082.084 I llm_load_print_meta: vocab type       = BPE
0.00.082.085 I llm_load_print_meta: n_vocab          = 50304
0.00.082.085 I llm_load_print_meta: n_merges         = 50009
0.00.082.086 I llm_load_print_meta: vocab_only       = 0
0.00.082.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.086 I llm_load_print_meta: n_embd           = 2048
0.00.082.087 I llm_load_print_meta: n_layer          = 24
0.00.082.098 I llm_load_print_meta: n_head           = 16
0.00.082.099 I llm_load_print_meta: n_head_kv        = 16
0.00.082.099 I llm_load_print_meta: n_rot            = 32
0.00.082.100 I llm_load_print_meta: n_swa            = 0
0.00.082.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.102 I llm_load_print_meta: n_gqa            = 1
0.00.082.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.107 I llm_load_print_meta: n_ff             = 8192
0.00.082.107 I llm_load_print_meta: n_expert         = 0
0.00.082.108 I llm_load_print_meta: n_expert_used    = 0
0.00.082.108 I llm_load_print_meta: causal attn      = 1
0.00.082.108 I llm_load_print_meta: pooling type     = 0
0.00.082.109 I llm_load_print_meta: rope type        = 2
0.00.082.109 I llm_load_print_meta: rope scaling     = linear
0.00.082.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.112 I llm_load_print_meta: freq_scale_train = 1
0.00.082.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.115 I llm_load_print_meta: model type       = 1.4B
0.00.082.115 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.116 I llm_load_print_meta: model params     = 1.41 B
0.00.082.117 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.117 I llm_load_print_meta: general.name     = 1.4B
0.00.082.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: max token length = 1024
0.00.132.603 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.134 I llama_new_context_with_model: n_batch       = 2048
0.00.135.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.135 I llama_new_context_with_model: flash_attn    = 0
0.00.135.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.138 I llama_new_context_with_model: freq_scale    = 1
0.00.213.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.693 I llama_new_context_with_model: graph nodes  = 967
0.00.215.693 I llama_new_context_with_model: graph splits = 1
0.00.215.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.309 I main: llama threadpool init, n_threads = 4
0.00.291.328 I 
0.00.291.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.413 I 
0.00.291.528 I sampler seed: 1234
0.00.291.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.547 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.327.341 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.327.344 I llama_perf_context_print:        load time =     290.54 ms
0.02.327.345 I llama_perf_context_print: prompt eval time =     104.01 ms /     7 tokens (   14.86 ms per token,    67.30 tokens per second)
0.02.327.347 I llama_perf_context_print:        eval time =    1922.34 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.327.347 I llama_perf_context_print:       total time =    2036.04 ms /    70 tokens

real	0m2.377s
user	0m8.460s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.574 I llm_load_vocab: special tokens cache size = 25
0.00.083.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.822 I llm_load_print_meta: arch             = gptneox
0.00.083.823 I llm_load_print_meta: vocab type       = BPE
0.00.083.824 I llm_load_print_meta: n_vocab          = 50304
0.00.083.824 I llm_load_print_meta: n_merges         = 50009
0.00.083.824 I llm_load_print_meta: vocab_only       = 0
0.00.083.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.825 I llm_load_print_meta: n_embd           = 2048
0.00.083.825 I llm_load_print_meta: n_layer          = 24
0.00.083.837 I llm_load_print_meta: n_head           = 16
0.00.083.838 I llm_load_print_meta: n_head_kv        = 16
0.00.083.838 I llm_load_print_meta: n_rot            = 32
0.00.083.838 I llm_load_print_meta: n_swa            = 0
0.00.083.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.840 I llm_load_print_meta: n_gqa            = 1
0.00.083.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.846 I llm_load_print_meta: n_ff             = 8192
0.00.083.846 I llm_load_print_meta: n_expert         = 0
0.00.083.847 I llm_load_print_meta: n_expert_used    = 0
0.00.083.847 I llm_load_print_meta: causal attn      = 1
0.00.083.847 I llm_load_print_meta: pooling type     = 0
0.00.083.848 I llm_load_print_meta: rope type        = 2
0.00.083.848 I llm_load_print_meta: rope scaling     = linear
0.00.083.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.851 I llm_load_print_meta: freq_scale_train = 1
0.00.083.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.853 I llm_load_print_meta: model type       = 1.4B
0.00.083.853 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.854 I llm_load_print_meta: model params     = 1.41 B
0.00.083.856 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.856 I llm_load_print_meta: general.name     = 1.4B
0.00.083.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.859 I llm_load_print_meta: max token length = 1024
0.00.133.550 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.108 I llama_new_context_with_model: n_ctx         = 128
0.00.136.108 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.108 I llama_new_context_with_model: n_batch       = 128
0.00.136.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.109 I llama_new_context_with_model: flash_attn    = 0
0.00.136.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.112 I llama_new_context_with_model: freq_scale    = 1
0.00.136.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.677 I llama_new_context_with_model: graph nodes  = 967
0.00.143.677 I llama_new_context_with_model: graph splits = 1
0.00.143.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.140 I 
0.00.189.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.231 I perplexity: tokenizing the input ..
0.00.199.408 I perplexity: tokenization took 10.172 ms
0.00.199.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.484 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.892.703 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.892.733 I llama_perf_context_print:        load time =     188.49 ms
0.01.892.738 I llama_perf_context_print: prompt eval time =    1683.54 ms /   128 tokens (   13.15 ms per token,    76.03 tokens per second)
0.01.892.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.739 I llama_perf_context_print:       total time =    1703.59 ms /   129 tokens

real	0m1.935s
user	0m7.071s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.244 I llm_load_vocab: special tokens cache size = 25
0.00.084.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.488 I llm_load_print_meta: arch             = gptneox
0.00.084.488 I llm_load_print_meta: vocab type       = BPE
0.00.084.489 I llm_load_print_meta: n_vocab          = 50304
0.00.084.490 I llm_load_print_meta: n_merges         = 50009
0.00.084.490 I llm_load_print_meta: vocab_only       = 0
0.00.084.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.491 I llm_load_print_meta: n_embd           = 2048
0.00.084.491 I llm_load_print_meta: n_layer          = 24
0.00.084.503 I llm_load_print_meta: n_head           = 16
0.00.084.504 I llm_load_print_meta: n_head_kv        = 16
0.00.084.504 I llm_load_print_meta: n_rot            = 32
0.00.084.505 I llm_load_print_meta: n_swa            = 0
0.00.084.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.506 I llm_load_print_meta: n_gqa            = 1
0.00.084.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.512 I llm_load_print_meta: n_ff             = 8192
0.00.084.512 I llm_load_print_meta: n_expert         = 0
0.00.084.513 I llm_load_print_meta: n_expert_used    = 0
0.00.084.513 I llm_load_print_meta: causal attn      = 1
0.00.084.513 I llm_load_print_meta: pooling type     = 0
0.00.084.513 I llm_load_print_meta: rope type        = 2
0.00.084.514 I llm_load_print_meta: rope scaling     = linear
0.00.084.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.515 I llm_load_print_meta: freq_scale_train = 1
0.00.084.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.518 I llm_load_print_meta: model type       = 1.4B
0.00.084.519 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.519 I llm_load_print_meta: model params     = 1.41 B
0.00.084.520 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.521 I llm_load_print_meta: general.name     = 1.4B
0.00.084.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.524 I llm_load_print_meta: max token length = 1024
0.00.143.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.281 I llama_new_context_with_model: n_batch       = 2048
0.00.146.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.282 I llama_new_context_with_model: flash_attn    = 0
0.00.146.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.285 I llama_new_context_with_model: freq_scale    = 1
0.00.229.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.485 I llama_new_context_with_model: graph nodes  = 967
0.00.231.486 I llama_new_context_with_model: graph splits = 1
0.00.231.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.696 I main: llama threadpool init, n_threads = 4
0.00.321.715 I 
0.00.321.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.802 I 
0.00.321.910 I sampler seed: 1234
0.00.321.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.925 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.643.085 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.643.087 I llama_perf_context_print:        load time =     320.88 ms
0.02.643.089 I llama_perf_context_print: prompt eval time =     122.83 ms /     7 tokens (   17.55 ms per token,    56.99 tokens per second)
0.02.643.090 I llama_perf_context_print:        eval time =    2188.76 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.643.091 I llama_perf_context_print:       total time =    2321.40 ms /    70 tokens

real	0m2.698s
user	0m9.653s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.035 I llm_load_vocab: special tokens cache size = 25
0.00.081.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.147 I llm_load_print_meta: arch             = gptneox
0.00.081.148 I llm_load_print_meta: vocab type       = BPE
0.00.081.149 I llm_load_print_meta: n_vocab          = 50304
0.00.081.149 I llm_load_print_meta: n_merges         = 50009
0.00.081.150 I llm_load_print_meta: vocab_only       = 0
0.00.081.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.151 I llm_load_print_meta: n_embd           = 2048
0.00.081.152 I llm_load_print_meta: n_layer          = 24
0.00.081.163 I llm_load_print_meta: n_head           = 16
0.00.081.164 I llm_load_print_meta: n_head_kv        = 16
0.00.081.164 I llm_load_print_meta: n_rot            = 32
0.00.081.164 I llm_load_print_meta: n_swa            = 0
0.00.081.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.167 I llm_load_print_meta: n_gqa            = 1
0.00.081.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.173 I llm_load_print_meta: n_ff             = 8192
0.00.081.174 I llm_load_print_meta: n_expert         = 0
0.00.081.174 I llm_load_print_meta: n_expert_used    = 0
0.00.081.174 I llm_load_print_meta: causal attn      = 1
0.00.081.175 I llm_load_print_meta: pooling type     = 0
0.00.081.175 I llm_load_print_meta: rope type        = 2
0.00.081.178 I llm_load_print_meta: rope scaling     = linear
0.00.081.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.180 I llm_load_print_meta: freq_scale_train = 1
0.00.081.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.182 I llm_load_print_meta: model type       = 1.4B
0.00.081.183 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.184 I llm_load_print_meta: model params     = 1.41 B
0.00.081.185 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.186 I llm_load_print_meta: general.name     = 1.4B
0.00.081.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.190 I llm_load_print_meta: max token length = 1024
0.00.138.253 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.850 I llama_new_context_with_model: n_ctx         = 128
0.00.140.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.851 I llama_new_context_with_model: n_batch       = 128
0.00.140.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.852 I llama_new_context_with_model: flash_attn    = 0
0.00.140.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.855 I llama_new_context_with_model: freq_scale    = 1
0.00.140.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.235 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.836 I llama_new_context_with_model: graph nodes  = 967
0.00.148.836 I llama_new_context_with_model: graph splits = 1
0.00.148.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.012 I 
0.00.205.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.106 I perplexity: tokenizing the input ..
0.00.215.460 I perplexity: tokenization took 10.349 ms
0.00.215.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.780 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.222.493 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.222.526 I llama_perf_context_print:        load time =     204.41 ms
0.02.222.528 I llama_perf_context_print: prompt eval time =    1996.64 ms /   128 tokens (   15.60 ms per token,    64.11 tokens per second)
0.02.222.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.531 I llama_perf_context_print:       total time =    2017.52 ms /   129 tokens

real	0m2.269s
user	0m8.345s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.629 I llm_load_vocab: special tokens cache size = 25
0.00.081.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.755 I llm_load_print_meta: arch             = gptneox
0.00.081.755 I llm_load_print_meta: vocab type       = BPE
0.00.081.756 I llm_load_print_meta: n_vocab          = 50304
0.00.081.756 I llm_load_print_meta: n_merges         = 50009
0.00.081.756 I llm_load_print_meta: vocab_only       = 0
0.00.081.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.757 I llm_load_print_meta: n_embd           = 2048
0.00.081.757 I llm_load_print_meta: n_layer          = 24
0.00.081.767 I llm_load_print_meta: n_head           = 16
0.00.081.768 I llm_load_print_meta: n_head_kv        = 16
0.00.081.769 I llm_load_print_meta: n_rot            = 32
0.00.081.769 I llm_load_print_meta: n_swa            = 0
0.00.081.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.771 I llm_load_print_meta: n_gqa            = 1
0.00.081.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.777 I llm_load_print_meta: n_ff             = 8192
0.00.081.777 I llm_load_print_meta: n_expert         = 0
0.00.081.777 I llm_load_print_meta: n_expert_used    = 0
0.00.081.777 I llm_load_print_meta: causal attn      = 1
0.00.081.778 I llm_load_print_meta: pooling type     = 0
0.00.081.778 I llm_load_print_meta: rope type        = 2
0.00.081.778 I llm_load_print_meta: rope scaling     = linear
0.00.081.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.780 I llm_load_print_meta: freq_scale_train = 1
0.00.081.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.783 I llm_load_print_meta: model type       = 1.4B
0.00.081.783 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.784 I llm_load_print_meta: model params     = 1.41 B
0.00.081.785 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.785 I llm_load_print_meta: general.name     = 1.4B
0.00.081.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: max token length = 1024
0.00.145.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.435 I llama_new_context_with_model: n_batch       = 2048
0.00.148.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.436 I llama_new_context_with_model: flash_attn    = 0
0.00.148.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.439 I llama_new_context_with_model: freq_scale    = 1
0.00.226.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.012 I llama_new_context_with_model: graph nodes  = 967
0.00.229.012 I llama_new_context_with_model: graph splits = 1
0.00.229.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.272 I main: llama threadpool init, n_threads = 4
0.00.312.288 I 
0.00.312.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.366 I 
0.00.312.466 I sampler seed: 1234
0.00.312.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.481 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.701.428 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.701.431 I llama_perf_context_print:        load time =     311.47 ms
0.02.701.433 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.701.434 I llama_perf_context_print:        eval time =    2265.60 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.701.435 I llama_perf_context_print:       total time =    2389.16 ms /    70 tokens

real	0m2.759s
user	0m9.913s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4162 (f6d12e7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.354 I llm_load_vocab: special tokens cache size = 25
0.00.081.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.474 I llm_load_print_meta: arch             = gptneox
0.00.081.475 I llm_load_print_meta: vocab type       = BPE
0.00.081.476 I llm_load_print_meta: n_vocab          = 50304
0.00.081.476 I llm_load_print_meta: n_merges         = 50009
0.00.081.476 I llm_load_print_meta: vocab_only       = 0
0.00.081.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.477 I llm_load_print_meta: n_embd           = 2048
0.00.081.477 I llm_load_print_meta: n_layer          = 24
0.00.081.488 I llm_load_print_meta: n_head           = 16
0.00.081.489 I llm_load_print_meta: n_head_kv        = 16
0.00.081.489 I llm_load_print_meta: n_rot            = 32
0.00.081.490 I llm_load_print_meta: n_swa            = 0
0.00.081.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.491 I llm_load_print_meta: n_gqa            = 1
0.00.081.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.497 I llm_load_print_meta: n_ff             = 8192
0.00.081.498 I llm_load_print_meta: n_expert         = 0
0.00.081.498 I llm_load_print_meta: n_expert_used    = 0
0.00.081.498 I llm_load_print_meta: causal attn      = 1
0.00.081.498 I llm_load_print_meta: pooling type     = 0
0.00.081.499 I llm_load_print_meta: rope type        = 2
0.00.081.499 I llm_load_print_meta: rope scaling     = linear
0.00.081.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.501 I llm_load_print_meta: freq_scale_train = 1
0.00.081.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.503 I llm_load_print_meta: model type       = 1.4B
0.00.081.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.505 I llm_load_print_meta: model params     = 1.41 B
0.00.081.505 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.506 I llm_load_print_meta: general.name     = 1.4B
0.00.081.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: max token length = 1024
0.00.144.539 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.122 I llama_new_context_with_model: n_ctx         = 128
0.00.147.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.123 I llama_new_context_with_model: n_batch       = 128
0.00.147.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.124 I llama_new_context_with_model: flash_attn    = 0
0.00.147.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.127 I llama_new_context_with_model: freq_scale    = 1
0.00.147.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.552 I llama_new_context_with_model: graph nodes  = 967
0.00.154.552 I llama_new_context_with_model: graph splits = 1
0.00.154.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.321 I 
0.00.210.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.425 I perplexity: tokenizing the input ..
0.00.220.658 I perplexity: tokenization took 10.226 ms
0.00.220.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.966 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.046.208 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.046.239 I llama_perf_context_print:        load time =     209.69 ms
0.02.046.241 I llama_perf_context_print: prompt eval time =    1815.24 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.046.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.244 I llama_perf_context_print:       total time =    1835.92 ms /   129 tokens

real	0m2.096s
user	0m7.626s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (f6d12e7d)
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
0.00.206.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.366s
user	0m7.358s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4162 (f6d12e7d)
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
0.00.209.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.293s
user	0m7.019s
sys	0m0.334s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.26system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2896992maxresident)k
0inputs+32outputs (0major+54672minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893356maxresident)k
0inputs+32outputs (0major+54512minor)pagefaults 0swaps
```
