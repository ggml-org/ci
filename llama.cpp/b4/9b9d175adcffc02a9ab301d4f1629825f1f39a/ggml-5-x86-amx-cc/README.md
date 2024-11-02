## Summary

- status:  SUCCESS ✅
- runtime: 4:01.35
- date:    Sat Nov  2 11:13:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b49b9d175adcffc02a9ab301d4f1629825f1f39a
- author:  Georgi Gerganov
```
ggml-ci : add missing gpu-layers + adjust context sizes
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.82 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.48 sec*proc (28 tests)

Total Test time (real) =  43.49 sec

real	0m43.496s
user	0m54.420s
sys	0m0.861s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
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
main    =  24.31 sec*proc (28 tests)

Total Test time (real) =  24.33 sec

real	0m24.334s
user	0m26.683s
sys	0m0.831s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.684 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.667 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.668 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.669 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.670 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.672 I llama_model_loader: - type  f32:  124 tensors
0.00.008.672 I llama_model_loader: - type  f16:   73 tensors
0.00.020.276 I llm_load_vocab: special tokens cache size = 5
0.00.022.788 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.829 I llm_load_print_meta: arch             = bert
0.00.022.830 I llm_load_print_meta: vocab type       = WPM
0.00.022.831 I llm_load_print_meta: n_vocab          = 30522
0.00.022.831 I llm_load_print_meta: n_merges         = 0
0.00.022.832 I llm_load_print_meta: vocab_only       = 0
0.00.022.832 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.832 I llm_load_print_meta: n_embd           = 384
0.00.022.833 I llm_load_print_meta: n_layer          = 12
0.00.022.843 I llm_load_print_meta: n_head           = 12
0.00.022.843 I llm_load_print_meta: n_head_kv        = 12
0.00.022.844 I llm_load_print_meta: n_rot            = 32
0.00.022.846 I llm_load_print_meta: n_swa            = 0
0.00.022.847 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.847 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.848 I llm_load_print_meta: n_gqa            = 1
0.00.022.849 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.850 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.852 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.856 I llm_load_print_meta: n_ff             = 1536
0.00.022.858 I llm_load_print_meta: n_expert         = 0
0.00.022.858 I llm_load_print_meta: n_expert_used    = 0
0.00.022.858 I llm_load_print_meta: causal attn      = 0
0.00.022.858 I llm_load_print_meta: pooling type     = 2
0.00.022.859 I llm_load_print_meta: rope type        = 2
0.00.022.860 I llm_load_print_meta: rope scaling     = linear
0.00.022.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.862 I llm_load_print_meta: freq_scale_train = 1
0.00.022.863 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.866 I llm_load_print_meta: model type       = 33M
0.00.022.867 I llm_load_print_meta: model ftype      = F16
0.00.022.868 I llm_load_print_meta: model params     = 33.21 M
0.00.022.869 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.870 I llm_load_print_meta: general.name     = Bge Small
0.00.022.871 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.871 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.872 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.884 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.884 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.885 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.885 I llm_load_print_meta: max token length = 21
0.00.026.558 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.026.572 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.040.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.422 I llama_new_context_with_model: n_ctx         = 512
0.00.040.422 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.423 I llama_new_context_with_model: n_batch       = 2048
0.00.040.423 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.424 I llama_new_context_with_model: flash_attn    = 0
0.00.040.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.426 I llama_new_context_with_model: freq_scale    = 1
0.00.042.410 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.443 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.905 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.933 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.934 I llama_new_context_with_model: graph nodes  = 429
0.00.044.934 I llama_new_context_with_model: graph splits = 145
0.00.044.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.829 I 
0.00.048.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.116 I llama_perf_context_print:        load time =      47.21 ms
0.00.056.118 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.28 tokens per second)
0.00.056.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.120 I llama_perf_context_print:       total time =       7.29 ms /    10 tokens

real	0m0.064s
user	0m0.089s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.757 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.801 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.727 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.728 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.728 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.728 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.729 I llama_model_loader: - type  f32:  124 tensors
0.00.008.730 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.616 I llm_load_vocab: special tokens cache size = 5
0.00.022.249 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.275 I llm_load_print_meta: arch             = bert
0.00.022.276 I llm_load_print_meta: vocab type       = WPM
0.00.022.276 I llm_load_print_meta: n_vocab          = 30522
0.00.022.276 I llm_load_print_meta: n_merges         = 0
0.00.022.276 I llm_load_print_meta: vocab_only       = 0
0.00.022.277 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.278 I llm_load_print_meta: n_embd           = 384
0.00.022.279 I llm_load_print_meta: n_layer          = 12
0.00.022.287 I llm_load_print_meta: n_head           = 12
0.00.022.288 I llm_load_print_meta: n_head_kv        = 12
0.00.022.288 I llm_load_print_meta: n_rot            = 32
0.00.022.288 I llm_load_print_meta: n_swa            = 0
0.00.022.288 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.288 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.289 I llm_load_print_meta: n_gqa            = 1
0.00.022.290 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.292 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.295 I llm_load_print_meta: n_ff             = 1536
0.00.022.296 I llm_load_print_meta: n_expert         = 0
0.00.022.296 I llm_load_print_meta: n_expert_used    = 0
0.00.022.296 I llm_load_print_meta: causal attn      = 0
0.00.022.296 I llm_load_print_meta: pooling type     = 2
0.00.022.296 I llm_load_print_meta: rope type        = 2
0.00.022.298 I llm_load_print_meta: rope scaling     = linear
0.00.022.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.300 I llm_load_print_meta: freq_scale_train = 1
0.00.022.301 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.303 I llm_load_print_meta: model type       = 33M
0.00.022.303 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.304 I llm_load_print_meta: model params     = 33.21 M
0.00.022.304 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.305 I llm_load_print_meta: general.name     = Bge Small
0.00.022.305 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.305 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.306 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.306 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.307 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.307 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.308 I llm_load_print_meta: max token length = 21
0.00.024.903 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.887 I llama_new_context_with_model: n_ctx         = 512
0.00.025.887 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.888 I llama_new_context_with_model: n_batch       = 2048
0.00.025.888 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.888 I llama_new_context_with_model: flash_attn    = 0
0.00.025.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.890 I llama_new_context_with_model: freq_scale    = 1
0.00.028.262 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.281 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.600 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.622 I llama_new_context_with_model: graph nodes  = 429
0.00.029.623 I llama_new_context_with_model: graph splits = 1
0.00.029.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.391 I 
0.00.032.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.090 I llama_perf_context_print:        load time =      30.83 ms
0.00.037.091 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.037.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.092 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.286 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.286 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.286 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.287 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.291 I llama_model_loader: - type  f32:   41 tensors
0.00.020.291 I llama_model_loader: - type  f16:   29 tensors
0.00.038.134 W llm_load_vocab: empty token at index 5
0.00.048.244 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.594 I llm_load_vocab: special tokens cache size = 5
0.00.344.016 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.038 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.039 I llm_load_print_meta: vocab type       = BPE
0.00.344.039 I llm_load_print_meta: n_vocab          = 61056
0.00.344.040 I llm_load_print_meta: n_merges         = 39382
0.00.344.040 I llm_load_print_meta: vocab_only       = 0
0.00.344.040 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.040 I llm_load_print_meta: n_embd           = 384
0.00.344.041 I llm_load_print_meta: n_layer          = 4
0.00.344.050 I llm_load_print_meta: n_head           = 12
0.00.344.051 I llm_load_print_meta: n_head_kv        = 12
0.00.344.051 I llm_load_print_meta: n_rot            = 32
0.00.344.051 I llm_load_print_meta: n_swa            = 0
0.00.344.051 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.052 I llm_load_print_meta: n_gqa            = 1
0.00.344.053 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.053 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.055 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.056 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.057 I llm_load_print_meta: n_ff             = 1536
0.00.344.057 I llm_load_print_meta: n_expert         = 0
0.00.344.057 I llm_load_print_meta: n_expert_used    = 0
0.00.344.057 I llm_load_print_meta: causal attn      = 0
0.00.344.058 I llm_load_print_meta: pooling type     = -1
0.00.344.058 I llm_load_print_meta: rope type        = -1
0.00.344.058 I llm_load_print_meta: rope scaling     = linear
0.00.344.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.060 I llm_load_print_meta: freq_scale_train = 1
0.00.344.060 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.062 I llm_load_print_meta: model type       = 33M
0.00.344.062 I llm_load_print_meta: model ftype      = F16
0.00.344.063 I llm_load_print_meta: model params     = 32.90 M
0.00.344.064 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.064 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.065 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.065 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.065 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.065 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.065 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.066 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.066 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.066 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.066 I llm_load_print_meta: max token length = 45
0.00.347.731 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.347.748 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.355.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.723 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.723 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.724 I llama_new_context_with_model: n_batch       = 2048
0.00.355.724 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.724 I llama_new_context_with_model: flash_attn    = 0
0.00.355.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.727 I llama_new_context_with_model: freq_scale    = 1
0.00.364.887 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.913 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.350 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.372 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.373 I llama_new_context_with_model: graph nodes  = 154
0.00.366.373 I llama_new_context_with_model: graph splits = 57
0.00.366.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.301 I 
0.00.375.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.640 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.652 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.658 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.658 I main: number of tokens in prompt = 13
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


0.00.375.663 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.663 I main: number of tokens in prompt = 40
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


0.00.379.167 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.481 I llama_perf_context_print:        load time =     373.66 ms
0.00.387.483 I llama_perf_context_print: prompt eval time =       8.08 ms /    62 tokens (    0.13 ms per token,  7672.32 tokens per second)
0.00.387.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.485 I llama_perf_context_print:       total time =      12.18 ms /    63 tokens

real	0m0.407s
user	0m0.419s
sys	0m0.047s
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
0.00.000.799 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.856 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type  f16:   98 tensors
0.00.067.919 I llm_load_vocab: special tokens cache size = 25
0.00.079.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.625 I llm_load_print_meta: arch             = gptneox
0.00.079.626 I llm_load_print_meta: vocab type       = BPE
0.00.079.627 I llm_load_print_meta: n_vocab          = 50304
0.00.079.627 I llm_load_print_meta: n_merges         = 50009
0.00.079.628 I llm_load_print_meta: vocab_only       = 0
0.00.079.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.629 I llm_load_print_meta: n_embd           = 2048
0.00.079.629 I llm_load_print_meta: n_layer          = 24
0.00.079.639 I llm_load_print_meta: n_head           = 16
0.00.079.640 I llm_load_print_meta: n_head_kv        = 16
0.00.079.641 I llm_load_print_meta: n_rot            = 32
0.00.079.641 I llm_load_print_meta: n_swa            = 0
0.00.079.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.643 I llm_load_print_meta: n_gqa            = 1
0.00.079.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.650 I llm_load_print_meta: n_ff             = 8192
0.00.079.650 I llm_load_print_meta: n_expert         = 0
0.00.079.651 I llm_load_print_meta: n_expert_used    = 0
0.00.079.651 I llm_load_print_meta: causal attn      = 1
0.00.079.652 I llm_load_print_meta: pooling type     = 0
0.00.079.652 I llm_load_print_meta: rope type        = 2
0.00.079.652 I llm_load_print_meta: rope scaling     = linear
0.00.079.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.655 I llm_load_print_meta: freq_scale_train = 1
0.00.079.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.658 I llm_load_print_meta: model type       = 1.4B
0.00.079.659 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.660 I llm_load_print_meta: model params     = 1.41 B
0.00.079.661 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.661 I llm_load_print_meta: general.name     = 1.4B
0.00.079.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.664 I llm_load_print_meta: max token length = 1024
0.00.251.874 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.251.891 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.061.690 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.712 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.712 I llama_new_context_with_model: n_batch       = 2048
0.01.061.713 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.714 I llama_new_context_with_model: flash_attn    = 0
0.01.061.718 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.719 I llama_new_context_with_model: freq_scale    = 1
0.01.150.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.150.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.153.555 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.153.579 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.153.579 I llama_new_context_with_model: graph nodes  = 967
0.01.153.579 I llama_new_context_with_model: graph splits = 194
0.01.153.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.352 I main: llama threadpool init, n_threads = 4
0.01.257.378 I 
0.01.257.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.257.479 I 
0.01.257.612 I sampler seed: 1234
0.01.257.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.257.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.257.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.257.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.058.342 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.05.058.345 I llama_perf_context_print:        load time =    1255.37 ms
0.05.058.346 I llama_perf_context_print: prompt eval time =      95.51 ms /     7 tokens (   13.64 ms per token,    73.29 tokens per second)
0.05.058.347 I llama_perf_context_print:        eval time =    3694.15 ms /    63 runs   (   58.64 ms per token,    17.05 tokens per second)
0.05.058.348 I llama_perf_context_print:       total time =    3801.00 ms /    70 tokens

real	0m5.141s
user	0m15.978s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.808 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type  f16:   98 tensors
0.00.064.213 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.914 I llm_load_print_meta: vocab type       = BPE
0.00.075.914 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.915 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.925 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.926 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.932 I llm_load_print_meta: n_ff             = 8192
0.00.075.932 I llm_load_print_meta: n_expert         = 0
0.00.075.932 I llm_load_print_meta: n_expert_used    = 0
0.00.075.932 I llm_load_print_meta: causal attn      = 1
0.00.075.932 I llm_load_print_meta: pooling type     = 0
0.00.075.933 I llm_load_print_meta: rope type        = 2
0.00.075.933 I llm_load_print_meta: rope scaling     = linear
0.00.075.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.935 I llm_load_print_meta: freq_scale_train = 1
0.00.075.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.936 I llm_load_print_meta: model type       = 1.4B
0.00.075.937 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.938 I llm_load_print_meta: model params     = 1.41 B
0.00.075.939 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.939 I llm_load_print_meta: general.name     = 1.4B
0.00.075.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: max token length = 1024
0.00.190.206 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.224 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.976.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.930 I llama_new_context_with_model: n_ctx         = 128
0.00.976.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.976.931 I llama_new_context_with_model: n_batch       = 128
0.00.976.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.976.932 I llama_new_context_with_model: flash_attn    = 0
0.00.976.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.938 I llama_new_context_with_model: freq_scale    = 1
0.00.976.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.981.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.984.945 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.984.963 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.984.964 I llama_new_context_with_model: graph nodes  = 967
0.00.984.964 I llama_new_context_with_model: graph splits = 194
0.00.984.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.907 I 
0.01.052.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.021 I perplexity: tokenizing the input ..
0.01.061.245 I perplexity: tokenization took 9.22 ms
0.01.061.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.142 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.935.856 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.935.949 I llama_perf_context_print:        load time =    1050.21 ms
0.01.935.951 I llama_perf_context_print: prompt eval time =     869.13 ms /   128 tokens (    6.79 ms per token,   147.27 tokens per second)
0.01.935.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.935.954 I llama_perf_context_print:       total time =     884.04 ms /   129 tokens

real	0m2.016s
user	0m4.218s
sys	0m0.625s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.001.730 I main: load the model and apply lora adapter, if any
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.485 I llm_load_vocab: special tokens cache size = 25
0.00.075.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.033 I llm_load_print_meta: arch             = gptneox
0.00.075.033 I llm_load_print_meta: vocab type       = BPE
0.00.075.034 I llm_load_print_meta: n_vocab          = 50304
0.00.075.034 I llm_load_print_meta: n_merges         = 50009
0.00.075.034 I llm_load_print_meta: vocab_only       = 0
0.00.075.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.035 I llm_load_print_meta: n_embd           = 2048
0.00.075.035 I llm_load_print_meta: n_layer          = 24
0.00.075.044 I llm_load_print_meta: n_head           = 16
0.00.075.045 I llm_load_print_meta: n_head_kv        = 16
0.00.075.046 I llm_load_print_meta: n_rot            = 32
0.00.075.046 I llm_load_print_meta: n_swa            = 0
0.00.075.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.048 I llm_load_print_meta: n_gqa            = 1
0.00.075.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.053 I llm_load_print_meta: n_ff             = 8192
0.00.075.054 I llm_load_print_meta: n_expert         = 0
0.00.075.054 I llm_load_print_meta: n_expert_used    = 0
0.00.075.054 I llm_load_print_meta: causal attn      = 1
0.00.075.054 I llm_load_print_meta: pooling type     = 0
0.00.075.055 I llm_load_print_meta: rope type        = 2
0.00.075.055 I llm_load_print_meta: rope scaling     = linear
0.00.075.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.057 I llm_load_print_meta: freq_scale_train = 1
0.00.075.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.060 I llm_load_print_meta: model type       = 1.4B
0.00.075.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.061 I llm_load_print_meta: model params     = 1.41 B
0.00.075.062 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.062 I llm_load_print_meta: general.name     = 1.4B
0.00.075.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: max token length = 1024
0.00.165.376 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.643 I llama_new_context_with_model: n_batch       = 2048
0.00.167.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.643 I llama_new_context_with_model: flash_attn    = 0
0.00.167.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.646 I llama_new_context_with_model: freq_scale    = 1
0.00.236.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.988 I llama_new_context_with_model: graph nodes  = 967
0.00.238.989 I llama_new_context_with_model: graph splits = 1
0.00.238.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.665 I main: llama threadpool init, n_threads = 4
0.00.319.691 I 
0.00.319.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.773 I 
0.00.319.883 I sampler seed: 1234
0.00.319.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.905 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.039.347 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.03.039.350 I llama_perf_context_print:        load time =     317.90 ms
0.03.039.351 I llama_perf_context_print: prompt eval time =      76.97 ms /     7 tokens (   11.00 ms per token,    90.95 tokens per second)
0.03.039.352 I llama_perf_context_print:        eval time =    2630.87 ms /    63 runs   (   41.76 ms per token,    23.95 tokens per second)
0.03.039.353 I llama_perf_context_print:       total time =    2719.69 ms /    70 tokens

real	0m3.102s
user	0m11.189s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.773 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.249 I llm_load_vocab: special tokens cache size = 25
0.00.075.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.978 I llm_load_print_meta: arch             = gptneox
0.00.075.979 I llm_load_print_meta: vocab type       = BPE
0.00.075.980 I llm_load_print_meta: n_vocab          = 50304
0.00.075.980 I llm_load_print_meta: n_merges         = 50009
0.00.075.981 I llm_load_print_meta: vocab_only       = 0
0.00.075.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.981 I llm_load_print_meta: n_embd           = 2048
0.00.075.982 I llm_load_print_meta: n_layer          = 24
0.00.075.992 I llm_load_print_meta: n_head           = 16
0.00.075.993 I llm_load_print_meta: n_head_kv        = 16
0.00.075.993 I llm_load_print_meta: n_rot            = 32
0.00.075.994 I llm_load_print_meta: n_swa            = 0
0.00.075.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.996 I llm_load_print_meta: n_gqa            = 1
0.00.075.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.002 I llm_load_print_meta: n_ff             = 8192
0.00.076.002 I llm_load_print_meta: n_expert         = 0
0.00.076.002 I llm_load_print_meta: n_expert_used    = 0
0.00.076.003 I llm_load_print_meta: causal attn      = 1
0.00.076.003 I llm_load_print_meta: pooling type     = 0
0.00.076.003 I llm_load_print_meta: rope type        = 2
0.00.076.003 I llm_load_print_meta: rope scaling     = linear
0.00.076.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.005 I llm_load_print_meta: freq_scale_train = 1
0.00.076.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.009 I llm_load_print_meta: model type       = 1.4B
0.00.076.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.010 I llm_load_print_meta: model params     = 1.41 B
0.00.076.011 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.011 I llm_load_print_meta: general.name     = 1.4B
0.00.076.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: max token length = 1024
0.00.166.329 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.583 I llama_new_context_with_model: n_ctx         = 128
0.00.168.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.584 I llama_new_context_with_model: n_batch       = 128
0.00.168.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.584 I llama_new_context_with_model: flash_attn    = 0
0.00.168.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.586 I llama_new_context_with_model: freq_scale    = 1
0.00.168.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.701 I llama_new_context_with_model: graph nodes  = 967
0.00.175.701 I llama_new_context_with_model: graph splits = 1
0.00.175.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.088 I 
0.00.242.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.182 I perplexity: tokenizing the input ..
0.00.250.545 I perplexity: tokenization took 8.36 ms
0.00.250.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.350 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.145.167 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.145.204 I llama_perf_context_print:        load time =     240.36 ms
0.01.145.206 I llama_perf_context_print: prompt eval time =     889.21 ms /   128 tokens (    6.95 ms per token,   143.95 tokens per second)
0.01.145.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.209 I llama_perf_context_print:       total time =     903.12 ms /   129 tokens

real	0m1.203s
user	0m3.938s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.261 I llm_load_vocab: special tokens cache size = 25
0.00.075.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.975 I llm_load_print_meta: arch             = gptneox
0.00.075.976 I llm_load_print_meta: vocab type       = BPE
0.00.075.976 I llm_load_print_meta: n_vocab          = 50304
0.00.075.976 I llm_load_print_meta: n_merges         = 50009
0.00.075.977 I llm_load_print_meta: vocab_only       = 0
0.00.075.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.978 I llm_load_print_meta: n_embd           = 2048
0.00.075.978 I llm_load_print_meta: n_layer          = 24
0.00.075.987 I llm_load_print_meta: n_head           = 16
0.00.075.988 I llm_load_print_meta: n_head_kv        = 16
0.00.075.988 I llm_load_print_meta: n_rot            = 32
0.00.075.988 I llm_load_print_meta: n_swa            = 0
0.00.075.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.989 I llm_load_print_meta: n_gqa            = 1
0.00.075.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.995 I llm_load_print_meta: n_ff             = 8192
0.00.075.995 I llm_load_print_meta: n_expert         = 0
0.00.075.995 I llm_load_print_meta: n_expert_used    = 0
0.00.075.996 I llm_load_print_meta: causal attn      = 1
0.00.075.996 I llm_load_print_meta: pooling type     = 0
0.00.075.996 I llm_load_print_meta: rope type        = 2
0.00.075.997 I llm_load_print_meta: rope scaling     = linear
0.00.075.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.999 I llm_load_print_meta: freq_scale_train = 1
0.00.075.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.001 I llm_load_print_meta: model type       = 1.4B
0.00.076.002 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.003 I llm_load_print_meta: model params     = 1.41 B
0.00.076.004 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.004 I llm_load_print_meta: general.name     = 1.4B
0.00.076.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: max token length = 1024
0.00.117.826 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.117.844 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.361.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.361.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.361.770 I llama_new_context_with_model: n_batch       = 2048
0.00.361.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.772 I llama_new_context_with_model: flash_attn    = 0
0.00.361.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.776 I llama_new_context_with_model: freq_scale    = 1
0.00.430.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.433.683 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.433.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.433.706 I llama_new_context_with_model: graph nodes  = 967
0.00.433.706 I llama_new_context_with_model: graph splits = 193
0.00.433.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.375 I main: llama threadpool init, n_threads = 4
0.00.505.403 I 
0.00.505.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.499 I 
0.00.505.647 I sampler seed: 1234
0.00.505.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.672 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.902.906 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.902.909 I llama_perf_context_print:        load time =     503.53 ms
0.01.902.910 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.77 tokens per second)
0.01.902.911 I llama_perf_context_print:        eval time =    1346.50 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.902.912 I llama_perf_context_print:       total time =    1397.54 ms /    70 tokens

real	0m1.948s
user	0m5.984s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.572 I llm_load_vocab: special tokens cache size = 25
0.00.074.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.304 I llm_load_print_meta: arch             = gptneox
0.00.074.305 I llm_load_print_meta: vocab type       = BPE
0.00.074.305 I llm_load_print_meta: n_vocab          = 50304
0.00.074.306 I llm_load_print_meta: n_merges         = 50009
0.00.074.306 I llm_load_print_meta: vocab_only       = 0
0.00.074.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.306 I llm_load_print_meta: n_embd           = 2048
0.00.074.307 I llm_load_print_meta: n_layer          = 24
0.00.074.316 I llm_load_print_meta: n_head           = 16
0.00.074.317 I llm_load_print_meta: n_head_kv        = 16
0.00.074.317 I llm_load_print_meta: n_rot            = 32
0.00.074.317 I llm_load_print_meta: n_swa            = 0
0.00.074.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.319 I llm_load_print_meta: n_gqa            = 1
0.00.074.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.324 I llm_load_print_meta: n_ff             = 8192
0.00.074.324 I llm_load_print_meta: n_expert         = 0
0.00.074.324 I llm_load_print_meta: n_expert_used    = 0
0.00.074.325 I llm_load_print_meta: causal attn      = 1
0.00.074.325 I llm_load_print_meta: pooling type     = 0
0.00.074.325 I llm_load_print_meta: rope type        = 2
0.00.074.326 I llm_load_print_meta: rope scaling     = linear
0.00.074.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.327 I llm_load_print_meta: freq_scale_train = 1
0.00.074.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.329 I llm_load_print_meta: model type       = 1.4B
0.00.074.330 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.331 I llm_load_print_meta: model params     = 1.41 B
0.00.074.332 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.332 I llm_load_print_meta: general.name     = 1.4B
0.00.074.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: max token length = 1024
0.00.115.801 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.115.820 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.359.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.065 I llama_new_context_with_model: n_ctx         = 128
0.00.359.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.359.066 I llama_new_context_with_model: n_batch       = 128
0.00.359.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.359.067 I llama_new_context_with_model: flash_attn    = 0
0.00.359.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.072 I llama_new_context_with_model: freq_scale    = 1
0.00.359.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.364.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.366.579 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.366.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.366.603 I llama_new_context_with_model: graph nodes  = 967
0.00.366.604 I llama_new_context_with_model: graph splits = 193
0.00.366.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.176 I 
0.00.403.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.307 I perplexity: tokenizing the input ..
0.00.412.675 I perplexity: tokenization took 9.365 ms
0.00.412.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.826 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.873.991 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.874.061 I llama_perf_context_print:        load time =     401.46 ms
0.00.874.063 I llama_perf_context_print: prompt eval time =     455.09 ms /   128 tokens (    3.56 ms per token,   281.26 tokens per second)
0.00.874.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.065 I llama_perf_context_print:       total time =     470.88 ms /   129 tokens

real	0m0.915s
user	0m2.246s
sys	0m0.163s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.764 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.754 I llm_load_vocab: special tokens cache size = 25
0.00.076.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.447 I llm_load_print_meta: arch             = gptneox
0.00.076.447 I llm_load_print_meta: vocab type       = BPE
0.00.076.448 I llm_load_print_meta: n_vocab          = 50304
0.00.076.448 I llm_load_print_meta: n_merges         = 50009
0.00.076.448 I llm_load_print_meta: vocab_only       = 0
0.00.076.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.449 I llm_load_print_meta: n_embd           = 2048
0.00.076.449 I llm_load_print_meta: n_layer          = 24
0.00.076.458 I llm_load_print_meta: n_head           = 16
0.00.076.459 I llm_load_print_meta: n_head_kv        = 16
0.00.076.459 I llm_load_print_meta: n_rot            = 32
0.00.076.459 I llm_load_print_meta: n_swa            = 0
0.00.076.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.461 I llm_load_print_meta: n_gqa            = 1
0.00.076.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.466 I llm_load_print_meta: n_ff             = 8192
0.00.076.467 I llm_load_print_meta: n_expert         = 0
0.00.076.467 I llm_load_print_meta: n_expert_used    = 0
0.00.076.467 I llm_load_print_meta: causal attn      = 1
0.00.076.467 I llm_load_print_meta: pooling type     = 0
0.00.076.467 I llm_load_print_meta: rope type        = 2
0.00.076.468 I llm_load_print_meta: rope scaling     = linear
0.00.076.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.470 I llm_load_print_meta: freq_scale_train = 1
0.00.076.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.473 I llm_load_print_meta: model type       = 1.4B
0.00.076.473 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.474 I llm_load_print_meta: model params     = 1.41 B
0.00.076.475 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.475 I llm_load_print_meta: general.name     = 1.4B
0.00.076.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: max token length = 1024
0.00.117.320 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.117.338 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.393.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.238 I llama_new_context_with_model: n_batch       = 2048
0.00.393.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.239 I llama_new_context_with_model: flash_attn    = 0
0.00.393.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.245 I llama_new_context_with_model: freq_scale    = 1
0.00.463.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.552 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.466.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.466.579 I llama_new_context_with_model: graph nodes  = 967
0.00.466.579 I llama_new_context_with_model: graph splits = 193
0.00.466.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.107 I main: llama threadpool init, n_threads = 4
0.00.535.135 I 
0.00.535.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.535.270 I 
0.00.535.406 I sampler seed: 1234
0.00.535.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.429 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.031.909 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.02.031.912 I llama_perf_context_print:        load time =     533.31 ms
0.02.031.914 I llama_perf_context_print: prompt eval time =      38.79 ms /     7 tokens (    5.54 ms per token,   180.44 tokens per second)
0.02.031.915 I llama_perf_context_print:        eval time =    1446.83 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.02.031.915 I llama_perf_context_print:       total time =    1496.81 ms /    70 tokens

real	0m2.076s
user	0m6.354s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.756 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.216 I llm_load_vocab: special tokens cache size = 25
0.00.074.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.929 I llm_load_print_meta: arch             = gptneox
0.00.074.930 I llm_load_print_meta: vocab type       = BPE
0.00.074.930 I llm_load_print_meta: n_vocab          = 50304
0.00.074.931 I llm_load_print_meta: n_merges         = 50009
0.00.074.931 I llm_load_print_meta: vocab_only       = 0
0.00.074.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.932 I llm_load_print_meta: n_embd           = 2048
0.00.074.932 I llm_load_print_meta: n_layer          = 24
0.00.074.941 I llm_load_print_meta: n_head           = 16
0.00.074.942 I llm_load_print_meta: n_head_kv        = 16
0.00.074.943 I llm_load_print_meta: n_rot            = 32
0.00.074.943 I llm_load_print_meta: n_swa            = 0
0.00.074.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.944 I llm_load_print_meta: n_gqa            = 1
0.00.074.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.950 I llm_load_print_meta: n_ff             = 8192
0.00.074.950 I llm_load_print_meta: n_expert         = 0
0.00.074.950 I llm_load_print_meta: n_expert_used    = 0
0.00.074.951 I llm_load_print_meta: causal attn      = 1
0.00.074.951 I llm_load_print_meta: pooling type     = 0
0.00.074.951 I llm_load_print_meta: rope type        = 2
0.00.074.952 I llm_load_print_meta: rope scaling     = linear
0.00.074.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.954 I llm_load_print_meta: freq_scale_train = 1
0.00.074.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.956 I llm_load_print_meta: model type       = 1.4B
0.00.074.957 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.958 I llm_load_print_meta: model params     = 1.41 B
0.00.074.959 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.959 I llm_load_print_meta: general.name     = 1.4B
0.00.074.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: max token length = 1024
0.00.113.354 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.113.370 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.383.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.075 I llama_new_context_with_model: n_ctx         = 128
0.00.383.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.383.076 I llama_new_context_with_model: n_batch       = 128
0.00.383.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.383.077 I llama_new_context_with_model: flash_attn    = 0
0.00.383.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.083 I llama_new_context_with_model: freq_scale    = 1
0.00.383.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.388.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.212 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.391.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.391.237 I llama_new_context_with_model: graph nodes  = 967
0.00.391.237 I llama_new_context_with_model: graph splits = 193
0.00.391.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.906 I 
0.00.427.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.046 I perplexity: tokenizing the input ..
0.00.436.473 I perplexity: tokenization took 9.423 ms
0.00.436.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.780 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.908.488 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.908.565 I llama_perf_context_print:        load time =     425.20 ms
0.00.908.567 I llama_perf_context_print: prompt eval time =     466.40 ms /   128 tokens (    3.64 ms per token,   274.44 tokens per second)
0.00.908.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.569 I llama_perf_context_print:       total time =     481.66 ms /   129 tokens

real	0m0.951s
user	0m2.259s
sys	0m0.218s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.729 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.648 I llm_load_vocab: special tokens cache size = 25
0.00.075.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.218 I llm_load_print_meta: arch             = gptneox
0.00.075.219 I llm_load_print_meta: vocab type       = BPE
0.00.075.219 I llm_load_print_meta: n_vocab          = 50304
0.00.075.219 I llm_load_print_meta: n_merges         = 50009
0.00.075.220 I llm_load_print_meta: vocab_only       = 0
0.00.075.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.220 I llm_load_print_meta: n_embd           = 2048
0.00.075.221 I llm_load_print_meta: n_layer          = 24
0.00.075.230 I llm_load_print_meta: n_head           = 16
0.00.075.230 I llm_load_print_meta: n_head_kv        = 16
0.00.075.231 I llm_load_print_meta: n_rot            = 32
0.00.075.231 I llm_load_print_meta: n_swa            = 0
0.00.075.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.232 I llm_load_print_meta: n_gqa            = 1
0.00.075.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.238 I llm_load_print_meta: n_ff             = 8192
0.00.075.238 I llm_load_print_meta: n_expert         = 0
0.00.075.238 I llm_load_print_meta: n_expert_used    = 0
0.00.075.238 I llm_load_print_meta: causal attn      = 1
0.00.075.239 I llm_load_print_meta: pooling type     = 0
0.00.075.239 I llm_load_print_meta: rope type        = 2
0.00.075.239 I llm_load_print_meta: rope scaling     = linear
0.00.075.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.241 I llm_load_print_meta: freq_scale_train = 1
0.00.075.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.244 I llm_load_print_meta: model type       = 1.4B
0.00.075.245 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.245 I llm_load_print_meta: model params     = 1.41 B
0.00.075.246 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.247 I llm_load_print_meta: general.name     = 1.4B
0.00.075.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.117.365 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.119.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.574 I llama_new_context_with_model: n_batch       = 2048
0.00.119.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.575 I llama_new_context_with_model: flash_attn    = 0
0.00.119.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.577 I llama_new_context_with_model: freq_scale    = 1
0.00.188.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.537 I llama_new_context_with_model: graph nodes  = 967
0.00.190.537 I llama_new_context_with_model: graph splits = 1
0.00.190.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.939 I main: llama threadpool init, n_threads = 4
0.00.281.967 I 
0.00.282.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.063 I 
0.00.282.256 I sampler seed: 1234
0.00.282.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.280 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.507.316 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.507.319 I llama_perf_context_print:        load time =     280.18 ms
0.02.507.321 I llama_perf_context_print: prompt eval time =      75.19 ms /     7 tokens (   10.74 ms per token,    93.10 tokens per second)
0.02.507.322 I llama_perf_context_print:        eval time =    2138.14 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.507.323 I llama_perf_context_print:       total time =    2225.38 ms /    70 tokens

real	0m2.555s
user	0m9.249s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.196 I llm_load_vocab: special tokens cache size = 25
0.00.075.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.916 I llm_load_print_meta: arch             = gptneox
0.00.075.917 I llm_load_print_meta: vocab type       = BPE
0.00.075.917 I llm_load_print_meta: n_vocab          = 50304
0.00.075.918 I llm_load_print_meta: n_merges         = 50009
0.00.075.918 I llm_load_print_meta: vocab_only       = 0
0.00.075.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.919 I llm_load_print_meta: n_embd           = 2048
0.00.075.919 I llm_load_print_meta: n_layer          = 24
0.00.075.929 I llm_load_print_meta: n_head           = 16
0.00.075.930 I llm_load_print_meta: n_head_kv        = 16
0.00.075.931 I llm_load_print_meta: n_rot            = 32
0.00.075.931 I llm_load_print_meta: n_swa            = 0
0.00.075.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.932 I llm_load_print_meta: n_gqa            = 1
0.00.075.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.938 I llm_load_print_meta: n_ff             = 8192
0.00.075.938 I llm_load_print_meta: n_expert         = 0
0.00.075.939 I llm_load_print_meta: n_expert_used    = 0
0.00.075.939 I llm_load_print_meta: causal attn      = 1
0.00.075.939 I llm_load_print_meta: pooling type     = 0
0.00.075.939 I llm_load_print_meta: rope type        = 2
0.00.075.940 I llm_load_print_meta: rope scaling     = linear
0.00.075.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.942 I llm_load_print_meta: freq_scale_train = 1
0.00.075.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.945 I llm_load_print_meta: model type       = 1.4B
0.00.075.945 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.947 I llm_load_print_meta: model params     = 1.41 B
0.00.075.947 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.948 I llm_load_print_meta: general.name     = 1.4B
0.00.075.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: max token length = 1024
0.00.119.940 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.197 I llama_new_context_with_model: n_ctx         = 128
0.00.122.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.198 I llama_new_context_with_model: n_batch       = 128
0.00.122.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.199 I llama_new_context_with_model: flash_attn    = 0
0.00.122.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.201 I llama_new_context_with_model: freq_scale    = 1
0.00.122.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.472 I llama_new_context_with_model: graph nodes  = 967
0.00.129.472 I llama_new_context_with_model: graph splits = 1
0.00.129.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.188 I 
0.00.171.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.294 I perplexity: tokenizing the input ..
0.00.179.592 I perplexity: tokenization took 8.294 ms
0.00.179.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.778 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.310.690 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.310.734 I llama_perf_context_print:        load time =     169.50 ms
0.01.310.736 I llama_perf_context_print: prompt eval time =    1125.48 ms /   128 tokens (    8.79 ms per token,   113.73 tokens per second)
0.01.310.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.739 I llama_perf_context_print:       total time =    1139.55 ms /   129 tokens

real	0m1.354s
user	0m4.788s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.260 I llm_load_vocab: special tokens cache size = 25
0.00.075.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.943 I llm_load_print_meta: arch             = gptneox
0.00.075.944 I llm_load_print_meta: vocab type       = BPE
0.00.075.944 I llm_load_print_meta: n_vocab          = 50304
0.00.075.944 I llm_load_print_meta: n_merges         = 50009
0.00.075.945 I llm_load_print_meta: vocab_only       = 0
0.00.075.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.945 I llm_load_print_meta: n_embd           = 2048
0.00.075.946 I llm_load_print_meta: n_layer          = 24
0.00.075.955 I llm_load_print_meta: n_head           = 16
0.00.075.956 I llm_load_print_meta: n_head_kv        = 16
0.00.075.957 I llm_load_print_meta: n_rot            = 32
0.00.075.957 I llm_load_print_meta: n_swa            = 0
0.00.075.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.958 I llm_load_print_meta: n_gqa            = 1
0.00.075.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.964 I llm_load_print_meta: n_ff             = 8192
0.00.075.964 I llm_load_print_meta: n_expert         = 0
0.00.075.965 I llm_load_print_meta: n_expert_used    = 0
0.00.075.965 I llm_load_print_meta: causal attn      = 1
0.00.075.965 I llm_load_print_meta: pooling type     = 0
0.00.075.965 I llm_load_print_meta: rope type        = 2
0.00.075.966 I llm_load_print_meta: rope scaling     = linear
0.00.075.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.968 I llm_load_print_meta: freq_scale_train = 1
0.00.075.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.971 I llm_load_print_meta: model type       = 1.4B
0.00.075.971 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.972 I llm_load_print_meta: model params     = 1.41 B
0.00.075.973 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.974 I llm_load_print_meta: general.name     = 1.4B
0.00.075.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: max token length = 1024
0.00.122.224 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.469 I llama_new_context_with_model: n_batch       = 2048
0.00.124.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.469 I llama_new_context_with_model: flash_attn    = 0
0.00.124.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.472 I llama_new_context_with_model: freq_scale    = 1
0.00.193.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.855 I llama_new_context_with_model: graph nodes  = 967
0.00.195.855 I llama_new_context_with_model: graph splits = 1
0.00.195.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.272 I main: llama threadpool init, n_threads = 4
0.00.288.299 I 
0.00.288.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.397 I 
0.00.288.525 I sampler seed: 1234
0.00.288.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.547 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.673.340 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.02.673.343 I llama_perf_context_print:        load time =     286.45 ms
0.02.673.346 I llama_perf_context_print: prompt eval time =     124.66 ms /     7 tokens (   17.81 ms per token,    56.15 tokens per second)
0.02.673.347 I llama_perf_context_print:        eval time =    2248.93 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.673.348 I llama_perf_context_print:       total time =    2385.08 ms /    70 tokens

real	0m2.721s
user	0m9.913s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.266 I llm_load_vocab: special tokens cache size = 25
0.00.075.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.955 I llm_load_print_meta: arch             = gptneox
0.00.075.955 I llm_load_print_meta: vocab type       = BPE
0.00.075.956 I llm_load_print_meta: n_vocab          = 50304
0.00.075.956 I llm_load_print_meta: n_merges         = 50009
0.00.075.956 I llm_load_print_meta: vocab_only       = 0
0.00.075.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.957 I llm_load_print_meta: n_embd           = 2048
0.00.075.957 I llm_load_print_meta: n_layer          = 24
0.00.075.966 I llm_load_print_meta: n_head           = 16
0.00.075.967 I llm_load_print_meta: n_head_kv        = 16
0.00.075.967 I llm_load_print_meta: n_rot            = 32
0.00.075.968 I llm_load_print_meta: n_swa            = 0
0.00.075.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.969 I llm_load_print_meta: n_gqa            = 1
0.00.075.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.973 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.974 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.979 I llm_load_print_meta: model type       = 1.4B
0.00.075.979 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.980 I llm_load_print_meta: model params     = 1.41 B
0.00.075.981 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.981 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: max token length = 1024
0.00.122.396 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.591 I llama_new_context_with_model: n_ctx         = 128
0.00.124.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.592 I llama_new_context_with_model: n_batch       = 128
0.00.124.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.592 I llama_new_context_with_model: flash_attn    = 0
0.00.124.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.594 I llama_new_context_with_model: freq_scale    = 1
0.00.124.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.779 I llama_new_context_with_model: graph nodes  = 967
0.00.131.780 I llama_new_context_with_model: graph splits = 1
0.00.131.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.730 I 
0.00.189.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.852 I perplexity: tokenizing the input ..
0.00.198.510 I perplexity: tokenization took 8.661 ms
0.00.198.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.146 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.140.001 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.140.045 I llama_perf_context_print:        load time =     188.10 ms
0.02.140.048 I llama_perf_context_print: prompt eval time =    1935.89 ms /   128 tokens (   15.12 ms per token,    66.12 tokens per second)
0.02.140.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.050 I llama_perf_context_print:       total time =    1950.32 ms /   129 tokens

real	0m2.184s
user	0m8.070s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.078 I llm_load_vocab: special tokens cache size = 25
0.00.076.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.692 I llm_load_print_meta: arch             = gptneox
0.00.076.692 I llm_load_print_meta: vocab type       = BPE
0.00.076.693 I llm_load_print_meta: n_vocab          = 50304
0.00.076.693 I llm_load_print_meta: n_merges         = 50009
0.00.076.694 I llm_load_print_meta: vocab_only       = 0
0.00.076.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.694 I llm_load_print_meta: n_embd           = 2048
0.00.076.695 I llm_load_print_meta: n_layer          = 24
0.00.076.704 I llm_load_print_meta: n_head           = 16
0.00.076.705 I llm_load_print_meta: n_head_kv        = 16
0.00.076.705 I llm_load_print_meta: n_rot            = 32
0.00.076.705 I llm_load_print_meta: n_swa            = 0
0.00.076.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.707 I llm_load_print_meta: n_gqa            = 1
0.00.076.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.712 I llm_load_print_meta: n_ff             = 8192
0.00.076.712 I llm_load_print_meta: n_expert         = 0
0.00.076.713 I llm_load_print_meta: n_expert_used    = 0
0.00.076.713 I llm_load_print_meta: causal attn      = 1
0.00.076.713 I llm_load_print_meta: pooling type     = 0
0.00.076.713 I llm_load_print_meta: rope type        = 2
0.00.076.713 I llm_load_print_meta: rope scaling     = linear
0.00.076.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.715 I llm_load_print_meta: freq_scale_train = 1
0.00.076.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.719 I llm_load_print_meta: model type       = 1.4B
0.00.076.720 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.721 I llm_load_print_meta: model params     = 1.41 B
0.00.076.722 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.723 I llm_load_print_meta: general.name     = 1.4B
0.00.076.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.727 I llm_load_print_meta: max token length = 1024
0.00.103.242 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.503 I llama_new_context_with_model: n_batch       = 2048
0.00.105.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.504 I llama_new_context_with_model: flash_attn    = 0
0.00.105.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.506 I llama_new_context_with_model: freq_scale    = 1
0.00.173.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.124 I llama_new_context_with_model: graph nodes  = 967
0.00.175.124 I llama_new_context_with_model: graph splits = 1
0.00.175.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.197 I main: llama threadpool init, n_threads = 4
0.00.246.223 I 
0.00.246.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.303 I 
0.00.246.414 I sampler seed: 1234
0.00.246.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.436 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.689.884 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.01.689.887 I llama_perf_context_print:        load time =     244.28 ms
0.01.689.889 I llama_perf_context_print: prompt eval time =      78.99 ms /     7 tokens (   11.28 ms per token,    88.62 tokens per second)
0.01.689.890 I llama_perf_context_print:        eval time =    1353.78 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.689.891 I llama_perf_context_print:       total time =    1443.70 ms /    70 tokens

real	0m1.723s
user	0m6.001s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.815 I llm_load_vocab: special tokens cache size = 25
0.00.075.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.479 I llm_load_print_meta: arch             = gptneox
0.00.075.479 I llm_load_print_meta: vocab type       = BPE
0.00.075.480 I llm_load_print_meta: n_vocab          = 50304
0.00.075.480 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.481 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.491 I llm_load_print_meta: n_head_kv        = 16
0.00.075.492 I llm_load_print_meta: n_rot            = 32
0.00.075.492 I llm_load_print_meta: n_swa            = 0
0.00.075.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.494 I llm_load_print_meta: n_gqa            = 1
0.00.075.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.499 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.500 I llm_load_print_meta: n_expert_used    = 0
0.00.075.500 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.501 I llm_load_print_meta: rope type        = 2
0.00.075.501 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.503 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.506 I llm_load_print_meta: model type       = 1.4B
0.00.075.506 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.507 I llm_load_print_meta: model params     = 1.41 B
0.00.075.508 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.509 I llm_load_print_meta: general.name     = 1.4B
0.00.075.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.511 I llm_load_print_meta: max token length = 1024
0.00.102.515 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.611 I llama_new_context_with_model: n_ctx         = 128
0.00.104.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.104.612 I llama_new_context_with_model: n_batch       = 128
0.00.104.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.104.613 I llama_new_context_with_model: flash_attn    = 0
0.00.104.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.615 I llama_new_context_with_model: freq_scale    = 1
0.00.104.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.976 I llama_new_context_with_model: graph nodes  = 967
0.00.111.976 I llama_new_context_with_model: graph splits = 1
0.00.111.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.342 I 
0.00.152.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.443 I perplexity: tokenizing the input ..
0.00.160.743 I perplexity: tokenization took 8.297 ms
0.00.160.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.022 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.457.605 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.457.697 I llama_perf_context_print:        load time =     150.57 ms
0.01.457.699 I llama_perf_context_print: prompt eval time =    1291.54 ms /   128 tokens (   10.09 ms per token,    99.11 tokens per second)
0.01.457.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.712 I llama_perf_context_print:       total time =    1305.35 ms /   129 tokens

real	0m1.489s
user	0m5.410s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.810 I llm_load_vocab: special tokens cache size = 25
0.00.076.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.467 I llm_load_print_meta: arch             = gptneox
0.00.076.467 I llm_load_print_meta: vocab type       = BPE
0.00.076.468 I llm_load_print_meta: n_vocab          = 50304
0.00.076.468 I llm_load_print_meta: n_merges         = 50009
0.00.076.469 I llm_load_print_meta: vocab_only       = 0
0.00.076.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.469 I llm_load_print_meta: n_embd           = 2048
0.00.076.470 I llm_load_print_meta: n_layer          = 24
0.00.076.479 I llm_load_print_meta: n_head           = 16
0.00.076.480 I llm_load_print_meta: n_head_kv        = 16
0.00.076.481 I llm_load_print_meta: n_rot            = 32
0.00.076.481 I llm_load_print_meta: n_swa            = 0
0.00.076.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.483 I llm_load_print_meta: n_gqa            = 1
0.00.076.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.488 I llm_load_print_meta: n_ff             = 8192
0.00.076.488 I llm_load_print_meta: n_expert         = 0
0.00.076.488 I llm_load_print_meta: n_expert_used    = 0
0.00.076.488 I llm_load_print_meta: causal attn      = 1
0.00.076.489 I llm_load_print_meta: pooling type     = 0
0.00.076.489 I llm_load_print_meta: rope type        = 2
0.00.076.490 I llm_load_print_meta: rope scaling     = linear
0.00.076.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.491 I llm_load_print_meta: freq_scale_train = 1
0.00.076.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.494 I llm_load_print_meta: model type       = 1.4B
0.00.076.495 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.496 I llm_load_print_meta: model params     = 1.41 B
0.00.076.497 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.497 I llm_load_print_meta: general.name     = 1.4B
0.00.076.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: max token length = 1024
0.00.111.219 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.445 I llama_new_context_with_model: n_batch       = 2048
0.00.113.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.446 I llama_new_context_with_model: flash_attn    = 0
0.00.113.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.448 I llama_new_context_with_model: freq_scale    = 1
0.00.181.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.704 I llama_new_context_with_model: graph nodes  = 967
0.00.183.705 I llama_new_context_with_model: graph splits = 1
0.00.183.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.085 I main: llama threadpool init, n_threads = 4
0.00.261.111 I 
0.00.261.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.197 I 
0.00.261.323 I sampler seed: 1234
0.00.261.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.348 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.949.039 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.01.949.043 I llama_perf_context_print:        load time =     259.20 ms
0.01.949.045 I llama_perf_context_print: prompt eval time =      86.48 ms /     7 tokens (   12.36 ms per token,    80.94 tokens per second)
0.01.949.046 I llama_perf_context_print:        eval time =    1590.46 ms /    63 runs   (   25.25 ms per token,    39.61 tokens per second)
0.01.949.047 I llama_perf_context_print:       total time =    1687.96 ms /    70 tokens

real	0m1.987s
user	0m7.058s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.795 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.880 I llm_load_vocab: special tokens cache size = 25
0.00.075.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.653 I llm_load_print_meta: arch             = gptneox
0.00.075.653 I llm_load_print_meta: vocab type       = BPE
0.00.075.654 I llm_load_print_meta: n_vocab          = 50304
0.00.075.654 I llm_load_print_meta: n_merges         = 50009
0.00.075.654 I llm_load_print_meta: vocab_only       = 0
0.00.075.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.655 I llm_load_print_meta: n_embd           = 2048
0.00.075.655 I llm_load_print_meta: n_layer          = 24
0.00.075.665 I llm_load_print_meta: n_head           = 16
0.00.075.666 I llm_load_print_meta: n_head_kv        = 16
0.00.075.666 I llm_load_print_meta: n_rot            = 32
0.00.075.667 I llm_load_print_meta: n_swa            = 0
0.00.075.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.668 I llm_load_print_meta: n_gqa            = 1
0.00.075.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.674 I llm_load_print_meta: n_ff             = 8192
0.00.075.674 I llm_load_print_meta: n_expert         = 0
0.00.075.674 I llm_load_print_meta: n_expert_used    = 0
0.00.075.675 I llm_load_print_meta: causal attn      = 1
0.00.075.675 I llm_load_print_meta: pooling type     = 0
0.00.075.675 I llm_load_print_meta: rope type        = 2
0.00.075.676 I llm_load_print_meta: rope scaling     = linear
0.00.075.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.678 I llm_load_print_meta: freq_scale_train = 1
0.00.075.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.680 I llm_load_print_meta: model type       = 1.4B
0.00.075.681 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.682 I llm_load_print_meta: model params     = 1.41 B
0.00.075.683 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.683 I llm_load_print_meta: general.name     = 1.4B
0.00.075.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: max token length = 1024
0.00.110.769 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.963 I llama_new_context_with_model: n_ctx         = 128
0.00.112.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.964 I llama_new_context_with_model: n_batch       = 128
0.00.112.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.964 I llama_new_context_with_model: flash_attn    = 0
0.00.112.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.967 I llama_new_context_with_model: freq_scale    = 1
0.00.112.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.235 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.252 I llama_new_context_with_model: graph nodes  = 967
0.00.120.252 I llama_new_context_with_model: graph splits = 1
0.00.120.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.495 I 
0.00.161.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.597 I perplexity: tokenizing the input ..
0.00.170.239 I perplexity: tokenization took 8.638 ms
0.00.170.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.480 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.509.217 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.509.255 I llama_perf_context_print:        load time =     159.75 ms
0.01.509.257 I llama_perf_context_print: prompt eval time =    1333.51 ms /   128 tokens (   10.42 ms per token,    95.99 tokens per second)
0.01.509.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.258 I llama_perf_context_print:       total time =    1347.76 ms /   129 tokens

real	0m1.546s
user	0m5.603s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.804 I llm_load_vocab: special tokens cache size = 25
0.00.075.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.505 I llm_load_print_meta: arch             = gptneox
0.00.075.506 I llm_load_print_meta: vocab type       = BPE
0.00.075.506 I llm_load_print_meta: n_vocab          = 50304
0.00.075.507 I llm_load_print_meta: n_merges         = 50009
0.00.075.507 I llm_load_print_meta: vocab_only       = 0
0.00.075.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.507 I llm_load_print_meta: n_embd           = 2048
0.00.075.508 I llm_load_print_meta: n_layer          = 24
0.00.075.517 I llm_load_print_meta: n_head           = 16
0.00.075.517 I llm_load_print_meta: n_head_kv        = 16
0.00.075.518 I llm_load_print_meta: n_rot            = 32
0.00.075.518 I llm_load_print_meta: n_swa            = 0
0.00.075.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.519 I llm_load_print_meta: n_gqa            = 1
0.00.075.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.524 I llm_load_print_meta: n_ff             = 8192
0.00.075.524 I llm_load_print_meta: n_expert         = 0
0.00.075.525 I llm_load_print_meta: n_expert_used    = 0
0.00.075.526 I llm_load_print_meta: causal attn      = 1
0.00.075.527 I llm_load_print_meta: pooling type     = 0
0.00.075.527 I llm_load_print_meta: rope type        = 2
0.00.075.527 I llm_load_print_meta: rope scaling     = linear
0.00.075.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.529 I llm_load_print_meta: freq_scale_train = 1
0.00.075.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.531 I llm_load_print_meta: model type       = 1.4B
0.00.075.531 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.532 I llm_load_print_meta: model params     = 1.41 B
0.00.075.533 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.533 I llm_load_print_meta: general.name     = 1.4B
0.00.075.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: max token length = 1024
0.00.115.794 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.920 I llama_new_context_with_model: n_batch       = 2048
0.00.117.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.921 I llama_new_context_with_model: flash_attn    = 0
0.00.117.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.923 I llama_new_context_with_model: freq_scale    = 1
0.00.186.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.628 I llama_new_context_with_model: graph nodes  = 967
0.00.188.628 I llama_new_context_with_model: graph splits = 1
0.00.188.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.838 I main: llama threadpool init, n_threads = 4
0.00.270.865 I 
0.00.270.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.963 I 
0.00.271.085 I sampler seed: 1234
0.00.271.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.109 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.178.916 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.178.919 I llama_perf_context_print:        load time =     268.96 ms
0.02.178.920 I llama_perf_context_print: prompt eval time =      87.44 ms /     7 tokens (   12.49 ms per token,    80.05 tokens per second)
0.02.178.921 I llama_perf_context_print:        eval time =    1809.60 ms /    63 runs   (   28.72 ms per token,    34.81 tokens per second)
0.02.178.922 I llama_perf_context_print:       total time =    1908.09 ms /    70 tokens

real	0m2.220s
user	0m7.953s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.296 I llm_load_vocab: special tokens cache size = 25
0.00.077.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.057 I llm_load_print_meta: arch             = gptneox
0.00.077.057 I llm_load_print_meta: vocab type       = BPE
0.00.077.058 I llm_load_print_meta: n_vocab          = 50304
0.00.077.058 I llm_load_print_meta: n_merges         = 50009
0.00.077.059 I llm_load_print_meta: vocab_only       = 0
0.00.077.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.059 I llm_load_print_meta: n_embd           = 2048
0.00.077.059 I llm_load_print_meta: n_layer          = 24
0.00.077.069 I llm_load_print_meta: n_head           = 16
0.00.077.070 I llm_load_print_meta: n_head_kv        = 16
0.00.077.070 I llm_load_print_meta: n_rot            = 32
0.00.077.070 I llm_load_print_meta: n_swa            = 0
0.00.077.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.072 I llm_load_print_meta: n_gqa            = 1
0.00.077.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.077 I llm_load_print_meta: n_ff             = 8192
0.00.077.078 I llm_load_print_meta: n_expert         = 0
0.00.077.078 I llm_load_print_meta: n_expert_used    = 0
0.00.077.078 I llm_load_print_meta: causal attn      = 1
0.00.077.079 I llm_load_print_meta: pooling type     = 0
0.00.077.079 I llm_load_print_meta: rope type        = 2
0.00.077.081 I llm_load_print_meta: rope scaling     = linear
0.00.077.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.084 I llm_load_print_meta: freq_scale_train = 1
0.00.077.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.087 I llm_load_print_meta: model type       = 1.4B
0.00.077.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.088 I llm_load_print_meta: model params     = 1.41 B
0.00.077.089 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.090 I llm_load_print_meta: general.name     = 1.4B
0.00.077.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.092 I llm_load_print_meta: max token length = 1024
0.00.117.247 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.483 I llama_new_context_with_model: n_ctx         = 128
0.00.119.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.484 I llama_new_context_with_model: n_batch       = 128
0.00.119.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.485 I llama_new_context_with_model: flash_attn    = 0
0.00.119.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.487 I llama_new_context_with_model: freq_scale    = 1
0.00.119.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.944 I llama_new_context_with_model: graph nodes  = 967
0.00.125.945 I llama_new_context_with_model: graph splits = 1
0.00.125.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.987 I 
0.00.173.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.106 I perplexity: tokenizing the input ..
0.00.181.673 I perplexity: tokenization took 8.587 ms
0.00.181.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.651 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.579.479 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.579.516 I llama_perf_context_print:        load time =     171.24 ms
0.01.579.517 I llama_perf_context_print: prompt eval time =    1392.39 ms /   128 tokens (   10.88 ms per token,    91.93 tokens per second)
0.01.579.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.520 I llama_perf_context_print:       total time =    1406.53 ms /   129 tokens

real	0m1.617s
user	0m5.856s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.571 I llm_load_vocab: special tokens cache size = 25
0.00.076.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.206 I llm_load_print_meta: arch             = gptneox
0.00.076.207 I llm_load_print_meta: vocab type       = BPE
0.00.076.207 I llm_load_print_meta: n_vocab          = 50304
0.00.076.208 I llm_load_print_meta: n_merges         = 50009
0.00.076.208 I llm_load_print_meta: vocab_only       = 0
0.00.076.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.209 I llm_load_print_meta: n_embd           = 2048
0.00.076.209 I llm_load_print_meta: n_layer          = 24
0.00.076.218 I llm_load_print_meta: n_head           = 16
0.00.076.219 I llm_load_print_meta: n_head_kv        = 16
0.00.076.219 I llm_load_print_meta: n_rot            = 32
0.00.076.219 I llm_load_print_meta: n_swa            = 0
0.00.076.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.220 I llm_load_print_meta: n_gqa            = 1
0.00.076.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.227 I llm_load_print_meta: n_ff             = 8192
0.00.076.227 I llm_load_print_meta: n_expert         = 0
0.00.076.227 I llm_load_print_meta: n_expert_used    = 0
0.00.076.227 I llm_load_print_meta: causal attn      = 1
0.00.076.228 I llm_load_print_meta: pooling type     = 0
0.00.076.228 I llm_load_print_meta: rope type        = 2
0.00.076.228 I llm_load_print_meta: rope scaling     = linear
0.00.076.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.230 I llm_load_print_meta: freq_scale_train = 1
0.00.076.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.232 I llm_load_print_meta: model type       = 1.4B
0.00.076.233 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.234 I llm_load_print_meta: model params     = 1.41 B
0.00.076.235 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.235 I llm_load_print_meta: general.name     = 1.4B
0.00.076.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: max token length = 1024
0.00.122.384 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.613 I llama_new_context_with_model: n_batch       = 2048
0.00.124.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.614 I llama_new_context_with_model: flash_attn    = 0
0.00.124.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.616 I llama_new_context_with_model: freq_scale    = 1
0.00.193.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.991 I llama_new_context_with_model: graph nodes  = 967
0.00.195.991 I llama_new_context_with_model: graph splits = 1
0.00.195.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.106 I main: llama threadpool init, n_threads = 4
0.00.281.133 I 
0.00.281.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.228 I 
0.00.281.343 I sampler seed: 1234
0.00.281.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.368 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.459.868 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.02.459.871 I llama_perf_context_print:        load time =     279.22 ms
0.02.459.873 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.459.874 I llama_perf_context_print:        eval time =    2060.11 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.459.874 I llama_perf_context_print:       total time =    2178.77 ms /    70 tokens

real	0m2.505s
user	0m9.032s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.530 I llm_load_vocab: special tokens cache size = 25
0.00.075.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.264 I llm_load_print_meta: arch             = gptneox
0.00.075.265 I llm_load_print_meta: vocab type       = BPE
0.00.075.265 I llm_load_print_meta: n_vocab          = 50304
0.00.075.265 I llm_load_print_meta: n_merges         = 50009
0.00.075.266 I llm_load_print_meta: vocab_only       = 0
0.00.075.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.266 I llm_load_print_meta: n_embd           = 2048
0.00.075.267 I llm_load_print_meta: n_layer          = 24
0.00.075.276 I llm_load_print_meta: n_head           = 16
0.00.075.277 I llm_load_print_meta: n_head_kv        = 16
0.00.075.277 I llm_load_print_meta: n_rot            = 32
0.00.075.278 I llm_load_print_meta: n_swa            = 0
0.00.075.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.279 I llm_load_print_meta: n_gqa            = 1
0.00.075.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.284 I llm_load_print_meta: n_ff             = 8192
0.00.075.285 I llm_load_print_meta: n_expert         = 0
0.00.075.285 I llm_load_print_meta: n_expert_used    = 0
0.00.075.285 I llm_load_print_meta: causal attn      = 1
0.00.075.285 I llm_load_print_meta: pooling type     = 0
0.00.075.285 I llm_load_print_meta: rope type        = 2
0.00.075.286 I llm_load_print_meta: rope scaling     = linear
0.00.075.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.287 I llm_load_print_meta: freq_scale_train = 1
0.00.075.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.289 I llm_load_print_meta: model type       = 1.4B
0.00.075.290 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.291 I llm_load_print_meta: model params     = 1.41 B
0.00.075.292 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.292 I llm_load_print_meta: general.name     = 1.4B
0.00.075.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: max token length = 1024
0.00.121.156 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.402 I llama_new_context_with_model: n_ctx         = 128
0.00.123.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.403 I llama_new_context_with_model: n_batch       = 128
0.00.123.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.404 I llama_new_context_with_model: flash_attn    = 0
0.00.123.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.406 I llama_new_context_with_model: freq_scale    = 1
0.00.123.407 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.581 I llama_new_context_with_model: graph nodes  = 967
0.00.130.581 I llama_new_context_with_model: graph splits = 1
0.00.130.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.874 I 
0.00.183.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.972 I perplexity: tokenizing the input ..
0.00.192.485 I perplexity: tokenization took 8.51 ms
0.00.192.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.376 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.880.153 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.880.191 I llama_perf_context_print:        load time =     182.18 ms
0.01.880.193 I llama_perf_context_print: prompt eval time =    1682.12 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.880.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.195 I llama_perf_context_print:       total time =    1696.32 ms /   129 tokens

real	0m1.921s
user	0m7.048s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.742 I main: load the model and apply lora adapter, if any
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.003 I llm_load_vocab: special tokens cache size = 25
0.00.074.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.633 I llm_load_print_meta: arch             = gptneox
0.00.074.634 I llm_load_print_meta: vocab type       = BPE
0.00.074.634 I llm_load_print_meta: n_vocab          = 50304
0.00.074.634 I llm_load_print_meta: n_merges         = 50009
0.00.074.635 I llm_load_print_meta: vocab_only       = 0
0.00.074.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.635 I llm_load_print_meta: n_embd           = 2048
0.00.074.636 I llm_load_print_meta: n_layer          = 24
0.00.074.645 I llm_load_print_meta: n_head           = 16
0.00.074.645 I llm_load_print_meta: n_head_kv        = 16
0.00.074.646 I llm_load_print_meta: n_rot            = 32
0.00.074.646 I llm_load_print_meta: n_swa            = 0
0.00.074.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.648 I llm_load_print_meta: n_gqa            = 1
0.00.074.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.653 I llm_load_print_meta: n_ff             = 8192
0.00.074.653 I llm_load_print_meta: n_expert         = 0
0.00.074.653 I llm_load_print_meta: n_expert_used    = 0
0.00.074.653 I llm_load_print_meta: causal attn      = 1
0.00.074.654 I llm_load_print_meta: pooling type     = 0
0.00.074.654 I llm_load_print_meta: rope type        = 2
0.00.074.654 I llm_load_print_meta: rope scaling     = linear
0.00.074.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.656 I llm_load_print_meta: freq_scale_train = 1
0.00.074.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.659 I llm_load_print_meta: model type       = 1.4B
0.00.074.659 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.660 I llm_load_print_meta: model params     = 1.41 B
0.00.074.661 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.661 I llm_load_print_meta: general.name     = 1.4B
0.00.074.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: max token length = 1024
0.00.124.681 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.835 I llama_new_context_with_model: n_batch       = 2048
0.00.126.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.836 I llama_new_context_with_model: flash_attn    = 0
0.00.126.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.838 I llama_new_context_with_model: freq_scale    = 1
0.00.195.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.934 I llama_new_context_with_model: graph nodes  = 967
0.00.197.934 I llama_new_context_with_model: graph splits = 1
0.00.197.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.831 I main: llama threadpool init, n_threads = 4
0.00.287.858 I 
0.00.287.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.956 I 
0.00.288.068 I sampler seed: 1234
0.00.288.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.091 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.605.821 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.02.605.824 I llama_perf_context_print:        load time =     286.06 ms
0.02.605.825 I llama_perf_context_print: prompt eval time =     109.29 ms /     7 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.605.826 I llama_perf_context_print:        eval time =    2197.49 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.605.827 I llama_perf_context_print:       total time =    2318.00 ms /    70 tokens

real	0m2.654s
user	0m9.612s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4013 (b49b9d17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.155 I llm_load_vocab: special tokens cache size = 25
0.00.075.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.931 I llm_load_print_meta: arch             = gptneox
0.00.075.931 I llm_load_print_meta: vocab type       = BPE
0.00.075.932 I llm_load_print_meta: n_vocab          = 50304
0.00.075.932 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.933 I llm_load_print_meta: n_embd           = 2048
0.00.075.933 I llm_load_print_meta: n_layer          = 24
0.00.075.943 I llm_load_print_meta: n_head           = 16
0.00.075.944 I llm_load_print_meta: n_head_kv        = 16
0.00.075.944 I llm_load_print_meta: n_rot            = 32
0.00.075.944 I llm_load_print_meta: n_swa            = 0
0.00.075.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.946 I llm_load_print_meta: n_gqa            = 1
0.00.075.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.951 I llm_load_print_meta: n_ff             = 8192
0.00.075.952 I llm_load_print_meta: n_expert         = 0
0.00.075.952 I llm_load_print_meta: n_expert_used    = 0
0.00.075.952 I llm_load_print_meta: causal attn      = 1
0.00.075.953 I llm_load_print_meta: pooling type     = 0
0.00.075.953 I llm_load_print_meta: rope type        = 2
0.00.075.953 I llm_load_print_meta: rope scaling     = linear
0.00.075.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.955 I llm_load_print_meta: freq_scale_train = 1
0.00.075.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.958 I llm_load_print_meta: model type       = 1.4B
0.00.075.958 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.959 I llm_load_print_meta: model params     = 1.41 B
0.00.075.960 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.960 I llm_load_print_meta: general.name     = 1.4B
0.00.075.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: max token length = 1024
0.00.124.282 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.581 I llama_new_context_with_model: n_ctx         = 128
0.00.126.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.581 I llama_new_context_with_model: n_batch       = 128
0.00.126.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.582 I llama_new_context_with_model: flash_attn    = 0
0.00.126.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.584 I llama_new_context_with_model: freq_scale    = 1
0.00.126.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.225 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.905 I llama_new_context_with_model: graph nodes  = 967
0.00.133.905 I llama_new_context_with_model: graph splits = 1
0.00.133.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.915 I 
0.00.189.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.021 I perplexity: tokenizing the input ..
0.00.197.754 I perplexity: tokenization took 8.73 ms
0.00.197.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.843.931 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.847.412 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.847.451 I llama_perf_context_print:        load time =     187.20 ms
0.01.847.453 I llama_perf_context_print: prompt eval time =    1644.40 ms /   128 tokens (   12.85 ms per token,    77.84 tokens per second)
0.01.847.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.456 I llama_perf_context_print:       total time =    1658.53 ms /   129 tokens

real	0m1.891s
user	0m6.901s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4013 (b49b9d17)
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
0.00.432.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.104s
user	0m5.605s
sys	0m0.468s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4013 (b49b9d17)
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
0.00.434.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.968s
user	0m5.126s
sys	0m0.413s
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
2/2 Test #29: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.63user 0.59system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5359216maxresident)k
0inputs+40outputs (0major+53339minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.46user 0.61system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5353900maxresident)k
0inputs+32outputs (0major+53719minor)pagefaults 0swaps
```
