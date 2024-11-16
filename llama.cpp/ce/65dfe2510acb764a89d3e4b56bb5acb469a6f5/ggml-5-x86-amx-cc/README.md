## Summary

- status:  SUCCESS ✅
- runtime: 4:55.86
- date:    Sat Nov 16 20:42:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce65dfe2510acb764a89d3e4b56bb5acb469a6f5
- author:  Georgi Gerganov
```
ggml : adapt AMX to tensor->grad removal (#0)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.50 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.08 sec*proc (27 tests)

Total Test time (real) =  37.09 sec

real	0m37.097s
user	0m46.633s
sys	0m0.715s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.43 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.98 sec*proc (27 tests)

Total Test time (real) =  19.99 sec

real	0m19.998s
user	0m21.240s
sys	0m0.765s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.766 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.817 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.818 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.819 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.821 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.835 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.836 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.836 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.837 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.838 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.840 I llama_model_loader: - type  f32:  124 tensors
0.00.007.841 I llama_model_loader: - type  f16:   73 tensors
0.00.019.196 I llm_load_vocab: special tokens cache size = 5
0.00.021.834 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.860 I llm_load_print_meta: arch             = bert
0.00.021.861 I llm_load_print_meta: vocab type       = WPM
0.00.021.863 I llm_load_print_meta: n_vocab          = 30522
0.00.021.864 I llm_load_print_meta: n_merges         = 0
0.00.021.864 I llm_load_print_meta: vocab_only       = 0
0.00.021.865 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.865 I llm_load_print_meta: n_embd           = 384
0.00.021.866 I llm_load_print_meta: n_layer          = 12
0.00.021.875 I llm_load_print_meta: n_head           = 12
0.00.021.876 I llm_load_print_meta: n_head_kv        = 12
0.00.021.886 I llm_load_print_meta: n_rot            = 32
0.00.021.887 I llm_load_print_meta: n_swa            = 0
0.00.021.889 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.890 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.891 I llm_load_print_meta: n_gqa            = 1
0.00.021.892 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.893 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.895 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.911 I llm_load_print_meta: n_ff             = 1536
0.00.021.912 I llm_load_print_meta: n_expert         = 0
0.00.021.912 I llm_load_print_meta: n_expert_used    = 0
0.00.021.912 I llm_load_print_meta: causal attn      = 0
0.00.021.912 I llm_load_print_meta: pooling type     = 2
0.00.021.913 I llm_load_print_meta: rope type        = 2
0.00.021.913 I llm_load_print_meta: rope scaling     = linear
0.00.021.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.915 I llm_load_print_meta: freq_scale_train = 1
0.00.021.915 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.918 I llm_load_print_meta: model type       = 33M
0.00.021.918 I llm_load_print_meta: model ftype      = F16
0.00.021.919 I llm_load_print_meta: model params     = 33.21 M
0.00.021.920 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.920 I llm_load_print_meta: general.name     = Bge Small
0.00.021.921 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.922 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.923 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.923 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.924 I llm_load_print_meta: max token length = 21
0.00.026.482 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.497 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.219 I llama_new_context_with_model: n_ctx         = 512
0.00.040.219 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.220 I llama_new_context_with_model: n_batch       = 2048
0.00.040.220 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.221 I llama_new_context_with_model: flash_attn    = 0
0.00.040.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.223 I llama_new_context_with_model: freq_scale    = 1
0.00.042.239 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.260 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.267 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.475 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.498 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.499 I llama_new_context_with_model: graph nodes  = 429
0.00.044.499 I llama_new_context_with_model: graph splits = 145
0.00.044.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.275 I 
0.00.050.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.181 I llama_perf_context_print:        load time =      49.51 ms
0.00.059.183 I llama_perf_context_print: prompt eval time =       6.83 ms /     9 tokens (    0.76 ms per token,  1316.94 tokens per second)
0.00.059.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.185 I llama_perf_context_print:       total time =       8.91 ms /    10 tokens

real	0m0.069s
user	0m0.087s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.444 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.332 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.376 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.181 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.181 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.182 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.182 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.182 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.182 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.184 I llama_model_loader: - type  f32:  124 tensors
0.00.007.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.961 I llm_load_vocab: special tokens cache size = 5
0.00.020.423 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.445 I llm_load_print_meta: arch             = bert
0.00.020.446 I llm_load_print_meta: vocab type       = WPM
0.00.020.446 I llm_load_print_meta: n_vocab          = 30522
0.00.020.447 I llm_load_print_meta: n_merges         = 0
0.00.020.447 I llm_load_print_meta: vocab_only       = 0
0.00.020.447 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.447 I llm_load_print_meta: n_embd           = 384
0.00.020.447 I llm_load_print_meta: n_layer          = 12
0.00.020.454 I llm_load_print_meta: n_head           = 12
0.00.020.455 I llm_load_print_meta: n_head_kv        = 12
0.00.020.455 I llm_load_print_meta: n_rot            = 32
0.00.020.455 I llm_load_print_meta: n_swa            = 0
0.00.020.455 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.455 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.456 I llm_load_print_meta: n_gqa            = 1
0.00.020.457 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.458 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.459 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.460 I llm_load_print_meta: n_ff             = 1536
0.00.020.461 I llm_load_print_meta: n_expert         = 0
0.00.020.461 I llm_load_print_meta: n_expert_used    = 0
0.00.020.461 I llm_load_print_meta: causal attn      = 0
0.00.020.461 I llm_load_print_meta: pooling type     = 2
0.00.020.461 I llm_load_print_meta: rope type        = 2
0.00.020.461 I llm_load_print_meta: rope scaling     = linear
0.00.020.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.463 I llm_load_print_meta: freq_scale_train = 1
0.00.020.464 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.466 I llm_load_print_meta: model type       = 33M
0.00.020.480 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.481 I llm_load_print_meta: model params     = 33.21 M
0.00.020.482 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.482 I llm_load_print_meta: general.name     = Bge Small
0.00.020.483 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.483 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.485 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.486 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.486 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.487 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.488 I llm_load_print_meta: max token length = 21
0.00.023.149 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.267 I llama_new_context_with_model: n_ctx         = 512
0.00.024.267 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.268 I llama_new_context_with_model: n_batch       = 2048
0.00.024.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.268 I llama_new_context_with_model: flash_attn    = 0
0.00.024.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.270 I llama_new_context_with_model: freq_scale    = 1
0.00.025.488 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.514 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.748 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.769 I llama_new_context_with_model: graph nodes  = 429
0.00.026.769 I llama_new_context_with_model: graph splits = 1
0.00.026.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.370 I 
0.00.029.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.714 I llama_perf_context_print:        load time =      28.88 ms
0.00.033.716 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3380.92 tokens per second)
0.00.033.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.717 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.041s
user	0m0.047s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.618 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.653 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.667 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.646 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.646 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.647 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.647 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.648 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.648 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.649 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.652 I llama_model_loader: - type  f32:   41 tensors
0.00.019.653 I llama_model_loader: - type  f16:   29 tensors
0.00.037.599 W llm_load_vocab: empty token at index 5
0.00.047.952 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.155 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.261 I llm_load_vocab: special tokens cache size = 5
0.00.342.286 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.309 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.309 I llm_load_print_meta: vocab type       = BPE
0.00.342.310 I llm_load_print_meta: n_vocab          = 61056
0.00.342.310 I llm_load_print_meta: n_merges         = 39382
0.00.342.311 I llm_load_print_meta: vocab_only       = 0
0.00.342.311 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.311 I llm_load_print_meta: n_embd           = 384
0.00.342.312 I llm_load_print_meta: n_layer          = 4
0.00.342.320 I llm_load_print_meta: n_head           = 12
0.00.342.321 I llm_load_print_meta: n_head_kv        = 12
0.00.342.321 I llm_load_print_meta: n_rot            = 32
0.00.342.322 I llm_load_print_meta: n_swa            = 0
0.00.342.322 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.322 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.323 I llm_load_print_meta: n_gqa            = 1
0.00.342.324 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.324 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.326 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.327 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.328 I llm_load_print_meta: n_ff             = 1536
0.00.342.328 I llm_load_print_meta: n_expert         = 0
0.00.342.329 I llm_load_print_meta: n_expert_used    = 0
0.00.342.329 I llm_load_print_meta: causal attn      = 0
0.00.342.329 I llm_load_print_meta: pooling type     = -1
0.00.342.329 I llm_load_print_meta: rope type        = -1
0.00.342.330 I llm_load_print_meta: rope scaling     = linear
0.00.342.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.331 I llm_load_print_meta: freq_scale_train = 1
0.00.342.332 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.334 I llm_load_print_meta: model type       = 33M
0.00.342.335 I llm_load_print_meta: model ftype      = F16
0.00.342.336 I llm_load_print_meta: model params     = 32.90 M
0.00.342.336 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.337 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.337 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.338 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.338 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.338 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.338 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.339 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.339 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.339 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.339 I llm_load_print_meta: max token length = 45
0.00.346.178 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.192 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.026 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.026 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.027 I llama_new_context_with_model: n_batch       = 2048
0.00.354.027 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.027 I llama_new_context_with_model: flash_attn    = 0
0.00.354.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.029 I llama_new_context_with_model: freq_scale    = 1
0.00.362.945 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.971 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.978 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.809 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.834 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.835 I llama_new_context_with_model: graph nodes  = 154
0.00.364.835 I llama_new_context_with_model: graph splits = 57
0.00.364.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.520 I 
0.00.374.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.819 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.837 I main: number of tokens in prompt = 13
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


0.00.374.842 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.842 I main: number of tokens in prompt = 40
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


0.00.378.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.741 I llama_perf_context_print:        load time =     373.82 ms
0.00.395.743 I llama_perf_context_print: prompt eval time =      16.97 ms /    62 tokens (    0.27 ms per token,  3652.86 tokens per second)
0.00.395.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.746 I llama_perf_context_print:       total time =      21.22 ms /    63 tokens

real	0m0.418s
user	0m0.468s
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
0.00.000.767 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type  f16:   98 tensors
0.00.067.751 I llm_load_vocab: special tokens cache size = 25
0.00.079.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.475 I llm_load_print_meta: arch             = gptneox
0.00.079.476 I llm_load_print_meta: vocab type       = BPE
0.00.079.477 I llm_load_print_meta: n_vocab          = 50304
0.00.079.477 I llm_load_print_meta: n_merges         = 50009
0.00.079.478 I llm_load_print_meta: vocab_only       = 0
0.00.079.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.479 I llm_load_print_meta: n_embd           = 2048
0.00.079.480 I llm_load_print_meta: n_layer          = 24
0.00.079.489 I llm_load_print_meta: n_head           = 16
0.00.079.491 I llm_load_print_meta: n_head_kv        = 16
0.00.079.491 I llm_load_print_meta: n_rot            = 32
0.00.079.491 I llm_load_print_meta: n_swa            = 0
0.00.079.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.493 I llm_load_print_meta: n_gqa            = 1
0.00.079.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.501 I llm_load_print_meta: n_ff             = 8192
0.00.079.501 I llm_load_print_meta: n_expert         = 0
0.00.079.502 I llm_load_print_meta: n_expert_used    = 0
0.00.079.502 I llm_load_print_meta: causal attn      = 1
0.00.079.503 I llm_load_print_meta: pooling type     = 0
0.00.079.503 I llm_load_print_meta: rope type        = 2
0.00.079.503 I llm_load_print_meta: rope scaling     = linear
0.00.079.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.506 I llm_load_print_meta: freq_scale_train = 1
0.00.079.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.523 I llm_load_print_meta: model type       = 1.4B
0.00.079.524 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.526 I llm_load_print_meta: model params     = 1.41 B
0.00.079.527 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.527 I llm_load_print_meta: general.name     = 1.4B
0.00.079.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.530 I llm_load_print_meta: max token length = 1024
0.00.258.790 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.804 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.084.315 I llama_new_context_with_model: n_seq_max     = 1
0.01.084.337 I llama_new_context_with_model: n_ctx         = 2048
0.01.084.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.084.338 I llama_new_context_with_model: n_batch       = 2048
0.01.084.339 I llama_new_context_with_model: n_ubatch      = 512
0.01.084.339 I llama_new_context_with_model: flash_attn    = 0
0.01.084.345 I llama_new_context_with_model: freq_base     = 10000.0
0.01.084.346 I llama_new_context_with_model: freq_scale    = 1
0.01.152.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.152.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.155.751 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.155.771 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.155.772 I llama_new_context_with_model: graph nodes  = 967
0.01.155.772 I llama_new_context_with_model: graph splits = 194
0.01.155.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.083 I main: llama threadpool init, n_threads = 4
0.01.417.110 I 
0.01.417.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.417.207 I 
0.01.417.325 I sampler seed: 1234
0.01.417.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.417.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.417.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.417.349 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.446.754 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.15.446.757 I llama_perf_context_print:        load time =    1416.01 ms
0.15.446.758 I llama_perf_context_print: prompt eval time =     434.21 ms /     7 tokens (   62.03 ms per token,    16.12 tokens per second)
0.15.446.759 I llama_perf_context_print:        eval time =   13583.81 ms /    63 runs   (  215.62 ms per token,     4.64 tokens per second)
0.15.446.760 I llama_perf_context_print:       total time =   14029.68 ms /    70 tokens

real	0m15.537s
user	0m54.489s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.797 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type  f16:   98 tensors
0.00.063.120 I llm_load_vocab: special tokens cache size = 25
0.00.074.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.664 I llm_load_print_meta: arch             = gptneox
0.00.074.664 I llm_load_print_meta: vocab type       = BPE
0.00.074.665 I llm_load_print_meta: n_vocab          = 50304
0.00.074.665 I llm_load_print_meta: n_merges         = 50009
0.00.074.666 I llm_load_print_meta: vocab_only       = 0
0.00.074.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.666 I llm_load_print_meta: n_embd           = 2048
0.00.074.667 I llm_load_print_meta: n_layer          = 24
0.00.074.676 I llm_load_print_meta: n_head           = 16
0.00.074.677 I llm_load_print_meta: n_head_kv        = 16
0.00.074.677 I llm_load_print_meta: n_rot            = 32
0.00.074.677 I llm_load_print_meta: n_swa            = 0
0.00.074.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.679 I llm_load_print_meta: n_gqa            = 1
0.00.074.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.684 I llm_load_print_meta: n_ff             = 8192
0.00.074.685 I llm_load_print_meta: n_expert         = 0
0.00.074.685 I llm_load_print_meta: n_expert_used    = 0
0.00.074.685 I llm_load_print_meta: causal attn      = 1
0.00.074.685 I llm_load_print_meta: pooling type     = 0
0.00.074.686 I llm_load_print_meta: rope type        = 2
0.00.074.686 I llm_load_print_meta: rope scaling     = linear
0.00.074.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.687 I llm_load_print_meta: freq_scale_train = 1
0.00.074.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.690 I llm_load_print_meta: model type       = 1.4B
0.00.074.691 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.691 I llm_load_print_meta: model params     = 1.41 B
0.00.074.693 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.693 I llm_load_print_meta: general.name     = 1.4B
0.00.074.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: max token length = 1024
0.00.197.073 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.089 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.709 I llama_new_context_with_model: n_ctx         = 128
0.00.990.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.709 I llama_new_context_with_model: n_batch       = 128
0.00.990.709 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.710 I llama_new_context_with_model: flash_attn    = 0
0.00.990.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.716 I llama_new_context_with_model: freq_scale    = 1
0.00.990.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.910 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.998.934 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.998.934 I llama_new_context_with_model: graph nodes  = 967
0.00.998.934 I llama_new_context_with_model: graph splits = 194
0.00.998.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.450 I 
0.01.224.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.224.621 I perplexity: tokenizing the input ..
0.01.234.002 I perplexity: tokenization took 9.377 ms
0.01.234.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.751.918 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.756.318 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.756.381 I llama_perf_context_print:        load time =    1223.61 ms
0.04.756.383 I llama_perf_context_print: prompt eval time =    3516.22 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.04.756.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.384 I llama_perf_context_print:       total time =    3531.93 ms /   129 tokens

real	0m4.843s
user	0m6.121s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.732 I llm_load_vocab: special tokens cache size = 25
0.00.076.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.375 I llm_load_print_meta: arch             = gptneox
0.00.076.375 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.376 I llm_load_print_meta: vocab_only       = 0
0.00.076.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.376 I llm_load_print_meta: n_embd           = 2048
0.00.076.377 I llm_load_print_meta: n_layer          = 24
0.00.076.386 I llm_load_print_meta: n_head           = 16
0.00.076.387 I llm_load_print_meta: n_head_kv        = 16
0.00.076.387 I llm_load_print_meta: n_rot            = 32
0.00.076.387 I llm_load_print_meta: n_swa            = 0
0.00.076.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.389 I llm_load_print_meta: n_gqa            = 1
0.00.076.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.394 I llm_load_print_meta: n_ff             = 8192
0.00.076.395 I llm_load_print_meta: n_expert         = 0
0.00.076.395 I llm_load_print_meta: n_expert_used    = 0
0.00.076.395 I llm_load_print_meta: causal attn      = 1
0.00.076.396 I llm_load_print_meta: pooling type     = 0
0.00.076.396 I llm_load_print_meta: rope type        = 2
0.00.076.396 I llm_load_print_meta: rope scaling     = linear
0.00.076.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.398 I llm_load_print_meta: freq_scale_train = 1
0.00.076.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.400 I llm_load_print_meta: model type       = 1.4B
0.00.076.401 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.402 I llm_load_print_meta: model params     = 1.41 B
0.00.076.402 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.402 I llm_load_print_meta: general.name     = 1.4B
0.00.076.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: max token length = 1024
0.00.167.556 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.718 I llama_new_context_with_model: n_batch       = 2048
0.00.169.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.719 I llama_new_context_with_model: flash_attn    = 0
0.00.169.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.721 I llama_new_context_with_model: freq_scale    = 1
0.00.238.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.091 I llama_new_context_with_model: graph nodes  = 967
0.00.241.091 I llama_new_context_with_model: graph splits = 1
0.00.241.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.387 I main: llama threadpool init, n_threads = 4
0.00.336.415 I 
0.00.336.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.504 I 
0.00.336.618 I sampler seed: 1234
0.00.336.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.641 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.070.927 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.03.070.931 I llama_perf_context_print:        load time =     335.38 ms
0.03.070.932 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.03.070.933 I llama_perf_context_print:        eval time =    2645.76 ms /    63 runs   (   42.00 ms per token,    23.81 tokens per second)
0.03.070.933 I llama_perf_context_print:       total time =    2734.55 ms /    70 tokens

real	0m3.137s
user	0m11.314s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.784 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.034 I llm_load_vocab: special tokens cache size = 25
0.00.074.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.600 I llm_load_print_meta: arch             = gptneox
0.00.074.601 I llm_load_print_meta: vocab type       = BPE
0.00.074.601 I llm_load_print_meta: n_vocab          = 50304
0.00.074.602 I llm_load_print_meta: n_merges         = 50009
0.00.074.602 I llm_load_print_meta: vocab_only       = 0
0.00.074.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.603 I llm_load_print_meta: n_embd           = 2048
0.00.074.603 I llm_load_print_meta: n_layer          = 24
0.00.074.611 I llm_load_print_meta: n_head           = 16
0.00.074.612 I llm_load_print_meta: n_head_kv        = 16
0.00.074.613 I llm_load_print_meta: n_rot            = 32
0.00.074.613 I llm_load_print_meta: n_swa            = 0
0.00.074.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.615 I llm_load_print_meta: n_gqa            = 1
0.00.074.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.620 I llm_load_print_meta: n_ff             = 8192
0.00.074.620 I llm_load_print_meta: n_expert         = 0
0.00.074.621 I llm_load_print_meta: n_expert_used    = 0
0.00.074.621 I llm_load_print_meta: causal attn      = 1
0.00.074.621 I llm_load_print_meta: pooling type     = 0
0.00.074.621 I llm_load_print_meta: rope type        = 2
0.00.074.622 I llm_load_print_meta: rope scaling     = linear
0.00.074.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.624 I llm_load_print_meta: freq_scale_train = 1
0.00.074.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.626 I llm_load_print_meta: model type       = 1.4B
0.00.074.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.627 I llm_load_print_meta: model params     = 1.41 B
0.00.074.628 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.628 I llm_load_print_meta: general.name     = 1.4B
0.00.074.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: max token length = 1024
0.00.166.913 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.435 I llama_new_context_with_model: n_ctx         = 128
0.00.169.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.436 I llama_new_context_with_model: n_batch       = 128
0.00.169.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.436 I llama_new_context_with_model: flash_attn    = 0
0.00.169.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.439 I llama_new_context_with_model: freq_scale    = 1
0.00.169.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.877 I llama_new_context_with_model: graph nodes  = 967
0.00.176.877 I llama_new_context_with_model: graph splits = 1
0.00.176.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.540 I 
0.00.232.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.631 I perplexity: tokenizing the input ..
0.00.241.041 I perplexity: tokenization took 8.407 ms
0.00.241.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.989 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.141.790 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.141.832 I llama_perf_context_print:        load time =     231.72 ms
0.01.141.835 I llama_perf_context_print: prompt eval time =     895.33 ms /   128 tokens (    6.99 ms per token,   142.96 tokens per second)
0.01.141.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.836 I llama_perf_context_print:       total time =     909.29 ms /   129 tokens

real	0m1.201s
user	0m3.917s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.990 I llm_load_vocab: special tokens cache size = 25
0.00.075.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.561 I llm_load_print_meta: arch             = gptneox
0.00.075.562 I llm_load_print_meta: vocab type       = BPE
0.00.075.562 I llm_load_print_meta: n_vocab          = 50304
0.00.075.562 I llm_load_print_meta: n_merges         = 50009
0.00.075.563 I llm_load_print_meta: vocab_only       = 0
0.00.075.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.563 I llm_load_print_meta: n_embd           = 2048
0.00.075.564 I llm_load_print_meta: n_layer          = 24
0.00.075.572 I llm_load_print_meta: n_head           = 16
0.00.075.573 I llm_load_print_meta: n_head_kv        = 16
0.00.075.573 I llm_load_print_meta: n_rot            = 32
0.00.075.574 I llm_load_print_meta: n_swa            = 0
0.00.075.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.575 I llm_load_print_meta: n_gqa            = 1
0.00.075.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.580 I llm_load_print_meta: n_ff             = 8192
0.00.075.581 I llm_load_print_meta: n_expert         = 0
0.00.075.581 I llm_load_print_meta: n_expert_used    = 0
0.00.075.581 I llm_load_print_meta: causal attn      = 1
0.00.075.581 I llm_load_print_meta: pooling type     = 0
0.00.075.582 I llm_load_print_meta: rope type        = 2
0.00.075.582 I llm_load_print_meta: rope scaling     = linear
0.00.075.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.584 I llm_load_print_meta: freq_scale_train = 1
0.00.075.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.586 I llm_load_print_meta: model type       = 1.4B
0.00.075.586 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.587 I llm_load_print_meta: model params     = 1.41 B
0.00.075.588 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.588 I llm_load_print_meta: general.name     = 1.4B
0.00.075.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: max token length = 1024
0.00.125.822 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.836 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.896 I llama_new_context_with_model: n_batch       = 2048
0.00.364.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.897 I llama_new_context_with_model: flash_attn    = 0
0.00.364.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.902 I llama_new_context_with_model: freq_scale    = 1
0.00.434.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.011 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.031 I llama_new_context_with_model: graph nodes  = 967
0.00.438.031 I llama_new_context_with_model: graph splits = 193
0.00.438.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.620 I main: llama threadpool init, n_threads = 4
0.00.560.653 I 
0.00.560.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.560.761 I 
0.00.560.902 I sampler seed: 1234
0.00.560.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.926 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.682.818 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.04.682.822 I llama_perf_context_print:        load time =     559.71 ms
0.04.682.824 I llama_perf_context_print: prompt eval time =     107.01 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.04.682.826 I llama_perf_context_print:        eval time =    4003.50 ms /    63 runs   (   63.55 ms per token,    15.74 tokens per second)
0.04.682.828 I llama_perf_context_print:       total time =    4122.21 ms /    70 tokens

real	0m4.728s
user	0m17.102s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.930 I llm_load_vocab: special tokens cache size = 25
0.00.074.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.403 I llm_load_print_meta: arch             = gptneox
0.00.074.404 I llm_load_print_meta: vocab type       = BPE
0.00.074.405 I llm_load_print_meta: n_vocab          = 50304
0.00.074.405 I llm_load_print_meta: n_merges         = 50009
0.00.074.405 I llm_load_print_meta: vocab_only       = 0
0.00.074.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.406 I llm_load_print_meta: n_embd           = 2048
0.00.074.406 I llm_load_print_meta: n_layer          = 24
0.00.074.415 I llm_load_print_meta: n_head           = 16
0.00.074.415 I llm_load_print_meta: n_head_kv        = 16
0.00.074.416 I llm_load_print_meta: n_rot            = 32
0.00.074.416 I llm_load_print_meta: n_swa            = 0
0.00.074.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.418 I llm_load_print_meta: n_gqa            = 1
0.00.074.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.423 I llm_load_print_meta: n_ff             = 8192
0.00.074.424 I llm_load_print_meta: n_expert         = 0
0.00.074.424 I llm_load_print_meta: n_expert_used    = 0
0.00.074.424 I llm_load_print_meta: causal attn      = 1
0.00.074.424 I llm_load_print_meta: pooling type     = 0
0.00.074.425 I llm_load_print_meta: rope type        = 2
0.00.074.425 I llm_load_print_meta: rope scaling     = linear
0.00.074.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.427 I llm_load_print_meta: freq_scale_train = 1
0.00.074.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.429 I llm_load_print_meta: model type       = 1.4B
0.00.074.430 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.431 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.431 I llm_load_print_meta: general.name     = 1.4B
0.00.074.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: max token length = 1024
0.00.124.128 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.144 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.360.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.588 I llama_new_context_with_model: n_ctx         = 128
0.00.360.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.360.589 I llama_new_context_with_model: n_batch       = 128
0.00.360.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.360.590 I llama_new_context_with_model: flash_attn    = 0
0.00.360.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.595 I llama_new_context_with_model: freq_scale    = 1
0.00.360.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.365.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.099 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.368.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.368.122 I llama_new_context_with_model: graph nodes  = 967
0.00.368.123 I llama_new_context_with_model: graph splits = 193
0.00.368.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.242 I 
0.00.454.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.375 I perplexity: tokenizing the input ..
0.00.463.854 I perplexity: tokenization took 9.476 ms
0.00.463.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.945.743 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.003.746 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.003.825 I llama_perf_context_print:        load time =     453.58 ms
0.02.003.827 I llama_perf_context_print: prompt eval time =    1480.14 ms /   128 tokens (   11.56 ms per token,    86.48 tokens per second)
0.02.003.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.829 I llama_perf_context_print:       total time =    1549.58 ms /   129 tokens

real	0m2.046s
user	0m3.907s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.000.982 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.113 I llm_load_vocab: special tokens cache size = 25
0.00.076.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.734 I llm_load_print_meta: arch             = gptneox
0.00.076.735 I llm_load_print_meta: vocab type       = BPE
0.00.076.735 I llm_load_print_meta: n_vocab          = 50304
0.00.076.736 I llm_load_print_meta: n_merges         = 50009
0.00.076.736 I llm_load_print_meta: vocab_only       = 0
0.00.076.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.737 I llm_load_print_meta: n_embd           = 2048
0.00.076.737 I llm_load_print_meta: n_layer          = 24
0.00.076.747 I llm_load_print_meta: n_head           = 16
0.00.076.748 I llm_load_print_meta: n_head_kv        = 16
0.00.076.748 I llm_load_print_meta: n_rot            = 32
0.00.076.749 I llm_load_print_meta: n_swa            = 0
0.00.076.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.750 I llm_load_print_meta: n_gqa            = 1
0.00.076.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.755 I llm_load_print_meta: n_ff             = 8192
0.00.076.756 I llm_load_print_meta: n_expert         = 0
0.00.076.756 I llm_load_print_meta: n_expert_used    = 0
0.00.076.756 I llm_load_print_meta: causal attn      = 1
0.00.076.756 I llm_load_print_meta: pooling type     = 0
0.00.076.756 I llm_load_print_meta: rope type        = 2
0.00.076.757 I llm_load_print_meta: rope scaling     = linear
0.00.076.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.759 I llm_load_print_meta: freq_scale_train = 1
0.00.076.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.774 I llm_load_print_meta: model type       = 1.4B
0.00.076.775 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.776 I llm_load_print_meta: model params     = 1.41 B
0.00.076.777 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.777 I llm_load_print_meta: general.name     = 1.4B
0.00.076.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: max token length = 1024
0.00.132.130 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.151 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.084 I llama_new_context_with_model: n_batch       = 2048
0.00.396.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.085 I llama_new_context_with_model: flash_attn    = 0
0.00.396.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.090 I llama_new_context_with_model: freq_scale    = 1
0.00.464.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.464.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.692 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.467.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.467.718 I llama_new_context_with_model: graph nodes  = 967
0.00.467.718 I llama_new_context_with_model: graph splits = 193
0.00.467.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.262 I main: llama threadpool init, n_threads = 4
0.00.592.290 I 
0.00.592.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.592.398 I 
0.00.592.539 I sampler seed: 1234
0.00.592.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.563 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.074.890 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.05.074.894 I llama_perf_context_print:        load time =     591.26 ms
0.05.074.895 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.05.074.897 I llama_perf_context_print:        eval time =    4360.07 ms /    63 runs   (   69.21 ms per token,    14.45 tokens per second)
0.05.074.898 I llama_perf_context_print:       total time =    4482.64 ms /    70 tokens

real	0m5.124s
user	0m18.564s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.702 I llm_load_vocab: special tokens cache size = 25
0.00.076.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.388 I llm_load_print_meta: arch             = gptneox
0.00.076.388 I llm_load_print_meta: vocab type       = BPE
0.00.076.389 I llm_load_print_meta: n_vocab          = 50304
0.00.076.389 I llm_load_print_meta: n_merges         = 50009
0.00.076.390 I llm_load_print_meta: vocab_only       = 0
0.00.076.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.390 I llm_load_print_meta: n_embd           = 2048
0.00.076.391 I llm_load_print_meta: n_layer          = 24
0.00.076.399 I llm_load_print_meta: n_head           = 16
0.00.076.400 I llm_load_print_meta: n_head_kv        = 16
0.00.076.400 I llm_load_print_meta: n_rot            = 32
0.00.076.400 I llm_load_print_meta: n_swa            = 0
0.00.076.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.402 I llm_load_print_meta: n_gqa            = 1
0.00.076.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.407 I llm_load_print_meta: n_ff             = 8192
0.00.076.408 I llm_load_print_meta: n_expert         = 0
0.00.076.408 I llm_load_print_meta: n_expert_used    = 0
0.00.076.408 I llm_load_print_meta: causal attn      = 1
0.00.076.408 I llm_load_print_meta: pooling type     = 0
0.00.076.409 I llm_load_print_meta: rope type        = 2
0.00.076.409 I llm_load_print_meta: rope scaling     = linear
0.00.076.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.411 I llm_load_print_meta: freq_scale_train = 1
0.00.076.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.413 I llm_load_print_meta: model type       = 1.4B
0.00.076.414 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.414 I llm_load_print_meta: model params     = 1.41 B
0.00.076.415 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.416 I llm_load_print_meta: general.name     = 1.4B
0.00.076.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: max token length = 1024
0.00.133.443 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.133.460 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.399.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.545 I llama_new_context_with_model: n_ctx         = 128
0.00.399.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.399.546 I llama_new_context_with_model: n_batch       = 128
0.00.399.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.399.547 I llama_new_context_with_model: flash_attn    = 0
0.00.399.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.552 I llama_new_context_with_model: freq_scale    = 1
0.00.399.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.404.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.006 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.407.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.407.029 I llama_new_context_with_model: graph nodes  = 967
0.00.407.030 I llama_new_context_with_model: graph splits = 193
0.00.407.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.866 I 
0.00.495.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.002 I perplexity: tokenizing the input ..
0.00.505.420 I perplexity: tokenization took 9.414 ms
0.00.505.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.043 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.070.088 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.070.166 I llama_perf_context_print:        load time =     495.12 ms
0.02.070.168 I llama_perf_context_print: prompt eval time =    1504.82 ms /   128 tokens (   11.76 ms per token,    85.06 tokens per second)
0.02.070.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.171 I llama_perf_context_print:       total time =    1574.30 ms /   129 tokens

real	0m2.115s
user	0m3.986s
sys	0m0.228s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.211 I llm_load_vocab: special tokens cache size = 25
0.00.074.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.793 I llm_load_print_meta: arch             = gptneox
0.00.074.794 I llm_load_print_meta: vocab type       = BPE
0.00.074.794 I llm_load_print_meta: n_vocab          = 50304
0.00.074.794 I llm_load_print_meta: n_merges         = 50009
0.00.074.795 I llm_load_print_meta: vocab_only       = 0
0.00.074.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.795 I llm_load_print_meta: n_embd           = 2048
0.00.074.796 I llm_load_print_meta: n_layer          = 24
0.00.074.806 I llm_load_print_meta: n_head           = 16
0.00.074.807 I llm_load_print_meta: n_head_kv        = 16
0.00.074.807 I llm_load_print_meta: n_rot            = 32
0.00.074.807 I llm_load_print_meta: n_swa            = 0
0.00.074.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.809 I llm_load_print_meta: n_gqa            = 1
0.00.074.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.814 I llm_load_print_meta: n_ff             = 8192
0.00.074.814 I llm_load_print_meta: n_expert         = 0
0.00.074.815 I llm_load_print_meta: n_expert_used    = 0
0.00.074.815 I llm_load_print_meta: causal attn      = 1
0.00.074.815 I llm_load_print_meta: pooling type     = 0
0.00.074.815 I llm_load_print_meta: rope type        = 2
0.00.074.816 I llm_load_print_meta: rope scaling     = linear
0.00.074.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.817 I llm_load_print_meta: freq_scale_train = 1
0.00.074.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.819 I llm_load_print_meta: model type       = 1.4B
0.00.074.820 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.821 I llm_load_print_meta: model params     = 1.41 B
0.00.074.822 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.822 I llm_load_print_meta: general.name     = 1.4B
0.00.074.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: max token length = 1024
0.00.127.383 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.583 I llama_new_context_with_model: n_batch       = 2048
0.00.129.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.583 I llama_new_context_with_model: flash_attn    = 0
0.00.129.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.586 I llama_new_context_with_model: freq_scale    = 1
0.00.196.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.494 I llama_new_context_with_model: graph nodes  = 967
0.00.199.494 I llama_new_context_with_model: graph splits = 1
0.00.199.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.965 I main: llama threadpool init, n_threads = 4
0.00.305.992 I 
0.00.306.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.085 I 
0.00.306.185 I sampler seed: 1234
0.00.306.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.209 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.651.917 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.651.921 I llama_perf_context_print:        load time =     305.00 ms
0.02.651.923 I llama_perf_context_print: prompt eval time =     124.78 ms /     7 tokens (   17.83 ms per token,    56.10 tokens per second)
0.02.651.924 I llama_perf_context_print:        eval time =    2208.71 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.651.925 I llama_perf_context_print:       total time =    2345.96 ms /    70 tokens

real	0m2.701s
user	0m9.781s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.887 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.503 I llm_load_vocab: special tokens cache size = 25
0.00.074.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.003 I llm_load_print_meta: arch             = gptneox
0.00.075.004 I llm_load_print_meta: vocab type       = BPE
0.00.075.004 I llm_load_print_meta: n_vocab          = 50304
0.00.075.005 I llm_load_print_meta: n_merges         = 50009
0.00.075.005 I llm_load_print_meta: vocab_only       = 0
0.00.075.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.006 I llm_load_print_meta: n_embd           = 2048
0.00.075.006 I llm_load_print_meta: n_layer          = 24
0.00.075.015 I llm_load_print_meta: n_head           = 16
0.00.075.016 I llm_load_print_meta: n_head_kv        = 16
0.00.075.016 I llm_load_print_meta: n_rot            = 32
0.00.075.017 I llm_load_print_meta: n_swa            = 0
0.00.075.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.018 I llm_load_print_meta: n_gqa            = 1
0.00.075.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.024 I llm_load_print_meta: n_ff             = 8192
0.00.075.024 I llm_load_print_meta: n_expert         = 0
0.00.075.025 I llm_load_print_meta: n_expert_used    = 0
0.00.075.025 I llm_load_print_meta: causal attn      = 1
0.00.075.025 I llm_load_print_meta: pooling type     = 0
0.00.075.025 I llm_load_print_meta: rope type        = 2
0.00.075.026 I llm_load_print_meta: rope scaling     = linear
0.00.075.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.028 I llm_load_print_meta: freq_scale_train = 1
0.00.075.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.030 I llm_load_print_meta: model type       = 1.4B
0.00.075.031 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.032 I llm_load_print_meta: model params     = 1.41 B
0.00.075.033 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.033 I llm_load_print_meta: general.name     = 1.4B
0.00.075.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.035 I llm_load_print_meta: max token length = 1024
0.00.129.010 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.129 I llama_new_context_with_model: n_ctx         = 128
0.00.131.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.129 I llama_new_context_with_model: n_batch       = 128
0.00.131.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.130 I llama_new_context_with_model: flash_attn    = 0
0.00.131.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.132 I llama_new_context_with_model: freq_scale    = 1
0.00.131.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.968 I llama_new_context_with_model: graph nodes  = 967
0.00.137.969 I llama_new_context_with_model: graph splits = 1
0.00.137.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.077 I 
0.00.194.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.200 I perplexity: tokenizing the input ..
0.00.202.452 I perplexity: tokenization took 8.254 ms
0.00.202.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.466 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.392.563 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.392.609 I llama_perf_context_print:        load time =     193.15 ms
0.01.392.626 I llama_perf_context_print: prompt eval time =    1130.28 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.392.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.629 I llama_perf_context_print:       total time =    1198.53 ms /   129 tokens

real	0m1.437s
user	0m5.232s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.012 I llm_load_vocab: special tokens cache size = 25
0.00.075.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.725 I llm_load_print_meta: arch             = gptneox
0.00.075.726 I llm_load_print_meta: vocab type       = BPE
0.00.075.726 I llm_load_print_meta: n_vocab          = 50304
0.00.075.726 I llm_load_print_meta: n_merges         = 50009
0.00.075.727 I llm_load_print_meta: vocab_only       = 0
0.00.075.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.727 I llm_load_print_meta: n_embd           = 2048
0.00.075.727 I llm_load_print_meta: n_layer          = 24
0.00.075.736 I llm_load_print_meta: n_head           = 16
0.00.075.737 I llm_load_print_meta: n_head_kv        = 16
0.00.075.737 I llm_load_print_meta: n_rot            = 32
0.00.075.738 I llm_load_print_meta: n_swa            = 0
0.00.075.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.739 I llm_load_print_meta: n_gqa            = 1
0.00.075.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.745 I llm_load_print_meta: n_ff             = 8192
0.00.075.746 I llm_load_print_meta: n_expert         = 0
0.00.075.746 I llm_load_print_meta: n_expert_used    = 0
0.00.075.746 I llm_load_print_meta: causal attn      = 1
0.00.075.747 I llm_load_print_meta: pooling type     = 0
0.00.075.747 I llm_load_print_meta: rope type        = 2
0.00.075.747 I llm_load_print_meta: rope scaling     = linear
0.00.075.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.749 I llm_load_print_meta: freq_scale_train = 1
0.00.075.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.752 I llm_load_print_meta: model type       = 1.4B
0.00.075.752 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.753 I llm_load_print_meta: model params     = 1.41 B
0.00.075.754 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.755 I llm_load_print_meta: general.name     = 1.4B
0.00.075.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: max token length = 1024
0.00.127.118 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.315 I llama_new_context_with_model: n_batch       = 2048
0.00.129.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.316 I llama_new_context_with_model: flash_attn    = 0
0.00.129.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.319 I llama_new_context_with_model: freq_scale    = 1
0.00.197.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.019 I llama_new_context_with_model: graph nodes  = 967
0.00.200.019 I llama_new_context_with_model: graph splits = 1
0.00.200.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.999 I main: llama threadpool init, n_threads = 4
0.00.293.027 I 
0.00.293.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.112 I 
0.00.293.221 I sampler seed: 1234
0.00.293.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.251 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.694.103 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.694.106 I llama_perf_context_print:        load time =     292.02 ms
0.02.694.108 I llama_perf_context_print: prompt eval time =     125.62 ms /     7 tokens (   17.95 ms per token,    55.72 tokens per second)
0.02.694.109 I llama_perf_context_print:        eval time =    2263.79 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.694.110 I llama_perf_context_print:       total time =    2401.11 ms /    70 tokens

real	0m2.745s
user	0m9.950s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.662 I llama_model_loader: - type  f32:  194 tensors
0.00.020.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.540 I llm_load_vocab: special tokens cache size = 25
0.00.075.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.089 I llm_load_print_meta: arch             = gptneox
0.00.075.090 I llm_load_print_meta: vocab type       = BPE
0.00.075.091 I llm_load_print_meta: n_vocab          = 50304
0.00.075.091 I llm_load_print_meta: n_merges         = 50009
0.00.075.091 I llm_load_print_meta: vocab_only       = 0
0.00.075.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.092 I llm_load_print_meta: n_embd           = 2048
0.00.075.092 I llm_load_print_meta: n_layer          = 24
0.00.075.102 I llm_load_print_meta: n_head           = 16
0.00.075.102 I llm_load_print_meta: n_head_kv        = 16
0.00.075.103 I llm_load_print_meta: n_rot            = 32
0.00.075.103 I llm_load_print_meta: n_swa            = 0
0.00.075.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.105 I llm_load_print_meta: n_gqa            = 1
0.00.075.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.110 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.111 I llm_load_print_meta: n_expert_used    = 0
0.00.075.111 I llm_load_print_meta: causal attn      = 1
0.00.075.112 I llm_load_print_meta: pooling type     = 0
0.00.075.112 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.117 I llm_load_print_meta: model type       = 1.4B
0.00.075.117 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.119 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.119 I llm_load_print_meta: general.name     = 1.4B
0.00.075.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: max token length = 1024
0.00.127.401 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.524 I llama_new_context_with_model: n_ctx         = 128
0.00.129.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.525 I llama_new_context_with_model: n_batch       = 128
0.00.129.525 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.526 I llama_new_context_with_model: flash_attn    = 0
0.00.129.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.529 I llama_new_context_with_model: freq_scale    = 1
0.00.129.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.111 I llama_new_context_with_model: graph nodes  = 967
0.00.137.111 I llama_new_context_with_model: graph splits = 1
0.00.137.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.978 I 
0.00.192.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.093 I perplexity: tokenizing the input ..
0.00.200.882 I perplexity: tokenization took 8.785 ms
0.00.200.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.890 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.204.853 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.204.894 I llama_perf_context_print:        load time =     191.29 ms
0.02.204.896 I llama_perf_context_print: prompt eval time =    1944.20 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.204.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.898 I llama_perf_context_print:       total time =    2012.91 ms /   129 tokens

real	0m2.252s
user	0m8.502s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.016 I llm_load_vocab: special tokens cache size = 25
0.00.075.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.662 I llm_load_print_meta: arch             = gptneox
0.00.075.662 I llm_load_print_meta: vocab type       = BPE
0.00.075.663 I llm_load_print_meta: n_vocab          = 50304
0.00.075.663 I llm_load_print_meta: n_merges         = 50009
0.00.075.663 I llm_load_print_meta: vocab_only       = 0
0.00.075.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.664 I llm_load_print_meta: n_embd           = 2048
0.00.075.664 I llm_load_print_meta: n_layer          = 24
0.00.075.673 I llm_load_print_meta: n_head           = 16
0.00.075.674 I llm_load_print_meta: n_head_kv        = 16
0.00.075.674 I llm_load_print_meta: n_rot            = 32
0.00.075.674 I llm_load_print_meta: n_swa            = 0
0.00.075.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.681 I llm_load_print_meta: n_ff             = 8192
0.00.075.681 I llm_load_print_meta: n_expert         = 0
0.00.075.681 I llm_load_print_meta: n_expert_used    = 0
0.00.075.681 I llm_load_print_meta: causal attn      = 1
0.00.075.683 I llm_load_print_meta: pooling type     = 0
0.00.075.683 I llm_load_print_meta: rope type        = 2
0.00.075.684 I llm_load_print_meta: rope scaling     = linear
0.00.075.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.686 I llm_load_print_meta: freq_scale_train = 1
0.00.075.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.688 I llm_load_print_meta: model type       = 1.4B
0.00.075.689 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.690 I llm_load_print_meta: model params     = 1.41 B
0.00.075.691 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.691 I llm_load_print_meta: general.name     = 1.4B
0.00.075.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: max token length = 1024
0.00.107.778 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.964 I llama_new_context_with_model: n_batch       = 2048
0.00.109.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.965 I llama_new_context_with_model: flash_attn    = 0
0.00.109.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.967 I llama_new_context_with_model: freq_scale    = 1
0.00.176.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.882 I llama_new_context_with_model: graph nodes  = 967
0.00.178.882 I llama_new_context_with_model: graph splits = 1
0.00.178.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.008 I main: llama threadpool init, n_threads = 4
0.00.253.035 I 
0.00.253.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.119 I 
0.00.253.230 I sampler seed: 1234
0.00.253.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.242 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.750.496 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.01.750.499 I llama_perf_context_print:        load time =     252.05 ms
0.01.750.501 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.86 tokens per second)
0.01.750.502 I llama_perf_context_print:        eval time =    1403.96 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.750.503 I llama_perf_context_print:       total time =    1497.49 ms /    70 tokens

real	0m1.787s
user	0m6.290s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.552 I llama_model_loader: - type  f32:  194 tensors
0.00.020.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.260 I llm_load_vocab: special tokens cache size = 25
0.00.074.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.816 I llm_load_print_meta: arch             = gptneox
0.00.074.817 I llm_load_print_meta: vocab type       = BPE
0.00.074.817 I llm_load_print_meta: n_vocab          = 50304
0.00.074.817 I llm_load_print_meta: n_merges         = 50009
0.00.074.818 I llm_load_print_meta: vocab_only       = 0
0.00.074.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.818 I llm_load_print_meta: n_embd           = 2048
0.00.074.819 I llm_load_print_meta: n_layer          = 24
0.00.074.826 I llm_load_print_meta: n_head           = 16
0.00.074.827 I llm_load_print_meta: n_head_kv        = 16
0.00.074.828 I llm_load_print_meta: n_rot            = 32
0.00.074.828 I llm_load_print_meta: n_swa            = 0
0.00.074.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.829 I llm_load_print_meta: n_gqa            = 1
0.00.074.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.836 I llm_load_print_meta: n_ff             = 8192
0.00.074.836 I llm_load_print_meta: n_expert         = 0
0.00.074.837 I llm_load_print_meta: n_expert_used    = 0
0.00.074.837 I llm_load_print_meta: causal attn      = 1
0.00.074.837 I llm_load_print_meta: pooling type     = 0
0.00.074.838 I llm_load_print_meta: rope type        = 2
0.00.074.838 I llm_load_print_meta: rope scaling     = linear
0.00.074.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.840 I llm_load_print_meta: freq_scale_train = 1
0.00.074.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.844 I llm_load_print_meta: model type       = 1.4B
0.00.074.844 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.845 I llm_load_print_meta: model params     = 1.41 B
0.00.074.846 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.847 I llm_load_print_meta: general.name     = 1.4B
0.00.074.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: max token length = 1024
0.00.107.371 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.703 I llama_new_context_with_model: n_ctx         = 128
0.00.109.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.704 I llama_new_context_with_model: n_batch       = 128
0.00.109.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.705 I llama_new_context_with_model: flash_attn    = 0
0.00.109.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.707 I llama_new_context_with_model: freq_scale    = 1
0.00.109.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.468 I llama_new_context_with_model: graph nodes  = 967
0.00.116.468 I llama_new_context_with_model: graph splits = 1
0.00.116.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.741 I 
0.00.155.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.849 I perplexity: tokenizing the input ..
0.00.164.371 I perplexity: tokenization took 8.518 ms
0.00.164.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.483 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.516.325 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.516.372 I llama_perf_context_print:        load time =     155.03 ms
0.01.516.376 I llama_perf_context_print: prompt eval time =    1292.31 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.516.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.380 I llama_perf_context_print:       total time =    1360.63 ms /   129 tokens

real	0m1.551s
user	0m5.837s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.767 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.212 I llm_load_vocab: special tokens cache size = 25
0.00.074.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.906 I llm_load_print_meta: arch             = gptneox
0.00.074.906 I llm_load_print_meta: vocab type       = BPE
0.00.074.907 I llm_load_print_meta: n_vocab          = 50304
0.00.074.907 I llm_load_print_meta: n_merges         = 50009
0.00.074.907 I llm_load_print_meta: vocab_only       = 0
0.00.074.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.907 I llm_load_print_meta: n_embd           = 2048
0.00.074.908 I llm_load_print_meta: n_layer          = 24
0.00.074.916 I llm_load_print_meta: n_head           = 16
0.00.074.918 I llm_load_print_meta: n_head_kv        = 16
0.00.074.918 I llm_load_print_meta: n_rot            = 32
0.00.074.919 I llm_load_print_meta: n_swa            = 0
0.00.074.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.920 I llm_load_print_meta: n_gqa            = 1
0.00.074.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.924 I llm_load_print_meta: n_ff             = 8192
0.00.074.925 I llm_load_print_meta: n_expert         = 0
0.00.074.925 I llm_load_print_meta: n_expert_used    = 0
0.00.074.925 I llm_load_print_meta: causal attn      = 1
0.00.074.925 I llm_load_print_meta: pooling type     = 0
0.00.074.925 I llm_load_print_meta: rope type        = 2
0.00.074.925 I llm_load_print_meta: rope scaling     = linear
0.00.074.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.927 I llm_load_print_meta: freq_scale_train = 1
0.00.074.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.928 I llm_load_print_meta: model type       = 1.4B
0.00.074.929 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.930 I llm_load_print_meta: model params     = 1.41 B
0.00.074.931 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.932 I llm_load_print_meta: general.name     = 1.4B
0.00.074.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: max token length = 1024
0.00.113.928 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.228 I llama_new_context_with_model: n_batch       = 2048
0.00.116.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.229 I llama_new_context_with_model: flash_attn    = 0
0.00.116.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.231 I llama_new_context_with_model: freq_scale    = 1
0.00.184.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.104 I llama_new_context_with_model: graph nodes  = 967
0.00.187.105 I llama_new_context_with_model: graph splits = 1
0.00.187.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.515 I main: llama threadpool init, n_threads = 4
0.00.263.543 I 
0.00.263.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.644 I 
0.00.263.767 I sampler seed: 1234
0.00.263.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.797 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.102.682 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.102.685 I llama_perf_context_print:        load time =     262.56 ms
0.02.102.687 I llama_perf_context_print: prompt eval time =      87.17 ms /     7 tokens (   12.45 ms per token,    80.30 tokens per second)
0.02.102.688 I llama_perf_context_print:        eval time =    1740.47 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.102.689 I llama_perf_context_print:       total time =    1839.17 ms /    70 tokens

real	0m2.145s
user	0m7.642s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.327 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.913 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.914 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.924 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.925 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.935 I llm_load_print_meta: n_ff             = 8192
0.00.075.935 I llm_load_print_meta: n_expert         = 0
0.00.075.935 I llm_load_print_meta: n_expert_used    = 0
0.00.075.935 I llm_load_print_meta: causal attn      = 1
0.00.075.936 I llm_load_print_meta: pooling type     = 0
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
0.00.075.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: max token length = 1024
0.00.114.558 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.723 I llama_new_context_with_model: n_ctx         = 128
0.00.116.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.724 I llama_new_context_with_model: n_batch       = 128
0.00.116.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.724 I llama_new_context_with_model: flash_attn    = 0
0.00.116.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.727 I llama_new_context_with_model: freq_scale    = 1
0.00.116.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.514 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.536 I llama_new_context_with_model: graph nodes  = 967
0.00.123.536 I llama_new_context_with_model: graph splits = 1
0.00.123.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.853 I 
0.00.165.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.979 I perplexity: tokenizing the input ..
0.00.174.598 I perplexity: tokenization took 8.615 ms
0.00.174.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.158 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.572.234 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.572.281 I llama_perf_context_print:        load time =     165.08 ms
0.01.572.284 I llama_perf_context_print: prompt eval time =    1337.72 ms /   128 tokens (   10.45 ms per token,    95.68 tokens per second)
0.01.572.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.287 I llama_perf_context_print:       total time =    1406.43 ms /   129 tokens

real	0m1.611s
user	0m5.997s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.514 I llm_load_vocab: special tokens cache size = 25
0.00.075.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.163 I llm_load_print_meta: arch             = gptneox
0.00.075.164 I llm_load_print_meta: vocab type       = BPE
0.00.075.164 I llm_load_print_meta: n_vocab          = 50304
0.00.075.165 I llm_load_print_meta: n_merges         = 50009
0.00.075.165 I llm_load_print_meta: vocab_only       = 0
0.00.075.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.165 I llm_load_print_meta: n_embd           = 2048
0.00.075.165 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.176 I llm_load_print_meta: n_gqa            = 1
0.00.075.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.181 I llm_load_print_meta: n_ff             = 8192
0.00.075.181 I llm_load_print_meta: n_expert         = 0
0.00.075.181 I llm_load_print_meta: n_expert_used    = 0
0.00.075.181 I llm_load_print_meta: causal attn      = 1
0.00.075.182 I llm_load_print_meta: pooling type     = 0
0.00.075.182 I llm_load_print_meta: rope type        = 2
0.00.075.182 I llm_load_print_meta: rope scaling     = linear
0.00.075.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.183 I llm_load_print_meta: freq_scale_train = 1
0.00.075.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.185 I llm_load_print_meta: model type       = 1.4B
0.00.075.186 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.186 I llm_load_print_meta: model params     = 1.41 B
0.00.075.187 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.187 I llm_load_print_meta: general.name     = 1.4B
0.00.075.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: max token length = 1024
0.00.121.715 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.901 I llama_new_context_with_model: n_batch       = 2048
0.00.123.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.901 I llama_new_context_with_model: flash_attn    = 0
0.00.123.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.903 I llama_new_context_with_model: freq_scale    = 1
0.00.191.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.314 I llama_new_context_with_model: graph nodes  = 967
0.00.194.314 I llama_new_context_with_model: graph splits = 1
0.00.194.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.090 I main: llama threadpool init, n_threads = 4
0.00.277.118 I 
0.00.277.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.215 I 
0.00.277.333 I sampler seed: 1234
0.00.277.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.357 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.356.499 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.356.503 I llama_perf_context_print:        load time =     276.21 ms
0.02.356.504 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.02.356.506 I llama_perf_context_print:        eval time =    1974.61 ms /    63 runs   (   31.34 ms per token,    31.91 tokens per second)
0.02.356.507 I llama_perf_context_print:       total time =    2079.42 ms /    70 tokens

real	0m2.403s
user	0m8.626s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.729 I llama_model_loader: - type  f32:  194 tensors
0.00.020.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.659 I llm_load_vocab: special tokens cache size = 25
0.00.075.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.245 I llm_load_print_meta: arch             = gptneox
0.00.075.246 I llm_load_print_meta: vocab type       = BPE
0.00.075.246 I llm_load_print_meta: n_vocab          = 50304
0.00.075.246 I llm_load_print_meta: n_merges         = 50009
0.00.075.247 I llm_load_print_meta: vocab_only       = 0
0.00.075.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.247 I llm_load_print_meta: n_embd           = 2048
0.00.075.248 I llm_load_print_meta: n_layer          = 24
0.00.075.256 I llm_load_print_meta: n_head           = 16
0.00.075.257 I llm_load_print_meta: n_head_kv        = 16
0.00.075.258 I llm_load_print_meta: n_rot            = 32
0.00.075.258 I llm_load_print_meta: n_swa            = 0
0.00.075.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.259 I llm_load_print_meta: n_gqa            = 1
0.00.075.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.265 I llm_load_print_meta: n_ff             = 8192
0.00.075.265 I llm_load_print_meta: n_expert         = 0
0.00.075.266 I llm_load_print_meta: n_expert_used    = 0
0.00.075.266 I llm_load_print_meta: causal attn      = 1
0.00.075.266 I llm_load_print_meta: pooling type     = 0
0.00.075.267 I llm_load_print_meta: rope type        = 2
0.00.075.267 I llm_load_print_meta: rope scaling     = linear
0.00.075.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.269 I llm_load_print_meta: freq_scale_train = 1
0.00.075.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.271 I llm_load_print_meta: model type       = 1.4B
0.00.075.272 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.273 I llm_load_print_meta: model params     = 1.41 B
0.00.075.274 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.274 I llm_load_print_meta: general.name     = 1.4B
0.00.075.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: max token length = 1024
0.00.122.347 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.530 I llama_new_context_with_model: n_ctx         = 128
0.00.124.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.530 I llama_new_context_with_model: n_batch       = 128
0.00.124.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.531 I llama_new_context_with_model: flash_attn    = 0
0.00.124.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.533 I llama_new_context_with_model: freq_scale    = 1
0.00.124.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.553 I llama_new_context_with_model: graph nodes  = 967
0.00.132.553 I llama_new_context_with_model: graph splits = 1
0.00.132.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.158 I 
0.00.181.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.273 I perplexity: tokenizing the input ..
0.00.189.968 I perplexity: tokenization took 8.692 ms
0.00.190.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.688 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.647.590 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.647.634 I llama_perf_context_print:        load time =     180.55 ms
0.01.647.649 I llama_perf_context_print: prompt eval time =    1397.93 ms /   128 tokens (   10.92 ms per token,    91.56 tokens per second)
0.01.647.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.651 I llama_perf_context_print:       total time =    1466.48 ms /   129 tokens

real	0m1.690s
user	0m6.288s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.408 I llm_load_vocab: special tokens cache size = 25
0.00.075.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.048 I llm_load_print_meta: arch             = gptneox
0.00.075.049 I llm_load_print_meta: vocab type       = BPE
0.00.075.049 I llm_load_print_meta: n_vocab          = 50304
0.00.075.049 I llm_load_print_meta: n_merges         = 50009
0.00.075.050 I llm_load_print_meta: vocab_only       = 0
0.00.075.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.050 I llm_load_print_meta: n_embd           = 2048
0.00.075.050 I llm_load_print_meta: n_layer          = 24
0.00.075.059 I llm_load_print_meta: n_head           = 16
0.00.075.060 I llm_load_print_meta: n_head_kv        = 16
0.00.075.060 I llm_load_print_meta: n_rot            = 32
0.00.075.060 I llm_load_print_meta: n_swa            = 0
0.00.075.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.061 I llm_load_print_meta: n_gqa            = 1
0.00.075.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.067 I llm_load_print_meta: n_ff             = 8192
0.00.075.067 I llm_load_print_meta: n_expert         = 0
0.00.075.067 I llm_load_print_meta: n_expert_used    = 0
0.00.075.068 I llm_load_print_meta: causal attn      = 1
0.00.075.068 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.069 I llm_load_print_meta: rope scaling     = linear
0.00.075.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.071 I llm_load_print_meta: freq_scale_train = 1
0.00.075.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.073 I llm_load_print_meta: model type       = 1.4B
0.00.075.074 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.075 I llm_load_print_meta: model params     = 1.41 B
0.00.075.076 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.076 I llm_load_print_meta: general.name     = 1.4B
0.00.075.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: max token length = 1024
0.00.126.207 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.390 I llama_new_context_with_model: n_batch       = 2048
0.00.128.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.391 I llama_new_context_with_model: flash_attn    = 0
0.00.128.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.393 I llama_new_context_with_model: freq_scale    = 1
0.00.198.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.543 I llama_new_context_with_model: graph nodes  = 967
0.00.200.543 I llama_new_context_with_model: graph splits = 1
0.00.200.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.892 I main: llama threadpool init, n_threads = 4
0.00.286.921 I 
0.00.287.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.016 I 
0.00.287.139 I sampler seed: 1234
0.00.287.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.164 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.575.884 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.575.887 I llama_perf_context_print:        load time =     285.98 ms
0.02.575.888 I llama_perf_context_print: prompt eval time =     108.98 ms /     7 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.575.890 I llama_perf_context_print:        eval time =    2168.39 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.575.891 I llama_perf_context_print:       total time =    2289.00 ms /    70 tokens

real	0m2.626s
user	0m9.479s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.760 I llm_load_vocab: special tokens cache size = 25
0.00.075.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.385 I llm_load_print_meta: arch             = gptneox
0.00.075.386 I llm_load_print_meta: vocab type       = BPE
0.00.075.386 I llm_load_print_meta: n_vocab          = 50304
0.00.075.387 I llm_load_print_meta: n_merges         = 50009
0.00.075.387 I llm_load_print_meta: vocab_only       = 0
0.00.075.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.388 I llm_load_print_meta: n_embd           = 2048
0.00.075.388 I llm_load_print_meta: n_layer          = 24
0.00.075.398 I llm_load_print_meta: n_head           = 16
0.00.075.398 I llm_load_print_meta: n_head_kv        = 16
0.00.075.399 I llm_load_print_meta: n_rot            = 32
0.00.075.399 I llm_load_print_meta: n_swa            = 0
0.00.075.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.401 I llm_load_print_meta: n_gqa            = 1
0.00.075.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.406 I llm_load_print_meta: n_ff             = 8192
0.00.075.406 I llm_load_print_meta: n_expert         = 0
0.00.075.406 I llm_load_print_meta: n_expert_used    = 0
0.00.075.407 I llm_load_print_meta: causal attn      = 1
0.00.075.407 I llm_load_print_meta: pooling type     = 0
0.00.075.407 I llm_load_print_meta: rope type        = 2
0.00.075.408 I llm_load_print_meta: rope scaling     = linear
0.00.075.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.410 I llm_load_print_meta: freq_scale_train = 1
0.00.075.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.412 I llm_load_print_meta: model type       = 1.4B
0.00.075.413 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.414 I llm_load_print_meta: model params     = 1.41 B
0.00.075.415 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.415 I llm_load_print_meta: general.name     = 1.4B
0.00.075.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: max token length = 1024
0.00.127.183 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.311 I llama_new_context_with_model: n_ctx         = 128
0.00.129.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.312 I llama_new_context_with_model: n_batch       = 128
0.00.129.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.312 I llama_new_context_with_model: flash_attn    = 0
0.00.129.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.315 I llama_new_context_with_model: freq_scale    = 1
0.00.129.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.979 I llama_new_context_with_model: graph nodes  = 967
0.00.136.979 I llama_new_context_with_model: graph splits = 1
0.00.136.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.620 I 
0.00.189.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.736 I perplexity: tokenizing the input ..
0.00.198.711 I perplexity: tokenization took 8.976 ms
0.00.198.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.730 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.944.748 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.944.789 I llama_perf_context_print:        load time =     188.86 ms
0.01.944.792 I llama_perf_context_print: prompt eval time =    1686.12 ms /   128 tokens (   13.17 ms per token,    75.91 tokens per second)
0.01.944.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.944.794 I llama_perf_context_print:       total time =    1755.17 ms /   129 tokens

real	0m1.992s
user	0m7.443s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.244 I llm_load_vocab: special tokens cache size = 25
0.00.075.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.909 I llm_load_print_meta: arch             = gptneox
0.00.075.910 I llm_load_print_meta: vocab type       = BPE
0.00.075.910 I llm_load_print_meta: n_vocab          = 50304
0.00.075.911 I llm_load_print_meta: n_merges         = 50009
0.00.075.911 I llm_load_print_meta: vocab_only       = 0
0.00.075.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.912 I llm_load_print_meta: n_embd           = 2048
0.00.075.912 I llm_load_print_meta: n_layer          = 24
0.00.075.920 I llm_load_print_meta: n_head           = 16
0.00.075.921 I llm_load_print_meta: n_head_kv        = 16
0.00.075.921 I llm_load_print_meta: n_rot            = 32
0.00.075.922 I llm_load_print_meta: n_swa            = 0
0.00.075.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.923 I llm_load_print_meta: n_gqa            = 1
0.00.075.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.928 I llm_load_print_meta: n_ff             = 8192
0.00.075.929 I llm_load_print_meta: n_expert         = 0
0.00.075.929 I llm_load_print_meta: n_expert_used    = 0
0.00.075.929 I llm_load_print_meta: causal attn      = 1
0.00.075.930 I llm_load_print_meta: pooling type     = 0
0.00.075.930 I llm_load_print_meta: rope type        = 2
0.00.075.930 I llm_load_print_meta: rope scaling     = linear
0.00.075.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.932 I llm_load_print_meta: freq_scale_train = 1
0.00.075.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.960 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: max token length = 1024
0.00.129.820 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.014 I llama_new_context_with_model: n_batch       = 2048
0.00.132.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.015 I llama_new_context_with_model: flash_attn    = 0
0.00.132.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.017 I llama_new_context_with_model: freq_scale    = 1
0.00.199.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.999 I llama_new_context_with_model: graph nodes  = 967
0.00.202.000 I llama_new_context_with_model: graph splits = 1
0.00.202.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.848 I main: llama threadpool init, n_threads = 4
0.00.291.877 I 
0.00.291.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.980 I 
0.00.292.135 I sampler seed: 1234
0.00.292.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.159 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.718.488 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.718.491 I llama_perf_context_print:        load time =     290.90 ms
0.02.718.493 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.718.495 I llama_perf_context_print:        eval time =    2307.76 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.718.495 I llama_perf_context_print:       total time =    2426.65 ms /    70 tokens

real	0m2.772s
user	0m10.020s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4108 (ce65dfe2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.469 I llama_model_loader: - type  f32:  194 tensors
0.00.020.470 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.264 I llm_load_vocab: special tokens cache size = 25
0.00.073.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.874 I llm_load_print_meta: arch             = gptneox
0.00.073.874 I llm_load_print_meta: vocab type       = BPE
0.00.073.875 I llm_load_print_meta: n_vocab          = 50304
0.00.073.875 I llm_load_print_meta: n_merges         = 50009
0.00.073.875 I llm_load_print_meta: vocab_only       = 0
0.00.073.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.876 I llm_load_print_meta: n_embd           = 2048
0.00.073.876 I llm_load_print_meta: n_layer          = 24
0.00.073.885 I llm_load_print_meta: n_head           = 16
0.00.073.886 I llm_load_print_meta: n_head_kv        = 16
0.00.073.886 I llm_load_print_meta: n_rot            = 32
0.00.073.886 I llm_load_print_meta: n_swa            = 0
0.00.073.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.888 I llm_load_print_meta: n_gqa            = 1
0.00.073.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.894 I llm_load_print_meta: n_ff             = 8192
0.00.073.894 I llm_load_print_meta: n_expert         = 0
0.00.073.894 I llm_load_print_meta: n_expert_used    = 0
0.00.073.895 I llm_load_print_meta: causal attn      = 1
0.00.073.895 I llm_load_print_meta: pooling type     = 0
0.00.073.895 I llm_load_print_meta: rope type        = 2
0.00.073.896 I llm_load_print_meta: rope scaling     = linear
0.00.073.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.897 I llm_load_print_meta: freq_scale_train = 1
0.00.073.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.900 I llm_load_print_meta: model type       = 1.4B
0.00.073.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.901 I llm_load_print_meta: model params     = 1.41 B
0.00.073.902 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.902 I llm_load_print_meta: general.name     = 1.4B
0.00.073.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.905 I llm_load_print_meta: max token length = 1024
0.00.128.169 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.269 I llama_new_context_with_model: n_ctx         = 128
0.00.130.269 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.269 I llama_new_context_with_model: n_batch       = 128
0.00.130.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.270 I llama_new_context_with_model: flash_attn    = 0
0.00.130.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.273 I llama_new_context_with_model: freq_scale    = 1
0.00.130.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.630 I llama_new_context_with_model: graph nodes  = 967
0.00.137.631 I llama_new_context_with_model: graph splits = 1
0.00.137.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.189 I 
0.00.194.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.297 I perplexity: tokenizing the input ..
0.00.202.913 I perplexity: tokenization took 8.612 ms
0.00.202.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.210 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.224 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.910.265 I llama_perf_context_print:        load time =     193.47 ms
0.01.910.268 I llama_perf_context_print: prompt eval time =    1647.48 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.910.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.910.270 I llama_perf_context_print:       total time =    1716.08 ms /   129 tokens

real	0m1.959s
user	0m7.340s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4108 (ce65dfe2)
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
0.00.439.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.475s
user	0m14.266s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4108 (ce65dfe2)
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
0.00.429.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.357s
user	0m13.833s
sys	0m0.422s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.63system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359512maxresident)k
0inputs+40outputs (0major+53895minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.42user 0.67system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53763minor)pagefaults 0swaps
```
