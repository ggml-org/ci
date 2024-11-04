## Summary

- status:  SUCCESS ✅
- runtime: 4:01.91
- date:    Mon Nov  4 11:12:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/329ed914c959c510d076fb06b43eeb3f7b804d6f
- author:  leo-pony
```
CANN: adjust backend registry refactor. (#10158)

remove buffer->iface.get_name that used in cann as it was removed in backend registry refactor PR.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
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
main    =  43.63 sec*proc (28 tests)

Total Test time (real) =  43.64 sec

real	0m43.650s
user	0m54.614s
sys	0m0.804s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.31 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.22 sec*proc (28 tests)

Total Test time (real) =  24.23 sec

real	0m24.234s
user	0m26.635s
sys	0m0.824s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.892 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.945 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.964 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.918 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.918 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.921 I llama_model_loader: - type  f32:  124 tensors
0.00.007.922 I llama_model_loader: - type  f16:   73 tensors
0.00.019.025 I llm_load_vocab: special tokens cache size = 5
0.00.021.575 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.607 I llm_load_print_meta: arch             = bert
0.00.021.607 I llm_load_print_meta: vocab type       = WPM
0.00.021.608 I llm_load_print_meta: n_vocab          = 30522
0.00.021.608 I llm_load_print_meta: n_merges         = 0
0.00.021.608 I llm_load_print_meta: vocab_only       = 0
0.00.021.609 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.609 I llm_load_print_meta: n_embd           = 384
0.00.021.609 I llm_load_print_meta: n_layer          = 12
0.00.021.618 I llm_load_print_meta: n_head           = 12
0.00.021.619 I llm_load_print_meta: n_head_kv        = 12
0.00.021.619 I llm_load_print_meta: n_rot            = 32
0.00.021.619 I llm_load_print_meta: n_swa            = 0
0.00.021.620 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.620 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.621 I llm_load_print_meta: n_gqa            = 1
0.00.021.622 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.622 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.624 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.626 I llm_load_print_meta: n_ff             = 1536
0.00.021.626 I llm_load_print_meta: n_expert         = 0
0.00.021.627 I llm_load_print_meta: n_expert_used    = 0
0.00.021.627 I llm_load_print_meta: causal attn      = 0
0.00.021.627 I llm_load_print_meta: pooling type     = 2
0.00.021.629 I llm_load_print_meta: rope type        = 2
0.00.021.630 I llm_load_print_meta: rope scaling     = linear
0.00.021.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.632 I llm_load_print_meta: freq_scale_train = 1
0.00.021.632 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.633 I llm_load_print_meta: model type       = 33M
0.00.021.634 I llm_load_print_meta: model ftype      = F16
0.00.021.635 I llm_load_print_meta: model params     = 33.21 M
0.00.021.635 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.635 I llm_load_print_meta: general.name     = Bge Small
0.00.021.636 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.636 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.636 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.637 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.637 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.637 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.638 I llm_load_print_meta: max token length = 21
0.00.025.659 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.681 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.831 I llama_new_context_with_model: n_ctx         = 512
0.00.039.831 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.832 I llama_new_context_with_model: n_batch       = 2048
0.00.039.832 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.832 I llama_new_context_with_model: flash_attn    = 0
0.00.039.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.835 I llama_new_context_with_model: freq_scale    = 1
0.00.043.228 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.254 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.259 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.946 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.969 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.970 I llama_new_context_with_model: graph nodes  = 429
0.00.044.970 I llama_new_context_with_model: graph splits = 145
0.00.044.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.178 I 
0.00.049.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.152 I llama_perf_context_print:        load time =      48.35 ms
0.00.056.154 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.13 tokens per second)
0.00.056.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.156 I llama_perf_context_print:       total time =       6.97 ms /    10 tokens

real	0m0.065s
user	0m0.066s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.745 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.785 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.785 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.786 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.792 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.798 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.799 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.666 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.682 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.683 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.683 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.684 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.685 I llama_model_loader: - type  f32:  124 tensors
0.00.007.687 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.583 I llm_load_vocab: special tokens cache size = 5
0.00.021.170 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.192 I llm_load_print_meta: arch             = bert
0.00.021.193 I llm_load_print_meta: vocab type       = WPM
0.00.021.194 I llm_load_print_meta: n_vocab          = 30522
0.00.021.194 I llm_load_print_meta: n_merges         = 0
0.00.021.194 I llm_load_print_meta: vocab_only       = 0
0.00.021.194 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.194 I llm_load_print_meta: n_embd           = 384
0.00.021.195 I llm_load_print_meta: n_layer          = 12
0.00.021.202 I llm_load_print_meta: n_head           = 12
0.00.021.203 I llm_load_print_meta: n_head_kv        = 12
0.00.021.203 I llm_load_print_meta: n_rot            = 32
0.00.021.204 I llm_load_print_meta: n_swa            = 0
0.00.021.204 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.204 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.205 I llm_load_print_meta: n_gqa            = 1
0.00.021.205 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.206 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.207 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.209 I llm_load_print_meta: n_ff             = 1536
0.00.021.209 I llm_load_print_meta: n_expert         = 0
0.00.021.209 I llm_load_print_meta: n_expert_used    = 0
0.00.021.209 I llm_load_print_meta: causal attn      = 0
0.00.021.210 I llm_load_print_meta: pooling type     = 2
0.00.021.210 I llm_load_print_meta: rope type        = 2
0.00.021.210 I llm_load_print_meta: rope scaling     = linear
0.00.021.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.212 I llm_load_print_meta: freq_scale_train = 1
0.00.021.212 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.215 I llm_load_print_meta: model type       = 33M
0.00.021.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.216 I llm_load_print_meta: model params     = 33.21 M
0.00.021.217 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.217 I llm_load_print_meta: general.name     = Bge Small
0.00.021.218 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.218 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.218 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.218 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.219 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.221 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.222 I llm_load_print_meta: max token length = 21
0.00.023.989 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.263 I llama_new_context_with_model: n_ctx         = 512
0.00.025.264 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.264 I llama_new_context_with_model: n_batch       = 2048
0.00.025.264 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.265 I llama_new_context_with_model: flash_attn    = 0
0.00.025.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.267 I llama_new_context_with_model: freq_scale    = 1
0.00.027.584 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.612 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.616 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.063 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.078 I llama_new_context_with_model: graph nodes  = 429
0.00.029.078 I llama_new_context_with_model: graph splits = 1
0.00.029.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.705 I 
0.00.031.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.928 I llama_perf_context_print:        load time =      30.98 ms
0.00.035.929 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3287.07 tokens per second)
0.00.035.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.931 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.042s
user	0m0.059s
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
0.00.000.699 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.540 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.420 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.420 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.421 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.422 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.425 I llama_model_loader: - type  f32:   41 tensors
0.00.019.426 I llama_model_loader: - type  f16:   29 tensors
0.00.037.233 W llm_load_vocab: empty token at index 5
0.00.047.572 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.110 I llm_load_vocab: special tokens cache size = 5
0.00.341.558 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.582 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.583 I llm_load_print_meta: vocab type       = BPE
0.00.341.583 I llm_load_print_meta: n_vocab          = 61056
0.00.341.584 I llm_load_print_meta: n_merges         = 39382
0.00.341.584 I llm_load_print_meta: vocab_only       = 0
0.00.341.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.585 I llm_load_print_meta: n_embd           = 384
0.00.341.586 I llm_load_print_meta: n_layer          = 4
0.00.341.594 I llm_load_print_meta: n_head           = 12
0.00.341.594 I llm_load_print_meta: n_head_kv        = 12
0.00.341.595 I llm_load_print_meta: n_rot            = 32
0.00.341.595 I llm_load_print_meta: n_swa            = 0
0.00.341.595 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.596 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.596 I llm_load_print_meta: n_gqa            = 1
0.00.341.597 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.598 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.599 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.601 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.602 I llm_load_print_meta: n_ff             = 1536
0.00.341.602 I llm_load_print_meta: n_expert         = 0
0.00.341.602 I llm_load_print_meta: n_expert_used    = 0
0.00.341.602 I llm_load_print_meta: causal attn      = 0
0.00.341.603 I llm_load_print_meta: pooling type     = -1
0.00.341.603 I llm_load_print_meta: rope type        = -1
0.00.341.603 I llm_load_print_meta: rope scaling     = linear
0.00.341.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.605 I llm_load_print_meta: freq_scale_train = 1
0.00.341.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.608 I llm_load_print_meta: model type       = 33M
0.00.341.609 I llm_load_print_meta: model ftype      = F16
0.00.341.610 I llm_load_print_meta: model params     = 32.90 M
0.00.341.611 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.611 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.611 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.612 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.612 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.612 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.612 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.613 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.613 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.613 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.613 I llm_load_print_meta: max token length = 45
0.00.345.324 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.345.341 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.353.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.206 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.206 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.207 I llama_new_context_with_model: n_batch       = 2048
0.00.353.207 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.207 I llama_new_context_with_model: flash_attn    = 0
0.00.353.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.210 I llama_new_context_with_model: freq_scale    = 1
0.00.363.083 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.104 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.110 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.082 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.104 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.105 I llama_new_context_with_model: graph nodes  = 154
0.00.365.105 I llama_new_context_with_model: graph splits = 57
0.00.365.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.659 I 
0.00.374.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.946 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.959 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.965 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.965 I main: number of tokens in prompt = 13
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


0.00.374.970 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.970 I main: number of tokens in prompt = 40
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


0.00.379.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.715 I llama_perf_context_print:        load time =     373.76 ms
0.00.388.716 I llama_perf_context_print: prompt eval time =       9.48 ms /    62 tokens (    0.15 ms per token,  6540.77 tokens per second)
0.00.388.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.719 I llama_perf_context_print:       total time =      14.06 ms /    63 tokens

real	0m0.409s
user	0m0.411s
sys	0m0.060s
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
0.00.000.663 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.010.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type  f16:   98 tensors
0.00.065.202 I llm_load_vocab: special tokens cache size = 25
0.00.076.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.991 I llm_load_print_meta: arch             = gptneox
0.00.076.992 I llm_load_print_meta: vocab type       = BPE
0.00.076.992 I llm_load_print_meta: n_vocab          = 50304
0.00.076.992 I llm_load_print_meta: n_merges         = 50009
0.00.076.993 I llm_load_print_meta: vocab_only       = 0
0.00.076.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.993 I llm_load_print_meta: n_embd           = 2048
0.00.076.994 I llm_load_print_meta: n_layer          = 24
0.00.077.004 I llm_load_print_meta: n_head           = 16
0.00.077.004 I llm_load_print_meta: n_head_kv        = 16
0.00.077.005 I llm_load_print_meta: n_rot            = 32
0.00.077.005 I llm_load_print_meta: n_swa            = 0
0.00.077.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.006 I llm_load_print_meta: n_gqa            = 1
0.00.077.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.011 I llm_load_print_meta: n_ff             = 8192
0.00.077.012 I llm_load_print_meta: n_expert         = 0
0.00.077.012 I llm_load_print_meta: n_expert_used    = 0
0.00.077.012 I llm_load_print_meta: causal attn      = 1
0.00.077.013 I llm_load_print_meta: pooling type     = 0
0.00.077.013 I llm_load_print_meta: rope type        = 2
0.00.077.013 I llm_load_print_meta: rope scaling     = linear
0.00.077.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.015 I llm_load_print_meta: freq_scale_train = 1
0.00.077.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.017 I llm_load_print_meta: model type       = 1.4B
0.00.077.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.019 I llm_load_print_meta: model params     = 1.41 B
0.00.077.020 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.020 I llm_load_print_meta: general.name     = 1.4B
0.00.077.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.024 I llm_load_print_meta: max token length = 1024
0.00.188.159 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.188.179 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.974.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.974.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.974.673 I llama_new_context_with_model: n_batch       = 2048
0.00.974.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.674 I llama_new_context_with_model: flash_attn    = 0
0.00.974.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.680 I llama_new_context_with_model: freq_scale    = 1
0.01.047.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.047.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.050.799 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.050.820 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.050.821 I llama_new_context_with_model: graph nodes  = 967
0.01.050.821 I llama_new_context_with_model: graph splits = 194
0.01.050.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.738 I main: llama threadpool init, n_threads = 4
0.01.154.765 I 
0.01.154.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.865 I 
0.01.154.998 I sampler seed: 1234
0.01.155.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.021 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.991.125 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.04.991.128 I llama_perf_context_print:        load time =    1153.64 ms
0.04.991.129 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.04.991.130 I llama_perf_context_print:        eval time =    3726.78 ms /    63 runs   (   59.16 ms per token,    16.90 tokens per second)
0.04.991.131 I llama_perf_context_print:       total time =    3836.39 ms /    70 tokens

real	0m5.072s
user	0m16.107s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.799 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.195 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.604 I llama_model_loader: - type  f32:  194 tensors
0.00.020.605 I llama_model_loader: - type  f16:   98 tensors
0.00.062.821 I llm_load_vocab: special tokens cache size = 25
0.00.074.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.496 I llm_load_print_meta: arch             = gptneox
0.00.074.497 I llm_load_print_meta: vocab type       = BPE
0.00.074.498 I llm_load_print_meta: n_vocab          = 50304
0.00.074.498 I llm_load_print_meta: n_merges         = 50009
0.00.074.498 I llm_load_print_meta: vocab_only       = 0
0.00.074.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.498 I llm_load_print_meta: n_embd           = 2048
0.00.074.499 I llm_load_print_meta: n_layer          = 24
0.00.074.507 I llm_load_print_meta: n_head           = 16
0.00.074.508 I llm_load_print_meta: n_head_kv        = 16
0.00.074.508 I llm_load_print_meta: n_rot            = 32
0.00.074.508 I llm_load_print_meta: n_swa            = 0
0.00.074.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.510 I llm_load_print_meta: n_gqa            = 1
0.00.074.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.514 I llm_load_print_meta: n_ff             = 8192
0.00.074.514 I llm_load_print_meta: n_expert         = 0
0.00.074.516 I llm_load_print_meta: n_expert_used    = 0
0.00.074.516 I llm_load_print_meta: causal attn      = 1
0.00.074.516 I llm_load_print_meta: pooling type     = 0
0.00.074.517 I llm_load_print_meta: rope type        = 2
0.00.074.517 I llm_load_print_meta: rope scaling     = linear
0.00.074.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.518 I llm_load_print_meta: freq_scale_train = 1
0.00.074.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.520 I llm_load_print_meta: model type       = 1.4B
0.00.074.521 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.522 I llm_load_print_meta: model params     = 1.41 B
0.00.074.523 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.523 I llm_load_print_meta: general.name     = 1.4B
0.00.074.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: max token length = 1024
0.00.188.015 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.188.041 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.974.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.184 I llama_new_context_with_model: n_ctx         = 128
0.00.974.184 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.974.185 I llama_new_context_with_model: n_batch       = 128
0.00.974.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.974.186 I llama_new_context_with_model: flash_attn    = 0
0.00.974.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.193 I llama_new_context_with_model: freq_scale    = 1
0.00.974.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.979.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.982.967 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.982.992 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.982.992 I llama_new_context_with_model: graph nodes  = 967
0.00.982.993 I llama_new_context_with_model: graph splits = 194
0.00.982.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.979 I 
0.01.051.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.051.134 I perplexity: tokenizing the input ..
0.01.060.553 I perplexity: tokenization took 9.416 ms
0.01.060.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.042 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.980.635 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.980.728 I llama_perf_context_print:        load time =    1049.99 ms
0.01.980.730 I llama_perf_context_print: prompt eval time =     914.68 ms /   128 tokens (    7.15 ms per token,   139.94 tokens per second)
0.01.980.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.731 I llama_perf_context_print:       total time =     929.75 ms /   129 tokens

real	0m2.061s
user	0m4.409s
sys	0m0.617s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.846 I llm_load_vocab: special tokens cache size = 25
0.00.075.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.590 I llm_load_print_meta: arch             = gptneox
0.00.075.591 I llm_load_print_meta: vocab type       = BPE
0.00.075.591 I llm_load_print_meta: n_vocab          = 50304
0.00.075.591 I llm_load_print_meta: n_merges         = 50009
0.00.075.592 I llm_load_print_meta: vocab_only       = 0
0.00.075.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.592 I llm_load_print_meta: n_embd           = 2048
0.00.075.593 I llm_load_print_meta: n_layer          = 24
0.00.075.601 I llm_load_print_meta: n_head           = 16
0.00.075.602 I llm_load_print_meta: n_head_kv        = 16
0.00.075.602 I llm_load_print_meta: n_rot            = 32
0.00.075.603 I llm_load_print_meta: n_swa            = 0
0.00.075.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.604 I llm_load_print_meta: n_gqa            = 1
0.00.075.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.610 I llm_load_print_meta: n_ff             = 8192
0.00.075.610 I llm_load_print_meta: n_expert         = 0
0.00.075.610 I llm_load_print_meta: n_expert_used    = 0
0.00.075.610 I llm_load_print_meta: causal attn      = 1
0.00.075.611 I llm_load_print_meta: pooling type     = 0
0.00.075.611 I llm_load_print_meta: rope type        = 2
0.00.075.611 I llm_load_print_meta: rope scaling     = linear
0.00.075.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.613 I llm_load_print_meta: freq_scale_train = 1
0.00.075.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.616 I llm_load_print_meta: model type       = 1.4B
0.00.075.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.617 I llm_load_print_meta: model params     = 1.41 B
0.00.075.618 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.618 I llm_load_print_meta: general.name     = 1.4B
0.00.075.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: max token length = 1024
0.00.164.228 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.530 I llama_new_context_with_model: n_batch       = 2048
0.00.166.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.530 I llama_new_context_with_model: flash_attn    = 0
0.00.166.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.533 I llama_new_context_with_model: freq_scale    = 1
0.00.234.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.372 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.391 I llama_new_context_with_model: graph nodes  = 967
0.00.237.391 I llama_new_context_with_model: graph splits = 1
0.00.237.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.802 I main: llama threadpool init, n_threads = 4
0.00.337.825 I 
0.00.337.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.913 I 
0.00.338.012 I sampler seed: 1234
0.00.338.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.034 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.110.766 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.03.110.770 I llama_perf_context_print:        load time =     336.70 ms
0.03.110.771 I llama_perf_context_print: prompt eval time =     123.57 ms /     7 tokens (   17.65 ms per token,    56.65 tokens per second)
0.03.110.773 I llama_perf_context_print:        eval time =    2637.30 ms /    63 runs   (   41.86 ms per token,    23.89 tokens per second)
0.03.110.774 I llama_perf_context_print:       total time =    2772.97 ms /    70 tokens

real	0m3.175s
user	0m11.468s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.741 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.745 I llm_load_vocab: special tokens cache size = 25
0.00.074.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.326 I llm_load_print_meta: arch             = gptneox
0.00.074.326 I llm_load_print_meta: vocab type       = BPE
0.00.074.327 I llm_load_print_meta: n_vocab          = 50304
0.00.074.327 I llm_load_print_meta: n_merges         = 50009
0.00.074.328 I llm_load_print_meta: vocab_only       = 0
0.00.074.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.328 I llm_load_print_meta: n_embd           = 2048
0.00.074.329 I llm_load_print_meta: n_layer          = 24
0.00.074.338 I llm_load_print_meta: n_head           = 16
0.00.074.338 I llm_load_print_meta: n_head_kv        = 16
0.00.074.339 I llm_load_print_meta: n_rot            = 32
0.00.074.339 I llm_load_print_meta: n_swa            = 0
0.00.074.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.341 I llm_load_print_meta: n_gqa            = 1
0.00.074.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.346 I llm_load_print_meta: n_ff             = 8192
0.00.074.346 I llm_load_print_meta: n_expert         = 0
0.00.074.347 I llm_load_print_meta: n_expert_used    = 0
0.00.074.347 I llm_load_print_meta: causal attn      = 1
0.00.074.347 I llm_load_print_meta: pooling type     = 0
0.00.074.347 I llm_load_print_meta: rope type        = 2
0.00.074.348 I llm_load_print_meta: rope scaling     = linear
0.00.074.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.350 I llm_load_print_meta: freq_scale_train = 1
0.00.074.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.353 I llm_load_print_meta: model type       = 1.4B
0.00.074.353 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.354 I llm_load_print_meta: model params     = 1.41 B
0.00.074.355 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.355 I llm_load_print_meta: general.name     = 1.4B
0.00.074.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.358 I llm_load_print_meta: max token length = 1024
0.00.164.685 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.837 I llama_new_context_with_model: n_ctx         = 128
0.00.166.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.837 I llama_new_context_with_model: n_batch       = 128
0.00.166.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.838 I llama_new_context_with_model: flash_attn    = 0
0.00.166.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.841 I llama_new_context_with_model: freq_scale    = 1
0.00.166.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.640 I llama_new_context_with_model: graph nodes  = 967
0.00.173.640 I llama_new_context_with_model: graph splits = 1
0.00.173.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.084 I 
0.00.238.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.200 I perplexity: tokenizing the input ..
0.00.246.431 I perplexity: tokenization took 8.228 ms
0.00.246.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.394 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.142.216 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.142.260 I llama_perf_context_print:        load time =     237.16 ms
0.01.142.262 I llama_perf_context_print: prompt eval time =     890.81 ms /   128 tokens (    6.96 ms per token,   143.69 tokens per second)
0.01.142.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.264 I llama_perf_context_print:       total time =     904.17 ms /   129 tokens

real	0m1.200s
user	0m3.945s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.776 I llm_load_print_meta: arch             = gptneox
0.00.075.777 I llm_load_print_meta: vocab type       = BPE
0.00.075.777 I llm_load_print_meta: n_vocab          = 50304
0.00.075.778 I llm_load_print_meta: n_merges         = 50009
0.00.075.778 I llm_load_print_meta: vocab_only       = 0
0.00.075.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.779 I llm_load_print_meta: n_embd           = 2048
0.00.075.779 I llm_load_print_meta: n_layer          = 24
0.00.075.788 I llm_load_print_meta: n_head           = 16
0.00.075.789 I llm_load_print_meta: n_head_kv        = 16
0.00.075.789 I llm_load_print_meta: n_rot            = 32
0.00.075.789 I llm_load_print_meta: n_swa            = 0
0.00.075.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.791 I llm_load_print_meta: n_gqa            = 1
0.00.075.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.796 I llm_load_print_meta: n_ff             = 8192
0.00.075.796 I llm_load_print_meta: n_expert         = 0
0.00.075.796 I llm_load_print_meta: n_expert_used    = 0
0.00.075.797 I llm_load_print_meta: causal attn      = 1
0.00.075.797 I llm_load_print_meta: pooling type     = 0
0.00.075.797 I llm_load_print_meta: rope type        = 2
0.00.075.798 I llm_load_print_meta: rope scaling     = linear
0.00.075.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.799 I llm_load_print_meta: freq_scale_train = 1
0.00.075.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.802 I llm_load_print_meta: model type       = 1.4B
0.00.075.802 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.803 I llm_load_print_meta: model params     = 1.41 B
0.00.075.804 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.804 I llm_load_print_meta: general.name     = 1.4B
0.00.075.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: max token length = 1024
0.00.123.113 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.123.129 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.196 I llama_new_context_with_model: n_batch       = 2048
0.00.369.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.197 I llama_new_context_with_model: flash_attn    = 0
0.00.369.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.203 I llama_new_context_with_model: freq_scale    = 1
0.00.440.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.440.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.786 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.808 I llama_new_context_with_model: graph nodes  = 967
0.00.442.808 I llama_new_context_with_model: graph splits = 193
0.00.442.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.284 I main: llama threadpool init, n_threads = 4
0.00.514.307 I 
0.00.514.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.514.399 I 
0.00.514.542 I sampler seed: 1234
0.00.514.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.566 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.915.085 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.915.088 I llama_perf_context_print:        load time =     513.20 ms
0.01.915.090 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.08 tokens per second)
0.01.915.091 I llama_perf_context_print:        eval time =    1349.60 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.915.092 I llama_perf_context_print:       total time =    1400.81 ms /    70 tokens

real	0m1.959s
user	0m5.994s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.463 I llama_model_loader: - type  f32:  194 tensors
0.00.020.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.908 I llm_load_vocab: special tokens cache size = 25
0.00.074.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.676 I llm_load_print_meta: arch             = gptneox
0.00.074.677 I llm_load_print_meta: vocab type       = BPE
0.00.074.677 I llm_load_print_meta: n_vocab          = 50304
0.00.074.677 I llm_load_print_meta: n_merges         = 50009
0.00.074.678 I llm_load_print_meta: vocab_only       = 0
0.00.074.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.678 I llm_load_print_meta: n_embd           = 2048
0.00.074.678 I llm_load_print_meta: n_layer          = 24
0.00.074.688 I llm_load_print_meta: n_head           = 16
0.00.074.688 I llm_load_print_meta: n_head_kv        = 16
0.00.074.689 I llm_load_print_meta: n_rot            = 32
0.00.074.689 I llm_load_print_meta: n_swa            = 0
0.00.074.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.691 I llm_load_print_meta: n_gqa            = 1
0.00.074.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.697 I llm_load_print_meta: n_ff             = 8192
0.00.074.697 I llm_load_print_meta: n_expert         = 0
0.00.074.698 I llm_load_print_meta: n_expert_used    = 0
0.00.074.698 I llm_load_print_meta: causal attn      = 1
0.00.074.698 I llm_load_print_meta: pooling type     = 0
0.00.074.699 I llm_load_print_meta: rope type        = 2
0.00.074.699 I llm_load_print_meta: rope scaling     = linear
0.00.074.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.701 I llm_load_print_meta: freq_scale_train = 1
0.00.074.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.703 I llm_load_print_meta: model type       = 1.4B
0.00.074.704 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.705 I llm_load_print_meta: model params     = 1.41 B
0.00.074.705 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.706 I llm_load_print_meta: general.name     = 1.4B
0.00.074.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.708 I llm_load_print_meta: max token length = 1024
0.00.120.693 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.120.712 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.367.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.309 I llama_new_context_with_model: n_ctx         = 128
0.00.367.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.310 I llama_new_context_with_model: n_batch       = 128
0.00.367.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.311 I llama_new_context_with_model: flash_attn    = 0
0.00.367.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.316 I llama_new_context_with_model: freq_scale    = 1
0.00.367.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.373.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.376 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.419 I llama_new_context_with_model: graph nodes  = 967
0.00.377.420 I llama_new_context_with_model: graph splits = 193
0.00.377.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.154 I 
0.00.419.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.271 I perplexity: tokenizing the input ..
0.00.428.692 I perplexity: tokenization took 9.417 ms
0.00.428.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.407 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.892.950 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.893.008 I llama_perf_context_print:        load time =     418.30 ms
0.00.893.022 I llama_perf_context_print: prompt eval time =     458.91 ms /   128 tokens (    3.59 ms per token,   278.92 tokens per second)
0.00.893.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.023 I llama_perf_context_print:       total time =     473.85 ms /   129 tokens

real	0m0.934s
user	0m2.247s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.785 I llm_load_vocab: special tokens cache size = 25
0.00.074.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.437 I llm_load_print_meta: arch             = gptneox
0.00.074.438 I llm_load_print_meta: vocab type       = BPE
0.00.074.438 I llm_load_print_meta: n_vocab          = 50304
0.00.074.439 I llm_load_print_meta: n_merges         = 50009
0.00.074.439 I llm_load_print_meta: vocab_only       = 0
0.00.074.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.440 I llm_load_print_meta: n_embd           = 2048
0.00.074.440 I llm_load_print_meta: n_layer          = 24
0.00.074.448 I llm_load_print_meta: n_head           = 16
0.00.074.449 I llm_load_print_meta: n_head_kv        = 16
0.00.074.449 I llm_load_print_meta: n_rot            = 32
0.00.074.450 I llm_load_print_meta: n_swa            = 0
0.00.074.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.451 I llm_load_print_meta: n_gqa            = 1
0.00.074.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.456 I llm_load_print_meta: n_ff             = 8192
0.00.074.457 I llm_load_print_meta: n_expert         = 0
0.00.074.457 I llm_load_print_meta: n_expert_used    = 0
0.00.074.457 I llm_load_print_meta: causal attn      = 1
0.00.074.458 I llm_load_print_meta: pooling type     = 0
0.00.074.458 I llm_load_print_meta: rope type        = 2
0.00.074.458 I llm_load_print_meta: rope scaling     = linear
0.00.074.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.460 I llm_load_print_meta: freq_scale_train = 1
0.00.074.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.462 I llm_load_print_meta: model type       = 1.4B
0.00.074.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.464 I llm_load_print_meta: model params     = 1.41 B
0.00.074.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.465 I llm_load_print_meta: general.name     = 1.4B
0.00.074.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.468 I llm_load_print_meta: max token length = 1024
0.00.113.360 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.113.380 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.384.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.384.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.384.490 I llama_new_context_with_model: n_batch       = 2048
0.00.384.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.491 I llama_new_context_with_model: flash_attn    = 0
0.00.384.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.496 I llama_new_context_with_model: freq_scale    = 1
0.00.454.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.454.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.457.498 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.457.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.457.517 I llama_new_context_with_model: graph nodes  = 967
0.00.457.517 I llama_new_context_with_model: graph splits = 193
0.00.457.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.811 I main: llama threadpool init, n_threads = 4
0.00.527.838 I 
0.00.527.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.527.931 I 
0.00.528.073 I sampler seed: 1234
0.00.528.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.098 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.029.206 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32900.83 tokens per second)
0.02.029.210 I llama_perf_context_print:        load time =     526.75 ms
0.02.029.211 I llama_perf_context_print: prompt eval time =      38.61 ms /     7 tokens (    5.52 ms per token,   181.31 tokens per second)
0.02.029.213 I llama_perf_context_print:        eval time =    1451.29 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.02.029.214 I llama_perf_context_print:       total time =    1501.40 ms /    70 tokens

real	0m2.074s
user	0m6.431s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.871 I llm_load_vocab: special tokens cache size = 25
0.00.076.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.528 I llm_load_print_meta: arch             = gptneox
0.00.076.528 I llm_load_print_meta: vocab type       = BPE
0.00.076.529 I llm_load_print_meta: n_vocab          = 50304
0.00.076.529 I llm_load_print_meta: n_merges         = 50009
0.00.076.530 I llm_load_print_meta: vocab_only       = 0
0.00.076.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.530 I llm_load_print_meta: n_embd           = 2048
0.00.076.531 I llm_load_print_meta: n_layer          = 24
0.00.076.540 I llm_load_print_meta: n_head           = 16
0.00.076.541 I llm_load_print_meta: n_head_kv        = 16
0.00.076.541 I llm_load_print_meta: n_rot            = 32
0.00.076.541 I llm_load_print_meta: n_swa            = 0
0.00.076.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.543 I llm_load_print_meta: n_gqa            = 1
0.00.076.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.548 I llm_load_print_meta: n_ff             = 8192
0.00.076.549 I llm_load_print_meta: n_expert         = 0
0.00.076.549 I llm_load_print_meta: n_expert_used    = 0
0.00.076.549 I llm_load_print_meta: causal attn      = 1
0.00.076.549 I llm_load_print_meta: pooling type     = 0
0.00.076.550 I llm_load_print_meta: rope type        = 2
0.00.076.550 I llm_load_print_meta: rope scaling     = linear
0.00.076.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.552 I llm_load_print_meta: freq_scale_train = 1
0.00.076.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.558 I llm_load_print_meta: model type       = 1.4B
0.00.076.558 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.559 I llm_load_print_meta: model params     = 1.41 B
0.00.076.560 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.560 I llm_load_print_meta: general.name     = 1.4B
0.00.076.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.563 I llm_load_print_meta: max token length = 1024
0.00.116.220 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.116.235 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.580 I llama_new_context_with_model: n_ctx         = 128
0.00.386.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.386.581 I llama_new_context_with_model: n_batch       = 128
0.00.386.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.386.582 I llama_new_context_with_model: flash_attn    = 0
0.00.386.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.588 I llama_new_context_with_model: freq_scale    = 1
0.00.386.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.392.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.874 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.394.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.394.899 I llama_new_context_with_model: graph nodes  = 967
0.00.394.899 I llama_new_context_with_model: graph splits = 193
0.00.394.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.286 I 
0.00.426.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.439 I perplexity: tokenizing the input ..
0.00.435.868 I perplexity: tokenization took 9.426 ms
0.00.435.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.132 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.918.890 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.918.961 I llama_perf_context_print:        load time =     425.45 ms
0.00.918.964 I llama_perf_context_print: prompt eval time =     477.38 ms /   128 tokens (    3.73 ms per token,   268.13 tokens per second)
0.00.918.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.966 I llama_perf_context_print:       total time =     492.67 ms /   129 tokens

real	0m0.961s
user	0m2.289s
sys	0m0.215s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.077 I llm_load_vocab: special tokens cache size = 25
0.00.074.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.802 I llm_load_print_meta: arch             = gptneox
0.00.074.803 I llm_load_print_meta: vocab type       = BPE
0.00.074.803 I llm_load_print_meta: n_vocab          = 50304
0.00.074.803 I llm_load_print_meta: n_merges         = 50009
0.00.074.804 I llm_load_print_meta: vocab_only       = 0
0.00.074.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.804 I llm_load_print_meta: n_embd           = 2048
0.00.074.805 I llm_load_print_meta: n_layer          = 24
0.00.074.813 I llm_load_print_meta: n_head           = 16
0.00.074.814 I llm_load_print_meta: n_head_kv        = 16
0.00.074.814 I llm_load_print_meta: n_rot            = 32
0.00.074.814 I llm_load_print_meta: n_swa            = 0
0.00.074.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.816 I llm_load_print_meta: n_gqa            = 1
0.00.074.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.821 I llm_load_print_meta: n_ff             = 8192
0.00.074.822 I llm_load_print_meta: n_expert         = 0
0.00.074.822 I llm_load_print_meta: n_expert_used    = 0
0.00.074.822 I llm_load_print_meta: causal attn      = 1
0.00.074.822 I llm_load_print_meta: pooling type     = 0
0.00.074.823 I llm_load_print_meta: rope type        = 2
0.00.074.823 I llm_load_print_meta: rope scaling     = linear
0.00.074.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.825 I llm_load_print_meta: freq_scale_train = 1
0.00.074.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.828 I llm_load_print_meta: model type       = 1.4B
0.00.074.828 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.829 I llm_load_print_meta: model params     = 1.41 B
0.00.074.830 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.830 I llm_load_print_meta: general.name     = 1.4B
0.00.074.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.833 I llm_load_print_meta: max token length = 1024
0.00.118.307 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.480 I llama_new_context_with_model: n_batch       = 2048
0.00.120.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.480 I llama_new_context_with_model: flash_attn    = 0
0.00.120.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.483 I llama_new_context_with_model: freq_scale    = 1
0.00.187.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.422 I llama_new_context_with_model: graph nodes  = 967
0.00.190.422 I llama_new_context_with_model: graph splits = 1
0.00.190.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.932 I main: llama threadpool init, n_threads = 4
0.00.299.959 I 
0.00.300.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.049 I 
0.00.300.118 I sampler seed: 1234
0.00.300.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.141 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.515.571 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.515.574 I llama_perf_context_print:        load time =     298.86 ms
0.02.515.576 I llama_perf_context_print: prompt eval time =      75.81 ms /     7 tokens (   10.83 ms per token,    92.33 tokens per second)
0.02.515.577 I llama_perf_context_print:        eval time =    2128.32 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.515.578 I llama_perf_context_print:       total time =    2215.64 ms /    70 tokens

real	0m2.561s
user	0m9.270s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.819 I llm_load_vocab: special tokens cache size = 25
0.00.075.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.346 I llm_load_print_meta: arch             = gptneox
0.00.075.347 I llm_load_print_meta: vocab type       = BPE
0.00.075.347 I llm_load_print_meta: n_vocab          = 50304
0.00.075.347 I llm_load_print_meta: n_merges         = 50009
0.00.075.348 I llm_load_print_meta: vocab_only       = 0
0.00.075.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.348 I llm_load_print_meta: n_embd           = 2048
0.00.075.349 I llm_load_print_meta: n_layer          = 24
0.00.075.358 I llm_load_print_meta: n_head           = 16
0.00.075.358 I llm_load_print_meta: n_head_kv        = 16
0.00.075.359 I llm_load_print_meta: n_rot            = 32
0.00.075.359 I llm_load_print_meta: n_swa            = 0
0.00.075.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.361 I llm_load_print_meta: n_gqa            = 1
0.00.075.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.368 I llm_load_print_meta: n_ff             = 8192
0.00.075.368 I llm_load_print_meta: n_expert         = 0
0.00.075.369 I llm_load_print_meta: n_expert_used    = 0
0.00.075.369 I llm_load_print_meta: causal attn      = 1
0.00.075.369 I llm_load_print_meta: pooling type     = 0
0.00.075.370 I llm_load_print_meta: rope type        = 2
0.00.075.370 I llm_load_print_meta: rope scaling     = linear
0.00.075.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.372 I llm_load_print_meta: freq_scale_train = 1
0.00.075.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.374 I llm_load_print_meta: model type       = 1.4B
0.00.075.375 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.376 I llm_load_print_meta: model params     = 1.41 B
0.00.075.376 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.377 I llm_load_print_meta: general.name     = 1.4B
0.00.075.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: max token length = 1024
0.00.118.617 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.793 I llama_new_context_with_model: n_ctx         = 128
0.00.120.793 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.794 I llama_new_context_with_model: n_batch       = 128
0.00.120.794 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.794 I llama_new_context_with_model: flash_attn    = 0
0.00.120.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.796 I llama_new_context_with_model: freq_scale    = 1
0.00.120.797 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.647 I llama_new_context_with_model: graph nodes  = 967
0.00.128.647 I llama_new_context_with_model: graph splits = 1
0.00.128.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.020 I 
0.00.171.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.119 I perplexity: tokenizing the input ..
0.00.179.255 I perplexity: tokenization took 8.138 ms
0.00.179.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.035 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.311.003 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.311.048 I llama_perf_context_print:        load time =     170.13 ms
0.01.311.066 I llama_perf_context_print: prompt eval time =    1126.13 ms /   128 tokens (    8.80 ms per token,   113.66 tokens per second)
0.01.311.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.068 I llama_perf_context_print:       total time =    1140.03 ms /   129 tokens

real	0m1.354s
user	0m4.785s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.041 I llm_load_vocab: special tokens cache size = 25
0.00.075.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.693 I llm_load_print_meta: arch             = gptneox
0.00.075.694 I llm_load_print_meta: vocab type       = BPE
0.00.075.694 I llm_load_print_meta: n_vocab          = 50304
0.00.075.695 I llm_load_print_meta: n_merges         = 50009
0.00.075.695 I llm_load_print_meta: vocab_only       = 0
0.00.075.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.696 I llm_load_print_meta: n_embd           = 2048
0.00.075.696 I llm_load_print_meta: n_layer          = 24
0.00.075.705 I llm_load_print_meta: n_head           = 16
0.00.075.706 I llm_load_print_meta: n_head_kv        = 16
0.00.075.706 I llm_load_print_meta: n_rot            = 32
0.00.075.706 I llm_load_print_meta: n_swa            = 0
0.00.075.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.708 I llm_load_print_meta: n_gqa            = 1
0.00.075.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.713 I llm_load_print_meta: n_ff             = 8192
0.00.075.713 I llm_load_print_meta: n_expert         = 0
0.00.075.714 I llm_load_print_meta: n_expert_used    = 0
0.00.075.714 I llm_load_print_meta: causal attn      = 1
0.00.075.714 I llm_load_print_meta: pooling type     = 0
0.00.075.714 I llm_load_print_meta: rope type        = 2
0.00.075.715 I llm_load_print_meta: rope scaling     = linear
0.00.075.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.717 I llm_load_print_meta: freq_scale_train = 1
0.00.075.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.719 I llm_load_print_meta: model type       = 1.4B
0.00.075.720 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.721 I llm_load_print_meta: model params     = 1.41 B
0.00.075.722 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.722 I llm_load_print_meta: general.name     = 1.4B
0.00.075.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: max token length = 1024
0.00.122.515 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.654 I llama_new_context_with_model: n_batch       = 2048
0.00.124.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.654 I llama_new_context_with_model: flash_attn    = 0
0.00.124.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.657 I llama_new_context_with_model: freq_scale    = 1
0.00.192.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.455 I llama_new_context_with_model: graph nodes  = 967
0.00.195.455 I llama_new_context_with_model: graph splits = 1
0.00.195.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.274 I main: llama threadpool init, n_threads = 4
0.00.284.301 I 
0.00.284.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.385 I 
0.00.284.508 I sampler seed: 1234
0.00.284.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.531 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.662.260 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.662.263 I llama_perf_context_print:        load time =     283.19 ms
0.02.662.265 I llama_perf_context_print: prompt eval time =     120.19 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.662.267 I llama_perf_context_print:        eval time =    2246.20 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.662.268 I llama_perf_context_print:       total time =    2377.99 ms /    70 tokens

real	0m2.711s
user	0m9.835s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.654 I llm_load_vocab: special tokens cache size = 25
0.00.075.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.333 I llm_load_print_meta: arch             = gptneox
0.00.075.333 I llm_load_print_meta: vocab type       = BPE
0.00.075.333 I llm_load_print_meta: n_vocab          = 50304
0.00.075.334 I llm_load_print_meta: n_merges         = 50009
0.00.075.334 I llm_load_print_meta: vocab_only       = 0
0.00.075.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.334 I llm_load_print_meta: n_embd           = 2048
0.00.075.335 I llm_load_print_meta: n_layer          = 24
0.00.075.343 I llm_load_print_meta: n_head           = 16
0.00.075.344 I llm_load_print_meta: n_head_kv        = 16
0.00.075.344 I llm_load_print_meta: n_rot            = 32
0.00.075.344 I llm_load_print_meta: n_swa            = 0
0.00.075.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.346 I llm_load_print_meta: n_gqa            = 1
0.00.075.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.351 I llm_load_print_meta: n_ff             = 8192
0.00.075.351 I llm_load_print_meta: n_expert         = 0
0.00.075.352 I llm_load_print_meta: n_expert_used    = 0
0.00.075.352 I llm_load_print_meta: causal attn      = 1
0.00.075.352 I llm_load_print_meta: pooling type     = 0
0.00.075.353 I llm_load_print_meta: rope type        = 2
0.00.075.353 I llm_load_print_meta: rope scaling     = linear
0.00.075.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.355 I llm_load_print_meta: freq_scale_train = 1
0.00.075.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.357 I llm_load_print_meta: model type       = 1.4B
0.00.075.357 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.358 I llm_load_print_meta: model params     = 1.41 B
0.00.075.359 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.359 I llm_load_print_meta: general.name     = 1.4B
0.00.075.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: max token length = 1024
0.00.122.904 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.227 I llama_new_context_with_model: n_ctx         = 128
0.00.125.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.228 I llama_new_context_with_model: n_batch       = 128
0.00.125.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.228 I llama_new_context_with_model: flash_attn    = 0
0.00.125.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.230 I llama_new_context_with_model: freq_scale    = 1
0.00.125.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.232 I llama_new_context_with_model: graph nodes  = 967
0.00.133.232 I llama_new_context_with_model: graph splits = 1
0.00.133.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.226 I 
0.00.194.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.330 I perplexity: tokenizing the input ..
0.00.202.879 I perplexity: tokenization took 8.545 ms
0.00.202.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.989 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.145.582 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.145.623 I llama_perf_context_print:        load time =     193.34 ms
0.02.145.625 I llama_perf_context_print: prompt eval time =    1937.37 ms /   128 tokens (   15.14 ms per token,    66.07 tokens per second)
0.02.145.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.628 I llama_perf_context_print:       total time =    1951.40 ms /   129 tokens

real	0m2.191s
user	0m8.092s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.009.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.267 I llm_load_vocab: special tokens cache size = 25
0.00.074.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.973 I llm_load_print_meta: arch             = gptneox
0.00.074.973 I llm_load_print_meta: vocab type       = BPE
0.00.074.974 I llm_load_print_meta: n_vocab          = 50304
0.00.074.974 I llm_load_print_meta: n_merges         = 50009
0.00.074.974 I llm_load_print_meta: vocab_only       = 0
0.00.074.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.975 I llm_load_print_meta: n_embd           = 2048
0.00.074.975 I llm_load_print_meta: n_layer          = 24
0.00.074.984 I llm_load_print_meta: n_head           = 16
0.00.074.985 I llm_load_print_meta: n_head_kv        = 16
0.00.074.986 I llm_load_print_meta: n_rot            = 32
0.00.074.986 I llm_load_print_meta: n_swa            = 0
0.00.074.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.988 I llm_load_print_meta: n_gqa            = 1
0.00.074.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.993 I llm_load_print_meta: n_ff             = 8192
0.00.074.993 I llm_load_print_meta: n_expert         = 0
0.00.074.994 I llm_load_print_meta: n_expert_used    = 0
0.00.074.994 I llm_load_print_meta: causal attn      = 1
0.00.074.994 I llm_load_print_meta: pooling type     = 0
0.00.074.995 I llm_load_print_meta: rope type        = 2
0.00.074.995 I llm_load_print_meta: rope scaling     = linear
0.00.074.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.997 I llm_load_print_meta: freq_scale_train = 1
0.00.074.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.001 I llm_load_print_meta: model type       = 1.4B
0.00.075.001 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.003 I llm_load_print_meta: model params     = 1.41 B
0.00.075.004 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.005 I llm_load_print_meta: general.name     = 1.4B
0.00.075.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: max token length = 1024
0.00.103.605 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.698 I llama_new_context_with_model: n_batch       = 2048
0.00.105.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.698 I llama_new_context_with_model: flash_attn    = 0
0.00.105.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.700 I llama_new_context_with_model: freq_scale    = 1
0.00.175.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.214 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.762 I llama_new_context_with_model: graph nodes  = 967
0.00.177.762 I llama_new_context_with_model: graph splits = 1
0.00.177.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.184 I main: llama threadpool init, n_threads = 4
0.00.251.210 I 
0.00.251.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.302 I 
0.00.251.408 I sampler seed: 1234
0.00.251.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.431 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.709.970 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33841.75 tokens per second)
0.01.709.973 I llama_perf_context_print:        load time =     250.14 ms
0.01.709.974 I llama_perf_context_print: prompt eval time =      78.81 ms /     7 tokens (   11.26 ms per token,    88.82 tokens per second)
0.01.709.976 I llama_perf_context_print:        eval time =    1369.13 ms /    63 runs   (   21.73 ms per token,    46.01 tokens per second)
0.01.709.976 I llama_perf_context_print:       total time =    1458.79 ms /    70 tokens

real	0m1.745s
user	0m6.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.948 I llm_load_vocab: special tokens cache size = 25
0.00.074.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.715 I llm_load_print_meta: arch             = gptneox
0.00.074.716 I llm_load_print_meta: vocab type       = BPE
0.00.074.716 I llm_load_print_meta: n_vocab          = 50304
0.00.074.716 I llm_load_print_meta: n_merges         = 50009
0.00.074.717 I llm_load_print_meta: vocab_only       = 0
0.00.074.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.717 I llm_load_print_meta: n_embd           = 2048
0.00.074.717 I llm_load_print_meta: n_layer          = 24
0.00.074.725 I llm_load_print_meta: n_head           = 16
0.00.074.726 I llm_load_print_meta: n_head_kv        = 16
0.00.074.726 I llm_load_print_meta: n_rot            = 32
0.00.074.726 I llm_load_print_meta: n_swa            = 0
0.00.074.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.728 I llm_load_print_meta: n_gqa            = 1
0.00.074.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.732 I llm_load_print_meta: n_ff             = 8192
0.00.074.732 I llm_load_print_meta: n_expert         = 0
0.00.074.733 I llm_load_print_meta: n_expert_used    = 0
0.00.074.733 I llm_load_print_meta: causal attn      = 1
0.00.074.733 I llm_load_print_meta: pooling type     = 0
0.00.074.733 I llm_load_print_meta: rope type        = 2
0.00.074.733 I llm_load_print_meta: rope scaling     = linear
0.00.074.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.735 I llm_load_print_meta: freq_scale_train = 1
0.00.074.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.736 I llm_load_print_meta: model type       = 1.4B
0.00.074.737 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.738 I llm_load_print_meta: model params     = 1.41 B
0.00.074.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.739 I llm_load_print_meta: general.name     = 1.4B
0.00.074.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.741 I llm_load_print_meta: max token length = 1024
0.00.103.609 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.785 I llama_new_context_with_model: n_ctx         = 128
0.00.105.785 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.105.785 I llama_new_context_with_model: n_batch       = 128
0.00.105.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.105.786 I llama_new_context_with_model: flash_attn    = 0
0.00.105.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.788 I llama_new_context_with_model: freq_scale    = 1
0.00.105.789 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.034 I llama_new_context_with_model: graph nodes  = 967
0.00.114.035 I llama_new_context_with_model: graph splits = 1
0.00.114.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.693 I 
0.00.154.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.799 I perplexity: tokenizing the input ..
0.00.163.369 I perplexity: tokenization took 8.566 ms
0.00.163.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.580 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.462.160 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.462.198 I llama_perf_context_print:        load time =     153.87 ms
0.01.462.200 I llama_perf_context_print: prompt eval time =    1293.43 ms /   128 tokens (   10.10 ms per token,    98.96 tokens per second)
0.01.462.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.202 I llama_perf_context_print:       total time =    1307.51 ms /   129 tokens

real	0m1.494s
user	0m5.435s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.773 I llm_load_vocab: special tokens cache size = 25
0.00.076.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.462 I llm_load_print_meta: arch             = gptneox
0.00.076.462 I llm_load_print_meta: vocab type       = BPE
0.00.076.462 I llm_load_print_meta: n_vocab          = 50304
0.00.076.463 I llm_load_print_meta: n_merges         = 50009
0.00.076.463 I llm_load_print_meta: vocab_only       = 0
0.00.076.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.463 I llm_load_print_meta: n_embd           = 2048
0.00.076.463 I llm_load_print_meta: n_layer          = 24
0.00.076.473 I llm_load_print_meta: n_head           = 16
0.00.076.473 I llm_load_print_meta: n_head_kv        = 16
0.00.076.474 I llm_load_print_meta: n_rot            = 32
0.00.076.474 I llm_load_print_meta: n_swa            = 0
0.00.076.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.475 I llm_load_print_meta: n_gqa            = 1
0.00.076.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.481 I llm_load_print_meta: n_ff             = 8192
0.00.076.481 I llm_load_print_meta: n_expert         = 0
0.00.076.481 I llm_load_print_meta: n_expert_used    = 0
0.00.076.482 I llm_load_print_meta: causal attn      = 1
0.00.076.482 I llm_load_print_meta: pooling type     = 0
0.00.076.482 I llm_load_print_meta: rope type        = 2
0.00.076.483 I llm_load_print_meta: rope scaling     = linear
0.00.076.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.484 I llm_load_print_meta: freq_scale_train = 1
0.00.076.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.486 I llm_load_print_meta: model type       = 1.4B
0.00.076.487 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.488 I llm_load_print_meta: model params     = 1.41 B
0.00.076.489 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.489 I llm_load_print_meta: general.name     = 1.4B
0.00.076.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.491 I llm_load_print_meta: max token length = 1024
0.00.113.035 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.177 I llama_new_context_with_model: n_batch       = 2048
0.00.115.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.178 I llama_new_context_with_model: flash_attn    = 0
0.00.115.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.180 I llama_new_context_with_model: freq_scale    = 1
0.00.183.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.379 I llama_new_context_with_model: graph nodes  = 967
0.00.186.379 I llama_new_context_with_model: graph splits = 1
0.00.186.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.458 I main: llama threadpool init, n_threads = 4
0.00.265.485 I 
0.00.265.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.579 I 
0.00.265.691 I sampler seed: 1234
0.00.265.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.713 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.014.946 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32839.96 tokens per second)
0.02.014.950 I llama_perf_context_print:        load time =     264.33 ms
0.02.014.951 I llama_perf_context_print: prompt eval time =      87.20 ms /     7 tokens (   12.46 ms per token,    80.27 tokens per second)
0.02.014.952 I llama_perf_context_print:        eval time =    1651.27 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.014.953 I llama_perf_context_print:       total time =    1749.50 ms /    70 tokens

real	0m2.056s
user	0m7.300s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.568 I llm_load_vocab: special tokens cache size = 25
0.00.075.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.238 I llm_load_print_meta: arch             = gptneox
0.00.075.238 I llm_load_print_meta: vocab type       = BPE
0.00.075.239 I llm_load_print_meta: n_vocab          = 50304
0.00.075.239 I llm_load_print_meta: n_merges         = 50009
0.00.075.240 I llm_load_print_meta: vocab_only       = 0
0.00.075.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.240 I llm_load_print_meta: n_embd           = 2048
0.00.075.241 I llm_load_print_meta: n_layer          = 24
0.00.075.249 I llm_load_print_meta: n_head           = 16
0.00.075.250 I llm_load_print_meta: n_head_kv        = 16
0.00.075.251 I llm_load_print_meta: n_rot            = 32
0.00.075.251 I llm_load_print_meta: n_swa            = 0
0.00.075.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.253 I llm_load_print_meta: n_gqa            = 1
0.00.075.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.258 I llm_load_print_meta: n_ff             = 8192
0.00.075.258 I llm_load_print_meta: n_expert         = 0
0.00.075.258 I llm_load_print_meta: n_expert_used    = 0
0.00.075.259 I llm_load_print_meta: causal attn      = 1
0.00.075.259 I llm_load_print_meta: pooling type     = 0
0.00.075.259 I llm_load_print_meta: rope type        = 2
0.00.075.260 I llm_load_print_meta: rope scaling     = linear
0.00.075.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.261 I llm_load_print_meta: freq_scale_train = 1
0.00.075.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.264 I llm_load_print_meta: model type       = 1.4B
0.00.075.265 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.266 I llm_load_print_meta: model params     = 1.41 B
0.00.075.267 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.267 I llm_load_print_meta: general.name     = 1.4B
0.00.075.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: max token length = 1024
0.00.111.079 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.314 I llama_new_context_with_model: n_ctx         = 128
0.00.113.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.314 I llama_new_context_with_model: n_batch       = 128
0.00.113.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.315 I llama_new_context_with_model: flash_attn    = 0
0.00.113.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.317 I llama_new_context_with_model: freq_scale    = 1
0.00.113.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.907 I llama_new_context_with_model: graph nodes  = 967
0.00.120.907 I llama_new_context_with_model: graph splits = 1
0.00.120.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.659 I 
0.00.162.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.776 I perplexity: tokenizing the input ..
0.00.171.356 I perplexity: tokenization took 8.578 ms
0.00.171.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.048 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.513.973 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.514.011 I llama_perf_context_print:        load time =     161.71 ms
0.01.514.012 I llama_perf_context_print: prompt eval time =    1336.84 ms /   128 tokens (   10.44 ms per token,    95.75 tokens per second)
0.01.514.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.015 I llama_perf_context_print:       total time =    1351.35 ms /   129 tokens

real	0m1.551s
user	0m5.608s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.550 I llm_load_vocab: special tokens cache size = 25
0.00.076.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.296 I llm_load_print_meta: arch             = gptneox
0.00.076.296 I llm_load_print_meta: vocab type       = BPE
0.00.076.297 I llm_load_print_meta: n_vocab          = 50304
0.00.076.297 I llm_load_print_meta: n_merges         = 50009
0.00.076.297 I llm_load_print_meta: vocab_only       = 0
0.00.076.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.298 I llm_load_print_meta: n_embd           = 2048
0.00.076.298 I llm_load_print_meta: n_layer          = 24
0.00.076.307 I llm_load_print_meta: n_head           = 16
0.00.076.308 I llm_load_print_meta: n_head_kv        = 16
0.00.076.308 I llm_load_print_meta: n_rot            = 32
0.00.076.309 I llm_load_print_meta: n_swa            = 0
0.00.076.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.310 I llm_load_print_meta: n_gqa            = 1
0.00.076.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
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
0.00.076.322 I llm_load_print_meta: model type       = 1.4B
0.00.076.322 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.323 I llm_load_print_meta: model params     = 1.41 B
0.00.076.324 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.324 I llm_load_print_meta: general.name     = 1.4B
0.00.076.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: max token length = 1024
0.00.118.279 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.598 I llama_new_context_with_model: n_batch       = 2048
0.00.120.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.599 I llama_new_context_with_model: flash_attn    = 0
0.00.120.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.601 I llama_new_context_with_model: freq_scale    = 1
0.00.189.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.148 I llama_new_context_with_model: graph nodes  = 967
0.00.192.149 I llama_new_context_with_model: graph splits = 1
0.00.192.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.584 I main: llama threadpool init, n_threads = 4
0.00.275.612 I 
0.00.275.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.710 I 
0.00.275.839 I sampler seed: 1234
0.00.275.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.926 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.212.794 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.212.797 I llama_perf_context_print:        load time =     274.43 ms
0.02.212.798 I llama_perf_context_print: prompt eval time =      92.07 ms /     7 tokens (   13.15 ms per token,    76.03 tokens per second)
0.02.212.799 I llama_perf_context_print:        eval time =    1833.88 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.212.800 I llama_perf_context_print:       total time =    1937.22 ms /    70 tokens

real	0m2.255s
user	0m8.071s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.637 I llama_model_loader: - type  f32:  194 tensors
0.00.020.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.355 I llm_load_vocab: special tokens cache size = 25
0.00.075.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.042 I llm_load_print_meta: arch             = gptneox
0.00.075.043 I llm_load_print_meta: vocab type       = BPE
0.00.075.043 I llm_load_print_meta: n_vocab          = 50304
0.00.075.043 I llm_load_print_meta: n_merges         = 50009
0.00.075.044 I llm_load_print_meta: vocab_only       = 0
0.00.075.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.044 I llm_load_print_meta: n_embd           = 2048
0.00.075.044 I llm_load_print_meta: n_layer          = 24
0.00.075.053 I llm_load_print_meta: n_head           = 16
0.00.075.054 I llm_load_print_meta: n_head_kv        = 16
0.00.075.054 I llm_load_print_meta: n_rot            = 32
0.00.075.055 I llm_load_print_meta: n_swa            = 0
0.00.075.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.056 I llm_load_print_meta: n_gqa            = 1
0.00.075.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.062 I llm_load_print_meta: n_ff             = 8192
0.00.075.062 I llm_load_print_meta: n_expert         = 0
0.00.075.062 I llm_load_print_meta: n_expert_used    = 0
0.00.075.063 I llm_load_print_meta: causal attn      = 1
0.00.075.063 I llm_load_print_meta: pooling type     = 0
0.00.075.063 I llm_load_print_meta: rope type        = 2
0.00.075.064 I llm_load_print_meta: rope scaling     = linear
0.00.075.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.066 I llm_load_print_meta: freq_scale_train = 1
0.00.075.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.068 I llm_load_print_meta: model type       = 1.4B
0.00.075.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.069 I llm_load_print_meta: model params     = 1.41 B
0.00.075.071 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.071 I llm_load_print_meta: general.name     = 1.4B
0.00.075.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: max token length = 1024
0.00.115.933 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.084 I llama_new_context_with_model: n_ctx         = 128
0.00.118.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.085 I llama_new_context_with_model: n_batch       = 128
0.00.118.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.085 I llama_new_context_with_model: flash_attn    = 0
0.00.118.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.088 I llama_new_context_with_model: freq_scale    = 1
0.00.118.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.515 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.536 I llama_new_context_with_model: graph nodes  = 967
0.00.125.537 I llama_new_context_with_model: graph splits = 1
0.00.125.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.751 I 
0.00.175.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.860 I perplexity: tokenizing the input ..
0.00.184.592 I perplexity: tokenization took 8.729 ms
0.00.184.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.989 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.584.866 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.584.905 I llama_perf_context_print:        load time =     174.86 ms
0.01.584.907 I llama_perf_context_print: prompt eval time =    1394.50 ms /   128 tokens (   10.89 ms per token,    91.79 tokens per second)
0.01.584.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.909 I llama_perf_context_print:       total time =    1409.15 ms /   129 tokens

real	0m1.623s
user	0m5.893s
sys	0m0.081s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.796 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.464 I llm_load_vocab: special tokens cache size = 25
0.00.076.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.206 I llm_load_print_meta: arch             = gptneox
0.00.076.207 I llm_load_print_meta: vocab type       = BPE
0.00.076.207 I llm_load_print_meta: n_vocab          = 50304
0.00.076.207 I llm_load_print_meta: n_merges         = 50009
0.00.076.208 I llm_load_print_meta: vocab_only       = 0
0.00.076.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.208 I llm_load_print_meta: n_embd           = 2048
0.00.076.209 I llm_load_print_meta: n_layer          = 24
0.00.076.217 I llm_load_print_meta: n_head           = 16
0.00.076.218 I llm_load_print_meta: n_head_kv        = 16
0.00.076.218 I llm_load_print_meta: n_rot            = 32
0.00.076.219 I llm_load_print_meta: n_swa            = 0
0.00.076.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.220 I llm_load_print_meta: n_gqa            = 1
0.00.076.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.226 I llm_load_print_meta: n_ff             = 8192
0.00.076.226 I llm_load_print_meta: n_expert         = 0
0.00.076.226 I llm_load_print_meta: n_expert_used    = 0
0.00.076.226 I llm_load_print_meta: causal attn      = 1
0.00.076.227 I llm_load_print_meta: pooling type     = 0
0.00.076.227 I llm_load_print_meta: rope type        = 2
0.00.076.227 I llm_load_print_meta: rope scaling     = linear
0.00.076.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.229 I llm_load_print_meta: freq_scale_train = 1
0.00.076.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.231 I llm_load_print_meta: model type       = 1.4B
0.00.076.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.233 I llm_load_print_meta: model params     = 1.41 B
0.00.076.234 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.234 I llm_load_print_meta: general.name     = 1.4B
0.00.076.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: max token length = 1024
0.00.122.167 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.405 I llama_new_context_with_model: n_batch       = 2048
0.00.124.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.406 I llama_new_context_with_model: flash_attn    = 0
0.00.124.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.410 I llama_new_context_with_model: freq_scale    = 1
0.00.193.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.861 I llama_new_context_with_model: graph nodes  = 967
0.00.195.861 I llama_new_context_with_model: graph splits = 1
0.00.195.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.301 I main: llama threadpool init, n_threads = 4
0.00.286.329 I 
0.00.286.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.425 I 
0.00.286.550 I sampler seed: 1234
0.00.286.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.574 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.478.874 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.02.478.878 I llama_perf_context_print:        load time =     285.09 ms
0.02.478.879 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.02.478.881 I llama_perf_context_print:        eval time =    2070.41 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.478.881 I llama_perf_context_print:       total time =    2192.58 ms /    70 tokens

real	0m2.524s
user	0m9.112s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.530 I llama_model_loader: - type  f32:  194 tensors
0.00.020.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.616 I llm_load_vocab: special tokens cache size = 25
0.00.074.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.276 I llm_load_print_meta: arch             = gptneox
0.00.074.277 I llm_load_print_meta: vocab type       = BPE
0.00.074.277 I llm_load_print_meta: n_vocab          = 50304
0.00.074.278 I llm_load_print_meta: n_merges         = 50009
0.00.074.278 I llm_load_print_meta: vocab_only       = 0
0.00.074.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.278 I llm_load_print_meta: n_embd           = 2048
0.00.074.279 I llm_load_print_meta: n_layer          = 24
0.00.074.288 I llm_load_print_meta: n_head           = 16
0.00.074.289 I llm_load_print_meta: n_head_kv        = 16
0.00.074.289 I llm_load_print_meta: n_rot            = 32
0.00.074.289 I llm_load_print_meta: n_swa            = 0
0.00.074.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.291 I llm_load_print_meta: n_gqa            = 1
0.00.074.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.296 I llm_load_print_meta: n_ff             = 8192
0.00.074.296 I llm_load_print_meta: n_expert         = 0
0.00.074.296 I llm_load_print_meta: n_expert_used    = 0
0.00.074.297 I llm_load_print_meta: causal attn      = 1
0.00.074.297 I llm_load_print_meta: pooling type     = 0
0.00.074.297 I llm_load_print_meta: rope type        = 2
0.00.074.297 I llm_load_print_meta: rope scaling     = linear
0.00.074.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.299 I llm_load_print_meta: freq_scale_train = 1
0.00.074.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.302 I llm_load_print_meta: model type       = 1.4B
0.00.074.302 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.303 I llm_load_print_meta: model params     = 1.41 B
0.00.074.304 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.305 I llm_load_print_meta: general.name     = 1.4B
0.00.074.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.307 I llm_load_print_meta: max token length = 1024
0.00.120.265 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.122.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.415 I llama_new_context_with_model: n_ctx         = 128
0.00.122.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.416 I llama_new_context_with_model: n_batch       = 128
0.00.122.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.417 I llama_new_context_with_model: flash_attn    = 0
0.00.122.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.419 I llama_new_context_with_model: freq_scale    = 1
0.00.122.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.415 I llama_new_context_with_model: graph nodes  = 967
0.00.130.415 I llama_new_context_with_model: graph splits = 1
0.00.130.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.302 I 
0.00.184.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.408 I perplexity: tokenizing the input ..
0.00.192.885 I perplexity: tokenization took 8.473 ms
0.00.192.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.496 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.881.286 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.881.326 I llama_perf_context_print:        load time =     183.42 ms
0.01.881.328 I llama_perf_context_print: prompt eval time =    1682.77 ms /   128 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.881.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.332 I llama_perf_context_print:       total time =    1697.02 ms /   129 tokens

real	0m1.923s
user	0m7.031s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.908 I llm_load_vocab: special tokens cache size = 25
0.00.075.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.748 I llm_load_print_meta: arch             = gptneox
0.00.075.749 I llm_load_print_meta: vocab type       = BPE
0.00.075.749 I llm_load_print_meta: n_vocab          = 50304
0.00.075.749 I llm_load_print_meta: n_merges         = 50009
0.00.075.750 I llm_load_print_meta: vocab_only       = 0
0.00.075.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.750 I llm_load_print_meta: n_embd           = 2048
0.00.075.751 I llm_load_print_meta: n_layer          = 24
0.00.075.759 I llm_load_print_meta: n_head           = 16
0.00.075.760 I llm_load_print_meta: n_head_kv        = 16
0.00.075.761 I llm_load_print_meta: n_rot            = 32
0.00.075.761 I llm_load_print_meta: n_swa            = 0
0.00.075.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.762 I llm_load_print_meta: n_gqa            = 1
0.00.075.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.767 I llm_load_print_meta: n_ff             = 8192
0.00.075.768 I llm_load_print_meta: n_expert         = 0
0.00.075.768 I llm_load_print_meta: n_expert_used    = 0
0.00.075.768 I llm_load_print_meta: causal attn      = 1
0.00.075.769 I llm_load_print_meta: pooling type     = 0
0.00.075.769 I llm_load_print_meta: rope type        = 2
0.00.075.769 I llm_load_print_meta: rope scaling     = linear
0.00.075.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.771 I llm_load_print_meta: freq_scale_train = 1
0.00.075.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.774 I llm_load_print_meta: model type       = 1.4B
0.00.075.775 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.776 I llm_load_print_meta: model params     = 1.41 B
0.00.075.776 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.776 I llm_load_print_meta: general.name     = 1.4B
0.00.075.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: max token length = 1024
0.00.125.036 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.173 I llama_new_context_with_model: n_batch       = 2048
0.00.127.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.174 I llama_new_context_with_model: flash_attn    = 0
0.00.127.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.176 I llama_new_context_with_model: freq_scale    = 1
0.00.195.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.844 I llama_new_context_with_model: graph nodes  = 967
0.00.197.845 I llama_new_context_with_model: graph splits = 1
0.00.197.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.398 I main: llama threadpool init, n_threads = 4
0.00.290.428 I 
0.00.290.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.519 I 
0.00.290.629 I sampler seed: 1234
0.00.290.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.652 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.631.029 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32718.89 tokens per second)
0.02.631.032 I llama_perf_context_print:        load time =     289.29 ms
0.02.631.033 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.631.034 I llama_perf_context_print:        eval time =    2222.97 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.631.035 I llama_perf_context_print:       total time =    2340.64 ms /    70 tokens

real	0m2.679s
user	0m9.734s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4024 (329ed914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.470 I llm_load_vocab: special tokens cache size = 25
0.00.075.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.374 I llm_load_print_meta: arch             = gptneox
0.00.075.375 I llm_load_print_meta: vocab type       = BPE
0.00.075.375 I llm_load_print_meta: n_vocab          = 50304
0.00.075.376 I llm_load_print_meta: n_merges         = 50009
0.00.075.376 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.377 I llm_load_print_meta: n_embd           = 2048
0.00.075.377 I llm_load_print_meta: n_layer          = 24
0.00.075.385 I llm_load_print_meta: n_head           = 16
0.00.075.386 I llm_load_print_meta: n_head_kv        = 16
0.00.075.387 I llm_load_print_meta: n_rot            = 32
0.00.075.387 I llm_load_print_meta: n_swa            = 0
0.00.075.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.389 I llm_load_print_meta: n_gqa            = 1
0.00.075.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.394 I llm_load_print_meta: n_ff             = 8192
0.00.075.395 I llm_load_print_meta: n_expert         = 0
0.00.075.395 I llm_load_print_meta: n_expert_used    = 0
0.00.075.395 I llm_load_print_meta: causal attn      = 1
0.00.075.395 I llm_load_print_meta: pooling type     = 0
0.00.075.396 I llm_load_print_meta: rope type        = 2
0.00.075.396 I llm_load_print_meta: rope scaling     = linear
0.00.075.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.398 I llm_load_print_meta: freq_scale_train = 1
0.00.075.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.401 I llm_load_print_meta: model type       = 1.4B
0.00.075.401 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.402 I llm_load_print_meta: model params     = 1.41 B
0.00.075.403 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.403 I llm_load_print_meta: general.name     = 1.4B
0.00.075.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: max token length = 1024
0.00.124.284 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.673 I llama_new_context_with_model: n_ctx         = 128
0.00.126.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.674 I llama_new_context_with_model: n_batch       = 128
0.00.126.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.675 I llama_new_context_with_model: flash_attn    = 0
0.00.126.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.677 I llama_new_context_with_model: freq_scale    = 1
0.00.126.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.628 I llama_new_context_with_model: graph nodes  = 967
0.00.134.628 I llama_new_context_with_model: graph splits = 1
0.00.134.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.367 I 
0.00.190.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.465 I perplexity: tokenizing the input ..
0.00.199.100 I perplexity: tokenization took 8.631 ms
0.00.199.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.882 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.850.676 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.850.717 I llama_perf_context_print:        load time =     189.49 ms
0.01.850.718 I llama_perf_context_print: prompt eval time =    1645.97 ms /   128 tokens (   12.86 ms per token,    77.77 tokens per second)
0.01.850.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.720 I llama_perf_context_print:       total time =    1660.35 ms /   129 tokens

real	0m1.893s
user	0m6.907s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4024 (329ed914)
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
0.00.440.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m5.761s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4024 (329ed914)
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
0.00.442.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.973s
user	0m5.108s
sys	0m0.427s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.62user 0.61system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53268minor)pagefaults 0swaps
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
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
0.47user 0.61system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5353244maxresident)k
0inputs+32outputs (0major+53636minor)pagefaults 0swaps
```
