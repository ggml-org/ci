## Summary

- status:  SUCCESS ✅
- runtime: 14:07.37
- date:    Wed Nov  6 17:03:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ee077a7c817227cb8d6d38b5153174340072ee4
- author:  Georgi Gerganov
```
metal : check for bfloat support on the Metal device

ggml-ci
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.41 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
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

real	1m0.097s
user	1m13.967s
sys	0m0.769s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.04 sec*proc (28 tests)

Total Test time (real) =  27.05 sec

real	0m27.119s
user	0m29.476s
sys	0m0.718s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.045 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.079 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.079 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.080 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.081 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.380 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.381 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.381 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.382 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.382 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.383 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.385 I llama_model_loader: - type  f32:  124 tensors
0.00.008.385 I llama_model_loader: - type  f16:   73 tensors
0.00.019.929 I llm_load_vocab: special tokens cache size = 5
0.00.022.667 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.682 I llm_load_print_meta: arch             = bert
0.00.022.683 I llm_load_print_meta: vocab type       = WPM
0.00.022.683 I llm_load_print_meta: n_vocab          = 30522
0.00.022.684 I llm_load_print_meta: n_merges         = 0
0.00.022.684 I llm_load_print_meta: vocab_only       = 0
0.00.022.684 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.685 I llm_load_print_meta: n_embd           = 384
0.00.022.685 I llm_load_print_meta: n_layer          = 12
0.00.022.694 I llm_load_print_meta: n_head           = 12
0.00.022.695 I llm_load_print_meta: n_head_kv        = 12
0.00.022.696 I llm_load_print_meta: n_rot            = 32
0.00.022.696 I llm_load_print_meta: n_swa            = 0
0.00.022.696 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.696 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.697 I llm_load_print_meta: n_gqa            = 1
0.00.022.698 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.699 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.700 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.703 I llm_load_print_meta: n_ff             = 1536
0.00.022.704 I llm_load_print_meta: n_expert         = 0
0.00.022.704 I llm_load_print_meta: n_expert_used    = 0
0.00.022.705 I llm_load_print_meta: causal attn      = 0
0.00.022.707 I llm_load_print_meta: pooling type     = 2
0.00.022.708 I llm_load_print_meta: rope type        = 2
0.00.022.708 I llm_load_print_meta: rope scaling     = linear
0.00.022.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.710 I llm_load_print_meta: freq_scale_train = 1
0.00.022.711 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.713 I llm_load_print_meta: model type       = 33M
0.00.022.714 I llm_load_print_meta: model ftype      = F16
0.00.022.715 I llm_load_print_meta: model params     = 33.21 M
0.00.022.716 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.716 I llm_load_print_meta: general.name     = Bge Small
0.00.022.717 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.717 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.718 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.718 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.718 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.719 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.719 I llm_load_print_meta: max token length = 21
0.00.027.542 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.539 I llama_new_context_with_model: n_ctx         = 512
0.00.028.539 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.539 I llama_new_context_with_model: n_batch       = 2048
0.00.028.540 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.540 I llama_new_context_with_model: flash_attn    = 0
0.00.028.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.542 I llama_new_context_with_model: freq_scale    = 1
0.00.031.686 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.696 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.703 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.536 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.542 I llama_new_context_with_model: graph nodes  = 429
0.00.033.543 I llama_new_context_with_model: graph splits = 1
0.00.033.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.929 I 
0.00.037.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.240 I llama_perf_context_print:        load time =      36.05 ms
0.00.042.242 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2684.16 tokens per second)
0.00.042.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.244 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.051s
user	0m0.065s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.833 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.850 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.859 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.863 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.864 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.864 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.865 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.068 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.246 I llm_load_vocab: special tokens cache size = 5
0.00.021.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.894 I llm_load_print_meta: arch             = bert
0.00.021.895 I llm_load_print_meta: vocab type       = WPM
0.00.021.895 I llm_load_print_meta: n_vocab          = 30522
0.00.021.896 I llm_load_print_meta: n_merges         = 0
0.00.021.896 I llm_load_print_meta: vocab_only       = 0
0.00.021.897 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.897 I llm_load_print_meta: n_embd           = 384
0.00.021.897 I llm_load_print_meta: n_layer          = 12
0.00.021.904 I llm_load_print_meta: n_head           = 12
0.00.021.904 I llm_load_print_meta: n_head_kv        = 12
0.00.021.905 I llm_load_print_meta: n_rot            = 32
0.00.021.908 I llm_load_print_meta: n_swa            = 0
0.00.021.908 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.909 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.910 I llm_load_print_meta: n_gqa            = 1
0.00.021.910 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.911 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.912 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.914 I llm_load_print_meta: n_ff             = 1536
0.00.021.915 I llm_load_print_meta: n_expert         = 0
0.00.021.915 I llm_load_print_meta: n_expert_used    = 0
0.00.021.915 I llm_load_print_meta: causal attn      = 0
0.00.021.915 I llm_load_print_meta: pooling type     = 2
0.00.021.915 I llm_load_print_meta: rope type        = 2
0.00.021.916 I llm_load_print_meta: rope scaling     = linear
0.00.021.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.918 I llm_load_print_meta: freq_scale_train = 1
0.00.021.918 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.921 I llm_load_print_meta: model type       = 33M
0.00.021.921 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.923 I llm_load_print_meta: model params     = 33.21 M
0.00.021.924 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.924 I llm_load_print_meta: general.name     = Bge Small
0.00.021.925 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.925 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.925 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.926 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.926 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.926 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.927 I llm_load_print_meta: max token length = 21
0.00.024.865 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.782 I llama_new_context_with_model: n_ctx         = 512
0.00.025.782 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.782 I llama_new_context_with_model: n_batch       = 2048
0.00.025.783 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.783 I llama_new_context_with_model: flash_attn    = 0
0.00.025.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.785 I llama_new_context_with_model: freq_scale    = 1
0.00.028.715 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.724 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.729 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.221 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.227 I llama_new_context_with_model: graph nodes  = 429
0.00.030.227 I llama_new_context_with_model: graph splits = 1
0.00.030.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.923 I 
0.00.032.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.407 I llama_perf_context_print:        load time =      32.22 ms
0.00.037.409 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.037.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.411 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.045s
user	0m0.070s
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
0.00.000.626 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.646 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.664 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.666 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.667 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.667 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.670 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.672 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.673 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.674 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.650 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.650 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.651 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.651 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.652 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.652 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.653 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.655 I llama_model_loader: - type  f32:   41 tensors
0.00.020.656 I llama_model_loader: - type  f16:   29 tensors
0.00.039.877 W llm_load_vocab: empty token at index 5
0.00.050.568 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.064 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.191 I llm_load_vocab: special tokens cache size = 5
0.00.418.401 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.419 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.419 I llm_load_print_meta: vocab type       = BPE
0.00.418.420 I llm_load_print_meta: n_vocab          = 61056
0.00.418.421 I llm_load_print_meta: n_merges         = 39382
0.00.418.421 I llm_load_print_meta: vocab_only       = 0
0.00.418.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.422 I llm_load_print_meta: n_embd           = 384
0.00.418.423 I llm_load_print_meta: n_layer          = 4
0.00.418.434 I llm_load_print_meta: n_head           = 12
0.00.418.435 I llm_load_print_meta: n_head_kv        = 12
0.00.418.435 I llm_load_print_meta: n_rot            = 32
0.00.418.436 I llm_load_print_meta: n_swa            = 0
0.00.418.436 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.436 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.438 I llm_load_print_meta: n_gqa            = 1
0.00.418.439 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.442 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.443 I llm_load_print_meta: n_ff             = 1536
0.00.418.443 I llm_load_print_meta: n_expert         = 0
0.00.418.443 I llm_load_print_meta: n_expert_used    = 0
0.00.418.444 I llm_load_print_meta: causal attn      = 0
0.00.418.444 I llm_load_print_meta: pooling type     = -1
0.00.418.444 I llm_load_print_meta: rope type        = -1
0.00.418.445 I llm_load_print_meta: rope scaling     = linear
0.00.418.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.446 I llm_load_print_meta: freq_scale_train = 1
0.00.418.447 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.449 I llm_load_print_meta: model type       = 33M
0.00.418.449 I llm_load_print_meta: model ftype      = F16
0.00.418.450 I llm_load_print_meta: model params     = 32.90 M
0.00.418.451 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.451 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.452 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.452 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.453 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.453 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.453 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.453 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.453 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.454 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.454 I llm_load_print_meta: max token length = 45
0.00.422.204 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.337 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.337 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.338 I llama_new_context_with_model: n_batch       = 2048
0.00.424.338 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.338 I llama_new_context_with_model: flash_attn    = 0
0.00.424.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.340 I llama_new_context_with_model: freq_scale    = 1
0.00.435.151 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.165 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.174 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.907 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.914 I llama_new_context_with_model: graph nodes  = 154
0.00.436.914 I llama_new_context_with_model: graph splits = 1
0.00.436.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.656 I 
0.00.444.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.994 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.005 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.007 I main: number of tokens in prompt = 13
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


0.00.445.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.016 I main: number of tokens in prompt = 40
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


0.00.448.911 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.950 I llama_perf_context_print:        load time =     443.87 ms
0.00.459.953 I llama_perf_context_print: prompt eval time =      10.86 ms /    62 tokens (    0.18 ms per token,  5708.50 tokens per second)
0.00.459.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.956 I llama_perf_context_print:       total time =      15.30 ms /    63 tokens

real	0m0.478s
user	0m0.508s
sys	0m0.036s
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
0.00.000.680 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.001.144 I main: load the model and apply lora adapter, if any
0.00.023.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.158.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.914 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.915 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.928 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.929 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.938 I llama_model_loader: - type  f32:   37 tensors
0.00.275.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.480.892 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.551.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.552.262 I llm_load_vocab: special tokens cache size = 5
0.00.651.782 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.651.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.651.856 I llm_load_print_meta: arch             = gemma
0.00.651.857 I llm_load_print_meta: vocab type       = SPM
0.00.651.858 I llm_load_print_meta: n_vocab          = 256000
0.00.651.860 I llm_load_print_meta: n_merges         = 0
0.00.651.861 I llm_load_print_meta: vocab_only       = 0
0.00.651.861 I llm_load_print_meta: n_ctx_train      = 8192
0.00.651.862 I llm_load_print_meta: n_embd           = 2048
0.00.651.862 I llm_load_print_meta: n_layer          = 18
0.00.651.926 I llm_load_print_meta: n_head           = 8
0.00.651.933 I llm_load_print_meta: n_head_kv        = 1
0.00.651.934 I llm_load_print_meta: n_rot            = 256
0.00.651.934 I llm_load_print_meta: n_swa            = 0
0.00.651.935 I llm_load_print_meta: n_embd_head_k    = 256
0.00.651.935 I llm_load_print_meta: n_embd_head_v    = 256
0.00.651.939 I llm_load_print_meta: n_gqa            = 8
0.00.651.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.651.949 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.651.951 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.651.953 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.651.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.651.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.651.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.651.959 I llm_load_print_meta: n_ff             = 16384
0.00.651.959 I llm_load_print_meta: n_expert         = 0
0.00.651.960 I llm_load_print_meta: n_expert_used    = 0
0.00.651.961 I llm_load_print_meta: causal attn      = 1
0.00.651.962 I llm_load_print_meta: pooling type     = 0
0.00.651.974 I llm_load_print_meta: rope type        = 2
0.00.651.975 I llm_load_print_meta: rope scaling     = linear
0.00.651.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.651.978 I llm_load_print_meta: freq_scale_train = 1
0.00.651.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.651.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.651.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.651.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.651.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.651.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.651.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.651.986 I llm_load_print_meta: model type       = 2B
0.00.651.987 I llm_load_print_meta: model ftype      = Q8_0
0.00.651.987 I llm_load_print_meta: model params     = 2.51 B
0.00.651.997 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.651.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.651.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.652.000 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.652.000 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.652.001 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.652.001 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.652.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.652.024 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.652.026 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.652.027 I llm_load_print_meta: max token length = 93
0.00.752.788 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.752.801 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.752.802 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.752.802 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.752.803 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.752.804 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.758.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.742 I llama_new_context_with_model: n_ctx         = 4096
0.00.758.742 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.758.743 I llama_new_context_with_model: n_batch       = 2048
0.00.758.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.744 I llama_new_context_with_model: flash_attn    = 0
0.00.758.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.749 I llama_new_context_with_model: freq_scale    = 1
0.00.758.750 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.775.857 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.775.898 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.776.029 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.778.621 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.778.625 I llama_new_context_with_model: graph nodes  = 601
0.00.778.625 I llama_new_context_with_model: graph splits = 1
0.00.778.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.419 I main: llama threadpool init, n_threads = 4
0.01.384.434 I 
0.01.384.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.384.545 I 
0.01.384.774 I sampler seed: 3337584447
0.01.384.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.384.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.384.796 I 
 increadibly. [end of text]


0.03.084.205 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.38 tokens per second)
0.03.084.216 I llama_perf_context_print:        load time =    1383.17 ms
0.03.084.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.084.220 I llama_perf_context_print:        eval time =    1686.94 ms /     4 runs   (  421.74 ms per token,     2.37 tokens per second)
0.03.084.221 I llama_perf_context_print:       total time =    1699.80 ms /     5 tokens
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
0.00.000.690 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.023.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.158.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.475 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.275.477 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.485 I llama_model_loader: - type  f32:   37 tensors
0.00.275.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.954 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.122 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.097 I llm_load_vocab: special tokens cache size = 5
0.00.628.084 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.157 I llm_load_print_meta: arch             = gemma
0.00.628.158 I llm_load_print_meta: vocab type       = SPM
0.00.628.159 I llm_load_print_meta: n_vocab          = 256000
0.00.628.162 I llm_load_print_meta: n_merges         = 0
0.00.628.162 I llm_load_print_meta: vocab_only       = 0
0.00.628.163 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.163 I llm_load_print_meta: n_embd           = 2048
0.00.628.163 I llm_load_print_meta: n_layer          = 18
0.00.628.229 I llm_load_print_meta: n_head           = 8
0.00.628.238 I llm_load_print_meta: n_head_kv        = 1
0.00.628.239 I llm_load_print_meta: n_rot            = 256
0.00.628.240 I llm_load_print_meta: n_swa            = 0
0.00.628.244 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.245 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.250 I llm_load_print_meta: n_gqa            = 8
0.00.628.255 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.261 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.276 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.285 I llm_load_print_meta: n_ff             = 16384
0.00.628.287 I llm_load_print_meta: n_expert         = 0
0.00.628.287 I llm_load_print_meta: n_expert_used    = 0
0.00.628.288 I llm_load_print_meta: causal attn      = 1
0.00.628.289 I llm_load_print_meta: pooling type     = 0
0.00.628.290 I llm_load_print_meta: rope type        = 2
0.00.628.290 I llm_load_print_meta: rope scaling     = linear
0.00.628.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.293 I llm_load_print_meta: freq_scale_train = 1
0.00.628.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.298 I llm_load_print_meta: model type       = 2B
0.00.628.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.301 I llm_load_print_meta: model params     = 2.51 B
0.00.628.311 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.315 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.316 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.317 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.318 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.318 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.319 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.320 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.327 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.329 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.329 I llm_load_print_meta: max token length = 93
0.00.728.004 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.734.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.242 I llama_new_context_with_model: n_ctx         = 4096
0.00.734.243 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.734.243 I llama_new_context_with_model: n_batch       = 2048
0.00.734.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.244 I llama_new_context_with_model: flash_attn    = 0
0.00.734.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.247 I llama_new_context_with_model: freq_scale    = 1
0.00.734.248 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.751.459 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.751.503 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.751.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.754.169 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.754.173 I llama_new_context_with_model: graph nodes  = 601
0.00.754.173 I llama_new_context_with_model: graph splits = 1
0.00.754.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.117 I main: llama threadpool init, n_threads = 4
0.01.361.130 I 
0.01.361.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.254 I 
0.01.361.495 I sampler seed: 3241249560
0.01.361.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.519 I 
 increably.

I am not sure what you mean by "incredibly."

Could you please explain what you are trying to ask? [end of text]


0.13.581.936 I llama_perf_sampler_print:    sampling time =      44.48 ms /    30 runs   (    1.48 ms per token,   674.45 tokens per second)
0.13.581.939 I llama_perf_context_print:        load time =    1359.86 ms
0.13.581.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.581.942 I llama_perf_context_print:        eval time =   12138.93 ms /    29 runs   (  418.58 ms per token,     2.39 tokens per second)
0.13.581.943 I llama_perf_context_print:       total time =   12220.83 ms /    30 tokens
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
0.00.000.640 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.023.850 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.010 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.447 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.276.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.457 I llama_model_loader: - type  f32:   37 tensors
0.00.276.460 I llama_model_loader: - type q8_0:  127 tensors
0.00.490.322 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.563.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.564.268 I llm_load_vocab: special tokens cache size = 5
0.00.661.877 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.661.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.661.951 I llm_load_print_meta: arch             = gemma
0.00.661.952 I llm_load_print_meta: vocab type       = SPM
0.00.661.952 I llm_load_print_meta: n_vocab          = 256000
0.00.661.955 I llm_load_print_meta: n_merges         = 0
0.00.661.955 I llm_load_print_meta: vocab_only       = 0
0.00.661.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.661.956 I llm_load_print_meta: n_embd           = 2048
0.00.661.957 I llm_load_print_meta: n_layer          = 18
0.00.662.047 I llm_load_print_meta: n_head           = 8
0.00.662.055 I llm_load_print_meta: n_head_kv        = 1
0.00.662.061 I llm_load_print_meta: n_rot            = 256
0.00.662.062 I llm_load_print_meta: n_swa            = 0
0.00.662.062 I llm_load_print_meta: n_embd_head_k    = 256
0.00.662.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.662.067 I llm_load_print_meta: n_gqa            = 8
0.00.662.072 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.662.078 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.662.079 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.662.080 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.662.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.662.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.662.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.662.087 I llm_load_print_meta: n_ff             = 16384
0.00.662.088 I llm_load_print_meta: n_expert         = 0
0.00.662.088 I llm_load_print_meta: n_expert_used    = 0
0.00.662.089 I llm_load_print_meta: causal attn      = 1
0.00.662.089 I llm_load_print_meta: pooling type     = 0
0.00.662.090 I llm_load_print_meta: rope type        = 2
0.00.662.091 I llm_load_print_meta: rope scaling     = linear
0.00.662.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.662.093 I llm_load_print_meta: freq_scale_train = 1
0.00.662.094 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.662.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.662.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.662.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.662.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.662.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.662.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.662.102 I llm_load_print_meta: model type       = 2B
0.00.662.103 I llm_load_print_meta: model ftype      = Q8_0
0.00.662.104 I llm_load_print_meta: model params     = 2.51 B
0.00.662.114 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.662.114 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.662.114 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.662.122 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.662.129 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.662.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.662.130 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.662.131 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.662.137 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.662.138 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.662.139 I llm_load_print_meta: max token length = 93
0.00.755.094 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.755.105 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.755.106 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.755.107 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.755.108 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.755.108 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.761.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.100 I llama_new_context_with_model: n_ctx         = 4096
0.00.761.101 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.761.101 I llama_new_context_with_model: n_batch       = 2048
0.00.761.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.102 I llama_new_context_with_model: flash_attn    = 0
0.00.761.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.107 I llama_new_context_with_model: freq_scale    = 1
0.00.761.108 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.777.998 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.778.040 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.778.169 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.780.719 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.780.723 I llama_new_context_with_model: graph nodes  = 601
0.00.780.723 I llama_new_context_with_model: graph splits = 1
0.00.780.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.459 I main: llama threadpool init, n_threads = 4
0.01.386.472 I 
0.01.386.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.386.589 I 
0.01.386.833 I sampler seed: 508056912
0.01.386.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.386.855 I 
 increasities, and the challenges of understanding their complexities.

**Understanding Complex Systems**

Complex systems are characterized by interconnectedness, nonlinearity, and emergent properties

0.14.937.795 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.84 tokens per second)
0.14.937.798 I llama_perf_context_print:        load time =    1385.26 ms
0.14.937.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.937.802 I llama_perf_context_print:        eval time =   13459.77 ms /    32 runs   (  420.62 ms per token,     2.38 tokens per second)
0.14.937.804 I llama_perf_context_print:       total time =   13551.35 ms /    33 tokens
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
0.00.000.723 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.023.902 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.284 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.276.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.293 I llama_model_loader: - type  f32:   37 tensors
0.00.276.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.195 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.744 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.863 I llm_load_vocab: special tokens cache size = 5
0.00.640.916 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.640.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.640.989 I llm_load_print_meta: arch             = gemma
0.00.640.990 I llm_load_print_meta: vocab type       = SPM
0.00.640.990 I llm_load_print_meta: n_vocab          = 256000
0.00.640.993 I llm_load_print_meta: n_merges         = 0
0.00.640.993 I llm_load_print_meta: vocab_only       = 0
0.00.640.994 I llm_load_print_meta: n_ctx_train      = 8192
0.00.640.994 I llm_load_print_meta: n_embd           = 2048
0.00.640.994 I llm_load_print_meta: n_layer          = 18
0.00.641.074 I llm_load_print_meta: n_head           = 8
0.00.641.083 I llm_load_print_meta: n_head_kv        = 1
0.00.641.083 I llm_load_print_meta: n_rot            = 256
0.00.641.084 I llm_load_print_meta: n_swa            = 0
0.00.641.084 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.084 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.089 I llm_load_print_meta: n_gqa            = 8
0.00.641.094 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.099 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.100 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.102 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.109 I llm_load_print_meta: n_ff             = 16384
0.00.641.110 I llm_load_print_meta: n_expert         = 0
0.00.641.111 I llm_load_print_meta: n_expert_used    = 0
0.00.641.111 I llm_load_print_meta: causal attn      = 1
0.00.641.111 I llm_load_print_meta: pooling type     = 0
0.00.641.112 I llm_load_print_meta: rope type        = 2
0.00.641.113 I llm_load_print_meta: rope scaling     = linear
0.00.641.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.115 I llm_load_print_meta: freq_scale_train = 1
0.00.641.115 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.125 I llm_load_print_meta: model type       = 2B
0.00.641.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.641.143 I llm_load_print_meta: model params     = 2.51 B
0.00.641.153 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.641.154 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.154 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.156 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.157 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.157 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.158 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.164 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.166 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.166 I llm_load_print_meta: max token length = 93
0.00.713.607 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.713.620 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.719.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.719.591 I llama_new_context_with_model: n_ctx         = 4096
0.00.719.592 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.719.592 I llama_new_context_with_model: n_batch       = 2048
0.00.719.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.719.593 I llama_new_context_with_model: flash_attn    = 0
0.00.719.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.719.597 I llama_new_context_with_model: freq_scale    = 1
0.00.719.597 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.837 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.967 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.540 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.543 I llama_new_context_with_model: graph nodes  = 601
0.00.739.544 I llama_new_context_with_model: graph splits = 1
0.00.739.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.171 I main: llama threadpool init, n_threads = 4
0.01.349.184 I 
0.01.349.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.298 I 
0.01.349.530 I sampler seed: 2792988874
0.01.349.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.552 I 
 maneuvled to the question.

**Answer: True**

**Explanation:**

The statement is true because the COVID-19 pandemic has had a

0.14.875.110 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.42 tokens per second)
0.14.875.136 I llama_perf_context_print:        load time =    1347.84 ms
0.14.875.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.875.139 I llama_perf_context_print:        eval time =   13435.57 ms /    32 runs   (  419.86 ms per token,     2.38 tokens per second)
0.14.875.140 I llama_perf_context_print:       total time =   13525.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.362s
user	2m56.814s
sys	0m9.675s
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
main: build = 4039 (3ee077a7)
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

main: quantize time = 199739.17 ms
main:    total time = 199739.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.722 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.001.195 I main: load the model and apply lora adapter, if any
0.00.023.752 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.158.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.168 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.276.169 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.177 I llama_model_loader: - type  f32:   37 tensors
0.00.276.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.276.182 I llama_model_loader: - type q6_K:   19 tensors
0.00.476.821 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.441 I llm_load_vocab: special tokens cache size = 5
0.00.644.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.315 I llm_load_print_meta: arch             = gemma
0.00.644.316 I llm_load_print_meta: vocab type       = SPM
0.00.644.316 I llm_load_print_meta: n_vocab          = 256000
0.00.644.319 I llm_load_print_meta: n_merges         = 0
0.00.644.320 I llm_load_print_meta: vocab_only       = 0
0.00.644.320 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.320 I llm_load_print_meta: n_embd           = 2048
0.00.644.321 I llm_load_print_meta: n_layer          = 18
0.00.644.387 I llm_load_print_meta: n_head           = 8
0.00.644.397 I llm_load_print_meta: n_head_kv        = 1
0.00.644.397 I llm_load_print_meta: n_rot            = 256
0.00.644.398 I llm_load_print_meta: n_swa            = 0
0.00.644.399 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.399 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.404 I llm_load_print_meta: n_gqa            = 8
0.00.644.410 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.417 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.419 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.420 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.429 I llm_load_print_meta: n_ff             = 16384
0.00.644.430 I llm_load_print_meta: n_expert         = 0
0.00.644.431 I llm_load_print_meta: n_expert_used    = 0
0.00.644.431 I llm_load_print_meta: causal attn      = 1
0.00.644.440 I llm_load_print_meta: pooling type     = 0
0.00.644.441 I llm_load_print_meta: rope type        = 2
0.00.644.443 I llm_load_print_meta: rope scaling     = linear
0.00.644.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.445 I llm_load_print_meta: freq_scale_train = 1
0.00.644.445 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.448 I llm_load_print_meta: model type       = 2B
0.00.644.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.644.455 I llm_load_print_meta: model params     = 2.51 B
0.00.644.464 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.644.464 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.465 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.465 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.466 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.466 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.467 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.468 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.474 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.476 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.476 I llm_load_print_meta: max token length = 93
0.00.709.007 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.709.016 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.709.017 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.709.018 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.709.019 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.709.019 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.714.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.691 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.692 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.692 I llama_new_context_with_model: n_batch       = 2048
0.00.714.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.693 I llama_new_context_with_model: flash_attn    = 0
0.00.714.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.696 I llama_new_context_with_model: freq_scale    = 1
0.00.714.696 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.731.363 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.400 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.531 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.084 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.734.088 I llama_new_context_with_model: graph nodes  = 601
0.00.734.088 I llama_new_context_with_model: graph splits = 1
0.00.734.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.135 I main: llama threadpool init, n_threads = 4
0.01.305.148 I 
0.01.305.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.258 I 
0.01.305.489 I sampler seed: 3263175531
0.01.305.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.512 I 
 seconally:

A company's financial statements contain information about its operating activities, financing activities, and investing activities. These statements are used to provide information about

0.12.180.810 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.54 tokens per second)
0.12.180.814 I llama_perf_context_print:        load time =    1303.83 ms
0.12.180.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.180.816 I llama_perf_context_print:        eval time =   10785.09 ms /    32 runs   (  337.03 ms per token,     2.97 tokens per second)
0.12.180.817 I llama_perf_context_print:       total time =   10875.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4039 (3ee077a7)
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

main: quantize time = 199788.17 ms
main:    total time = 199788.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.023.588 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.881 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.243 I llama_model_loader: - type  f32:   37 tensors
0.00.275.245 I llama_model_loader: - type q4_K:  108 tensors
0.00.275.246 I llama_model_loader: - type q6_K:   19 tensors
0.00.468.655 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.603 I llm_load_vocab: special tokens cache size = 5
0.00.641.257 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.333 I llm_load_print_meta: arch             = gemma
0.00.641.334 I llm_load_print_meta: vocab type       = SPM
0.00.641.335 I llm_load_print_meta: n_vocab          = 256000
0.00.641.338 I llm_load_print_meta: n_merges         = 0
0.00.641.338 I llm_load_print_meta: vocab_only       = 0
0.00.641.339 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.339 I llm_load_print_meta: n_embd           = 2048
0.00.641.340 I llm_load_print_meta: n_layer          = 18
0.00.641.406 I llm_load_print_meta: n_head           = 8
0.00.641.414 I llm_load_print_meta: n_head_kv        = 1
0.00.641.414 I llm_load_print_meta: n_rot            = 256
0.00.641.415 I llm_load_print_meta: n_swa            = 0
0.00.641.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.416 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.420 I llm_load_print_meta: n_gqa            = 8
0.00.641.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.429 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.430 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.432 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.438 I llm_load_print_meta: n_ff             = 16384
0.00.641.438 I llm_load_print_meta: n_expert         = 0
0.00.641.438 I llm_load_print_meta: n_expert_used    = 0
0.00.641.439 I llm_load_print_meta: causal attn      = 1
0.00.641.439 I llm_load_print_meta: pooling type     = 0
0.00.641.439 I llm_load_print_meta: rope type        = 2
0.00.641.440 I llm_load_print_meta: rope scaling     = linear
0.00.641.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.442 I llm_load_print_meta: freq_scale_train = 1
0.00.641.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.445 I llm_load_print_meta: model type       = 2B
0.00.641.446 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.641.446 I llm_load_print_meta: model params     = 2.51 B
0.00.641.456 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.641.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.457 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.458 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.458 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.459 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.459 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.481 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.482 I llm_load_print_meta: max token length = 93
0.00.700.949 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.706.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.986 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.987 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.987 I llama_new_context_with_model: n_batch       = 2048
0.00.706.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.989 I llama_new_context_with_model: flash_attn    = 0
0.00.706.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.994 I llama_new_context_with_model: freq_scale    = 1
0.00.706.994 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.725.033 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.725.077 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.725.209 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.830 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.834 I llama_new_context_with_model: graph nodes  = 601
0.00.727.834 I llama_new_context_with_model: graph splits = 1
0.00.727.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.013 I main: llama threadpool init, n_threads = 4
0.01.300.026 I 
0.01.300.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.138 I 
0.01.300.369 I sampler seed: 2616456804
0.01.300.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.392 I 
 seconal years ago.

**Answer:** A. 500 BCE

The provided text indicates that the event in question occurred around 500

0.12.252.670 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.59 tokens per second)
0.12.252.672 I llama_perf_context_print:        load time =    1298.80 ms
0.12.252.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.252.675 I llama_perf_context_print:        eval time =   10861.65 ms /    32 runs   (  339.43 ms per token,     2.95 tokens per second)
0.12.252.676 I llama_perf_context_print:       total time =   10952.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m10.491s
user	50m20.722s
sys	0m6.543s
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
0.00.000.500 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.021.599 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.007 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.016 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.017 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.022 I llama_model_loader: - type  f32:   37 tensors
0.00.133.024 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.141 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.515 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.128 I llm_load_vocab: special tokens cache size = 5
0.00.277.155 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.172 I llm_load_print_meta: arch             = gemma
0.00.277.173 I llm_load_print_meta: vocab type       = SPM
0.00.277.173 I llm_load_print_meta: n_vocab          = 256000
0.00.277.174 I llm_load_print_meta: n_merges         = 0
0.00.277.174 I llm_load_print_meta: vocab_only       = 0
0.00.277.174 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.175 I llm_load_print_meta: n_embd           = 2048
0.00.277.175 I llm_load_print_meta: n_layer          = 18
0.00.277.187 I llm_load_print_meta: n_head           = 8
0.00.277.188 I llm_load_print_meta: n_head_kv        = 1
0.00.277.188 I llm_load_print_meta: n_rot            = 256
0.00.277.188 I llm_load_print_meta: n_swa            = 0
0.00.277.189 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.189 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.190 I llm_load_print_meta: n_gqa            = 8
0.00.277.191 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.192 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.193 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.194 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.196 I llm_load_print_meta: n_ff             = 16384
0.00.277.196 I llm_load_print_meta: n_expert         = 0
0.00.277.196 I llm_load_print_meta: n_expert_used    = 0
0.00.277.197 I llm_load_print_meta: causal attn      = 1
0.00.277.197 I llm_load_print_meta: pooling type     = 0
0.00.277.198 I llm_load_print_meta: rope type        = 2
0.00.277.198 I llm_load_print_meta: rope scaling     = linear
0.00.277.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.200 I llm_load_print_meta: freq_scale_train = 1
0.00.277.200 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.202 I llm_load_print_meta: model type       = 2B
0.00.277.203 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.204 I llm_load_print_meta: model params     = 2.51 B
0.00.277.204 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.205 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.206 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.206 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.206 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.207 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.207 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.208 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.208 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.208 I llm_load_print_meta: max token length = 93
0.00.377.078 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.377.086 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.377.087 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.377.087 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.377.088 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.377.089 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.394 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.395 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.395 I llama_new_context_with_model: n_batch       = 2048
0.00.382.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.396 I llama_new_context_with_model: flash_attn    = 0
0.00.382.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.400 I llama_new_context_with_model: freq_scale    = 1
0.00.382.402 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.793 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.808 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.899 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.170 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.399.177 I llama_new_context_with_model: graph nodes  = 601
0.00.399.177 I llama_new_context_with_model: graph splits = 1
0.00.399.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.983 I main: llama threadpool init, n_threads = 4
0.00.484.995 I 
0.00.485.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.074 I 
0.00.485.117 I sampler seed: 2493014569
0.00.485.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.140 I 
 increasities with the following information:

**1. A woman and a man are driving their car along a rural road at night.**

**2. They

0.02.759.708 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7034.75 tokens per second)
0.02.759.711 I llama_perf_context_print:        load time =     484.14 ms
0.02.759.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.715 I llama_perf_context_print:        eval time =    2255.09 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.759.715 I llama_perf_context_print:       total time =    2274.73 ms /    33 tokens
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
0.00.000.569 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.021.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.734 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.736 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.897 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.898 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.903 I llama_model_loader: - type  f32:   37 tensors
0.00.132.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.654 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.211 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.880 I llm_load_vocab: special tokens cache size = 5
0.00.294.755 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.773 I llm_load_print_meta: arch             = gemma
0.00.294.774 I llm_load_print_meta: vocab type       = SPM
0.00.294.774 I llm_load_print_meta: n_vocab          = 256000
0.00.294.775 I llm_load_print_meta: n_merges         = 0
0.00.294.775 I llm_load_print_meta: vocab_only       = 0
0.00.294.776 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.776 I llm_load_print_meta: n_embd           = 2048
0.00.294.776 I llm_load_print_meta: n_layer          = 18
0.00.294.788 I llm_load_print_meta: n_head           = 8
0.00.294.808 I llm_load_print_meta: n_head_kv        = 1
0.00.294.809 I llm_load_print_meta: n_rot            = 256
0.00.294.809 I llm_load_print_meta: n_swa            = 0
0.00.294.810 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.810 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.812 I llm_load_print_meta: n_gqa            = 8
0.00.294.813 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.814 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.815 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.817 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.819 I llm_load_print_meta: n_ff             = 16384
0.00.294.819 I llm_load_print_meta: n_expert         = 0
0.00.294.819 I llm_load_print_meta: n_expert_used    = 0
0.00.294.820 I llm_load_print_meta: causal attn      = 1
0.00.294.820 I llm_load_print_meta: pooling type     = 0
0.00.294.821 I llm_load_print_meta: rope type        = 2
0.00.294.821 I llm_load_print_meta: rope scaling     = linear
0.00.294.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.825 I llm_load_print_meta: freq_scale_train = 1
0.00.294.825 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.828 I llm_load_print_meta: model type       = 2B
0.00.294.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.829 I llm_load_print_meta: model params     = 2.51 B
0.00.294.830 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.831 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.831 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.832 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.832 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.833 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.834 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.834 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.834 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.835 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.836 I llm_load_print_meta: max token length = 93
0.00.390.018 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.273 I llama_new_context_with_model: n_ctx         = 4096
0.00.395.273 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.395.274 I llama_new_context_with_model: n_batch       = 2048
0.00.395.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.275 I llama_new_context_with_model: flash_attn    = 0
0.00.395.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.279 I llama_new_context_with_model: freq_scale    = 1
0.00.395.280 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.876 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.892 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.982 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.412.179 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.412.186 I llama_new_context_with_model: graph nodes  = 601
0.00.412.187 I llama_new_context_with_model: graph splits = 1
0.00.412.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.915 I main: llama threadpool init, n_threads = 4
0.00.495.929 I 
0.00.496.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.011 I 
0.00.496.053 I sampler seed: 1029188880
0.00.496.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.072 I 
 increably.

I am unable to generate a response due to the provided context containing potentially harmful or inappropriate content. [end of text]


0.02.181.459 I llama_perf_sampler_print:    sampling time =       3.72 ms /    25 runs   (    0.15 ms per token,  6715.01 tokens per second)
0.02.181.461 I llama_perf_context_print:        load time =     494.99 ms
0.02.181.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.181.464 I llama_perf_context_print:        eval time =    1670.40 ms /    24 runs   (   69.60 ms per token,    14.37 tokens per second)
0.02.181.464 I llama_perf_context_print:       total time =    1685.55 ms /    25 tokens
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
0.00.000.562 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.021.093 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.795 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.796 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.800 I llama_model_loader: - type  f32:   37 tensors
0.00.131.801 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.366 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.062 I llm_load_vocab: special tokens cache size = 5
0.00.279.755 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.769 I llm_load_print_meta: arch             = gemma
0.00.279.770 I llm_load_print_meta: vocab type       = SPM
0.00.279.770 I llm_load_print_meta: n_vocab          = 256000
0.00.279.770 I llm_load_print_meta: n_merges         = 0
0.00.279.771 I llm_load_print_meta: vocab_only       = 0
0.00.279.771 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.772 I llm_load_print_meta: n_embd           = 2048
0.00.279.772 I llm_load_print_meta: n_layer          = 18
0.00.279.783 I llm_load_print_meta: n_head           = 8
0.00.279.784 I llm_load_print_meta: n_head_kv        = 1
0.00.279.785 I llm_load_print_meta: n_rot            = 256
0.00.279.785 I llm_load_print_meta: n_swa            = 0
0.00.279.785 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.786 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.787 I llm_load_print_meta: n_gqa            = 8
0.00.279.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.790 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.793 I llm_load_print_meta: n_ff             = 16384
0.00.279.793 I llm_load_print_meta: n_expert         = 0
0.00.279.794 I llm_load_print_meta: n_expert_used    = 0
0.00.279.794 I llm_load_print_meta: causal attn      = 1
0.00.279.795 I llm_load_print_meta: pooling type     = 0
0.00.279.795 I llm_load_print_meta: rope type        = 2
0.00.279.795 I llm_load_print_meta: rope scaling     = linear
0.00.279.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.797 I llm_load_print_meta: freq_scale_train = 1
0.00.279.798 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.801 I llm_load_print_meta: model type       = 2B
0.00.279.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.803 I llm_load_print_meta: model params     = 2.51 B
0.00.279.803 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.804 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.807 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.807 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.808 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.808 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.808 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.809 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.809 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.809 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.810 I llm_load_print_meta: max token length = 93
0.00.369.651 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.369.658 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.369.659 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.369.660 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.369.660 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.369.661 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.736 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.736 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.736 I llama_new_context_with_model: n_batch       = 2048
0.00.374.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.737 I llama_new_context_with_model: flash_attn    = 0
0.00.374.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.742 I llama_new_context_with_model: freq_scale    = 1
0.00.374.743 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.536 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.551 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.888 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.892 I llama_new_context_with_model: graph nodes  = 601
0.00.391.892 I llama_new_context_with_model: graph splits = 1
0.00.391.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.790 I main: llama threadpool init, n_threads = 4
0.00.484.804 I 
0.00.484.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.899 I 
0.00.484.953 I sampler seed: 892557959
0.00.484.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.971 I 
 increasities. 

I am unable to answer the question as it contains sexually suggestive and inappropriate content that is not appropriate for me to discuss. [end of text]


0.02.538.293 I llama_perf_sampler_print:    sampling time =       4.65 ms /    31 runs   (    0.15 ms per token,  6669.54 tokens per second)
0.02.538.295 I llama_perf_context_print:        load time =     483.85 ms
0.02.538.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.538.297 I llama_perf_context_print:        eval time =    2034.36 ms /    30 runs   (   67.81 ms per token,    14.75 tokens per second)
0.02.538.298 I llama_perf_context_print:       total time =    2053.51 ms /    31 tokens
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
0.00.000.572 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.021.727 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.559 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.572 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.576 I llama_model_loader: - type  f32:   37 tensors
0.00.133.577 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.724 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.250 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.833 I llm_load_vocab: special tokens cache size = 5
0.00.279.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.563 I llm_load_print_meta: arch             = gemma
0.00.279.564 I llm_load_print_meta: vocab type       = SPM
0.00.279.564 I llm_load_print_meta: n_vocab          = 256000
0.00.279.564 I llm_load_print_meta: n_merges         = 0
0.00.279.565 I llm_load_print_meta: vocab_only       = 0
0.00.279.565 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.565 I llm_load_print_meta: n_embd           = 2048
0.00.279.566 I llm_load_print_meta: n_layer          = 18
0.00.279.576 I llm_load_print_meta: n_head           = 8
0.00.279.577 I llm_load_print_meta: n_head_kv        = 1
0.00.279.578 I llm_load_print_meta: n_rot            = 256
0.00.279.578 I llm_load_print_meta: n_swa            = 0
0.00.279.578 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.579 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.580 I llm_load_print_meta: n_gqa            = 8
0.00.279.581 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.581 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.582 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.585 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.586 I llm_load_print_meta: n_ff             = 16384
0.00.279.587 I llm_load_print_meta: n_expert         = 0
0.00.279.587 I llm_load_print_meta: n_expert_used    = 0
0.00.279.587 I llm_load_print_meta: causal attn      = 1
0.00.279.588 I llm_load_print_meta: pooling type     = 0
0.00.279.588 I llm_load_print_meta: rope type        = 2
0.00.279.588 I llm_load_print_meta: rope scaling     = linear
0.00.279.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.590 I llm_load_print_meta: freq_scale_train = 1
0.00.279.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.593 I llm_load_print_meta: model type       = 2B
0.00.279.594 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.595 I llm_load_print_meta: model params     = 2.51 B
0.00.279.596 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.596 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.596 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.597 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.597 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.597 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.598 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.598 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.598 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.599 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.599 I llm_load_print_meta: max token length = 93
0.00.350.187 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.194 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.537 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.538 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.538 I llama_new_context_with_model: n_batch       = 2048
0.00.355.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.539 I llama_new_context_with_model: flash_attn    = 0
0.00.355.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.543 I llama_new_context_with_model: freq_scale    = 1
0.00.355.545 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.175 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.188 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.538 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.544 I llama_new_context_with_model: graph nodes  = 601
0.00.372.545 I llama_new_context_with_model: graph splits = 1
0.00.372.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.909 I main: llama threadpool init, n_threads = 4
0.00.461.923 I 
0.00.461.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.999 I 
0.00.462.045 I sampler seed: 196590033
0.00.462.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.061 I 
 increasities, while the other half, they are indifferent to the tragedy.

This observation highlights a critical difference between how we perceive and process information:

-

0.02.889.659 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6573.71 tokens per second)
0.02.889.662 I llama_perf_context_print:        load time =     460.98 ms
0.02.889.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.665 I llama_perf_context_print:        eval time =    2407.37 ms /    32 runs   (   75.23 ms per token,    13.29 tokens per second)
0.02.889.667 I llama_perf_context_print:       total time =    2427.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.079s
user	0m36.762s
sys	0m9.569s
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
main: build = 4039 (3ee077a7)
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

main: quantize time = 32016.28 ms
main:    total time = 32016.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.580 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.021.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.473 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.474 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.479 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.480 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.483 I llama_model_loader: - type  f32:   37 tensors
0.00.132.484 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.485 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.426 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.317 I llm_load_vocab: special tokens cache size = 5
0.00.288.062 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.079 I llm_load_print_meta: arch             = gemma
0.00.288.079 I llm_load_print_meta: vocab type       = SPM
0.00.288.080 I llm_load_print_meta: n_vocab          = 256000
0.00.288.081 I llm_load_print_meta: n_merges         = 0
0.00.288.081 I llm_load_print_meta: vocab_only       = 0
0.00.288.081 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.082 I llm_load_print_meta: n_embd           = 2048
0.00.288.082 I llm_load_print_meta: n_layer          = 18
0.00.288.095 I llm_load_print_meta: n_head           = 8
0.00.288.096 I llm_load_print_meta: n_head_kv        = 1
0.00.288.096 I llm_load_print_meta: n_rot            = 256
0.00.288.096 I llm_load_print_meta: n_swa            = 0
0.00.288.097 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.097 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.098 I llm_load_print_meta: n_gqa            = 8
0.00.288.099 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.100 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.101 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.102 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.104 I llm_load_print_meta: n_ff             = 16384
0.00.288.104 I llm_load_print_meta: n_expert         = 0
0.00.288.104 I llm_load_print_meta: n_expert_used    = 0
0.00.288.105 I llm_load_print_meta: causal attn      = 1
0.00.288.105 I llm_load_print_meta: pooling type     = 0
0.00.288.106 I llm_load_print_meta: rope type        = 2
0.00.288.106 I llm_load_print_meta: rope scaling     = linear
0.00.288.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.108 I llm_load_print_meta: freq_scale_train = 1
0.00.288.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.110 I llm_load_print_meta: model type       = 2B
0.00.288.111 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.288.111 I llm_load_print_meta: model params     = 2.51 B
0.00.288.112 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.288.113 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.113 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.113 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.114 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.114 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.114 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.115 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.115 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.116 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.116 I llm_load_print_meta: max token length = 93
0.00.348.760 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.348.770 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.348.771 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.348.772 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.348.772 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.348.773 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.353.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.992 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.992 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.993 I llama_new_context_with_model: n_batch       = 2048
0.00.353.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.995 I llama_new_context_with_model: flash_attn    = 0
0.00.353.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.999 I llama_new_context_with_model: freq_scale    = 1
0.00.354.000 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.611 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.625 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.716 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.967 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.973 I llama_new_context_with_model: graph nodes  = 601
0.00.370.973 I llama_new_context_with_model: graph splits = 1
0.00.370.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.167 I main: llama threadpool init, n_threads = 4
0.00.448.180 I 
0.00.448.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.262 I 
0.00.448.311 I sampler seed: 383201777
0.00.448.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.327 I 
 seconde, je ne comprends pas pourquoi la fonction "tan" n'est pas définie sur l'intervalle ]-π/2 ; π/

0.02.163.590 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.163.593 I llama_perf_context_print:        load time =     447.23 ms
0.02.163.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.163.595 I llama_perf_context_print:        eval time =    1695.26 ms /    32 runs   (   52.98 ms per token,    18.88 tokens per second)
0.02.163.596 I llama_perf_context_print:       total time =    1715.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4039 (3ee077a7)
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

main: quantize time = 32113.84 ms
main:    total time = 32113.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.585 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.021.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.472 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.650 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.659 I llama_model_loader: - type  f32:   37 tensors
0.00.134.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.661 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.786 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.402 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.964 I llm_load_vocab: special tokens cache size = 5
0.00.280.701 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.719 I llm_load_print_meta: arch             = gemma
0.00.280.719 I llm_load_print_meta: vocab type       = SPM
0.00.280.720 I llm_load_print_meta: n_vocab          = 256000
0.00.280.720 I llm_load_print_meta: n_merges         = 0
0.00.280.720 I llm_load_print_meta: vocab_only       = 0
0.00.280.721 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.721 I llm_load_print_meta: n_embd           = 2048
0.00.280.721 I llm_load_print_meta: n_layer          = 18
0.00.280.733 I llm_load_print_meta: n_head           = 8
0.00.280.734 I llm_load_print_meta: n_head_kv        = 1
0.00.280.734 I llm_load_print_meta: n_rot            = 256
0.00.280.734 I llm_load_print_meta: n_swa            = 0
0.00.280.735 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.735 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.736 I llm_load_print_meta: n_gqa            = 8
0.00.280.737 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.738 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.739 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.740 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.742 I llm_load_print_meta: n_ff             = 16384
0.00.280.742 I llm_load_print_meta: n_expert         = 0
0.00.280.742 I llm_load_print_meta: n_expert_used    = 0
0.00.280.742 I llm_load_print_meta: causal attn      = 1
0.00.280.743 I llm_load_print_meta: pooling type     = 0
0.00.280.743 I llm_load_print_meta: rope type        = 2
0.00.280.743 I llm_load_print_meta: rope scaling     = linear
0.00.280.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.745 I llm_load_print_meta: freq_scale_train = 1
0.00.280.746 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.748 I llm_load_print_meta: model type       = 2B
0.00.280.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.749 I llm_load_print_meta: model params     = 2.51 B
0.00.280.750 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.751 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.751 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.752 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.752 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.753 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.753 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.753 I llm_load_print_meta: max token length = 93
0.00.338.047 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.343.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.278 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.279 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.279 I llama_new_context_with_model: n_batch       = 2048
0.00.343.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.281 I llama_new_context_with_model: flash_attn    = 0
0.00.343.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.285 I llama_new_context_with_model: freq_scale    = 1
0.00.343.286 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.438 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.453 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.546 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.863 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.869 I llama_new_context_with_model: graph nodes  = 601
0.00.361.870 I llama_new_context_with_model: graph splits = 1
0.00.361.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.720 I main: llama threadpool init, n_threads = 4
0.00.437.734 I 
0.00.437.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.814 I 
0.00.437.853 I sampler seed: 4019144838
0.00.437.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.868 I 
 seconded questions is an important aspect of effective communication.

**True or False:**

a) Asking multiple questions at once is more effective than asking one question

0.02.087.991 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.02.087.993 I llama_perf_context_print:        load time =     436.77 ms
0.02.087.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.087.995 I llama_perf_context_print:        eval time =    1630.13 ms /    32 runs   (   50.94 ms per token,    19.63 tokens per second)
0.02.087.996 I llama_perf_context_print:       total time =    1650.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.265s
user	8m15.455s
sys	0m7.190s
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
0.00.000.606 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type  f16:   98 tensors
0.00.067.642 I llm_load_vocab: special tokens cache size = 25
0.00.081.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.491 I llm_load_print_meta: arch             = gptneox
0.00.081.492 I llm_load_print_meta: vocab type       = BPE
0.00.081.493 I llm_load_print_meta: n_vocab          = 50304
0.00.081.493 I llm_load_print_meta: n_merges         = 50009
0.00.081.494 I llm_load_print_meta: vocab_only       = 0
0.00.081.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.494 I llm_load_print_meta: n_embd           = 2048
0.00.081.495 I llm_load_print_meta: n_layer          = 24
0.00.081.506 I llm_load_print_meta: n_head           = 16
0.00.081.507 I llm_load_print_meta: n_head_kv        = 16
0.00.081.508 I llm_load_print_meta: n_rot            = 32
0.00.081.508 I llm_load_print_meta: n_swa            = 0
0.00.081.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.510 I llm_load_print_meta: n_gqa            = 1
0.00.081.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.516 I llm_load_print_meta: n_ff             = 8192
0.00.081.516 I llm_load_print_meta: n_expert         = 0
0.00.081.516 I llm_load_print_meta: n_expert_used    = 0
0.00.081.516 I llm_load_print_meta: causal attn      = 1
0.00.081.517 I llm_load_print_meta: pooling type     = 0
0.00.081.517 I llm_load_print_meta: rope type        = 2
0.00.081.517 I llm_load_print_meta: rope scaling     = linear
0.00.081.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.519 I llm_load_print_meta: freq_scale_train = 1
0.00.081.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.521 I llm_load_print_meta: model type       = 1.4B
0.00.081.522 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.523 I llm_load_print_meta: model params     = 1.41 B
0.00.081.524 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.524 I llm_load_print_meta: general.name     = 1.4B
0.00.081.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: max token length = 1024
0.00.224.411 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.919 I llama_new_context_with_model: n_batch       = 2048
0.00.226.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.920 I llama_new_context_with_model: flash_attn    = 0
0.00.226.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.924 I llama_new_context_with_model: freq_scale    = 1
0.00.306.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.108 I llama_new_context_with_model: graph nodes  = 967
0.00.309.108 I llama_new_context_with_model: graph splits = 1
0.00.309.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.473 I main: llama threadpool init, n_threads = 4
0.00.398.489 I 
0.00.398.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.570 I 
0.00.398.669 I sampler seed: 1234
0.00.398.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.683 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.651.523 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.04.651.525 I llama_perf_context_print:        load time =     397.49 ms
0.04.651.527 I llama_perf_context_print: prompt eval time =     119.50 ms /     7 tokens (   17.07 ms per token,    58.58 tokens per second)
0.04.651.529 I llama_perf_context_print:        eval time =    4122.98 ms /    63 runs   (   65.44 ms per token,    15.28 tokens per second)
0.04.651.530 I llama_perf_context_print:       total time =    4253.06 ms /    70 tokens

real	0m4.745s
user	0m17.388s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type  f16:   98 tensors
0.00.067.019 I llm_load_vocab: special tokens cache size = 25
0.00.080.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.923 I llm_load_print_meta: arch             = gptneox
0.00.080.924 I llm_load_print_meta: vocab type       = BPE
0.00.080.924 I llm_load_print_meta: n_vocab          = 50304
0.00.080.925 I llm_load_print_meta: n_merges         = 50009
0.00.080.926 I llm_load_print_meta: vocab_only       = 0
0.00.080.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.929 I llm_load_print_meta: n_embd           = 2048
0.00.080.930 I llm_load_print_meta: n_layer          = 24
0.00.080.941 I llm_load_print_meta: n_head           = 16
0.00.080.942 I llm_load_print_meta: n_head_kv        = 16
0.00.080.942 I llm_load_print_meta: n_rot            = 32
0.00.080.942 I llm_load_print_meta: n_swa            = 0
0.00.080.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.944 I llm_load_print_meta: n_gqa            = 1
0.00.080.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.950 I llm_load_print_meta: n_ff             = 8192
0.00.080.952 I llm_load_print_meta: n_expert         = 0
0.00.080.952 I llm_load_print_meta: n_expert_used    = 0
0.00.080.952 I llm_load_print_meta: causal attn      = 1
0.00.080.953 I llm_load_print_meta: pooling type     = 0
0.00.080.962 I llm_load_print_meta: rope type        = 2
0.00.080.964 I llm_load_print_meta: rope scaling     = linear
0.00.080.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.967 I llm_load_print_meta: freq_scale_train = 1
0.00.080.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.970 I llm_load_print_meta: model type       = 1.4B
0.00.080.972 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.975 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.975 I llm_load_print_meta: general.name     = 1.4B
0.00.080.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: max token length = 1024
0.00.221.882 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.382 I llama_new_context_with_model: n_ctx         = 128
0.00.224.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.383 I llama_new_context_with_model: n_batch       = 128
0.00.224.383 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.384 I llama_new_context_with_model: flash_attn    = 0
0.00.224.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.386 I llama_new_context_with_model: freq_scale    = 1
0.00.224.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.362 I llama_new_context_with_model: graph nodes  = 967
0.00.233.363 I llama_new_context_with_model: graph splits = 1
0.00.233.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.741 I 
0.00.292.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.851 I perplexity: tokenizing the input ..
0.00.303.036 I perplexity: tokenization took 10.18 ms
0.00.303.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.837.470 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.842.733 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.842.776 I llama_perf_context_print:        load time =     291.96 ms
0.01.842.779 I llama_perf_context_print: prompt eval time =    1532.65 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.842.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.842.783 I llama_perf_context_print:       total time =    1550.04 ms /   129 tokens

real	0m1.938s
user	0m6.450s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.230 I llm_load_vocab: special tokens cache size = 25
0.00.084.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.212 I llm_load_print_meta: arch             = gptneox
0.00.084.213 I llm_load_print_meta: vocab type       = BPE
0.00.084.214 I llm_load_print_meta: n_vocab          = 50304
0.00.084.214 I llm_load_print_meta: n_merges         = 50009
0.00.084.214 I llm_load_print_meta: vocab_only       = 0
0.00.084.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.215 I llm_load_print_meta: n_embd           = 2048
0.00.084.215 I llm_load_print_meta: n_layer          = 24
0.00.084.227 I llm_load_print_meta: n_head           = 16
0.00.084.228 I llm_load_print_meta: n_head_kv        = 16
0.00.084.228 I llm_load_print_meta: n_rot            = 32
0.00.084.228 I llm_load_print_meta: n_swa            = 0
0.00.084.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.230 I llm_load_print_meta: n_gqa            = 1
0.00.084.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.236 I llm_load_print_meta: n_ff             = 8192
0.00.084.237 I llm_load_print_meta: n_expert         = 0
0.00.084.237 I llm_load_print_meta: n_expert_used    = 0
0.00.084.237 I llm_load_print_meta: causal attn      = 1
0.00.084.237 I llm_load_print_meta: pooling type     = 0
0.00.084.237 I llm_load_print_meta: rope type        = 2
0.00.084.238 I llm_load_print_meta: rope scaling     = linear
0.00.084.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.239 I llm_load_print_meta: freq_scale_train = 1
0.00.084.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.242 I llm_load_print_meta: model type       = 1.4B
0.00.084.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.243 I llm_load_print_meta: model params     = 1.41 B
0.00.084.244 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.244 I llm_load_print_meta: general.name     = 1.4B
0.00.084.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.247 I llm_load_print_meta: max token length = 1024
0.00.165.557 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.235 I llama_new_context_with_model: n_batch       = 2048
0.00.168.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.235 I llama_new_context_with_model: flash_attn    = 0
0.00.168.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.238 I llama_new_context_with_model: freq_scale    = 1
0.00.247.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.585 I llama_new_context_with_model: graph nodes  = 967
0.00.250.586 I llama_new_context_with_model: graph splits = 1
0.00.250.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.543 I main: llama threadpool init, n_threads = 4
0.00.332.558 I 
0.00.332.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.646 I 
0.00.332.755 I sampler seed: 1234
0.00.332.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.771 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.004.339 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.004.341 I llama_perf_context_print:        load time =     331.64 ms
0.03.004.343 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.03.004.344 I llama_perf_context_print:        eval time =    2573.43 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.004.345 I llama_perf_context_print:       total time =    2671.80 ms /    70 tokens

real	0m3.074s
user	0m11.034s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.889 I llm_load_vocab: special tokens cache size = 25
0.00.083.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.865 I llm_load_print_meta: arch             = gptneox
0.00.083.865 I llm_load_print_meta: vocab type       = BPE
0.00.083.866 I llm_load_print_meta: n_vocab          = 50304
0.00.083.866 I llm_load_print_meta: n_merges         = 50009
0.00.083.867 I llm_load_print_meta: vocab_only       = 0
0.00.083.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.867 I llm_load_print_meta: n_embd           = 2048
0.00.083.868 I llm_load_print_meta: n_layer          = 24
0.00.083.880 I llm_load_print_meta: n_head           = 16
0.00.083.881 I llm_load_print_meta: n_head_kv        = 16
0.00.083.881 I llm_load_print_meta: n_rot            = 32
0.00.083.881 I llm_load_print_meta: n_swa            = 0
0.00.083.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.883 I llm_load_print_meta: n_gqa            = 1
0.00.083.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.889 I llm_load_print_meta: n_ff             = 8192
0.00.083.889 I llm_load_print_meta: n_expert         = 0
0.00.083.890 I llm_load_print_meta: n_expert_used    = 0
0.00.083.890 I llm_load_print_meta: causal attn      = 1
0.00.083.890 I llm_load_print_meta: pooling type     = 0
0.00.083.890 I llm_load_print_meta: rope type        = 2
0.00.083.891 I llm_load_print_meta: rope scaling     = linear
0.00.083.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.892 I llm_load_print_meta: freq_scale_train = 1
0.00.083.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.895 I llm_load_print_meta: model type       = 1.4B
0.00.083.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.897 I llm_load_print_meta: model params     = 1.41 B
0.00.083.897 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.898 I llm_load_print_meta: general.name     = 1.4B
0.00.083.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.902 I llm_load_print_meta: max token length = 1024
0.00.163.890 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.467 I llama_new_context_with_model: n_ctx         = 128
0.00.166.468 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.468 I llama_new_context_with_model: n_batch       = 128
0.00.166.469 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.469 I llama_new_context_with_model: flash_attn    = 0
0.00.166.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.472 I llama_new_context_with_model: freq_scale    = 1
0.00.166.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.256 I llama_new_context_with_model: graph nodes  = 967
0.00.175.257 I llama_new_context_with_model: graph splits = 1
0.00.175.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.477 I 
0.00.230.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.583 I perplexity: tokenizing the input ..
0.00.240.775 I perplexity: tokenization took 10.185 ms
0.00.240.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.457 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.236.691 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.236.724 I llama_perf_context_print:        load time =     229.71 ms
0.01.236.725 I llama_perf_context_print: prompt eval time =     988.59 ms /   128 tokens (    7.72 ms per token,   129.48 tokens per second)
0.01.236.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.728 I llama_perf_context_print:       total time =    1006.25 ms /   129 tokens

real	0m1.296s
user	0m4.302s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.332 I llm_load_vocab: special tokens cache size = 25
0.00.082.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.253 I llm_load_print_meta: arch             = gptneox
0.00.082.254 I llm_load_print_meta: vocab type       = BPE
0.00.082.254 I llm_load_print_meta: n_vocab          = 50304
0.00.082.255 I llm_load_print_meta: n_merges         = 50009
0.00.082.255 I llm_load_print_meta: vocab_only       = 0
0.00.082.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.256 I llm_load_print_meta: n_embd           = 2048
0.00.082.256 I llm_load_print_meta: n_layer          = 24
0.00.082.267 I llm_load_print_meta: n_head           = 16
0.00.082.267 I llm_load_print_meta: n_head_kv        = 16
0.00.082.268 I llm_load_print_meta: n_rot            = 32
0.00.082.268 I llm_load_print_meta: n_swa            = 0
0.00.082.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.270 I llm_load_print_meta: n_gqa            = 1
0.00.082.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.276 I llm_load_print_meta: n_ff             = 8192
0.00.082.276 I llm_load_print_meta: n_expert         = 0
0.00.082.276 I llm_load_print_meta: n_expert_used    = 0
0.00.082.277 I llm_load_print_meta: causal attn      = 1
0.00.082.277 I llm_load_print_meta: pooling type     = 0
0.00.082.277 I llm_load_print_meta: rope type        = 2
0.00.082.278 I llm_load_print_meta: rope scaling     = linear
0.00.082.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.280 I llm_load_print_meta: freq_scale_train = 1
0.00.082.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.282 I llm_load_print_meta: model type       = 1.4B
0.00.082.283 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.284 I llm_load_print_meta: model params     = 1.41 B
0.00.082.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.285 I llm_load_print_meta: general.name     = 1.4B
0.00.082.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.288 I llm_load_print_meta: max token length = 1024
0.00.127.099 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.583 I llama_new_context_with_model: n_batch       = 2048
0.00.129.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.584 I llama_new_context_with_model: flash_attn    = 0
0.00.129.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.587 I llama_new_context_with_model: freq_scale    = 1
0.00.207.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.074 I llama_new_context_with_model: graph nodes  = 967
0.00.210.074 I llama_new_context_with_model: graph splits = 1
0.00.210.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.746 I main: llama threadpool init, n_threads = 4
0.00.277.760 I 
0.00.277.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.836 I 
0.00.277.944 I sampler seed: 1234
0.00.277.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.957 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.278.488 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.278.490 I llama_perf_context_print:        load time =     276.79 ms
0.02.278.492 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.82 tokens per second)
0.02.278.493 I llama_perf_context_print:        eval time =    1916.69 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.278.493 I llama_perf_context_print:       total time =    2000.75 ms /    70 tokens

real	0m2.323s
user	0m8.303s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.956 I llm_load_vocab: special tokens cache size = 25
0.00.081.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.791 I llm_load_print_meta: arch             = gptneox
0.00.081.792 I llm_load_print_meta: vocab type       = BPE
0.00.081.793 I llm_load_print_meta: n_vocab          = 50304
0.00.081.793 I llm_load_print_meta: n_merges         = 50009
0.00.081.794 I llm_load_print_meta: vocab_only       = 0
0.00.081.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.794 I llm_load_print_meta: n_embd           = 2048
0.00.081.795 I llm_load_print_meta: n_layer          = 24
0.00.081.805 I llm_load_print_meta: n_head           = 16
0.00.081.806 I llm_load_print_meta: n_head_kv        = 16
0.00.081.806 I llm_load_print_meta: n_rot            = 32
0.00.081.807 I llm_load_print_meta: n_swa            = 0
0.00.081.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.808 I llm_load_print_meta: n_gqa            = 1
0.00.081.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.815 I llm_load_print_meta: n_ff             = 8192
0.00.081.815 I llm_load_print_meta: n_expert         = 0
0.00.081.815 I llm_load_print_meta: n_expert_used    = 0
0.00.081.816 I llm_load_print_meta: causal attn      = 1
0.00.081.816 I llm_load_print_meta: pooling type     = 0
0.00.081.816 I llm_load_print_meta: rope type        = 2
0.00.081.817 I llm_load_print_meta: rope scaling     = linear
0.00.081.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.818 I llm_load_print_meta: freq_scale_train = 1
0.00.081.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.821 I llm_load_print_meta: model type       = 1.4B
0.00.081.822 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.822 I llm_load_print_meta: model params     = 1.41 B
0.00.081.823 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.823 I llm_load_print_meta: general.name     = 1.4B
0.00.081.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: max token length = 1024
0.00.126.389 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.281 I llama_new_context_with_model: n_ctx         = 128
0.00.129.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.282 I llama_new_context_with_model: n_batch       = 128
0.00.129.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.283 I llama_new_context_with_model: flash_attn    = 0
0.00.129.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.286 I llama_new_context_with_model: freq_scale    = 1
0.00.129.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.599 I llama_new_context_with_model: graph nodes  = 967
0.00.137.599 I llama_new_context_with_model: graph splits = 1
0.00.137.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.949 I 
0.00.176.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.043 I perplexity: tokenizing the input ..
0.00.186.197 I perplexity: tokenization took 10.15 ms
0.00.186.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.502 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.620 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.651 I llama_perf_context_print:        load time =     175.13 ms
0.01.351.653 I llama_perf_context_print: prompt eval time =    1158.61 ms /   128 tokens (    9.05 ms per token,   110.48 tokens per second)
0.01.351.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.656 I llama_perf_context_print:       total time =    1175.70 ms /   129 tokens

real	0m1.390s
user	0m4.907s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.072 I llama_model_loader: - type  f32:  194 tensors
0.00.023.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.159 I llm_load_vocab: special tokens cache size = 25
0.00.083.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.058 I llm_load_print_meta: arch             = gptneox
0.00.083.058 I llm_load_print_meta: vocab type       = BPE
0.00.083.059 I llm_load_print_meta: n_vocab          = 50304
0.00.083.060 I llm_load_print_meta: n_merges         = 50009
0.00.083.060 I llm_load_print_meta: vocab_only       = 0
0.00.083.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.061 I llm_load_print_meta: n_embd           = 2048
0.00.083.061 I llm_load_print_meta: n_layer          = 24
0.00.083.073 I llm_load_print_meta: n_head           = 16
0.00.083.074 I llm_load_print_meta: n_head_kv        = 16
0.00.083.075 I llm_load_print_meta: n_rot            = 32
0.00.083.075 I llm_load_print_meta: n_swa            = 0
0.00.083.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.077 I llm_load_print_meta: n_gqa            = 1
0.00.083.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.082 I llm_load_print_meta: n_ff             = 8192
0.00.083.083 I llm_load_print_meta: n_expert         = 0
0.00.083.083 I llm_load_print_meta: n_expert_used    = 0
0.00.083.083 I llm_load_print_meta: causal attn      = 1
0.00.083.083 I llm_load_print_meta: pooling type     = 0
0.00.083.084 I llm_load_print_meta: rope type        = 2
0.00.083.084 I llm_load_print_meta: rope scaling     = linear
0.00.083.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.086 I llm_load_print_meta: freq_scale_train = 1
0.00.083.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.089 I llm_load_print_meta: model type       = 1.4B
0.00.083.089 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.090 I llm_load_print_meta: model params     = 1.41 B
0.00.083.091 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.091 I llm_load_print_meta: general.name     = 1.4B
0.00.083.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.094 I llm_load_print_meta: max token length = 1024
0.00.132.487 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.082 I llama_new_context_with_model: n_batch       = 2048
0.00.135.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.083 I llama_new_context_with_model: flash_attn    = 0
0.00.135.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.086 I llama_new_context_with_model: freq_scale    = 1
0.00.214.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.556 I llama_new_context_with_model: graph nodes  = 967
0.00.217.556 I llama_new_context_with_model: graph splits = 1
0.00.217.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.624 I main: llama threadpool init, n_threads = 4
0.00.301.639 I 
0.00.301.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.729 I 
0.00.301.853 I sampler seed: 1234
0.00.301.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.869 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.448.399 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.448.403 I llama_perf_context_print:        load time =     300.74 ms
0.02.448.404 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.448.406 I llama_perf_context_print:        eval time =    2006.58 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.448.407 I llama_perf_context_print:       total time =    2146.78 ms /    70 tokens

real	0m2.496s
user	0m8.947s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.214 I llm_load_vocab: special tokens cache size = 25
0.00.082.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.093 I llm_load_print_meta: arch             = gptneox
0.00.082.093 I llm_load_print_meta: vocab type       = BPE
0.00.082.094 I llm_load_print_meta: n_vocab          = 50304
0.00.082.094 I llm_load_print_meta: n_merges         = 50009
0.00.082.095 I llm_load_print_meta: vocab_only       = 0
0.00.082.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.096 I llm_load_print_meta: n_embd           = 2048
0.00.082.096 I llm_load_print_meta: n_layer          = 24
0.00.082.108 I llm_load_print_meta: n_head           = 16
0.00.082.109 I llm_load_print_meta: n_head_kv        = 16
0.00.082.109 I llm_load_print_meta: n_rot            = 32
0.00.082.110 I llm_load_print_meta: n_swa            = 0
0.00.082.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.112 I llm_load_print_meta: n_gqa            = 1
0.00.082.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.117 I llm_load_print_meta: n_ff             = 8192
0.00.082.117 I llm_load_print_meta: n_expert         = 0
0.00.082.118 I llm_load_print_meta: n_expert_used    = 0
0.00.082.118 I llm_load_print_meta: causal attn      = 1
0.00.082.118 I llm_load_print_meta: pooling type     = 0
0.00.082.119 I llm_load_print_meta: rope type        = 2
0.00.082.119 I llm_load_print_meta: rope scaling     = linear
0.00.082.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.121 I llm_load_print_meta: freq_scale_train = 1
0.00.082.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.124 I llm_load_print_meta: model type       = 1.4B
0.00.082.125 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.125 I llm_load_print_meta: model params     = 1.41 B
0.00.082.126 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.127 I llm_load_print_meta: general.name     = 1.4B
0.00.082.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.130 I llm_load_print_meta: max token length = 1024
0.00.131.946 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.518 I llama_new_context_with_model: n_ctx         = 128
0.00.134.519 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.519 I llama_new_context_with_model: n_batch       = 128
0.00.134.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.520 I llama_new_context_with_model: flash_attn    = 0
0.00.134.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.523 I llama_new_context_with_model: freq_scale    = 1
0.00.134.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.313 I llama_new_context_with_model: graph nodes  = 967
0.00.143.313 I llama_new_context_with_model: graph splits = 1
0.00.143.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.451 I 
0.00.196.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.558 I perplexity: tokenizing the input ..
0.00.206.737 I perplexity: tokenization took 10.173 ms
0.00.206.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.101 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.420.297 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.420.331 I llama_perf_context_print:        load time =     195.70 ms
0.02.420.333 I llama_perf_context_print: prompt eval time =    2206.34 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.420.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.335 I llama_perf_context_print:       total time =    2223.88 ms /   129 tokens

real	0m2.461s
user	0m9.159s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.088 I llm_load_vocab: special tokens cache size = 25
0.00.081.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.172 I llm_load_print_meta: arch             = gptneox
0.00.081.172 I llm_load_print_meta: vocab type       = BPE
0.00.081.173 I llm_load_print_meta: n_vocab          = 50304
0.00.081.173 I llm_load_print_meta: n_merges         = 50009
0.00.081.173 I llm_load_print_meta: vocab_only       = 0
0.00.081.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.174 I llm_load_print_meta: n_embd           = 2048
0.00.081.174 I llm_load_print_meta: n_layer          = 24
0.00.081.187 I llm_load_print_meta: n_head           = 16
0.00.081.188 I llm_load_print_meta: n_head_kv        = 16
0.00.081.188 I llm_load_print_meta: n_rot            = 32
0.00.081.189 I llm_load_print_meta: n_swa            = 0
0.00.081.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.190 I llm_load_print_meta: n_gqa            = 1
0.00.081.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.196 I llm_load_print_meta: n_ff             = 8192
0.00.081.196 I llm_load_print_meta: n_expert         = 0
0.00.081.197 I llm_load_print_meta: n_expert_used    = 0
0.00.081.197 I llm_load_print_meta: causal attn      = 1
0.00.081.197 I llm_load_print_meta: pooling type     = 0
0.00.081.198 I llm_load_print_meta: rope type        = 2
0.00.081.198 I llm_load_print_meta: rope scaling     = linear
0.00.081.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.200 I llm_load_print_meta: freq_scale_train = 1
0.00.081.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.202 I llm_load_print_meta: model type       = 1.4B
0.00.081.203 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.204 I llm_load_print_meta: model params     = 1.41 B
0.00.081.205 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.205 I llm_load_print_meta: general.name     = 1.4B
0.00.081.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: max token length = 1024
0.00.134.478 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.233 I llama_new_context_with_model: n_batch       = 2048
0.00.137.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.234 I llama_new_context_with_model: flash_attn    = 0
0.00.137.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.237 I llama_new_context_with_model: freq_scale    = 1
0.00.217.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.847 I llama_new_context_with_model: graph nodes  = 967
0.00.219.848 I llama_new_context_with_model: graph splits = 1
0.00.219.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.561 I main: llama threadpool init, n_threads = 4
0.00.295.578 I 
0.00.295.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.666 I 
0.00.295.788 I sampler seed: 1234
0.00.295.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.803 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.568.326 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.568.328 I llama_perf_context_print:        load time =     294.65 ms
0.02.568.330 I llama_perf_context_print: prompt eval time =      83.85 ms /     7 tokens (   11.98 ms per token,    83.48 tokens per second)
0.02.568.331 I llama_perf_context_print:        eval time =    2179.39 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.568.332 I llama_perf_context_print:       total time =    2272.77 ms /    70 tokens

real	0m2.618s
user	0m9.407s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.667 I llm_load_vocab: special tokens cache size = 25
0.00.081.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.594 I llm_load_print_meta: arch             = gptneox
0.00.081.595 I llm_load_print_meta: vocab type       = BPE
0.00.081.595 I llm_load_print_meta: n_vocab          = 50304
0.00.081.595 I llm_load_print_meta: n_merges         = 50009
0.00.081.596 I llm_load_print_meta: vocab_only       = 0
0.00.081.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.597 I llm_load_print_meta: n_embd           = 2048
0.00.081.597 I llm_load_print_meta: n_layer          = 24
0.00.081.609 I llm_load_print_meta: n_head           = 16
0.00.081.610 I llm_load_print_meta: n_head_kv        = 16
0.00.081.610 I llm_load_print_meta: n_rot            = 32
0.00.081.611 I llm_load_print_meta: n_swa            = 0
0.00.081.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.613 I llm_load_print_meta: n_gqa            = 1
0.00.081.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.618 I llm_load_print_meta: n_ff             = 8192
0.00.081.619 I llm_load_print_meta: n_expert         = 0
0.00.081.619 I llm_load_print_meta: n_expert_used    = 0
0.00.081.619 I llm_load_print_meta: causal attn      = 1
0.00.081.620 I llm_load_print_meta: pooling type     = 0
0.00.081.620 I llm_load_print_meta: rope type        = 2
0.00.081.620 I llm_load_print_meta: rope scaling     = linear
0.00.081.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.623 I llm_load_print_meta: freq_scale_train = 1
0.00.081.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.626 I llm_load_print_meta: model type       = 1.4B
0.00.081.626 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.627 I llm_load_print_meta: model params     = 1.41 B
0.00.081.628 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.628 I llm_load_print_meta: general.name     = 1.4B
0.00.081.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.631 I llm_load_print_meta: max token length = 1024
0.00.134.519 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.108 I llama_new_context_with_model: n_ctx         = 128
0.00.137.109 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.109 I llama_new_context_with_model: n_batch       = 128
0.00.137.109 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.110 I llama_new_context_with_model: flash_attn    = 0
0.00.137.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.113 I llama_new_context_with_model: freq_scale    = 1
0.00.137.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.951 I llama_new_context_with_model: graph nodes  = 967
0.00.145.952 I llama_new_context_with_model: graph splits = 1
0.00.145.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.382 I 
0.00.190.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.501 I perplexity: tokenizing the input ..
0.00.200.730 I perplexity: tokenization took 10.224 ms
0.00.200.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.298 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.442.542 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.442.576 I llama_perf_context_print:        load time =     189.65 ms
0.01.442.578 I llama_perf_context_print: prompt eval time =    1234.78 ms /   128 tokens (    9.65 ms per token,   103.66 tokens per second)
0.01.442.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.580 I llama_perf_context_print:       total time =    1252.19 ms /   129 tokens

real	0m1.487s
user	0m5.218s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.948 I llama_model_loader: - type  f32:  194 tensors
0.00.022.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.411 I llm_load_vocab: special tokens cache size = 25
0.00.081.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.219 I llm_load_print_meta: arch             = gptneox
0.00.081.219 I llm_load_print_meta: vocab type       = BPE
0.00.081.220 I llm_load_print_meta: n_vocab          = 50304
0.00.081.220 I llm_load_print_meta: n_merges         = 50009
0.00.081.221 I llm_load_print_meta: vocab_only       = 0
0.00.081.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.221 I llm_load_print_meta: n_embd           = 2048
0.00.081.222 I llm_load_print_meta: n_layer          = 24
0.00.081.233 I llm_load_print_meta: n_head           = 16
0.00.081.234 I llm_load_print_meta: n_head_kv        = 16
0.00.081.234 I llm_load_print_meta: n_rot            = 32
0.00.081.234 I llm_load_print_meta: n_swa            = 0
0.00.081.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.236 I llm_load_print_meta: n_gqa            = 1
0.00.081.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.243 I llm_load_print_meta: n_ff             = 8192
0.00.081.244 I llm_load_print_meta: n_expert         = 0
0.00.081.244 I llm_load_print_meta: n_expert_used    = 0
0.00.081.244 I llm_load_print_meta: causal attn      = 1
0.00.081.245 I llm_load_print_meta: pooling type     = 0
0.00.081.245 I llm_load_print_meta: rope type        = 2
0.00.081.245 I llm_load_print_meta: rope scaling     = linear
0.00.081.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.248 I llm_load_print_meta: freq_scale_train = 1
0.00.081.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.253 I llm_load_print_meta: model type       = 1.4B
0.00.081.254 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.255 I llm_load_print_meta: model params     = 1.41 B
0.00.081.256 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.256 I llm_load_print_meta: general.name     = 1.4B
0.00.081.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: max token length = 1024
0.00.139.773 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.499 I llama_new_context_with_model: n_batch       = 2048
0.00.142.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.500 I llama_new_context_with_model: flash_attn    = 0
0.00.142.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.503 I llama_new_context_with_model: freq_scale    = 1
0.00.223.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.162 I llama_new_context_with_model: graph nodes  = 967
0.00.226.163 I llama_new_context_with_model: graph splits = 1
0.00.226.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.405 I main: llama threadpool init, n_threads = 4
0.00.314.421 I 
0.00.314.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.516 I 
0.00.314.628 I sampler seed: 1234
0.00.314.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.646 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.842 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.758.845 I llama_perf_context_print:        load time =     313.53 ms
0.02.758.846 I llama_perf_context_print: prompt eval time =     145.99 ms /     7 tokens (   20.86 ms per token,    47.95 tokens per second)
0.02.758.847 I llama_perf_context_print:        eval time =    2288.65 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.758.848 I llama_perf_context_print:       total time =    2444.44 ms /    70 tokens

real	0m2.812s
user	0m10.144s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.995 I llm_load_vocab: special tokens cache size = 25
0.00.080.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.839 I llm_load_print_meta: arch             = gptneox
0.00.080.840 I llm_load_print_meta: vocab type       = BPE
0.00.080.840 I llm_load_print_meta: n_vocab          = 50304
0.00.080.841 I llm_load_print_meta: n_merges         = 50009
0.00.080.841 I llm_load_print_meta: vocab_only       = 0
0.00.080.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.842 I llm_load_print_meta: n_embd           = 2048
0.00.080.842 I llm_load_print_meta: n_layer          = 24
0.00.080.853 I llm_load_print_meta: n_head           = 16
0.00.080.854 I llm_load_print_meta: n_head_kv        = 16
0.00.080.854 I llm_load_print_meta: n_rot            = 32
0.00.080.855 I llm_load_print_meta: n_swa            = 0
0.00.080.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.856 I llm_load_print_meta: n_gqa            = 1
0.00.080.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.862 I llm_load_print_meta: n_ff             = 8192
0.00.080.863 I llm_load_print_meta: n_expert         = 0
0.00.080.863 I llm_load_print_meta: n_expert_used    = 0
0.00.080.863 I llm_load_print_meta: causal attn      = 1
0.00.080.863 I llm_load_print_meta: pooling type     = 0
0.00.080.864 I llm_load_print_meta: rope type        = 2
0.00.080.864 I llm_load_print_meta: rope scaling     = linear
0.00.080.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.867 I llm_load_print_meta: freq_scale_train = 1
0.00.080.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.869 I llm_load_print_meta: model type       = 1.4B
0.00.080.870 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.871 I llm_load_print_meta: model params     = 1.41 B
0.00.080.872 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.872 I llm_load_print_meta: general.name     = 1.4B
0.00.080.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: max token length = 1024
0.00.138.835 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.418 I llama_new_context_with_model: n_ctx         = 128
0.00.141.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.418 I llama_new_context_with_model: n_batch       = 128
0.00.141.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.419 I llama_new_context_with_model: flash_attn    = 0
0.00.141.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.422 I llama_new_context_with_model: freq_scale    = 1
0.00.141.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.867 I llama_new_context_with_model: graph nodes  = 967
0.00.149.867 I llama_new_context_with_model: graph splits = 1
0.00.149.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.065 I 
0.00.208.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.169 I perplexity: tokenizing the input ..
0.00.218.213 I perplexity: tokenization took 10.039 ms
0.00.218.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.688 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.715.887 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.715.940 I llama_perf_context_print:        load time =     207.34 ms
0.02.715.942 I llama_perf_context_print: prompt eval time =    2491.04 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.715.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.945 I llama_perf_context_print:       total time =    2507.88 ms /   129 tokens

real	0m2.762s
user	0m10.325s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.202 I llm_load_vocab: special tokens cache size = 25
0.00.082.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.082 I llm_load_print_meta: arch             = gptneox
0.00.082.082 I llm_load_print_meta: vocab type       = BPE
0.00.082.083 I llm_load_print_meta: n_vocab          = 50304
0.00.082.083 I llm_load_print_meta: n_merges         = 50009
0.00.082.084 I llm_load_print_meta: vocab_only       = 0
0.00.082.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.084 I llm_load_print_meta: n_embd           = 2048
0.00.082.084 I llm_load_print_meta: n_layer          = 24
0.00.082.096 I llm_load_print_meta: n_head           = 16
0.00.082.097 I llm_load_print_meta: n_head_kv        = 16
0.00.082.098 I llm_load_print_meta: n_rot            = 32
0.00.082.098 I llm_load_print_meta: n_swa            = 0
0.00.082.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.100 I llm_load_print_meta: n_gqa            = 1
0.00.082.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.106 I llm_load_print_meta: n_ff             = 8192
0.00.082.106 I llm_load_print_meta: n_expert         = 0
0.00.082.107 I llm_load_print_meta: n_expert_used    = 0
0.00.082.107 I llm_load_print_meta: causal attn      = 1
0.00.082.107 I llm_load_print_meta: pooling type     = 0
0.00.082.107 I llm_load_print_meta: rope type        = 2
0.00.082.108 I llm_load_print_meta: rope scaling     = linear
0.00.082.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.110 I llm_load_print_meta: freq_scale_train = 1
0.00.082.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.112 I llm_load_print_meta: model type       = 1.4B
0.00.082.113 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.114 I llm_load_print_meta: model params     = 1.41 B
0.00.082.115 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.115 I llm_load_print_meta: general.name     = 1.4B
0.00.082.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.118 I llm_load_print_meta: max token length = 1024
0.00.113.645 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.173 I llama_new_context_with_model: n_batch       = 2048
0.00.116.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.174 I llama_new_context_with_model: flash_attn    = 0
0.00.116.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.177 I llama_new_context_with_model: freq_scale    = 1
0.00.194.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.185 I llama_new_context_with_model: graph nodes  = 967
0.00.197.185 I llama_new_context_with_model: graph splits = 1
0.00.197.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.308 I main: llama threadpool init, n_threads = 4
0.00.264.323 I 
0.00.264.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.402 I 
0.00.264.500 I sampler seed: 1234
0.00.264.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.515 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.878.139 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.01.878.141 I llama_perf_context_print:        load time =     263.44 ms
0.01.878.143 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.878.144 I llama_perf_context_print:        eval time =    1515.34 ms /    63 runs   (   24.05 ms per token,    41.57 tokens per second)
0.01.878.144 I llama_perf_context_print:       total time =    1613.84 ms /    70 tokens

real	0m1.914s
user	0m6.715s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.174 I llm_load_vocab: special tokens cache size = 25
0.00.082.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.063 I llm_load_print_meta: arch             = gptneox
0.00.082.064 I llm_load_print_meta: vocab type       = BPE
0.00.082.065 I llm_load_print_meta: n_vocab          = 50304
0.00.082.066 I llm_load_print_meta: n_merges         = 50009
0.00.082.066 I llm_load_print_meta: vocab_only       = 0
0.00.082.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.067 I llm_load_print_meta: n_embd           = 2048
0.00.082.067 I llm_load_print_meta: n_layer          = 24
0.00.082.079 I llm_load_print_meta: n_head           = 16
0.00.082.081 I llm_load_print_meta: n_head_kv        = 16
0.00.082.081 I llm_load_print_meta: n_rot            = 32
0.00.082.081 I llm_load_print_meta: n_swa            = 0
0.00.082.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.084 I llm_load_print_meta: n_gqa            = 1
0.00.082.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.090 I llm_load_print_meta: n_ff             = 8192
0.00.082.091 I llm_load_print_meta: n_expert         = 0
0.00.082.091 I llm_load_print_meta: n_expert_used    = 0
0.00.082.091 I llm_load_print_meta: causal attn      = 1
0.00.082.091 I llm_load_print_meta: pooling type     = 0
0.00.082.092 I llm_load_print_meta: rope type        = 2
0.00.082.092 I llm_load_print_meta: rope scaling     = linear
0.00.082.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.094 I llm_load_print_meta: freq_scale_train = 1
0.00.082.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.120 I llm_load_print_meta: model type       = 1.4B
0.00.082.120 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.121 I llm_load_print_meta: model params     = 1.41 B
0.00.082.123 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.123 I llm_load_print_meta: general.name     = 1.4B
0.00.082.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.126 I llm_load_print_meta: max token length = 1024
0.00.113.312 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.845 I llama_new_context_with_model: n_ctx         = 128
0.00.115.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.846 I llama_new_context_with_model: n_batch       = 128
0.00.115.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.847 I llama_new_context_with_model: flash_attn    = 0
0.00.115.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.850 I llama_new_context_with_model: freq_scale    = 1
0.00.115.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.493 I llama_new_context_with_model: graph nodes  = 967
0.00.124.493 I llama_new_context_with_model: graph splits = 1
0.00.124.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.932 I 
0.00.163.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.038 I perplexity: tokenizing the input ..
0.00.173.216 I perplexity: tokenization took 10.172 ms
0.00.173.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.686 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.707.875 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.707.916 I llama_perf_context_print:        load time =     162.18 ms
0.01.707.918 I llama_perf_context_print: prompt eval time =    1527.57 ms /   128 tokens (   11.93 ms per token,    83.79 tokens per second)
0.01.707.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.922 I llama_perf_context_print:       total time =    1544.99 ms /   129 tokens

real	0m1.740s
user	0m6.399s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.187 I llm_load_vocab: special tokens cache size = 25
0.00.081.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.089 I llm_load_print_meta: arch             = gptneox
0.00.081.090 I llm_load_print_meta: vocab type       = BPE
0.00.081.091 I llm_load_print_meta: n_vocab          = 50304
0.00.081.091 I llm_load_print_meta: n_merges         = 50009
0.00.081.091 I llm_load_print_meta: vocab_only       = 0
0.00.081.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.092 I llm_load_print_meta: n_embd           = 2048
0.00.081.092 I llm_load_print_meta: n_layer          = 24
0.00.081.101 I llm_load_print_meta: n_head           = 16
0.00.081.102 I llm_load_print_meta: n_head_kv        = 16
0.00.081.103 I llm_load_print_meta: n_rot            = 32
0.00.081.103 I llm_load_print_meta: n_swa            = 0
0.00.081.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.105 I llm_load_print_meta: n_gqa            = 1
0.00.081.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.111 I llm_load_print_meta: n_ff             = 8192
0.00.081.111 I llm_load_print_meta: n_expert         = 0
0.00.081.111 I llm_load_print_meta: n_expert_used    = 0
0.00.081.112 I llm_load_print_meta: causal attn      = 1
0.00.081.112 I llm_load_print_meta: pooling type     = 0
0.00.081.112 I llm_load_print_meta: rope type        = 2
0.00.081.113 I llm_load_print_meta: rope scaling     = linear
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
0.00.081.117 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.118 I llm_load_print_meta: model params     = 1.41 B
0.00.081.119 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.119 I llm_load_print_meta: general.name     = 1.4B
0.00.081.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: max token length = 1024
0.00.123.070 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.588 I llama_new_context_with_model: n_batch       = 2048
0.00.125.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.589 I llama_new_context_with_model: flash_attn    = 0
0.00.125.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.593 I llama_new_context_with_model: freq_scale    = 1
0.00.207.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.746 I llama_new_context_with_model: graph nodes  = 967
0.00.210.746 I llama_new_context_with_model: graph splits = 1
0.00.210.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.995 I main: llama threadpool init, n_threads = 4
0.00.284.012 I 
0.00.284.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.092 I 
0.00.284.191 I sampler seed: 1234
0.00.284.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.202 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.110.236 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.110.238 I llama_perf_context_print:        load time =     283.11 ms
0.02.110.240 I llama_perf_context_print: prompt eval time =      95.84 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.110.241 I llama_perf_context_print:        eval time =    1720.92 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.110.241 I llama_perf_context_print:       total time =    1826.25 ms /    70 tokens

real	0m2.152s
user	0m7.647s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.996 I llm_load_vocab: special tokens cache size = 25
0.00.081.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.926 I llm_load_print_meta: arch             = gptneox
0.00.081.927 I llm_load_print_meta: vocab type       = BPE
0.00.081.927 I llm_load_print_meta: n_vocab          = 50304
0.00.081.928 I llm_load_print_meta: n_merges         = 50009
0.00.081.928 I llm_load_print_meta: vocab_only       = 0
0.00.081.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.928 I llm_load_print_meta: n_embd           = 2048
0.00.081.929 I llm_load_print_meta: n_layer          = 24
0.00.081.941 I llm_load_print_meta: n_head           = 16
0.00.081.941 I llm_load_print_meta: n_head_kv        = 16
0.00.081.942 I llm_load_print_meta: n_rot            = 32
0.00.081.942 I llm_load_print_meta: n_swa            = 0
0.00.081.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.944 I llm_load_print_meta: n_gqa            = 1
0.00.081.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.950 I llm_load_print_meta: n_ff             = 8192
0.00.081.951 I llm_load_print_meta: n_expert         = 0
0.00.081.951 I llm_load_print_meta: n_expert_used    = 0
0.00.081.951 I llm_load_print_meta: causal attn      = 1
0.00.081.951 I llm_load_print_meta: pooling type     = 0
0.00.081.952 I llm_load_print_meta: rope type        = 2
0.00.081.952 I llm_load_print_meta: rope scaling     = linear
0.00.081.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.954 I llm_load_print_meta: freq_scale_train = 1
0.00.081.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.956 I llm_load_print_meta: model type       = 1.4B
0.00.081.957 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.958 I llm_load_print_meta: model params     = 1.41 B
0.00.081.959 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.959 I llm_load_print_meta: general.name     = 1.4B
0.00.081.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.962 I llm_load_print_meta: max token length = 1024
0.00.123.002 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.621 I llama_new_context_with_model: n_ctx         = 128
0.00.125.621 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.621 I llama_new_context_with_model: n_batch       = 128
0.00.125.622 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.622 I llama_new_context_with_model: flash_attn    = 0
0.00.125.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.625 I llama_new_context_with_model: freq_scale    = 1
0.00.125.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.313 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.320 I llama_new_context_with_model: graph nodes  = 967
0.00.134.320 I llama_new_context_with_model: graph splits = 1
0.00.134.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.106 I 
0.00.178.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.208 I perplexity: tokenizing the input ..
0.00.188.369 I perplexity: tokenization took 10.154 ms
0.00.188.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.328 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.804.459 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.804.491 I llama_perf_context_print:        load time =     177.34 ms
0.01.804.492 I llama_perf_context_print: prompt eval time =    1608.99 ms /   128 tokens (   12.57 ms per token,    79.55 tokens per second)
0.01.804.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.495 I llama_perf_context_print:       total time =    1626.39 ms /   129 tokens

real	0m1.842s
user	0m6.729s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.846 I llm_load_vocab: special tokens cache size = 25
0.00.081.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.800 I llm_load_print_meta: arch             = gptneox
0.00.081.801 I llm_load_print_meta: vocab type       = BPE
0.00.081.802 I llm_load_print_meta: n_vocab          = 50304
0.00.081.802 I llm_load_print_meta: n_merges         = 50009
0.00.081.803 I llm_load_print_meta: vocab_only       = 0
0.00.081.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.803 I llm_load_print_meta: n_embd           = 2048
0.00.081.803 I llm_load_print_meta: n_layer          = 24
0.00.081.816 I llm_load_print_meta: n_head           = 16
0.00.081.817 I llm_load_print_meta: n_head_kv        = 16
0.00.081.817 I llm_load_print_meta: n_rot            = 32
0.00.081.818 I llm_load_print_meta: n_swa            = 0
0.00.081.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.820 I llm_load_print_meta: n_gqa            = 1
0.00.081.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.826 I llm_load_print_meta: n_ff             = 8192
0.00.081.827 I llm_load_print_meta: n_expert         = 0
0.00.081.827 I llm_load_print_meta: n_expert_used    = 0
0.00.081.827 I llm_load_print_meta: causal attn      = 1
0.00.081.828 I llm_load_print_meta: pooling type     = 0
0.00.081.828 I llm_load_print_meta: rope type        = 2
0.00.081.828 I llm_load_print_meta: rope scaling     = linear
0.00.081.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.830 I llm_load_print_meta: freq_scale_train = 1
0.00.081.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.834 I llm_load_print_meta: model type       = 1.4B
0.00.081.835 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.836 I llm_load_print_meta: model params     = 1.41 B
0.00.081.837 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.837 I llm_load_print_meta: general.name     = 1.4B
0.00.081.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.843 I llm_load_print_meta: max token length = 1024
0.00.130.986 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.979 I llama_new_context_with_model: n_batch       = 2048
0.00.133.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.979 I llama_new_context_with_model: flash_attn    = 0
0.00.133.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.983 I llama_new_context_with_model: freq_scale    = 1
0.00.212.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.236 I llama_new_context_with_model: graph nodes  = 967
0.00.215.237 I llama_new_context_with_model: graph splits = 1
0.00.215.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.365 I main: llama threadpool init, n_threads = 4
0.00.290.381 I 
0.00.290.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.469 I 
0.00.290.586 I sampler seed: 1234
0.00.290.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.603 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.294.448 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.294.451 I llama_perf_context_print:        load time =     289.42 ms
0.02.294.452 I llama_perf_context_print: prompt eval time =     102.30 ms /     7 tokens (   14.61 ms per token,    68.43 tokens per second)
0.02.294.454 I llama_perf_context_print:        eval time =    1892.25 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.294.454 I llama_perf_context_print:       total time =    2004.09 ms /    70 tokens

real	0m2.342s
user	0m8.330s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.017 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.003 I llm_load_vocab: special tokens cache size = 25
0.00.080.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.823 I llm_load_print_meta: arch             = gptneox
0.00.080.824 I llm_load_print_meta: vocab type       = BPE
0.00.080.825 I llm_load_print_meta: n_vocab          = 50304
0.00.080.826 I llm_load_print_meta: n_merges         = 50009
0.00.080.826 I llm_load_print_meta: vocab_only       = 0
0.00.080.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.827 I llm_load_print_meta: n_embd           = 2048
0.00.080.827 I llm_load_print_meta: n_layer          = 24
0.00.080.838 I llm_load_print_meta: n_head           = 16
0.00.080.839 I llm_load_print_meta: n_head_kv        = 16
0.00.080.840 I llm_load_print_meta: n_rot            = 32
0.00.080.840 I llm_load_print_meta: n_swa            = 0
0.00.080.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.842 I llm_load_print_meta: n_gqa            = 1
0.00.080.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.849 I llm_load_print_meta: n_ff             = 8192
0.00.080.850 I llm_load_print_meta: n_expert         = 0
0.00.080.850 I llm_load_print_meta: n_expert_used    = 0
0.00.080.850 I llm_load_print_meta: causal attn      = 1
0.00.080.851 I llm_load_print_meta: pooling type     = 0
0.00.080.851 I llm_load_print_meta: rope type        = 2
0.00.080.852 I llm_load_print_meta: rope scaling     = linear
0.00.080.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.855 I llm_load_print_meta: freq_scale_train = 1
0.00.080.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.858 I llm_load_print_meta: model type       = 1.4B
0.00.080.858 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.859 I llm_load_print_meta: model params     = 1.41 B
0.00.080.860 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.861 I llm_load_print_meta: general.name     = 1.4B
0.00.080.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: max token length = 1024
0.00.130.122 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.740 I llama_new_context_with_model: n_ctx         = 128
0.00.132.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.741 I llama_new_context_with_model: n_batch       = 128
0.00.132.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.742 I llama_new_context_with_model: flash_attn    = 0
0.00.132.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.746 I llama_new_context_with_model: freq_scale    = 1
0.00.132.747 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.797 I llama_new_context_with_model: graph nodes  = 967
0.00.141.798 I llama_new_context_with_model: graph splits = 1
0.00.141.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.824 I 
0.00.187.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.920 I perplexity: tokenizing the input ..
0.00.198.046 I perplexity: tokenization took 10.121 ms
0.00.198.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.222 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.880.569 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.880.604 I llama_perf_context_print:        load time =     187.07 ms
0.01.880.606 I llama_perf_context_print: prompt eval time =    1675.58 ms /   128 tokens (   13.09 ms per token,    76.39 tokens per second)
0.01.880.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.608 I llama_perf_context_print:       total time =    1692.78 ms /   129 tokens

real	0m1.922s
user	0m6.984s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.874 I llm_load_vocab: special tokens cache size = 25
0.00.081.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.784 I llm_load_print_meta: arch             = gptneox
0.00.081.785 I llm_load_print_meta: vocab type       = BPE
0.00.081.785 I llm_load_print_meta: n_vocab          = 50304
0.00.081.786 I llm_load_print_meta: n_merges         = 50009
0.00.081.786 I llm_load_print_meta: vocab_only       = 0
0.00.081.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.786 I llm_load_print_meta: n_embd           = 2048
0.00.081.787 I llm_load_print_meta: n_layer          = 24
0.00.081.797 I llm_load_print_meta: n_head           = 16
0.00.081.798 I llm_load_print_meta: n_head_kv        = 16
0.00.081.799 I llm_load_print_meta: n_rot            = 32
0.00.081.799 I llm_load_print_meta: n_swa            = 0
0.00.081.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.801 I llm_load_print_meta: n_gqa            = 1
0.00.081.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.807 I llm_load_print_meta: n_ff             = 8192
0.00.081.807 I llm_load_print_meta: n_expert         = 0
0.00.081.808 I llm_load_print_meta: n_expert_used    = 0
0.00.081.808 I llm_load_print_meta: causal attn      = 1
0.00.081.808 I llm_load_print_meta: pooling type     = 0
0.00.081.809 I llm_load_print_meta: rope type        = 2
0.00.081.809 I llm_load_print_meta: rope scaling     = linear
0.00.081.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.811 I llm_load_print_meta: freq_scale_train = 1
0.00.081.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.813 I llm_load_print_meta: model type       = 1.4B
0.00.081.814 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.814 I llm_load_print_meta: model params     = 1.41 B
0.00.081.815 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.816 I llm_load_print_meta: general.name     = 1.4B
0.00.081.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: max token length = 1024
0.00.139.981 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.548 I llama_new_context_with_model: n_batch       = 2048
0.00.142.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.549 I llama_new_context_with_model: flash_attn    = 0
0.00.142.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.553 I llama_new_context_with_model: freq_scale    = 1
0.00.220.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.921 I llama_new_context_with_model: graph nodes  = 967
0.00.222.922 I llama_new_context_with_model: graph splits = 1
0.00.222.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.524 I main: llama threadpool init, n_threads = 4
0.00.306.539 I 
0.00.306.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.620 I 
0.00.306.714 I sampler seed: 1234
0.00.306.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.728 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.583.359 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.583.362 I llama_perf_context_print:        load time =     305.67 ms
0.02.583.363 I llama_perf_context_print: prompt eval time =     122.29 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.583.364 I llama_perf_context_print:        eval time =    2144.91 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.583.365 I llama_perf_context_print:       total time =    2276.84 ms /    70 tokens

real	0m2.636s
user	0m9.462s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.521 I llm_load_vocab: special tokens cache size = 25
0.00.080.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.358 I llm_load_print_meta: arch             = gptneox
0.00.080.359 I llm_load_print_meta: vocab type       = BPE
0.00.080.360 I llm_load_print_meta: n_vocab          = 50304
0.00.080.360 I llm_load_print_meta: n_merges         = 50009
0.00.080.361 I llm_load_print_meta: vocab_only       = 0
0.00.080.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.361 I llm_load_print_meta: n_embd           = 2048
0.00.080.362 I llm_load_print_meta: n_layer          = 24
0.00.080.373 I llm_load_print_meta: n_head           = 16
0.00.080.375 I llm_load_print_meta: n_head_kv        = 16
0.00.080.375 I llm_load_print_meta: n_rot            = 32
0.00.080.375 I llm_load_print_meta: n_swa            = 0
0.00.080.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.377 I llm_load_print_meta: n_gqa            = 1
0.00.080.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.385 I llm_load_print_meta: n_ff             = 8192
0.00.080.386 I llm_load_print_meta: n_expert         = 0
0.00.080.386 I llm_load_print_meta: n_expert_used    = 0
0.00.080.386 I llm_load_print_meta: causal attn      = 1
0.00.080.387 I llm_load_print_meta: pooling type     = 0
0.00.080.387 I llm_load_print_meta: rope type        = 2
0.00.080.388 I llm_load_print_meta: rope scaling     = linear
0.00.080.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.390 I llm_load_print_meta: freq_scale_train = 1
0.00.080.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.393 I llm_load_print_meta: model type       = 1.4B
0.00.080.394 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.395 I llm_load_print_meta: model params     = 1.41 B
0.00.080.396 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.396 I llm_load_print_meta: general.name     = 1.4B
0.00.080.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.400 I llm_load_print_meta: max token length = 1024
0.00.137.858 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.431 I llama_new_context_with_model: n_ctx         = 128
0.00.140.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.432 I llama_new_context_with_model: n_batch       = 128
0.00.140.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.433 I llama_new_context_with_model: flash_attn    = 0
0.00.140.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.436 I llama_new_context_with_model: freq_scale    = 1
0.00.140.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.126 I llama_new_context_with_model: graph nodes  = 967
0.00.149.127 I llama_new_context_with_model: graph splits = 1
0.00.149.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.213 I 
0.00.203.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.322 I perplexity: tokenizing the input ..
0.00.213.468 I perplexity: tokenization took 10.14 ms
0.00.213.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.972 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.206.168 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.206.213 I llama_perf_context_print:        load time =     202.45 ms
0.02.206.215 I llama_perf_context_print: prompt eval time =    1985.49 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.206.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.217 I llama_perf_context_print:       total time =    2003.00 ms /   129 tokens

real	0m2.252s
user	0m8.296s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.338 I llm_load_vocab: special tokens cache size = 25
0.00.083.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.292 I llm_load_print_meta: arch             = gptneox
0.00.083.293 I llm_load_print_meta: vocab type       = BPE
0.00.083.294 I llm_load_print_meta: n_vocab          = 50304
0.00.083.294 I llm_load_print_meta: n_merges         = 50009
0.00.083.294 I llm_load_print_meta: vocab_only       = 0
0.00.083.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.295 I llm_load_print_meta: n_embd           = 2048
0.00.083.295 I llm_load_print_meta: n_layer          = 24
0.00.083.307 I llm_load_print_meta: n_head           = 16
0.00.083.308 I llm_load_print_meta: n_head_kv        = 16
0.00.083.308 I llm_load_print_meta: n_rot            = 32
0.00.083.309 I llm_load_print_meta: n_swa            = 0
0.00.083.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.310 I llm_load_print_meta: n_gqa            = 1
0.00.083.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.316 I llm_load_print_meta: n_ff             = 8192
0.00.083.316 I llm_load_print_meta: n_expert         = 0
0.00.083.317 I llm_load_print_meta: n_expert_used    = 0
0.00.083.317 I llm_load_print_meta: causal attn      = 1
0.00.083.317 I llm_load_print_meta: pooling type     = 0
0.00.083.317 I llm_load_print_meta: rope type        = 2
0.00.083.318 I llm_load_print_meta: rope scaling     = linear
0.00.083.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.319 I llm_load_print_meta: freq_scale_train = 1
0.00.083.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.322 I llm_load_print_meta: model type       = 1.4B
0.00.083.322 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.323 I llm_load_print_meta: model params     = 1.41 B
0.00.083.324 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.324 I llm_load_print_meta: general.name     = 1.4B
0.00.083.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.326 I llm_load_print_meta: max token length = 1024
0.00.146.259 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.800 I llama_new_context_with_model: n_batch       = 2048
0.00.148.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.801 I llama_new_context_with_model: flash_attn    = 0
0.00.148.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.804 I llama_new_context_with_model: freq_scale    = 1
0.00.228.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.368 I llama_new_context_with_model: graph nodes  = 967
0.00.231.368 I llama_new_context_with_model: graph splits = 1
0.00.231.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.315 I main: llama threadpool init, n_threads = 4
0.00.316.330 I 
0.00.316.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.412 I 
0.00.316.519 I sampler seed: 1234
0.00.316.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.534 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.674.985 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.674.988 I llama_perf_context_print:        load time =     315.40 ms
0.02.674.989 I llama_perf_context_print: prompt eval time =     114.02 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.674.991 I llama_perf_context_print:        eval time =    2234.97 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.674.991 I llama_perf_context_print:       total time =    2358.68 ms /    70 tokens

real	0m2.733s
user	0m9.796s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4039 (3ee077a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.557 I llm_load_vocab: special tokens cache size = 25
0.00.083.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.378 I llm_load_print_meta: arch             = gptneox
0.00.083.379 I llm_load_print_meta: vocab type       = BPE
0.00.083.379 I llm_load_print_meta: n_vocab          = 50304
0.00.083.380 I llm_load_print_meta: n_merges         = 50009
0.00.083.380 I llm_load_print_meta: vocab_only       = 0
0.00.083.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.381 I llm_load_print_meta: n_embd           = 2048
0.00.083.381 I llm_load_print_meta: n_layer          = 24
0.00.083.392 I llm_load_print_meta: n_head           = 16
0.00.083.393 I llm_load_print_meta: n_head_kv        = 16
0.00.083.393 I llm_load_print_meta: n_rot            = 32
0.00.083.394 I llm_load_print_meta: n_swa            = 0
0.00.083.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.395 I llm_load_print_meta: n_gqa            = 1
0.00.083.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.401 I llm_load_print_meta: n_ff             = 8192
0.00.083.401 I llm_load_print_meta: n_expert         = 0
0.00.083.402 I llm_load_print_meta: n_expert_used    = 0
0.00.083.402 I llm_load_print_meta: causal attn      = 1
0.00.083.402 I llm_load_print_meta: pooling type     = 0
0.00.083.402 I llm_load_print_meta: rope type        = 2
0.00.083.403 I llm_load_print_meta: rope scaling     = linear
0.00.083.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.405 I llm_load_print_meta: freq_scale_train = 1
0.00.083.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.407 I llm_load_print_meta: model type       = 1.4B
0.00.083.408 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.408 I llm_load_print_meta: model params     = 1.41 B
0.00.083.409 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.409 I llm_load_print_meta: general.name     = 1.4B
0.00.083.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.412 I llm_load_print_meta: max token length = 1024
0.00.146.440 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.040 I llama_new_context_with_model: n_ctx         = 128
0.00.149.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.041 I llama_new_context_with_model: n_batch       = 128
0.00.149.041 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.042 I llama_new_context_with_model: flash_attn    = 0
0.00.149.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.045 I llama_new_context_with_model: freq_scale    = 1
0.00.149.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.964 I llama_new_context_with_model: graph nodes  = 967
0.00.157.965 I llama_new_context_with_model: graph splits = 1
0.00.157.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.004 I 
0.00.214.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.110 I perplexity: tokenizing the input ..
0.00.224.269 I perplexity: tokenization took 10.153 ms
0.00.224.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.351 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.034.521 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.034.559 I llama_perf_context_print:        load time =     213.26 ms
0.02.034.562 I llama_perf_context_print: prompt eval time =    1803.12 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.034.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.564 I llama_perf_context_print:       total time =    1820.56 ms /   129 tokens

real	0m2.084s
user	0m7.543s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4039 (3ee077a7)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.208.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.270s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4039 (3ee077a7)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.212.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.247s
user	0m7.023s
sys	0m0.291s
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
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896548maxresident)k
0inputs+32outputs (0major+55070minor)pagefaults 0swaps
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
0.17user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+32outputs (0major+54926minor)pagefaults 0swaps
```
