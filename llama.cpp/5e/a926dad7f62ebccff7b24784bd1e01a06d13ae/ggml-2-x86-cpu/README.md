## Summary

- status:  SUCCESS ✅
- runtime: 13:57.58
- date:    Wed Nov 13 16:27:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ea926dad7f62ebccff7b24784bd1e01a06d13ae
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.07 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.63 sec*proc (28 tests)

Total Test time (real) =  59.65 sec

real	0m59.711s
user	1m13.555s
sys	0m0.832s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.89 sec*proc (28 tests)

Total Test time (real) =  26.91 sec

real	0m26.972s
user	0m29.375s
sys	0m0.840s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.944 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.974 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.974 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.975 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.977 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.984 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.984 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.985 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.985 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.225 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.225 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.229 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type  f16:   73 tensors
0.00.020.071 I llm_load_vocab: special tokens cache size = 5
0.00.022.712 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.726 I llm_load_print_meta: arch             = bert
0.00.022.726 I llm_load_print_meta: vocab type       = WPM
0.00.022.727 I llm_load_print_meta: n_vocab          = 30522
0.00.022.727 I llm_load_print_meta: n_merges         = 0
0.00.022.727 I llm_load_print_meta: vocab_only       = 0
0.00.022.728 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.728 I llm_load_print_meta: n_embd           = 384
0.00.022.728 I llm_load_print_meta: n_layer          = 12
0.00.022.739 I llm_load_print_meta: n_head           = 12
0.00.022.740 I llm_load_print_meta: n_head_kv        = 12
0.00.022.740 I llm_load_print_meta: n_rot            = 32
0.00.022.741 I llm_load_print_meta: n_swa            = 0
0.00.022.742 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.744 I llm_load_print_meta: n_gqa            = 1
0.00.022.745 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.747 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.750 I llm_load_print_meta: n_ff             = 1536
0.00.022.750 I llm_load_print_meta: n_expert         = 0
0.00.022.751 I llm_load_print_meta: n_expert_used    = 0
0.00.022.751 I llm_load_print_meta: causal attn      = 0
0.00.022.751 I llm_load_print_meta: pooling type     = 2
0.00.022.751 I llm_load_print_meta: rope type        = 2
0.00.022.752 I llm_load_print_meta: rope scaling     = linear
0.00.022.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.754 I llm_load_print_meta: freq_scale_train = 1
0.00.022.757 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.760 I llm_load_print_meta: model type       = 33M
0.00.022.760 I llm_load_print_meta: model ftype      = F16
0.00.022.762 I llm_load_print_meta: model params     = 33.21 M
0.00.022.763 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.763 I llm_load_print_meta: general.name     = Bge Small
0.00.022.763 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.764 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.764 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.765 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.765 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.766 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.766 I llm_load_print_meta: max token length = 21
0.00.027.378 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.360 I llama_new_context_with_model: n_ctx         = 512
0.00.028.361 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.361 I llama_new_context_with_model: n_batch       = 2048
0.00.028.361 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.362 I llama_new_context_with_model: flash_attn    = 0
0.00.028.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.364 I llama_new_context_with_model: freq_scale    = 1
0.00.031.385 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.394 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.400 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.892 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.897 I llama_new_context_with_model: graph nodes  = 429
0.00.032.897 I llama_new_context_with_model: graph splits = 1
0.00.032.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.139 I 
0.00.036.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.834 I llama_perf_context_print:        load time =      35.39 ms
0.00.041.838 I llama_perf_context_print: prompt eval time =       3.55 ms /     9 tokens (    0.39 ms per token,  2533.07 tokens per second)
0.00.041.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.841 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.083 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.117 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.117 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.118 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.119 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.119 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.295 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.296 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.299 I llama_model_loader: - type  f32:  124 tensors
0.00.008.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.324 I llm_load_vocab: special tokens cache size = 5
0.00.022.998 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.013 I llm_load_print_meta: arch             = bert
0.00.023.013 I llm_load_print_meta: vocab type       = WPM
0.00.023.014 I llm_load_print_meta: n_vocab          = 30522
0.00.023.014 I llm_load_print_meta: n_merges         = 0
0.00.023.015 I llm_load_print_meta: vocab_only       = 0
0.00.023.016 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.016 I llm_load_print_meta: n_embd           = 384
0.00.023.017 I llm_load_print_meta: n_layer          = 12
0.00.023.027 I llm_load_print_meta: n_head           = 12
0.00.023.028 I llm_load_print_meta: n_head_kv        = 12
0.00.023.028 I llm_load_print_meta: n_rot            = 32
0.00.023.029 I llm_load_print_meta: n_swa            = 0
0.00.023.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.030 I llm_load_print_meta: n_gqa            = 1
0.00.023.031 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.032 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.034 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.036 I llm_load_print_meta: n_ff             = 1536
0.00.023.037 I llm_load_print_meta: n_expert         = 0
0.00.023.038 I llm_load_print_meta: n_expert_used    = 0
0.00.023.038 I llm_load_print_meta: causal attn      = 0
0.00.023.038 I llm_load_print_meta: pooling type     = 2
0.00.023.038 I llm_load_print_meta: rope type        = 2
0.00.023.040 I llm_load_print_meta: rope scaling     = linear
0.00.023.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.042 I llm_load_print_meta: freq_scale_train = 1
0.00.023.043 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.046 I llm_load_print_meta: model type       = 33M
0.00.023.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.048 I llm_load_print_meta: model params     = 33.21 M
0.00.023.048 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.049 I llm_load_print_meta: general.name     = Bge Small
0.00.023.049 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.050 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.050 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.050 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.051 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.052 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.052 I llm_load_print_meta: max token length = 21
0.00.026.162 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.146 I llama_new_context_with_model: n_ctx         = 512
0.00.027.147 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.147 I llama_new_context_with_model: n_batch       = 2048
0.00.027.147 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.148 I llama_new_context_with_model: flash_attn    = 0
0.00.027.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.150 I llama_new_context_with_model: freq_scale    = 1
0.00.030.400 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.410 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.415 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.301 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.306 I llama_new_context_with_model: graph nodes  = 429
0.00.032.306 I llama_new_context_with_model: graph splits = 1
0.00.032.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.075 I 
0.00.035.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.821 I llama_perf_context_print:        load time =      34.31 ms
0.00.039.823 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.039.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.826 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.047s
user	0m0.069s
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
0.00.000.565 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.618 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.641 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.651 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.652 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.652 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.542 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.543 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.544 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.545 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.548 I llama_model_loader: - type  f32:   41 tensors
0.00.020.548 I llama_model_loader: - type  f16:   29 tensors
0.00.039.974 W llm_load_vocab: empty token at index 5
0.00.050.402 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.925 I llm_load_vocab: special tokens cache size = 5
0.00.423.649 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.668 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.668 I llm_load_print_meta: vocab type       = BPE
0.00.423.669 I llm_load_print_meta: n_vocab          = 61056
0.00.423.669 I llm_load_print_meta: n_merges         = 39382
0.00.423.670 I llm_load_print_meta: vocab_only       = 0
0.00.423.670 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.670 I llm_load_print_meta: n_embd           = 384
0.00.423.671 I llm_load_print_meta: n_layer          = 4
0.00.423.681 I llm_load_print_meta: n_head           = 12
0.00.423.682 I llm_load_print_meta: n_head_kv        = 12
0.00.423.682 I llm_load_print_meta: n_rot            = 32
0.00.423.683 I llm_load_print_meta: n_swa            = 0
0.00.423.683 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.683 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.684 I llm_load_print_meta: n_gqa            = 1
0.00.423.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.686 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.687 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.688 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.689 I llm_load_print_meta: n_ff             = 1536
0.00.423.689 I llm_load_print_meta: n_expert         = 0
0.00.423.690 I llm_load_print_meta: n_expert_used    = 0
0.00.423.690 I llm_load_print_meta: causal attn      = 0
0.00.423.690 I llm_load_print_meta: pooling type     = -1
0.00.423.691 I llm_load_print_meta: rope type        = -1
0.00.423.691 I llm_load_print_meta: rope scaling     = linear
0.00.423.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.693 I llm_load_print_meta: freq_scale_train = 1
0.00.423.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.695 I llm_load_print_meta: model type       = 33M
0.00.423.695 I llm_load_print_meta: model ftype      = F16
0.00.423.696 I llm_load_print_meta: model params     = 32.90 M
0.00.423.697 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.698 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.698 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.698 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.699 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.699 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.700 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.700 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.700 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.700 I llm_load_print_meta: max token length = 45
0.00.427.342 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.446 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.447 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.447 I llama_new_context_with_model: n_batch       = 2048
0.00.429.447 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.447 I llama_new_context_with_model: flash_attn    = 0
0.00.429.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.450 I llama_new_context_with_model: freq_scale    = 1
0.00.440.950 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.967 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.975 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.744 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.750 I llama_new_context_with_model: graph nodes  = 154
0.00.442.751 I llama_new_context_with_model: graph splits = 1
0.00.442.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.460 I 
0.00.450.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.785 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.791 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.792 I main: number of tokens in prompt = 13
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


0.00.450.799 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.799 I main: number of tokens in prompt = 40
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


0.00.454.610 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.006 I llama_perf_context_print:        load time =     449.74 ms
0.00.465.008 I llama_perf_context_print: prompt eval time =      10.22 ms /    62 tokens (    0.16 ms per token,  6067.13 tokens per second)
0.00.465.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.011 I llama_perf_context_print:       total time =      14.55 ms /    63 tokens

real	0m0.483s
user	0m0.491s
sys	0m0.056s
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
0.00.000.680 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.024.128 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.032 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.042 I llama_model_loader: - type  f32:   37 tensors
0.00.273.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.899 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.261 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.306 I llm_load_vocab: special tokens cache size = 5
0.00.631.608 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.683 I llm_load_print_meta: arch             = gemma
0.00.631.684 I llm_load_print_meta: vocab type       = SPM
0.00.631.685 I llm_load_print_meta: n_vocab          = 256000
0.00.631.687 I llm_load_print_meta: n_merges         = 0
0.00.631.688 I llm_load_print_meta: vocab_only       = 0
0.00.631.688 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.689 I llm_load_print_meta: n_embd           = 2048
0.00.631.689 I llm_load_print_meta: n_layer          = 18
0.00.631.756 I llm_load_print_meta: n_head           = 8
0.00.631.764 I llm_load_print_meta: n_head_kv        = 1
0.00.631.764 I llm_load_print_meta: n_rot            = 256
0.00.631.765 I llm_load_print_meta: n_swa            = 0
0.00.631.765 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.766 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.771 I llm_load_print_meta: n_gqa            = 8
0.00.631.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.781 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.794 I llm_load_print_meta: n_ff             = 16384
0.00.631.795 I llm_load_print_meta: n_expert         = 0
0.00.631.795 I llm_load_print_meta: n_expert_used    = 0
0.00.631.797 I llm_load_print_meta: causal attn      = 1
0.00.631.798 I llm_load_print_meta: pooling type     = 0
0.00.631.798 I llm_load_print_meta: rope type        = 2
0.00.631.799 I llm_load_print_meta: rope scaling     = linear
0.00.631.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.802 I llm_load_print_meta: freq_scale_train = 1
0.00.631.802 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.823 I llm_load_print_meta: model type       = 2B
0.00.631.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.826 I llm_load_print_meta: model params     = 2.51 B
0.00.631.840 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.841 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.842 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.842 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.843 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.846 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.846 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.847 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.855 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.857 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.858 I llm_load_print_meta: max token length = 93
0.00.731.987 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.731.999 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.732.000 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.732.001 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.732.002 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.732.002 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.738.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.285 I llama_new_context_with_model: n_ctx         = 4096
0.00.738.285 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.738.286 I llama_new_context_with_model: n_batch       = 2048
0.00.738.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.287 I llama_new_context_with_model: flash_attn    = 0
0.00.738.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.290 I llama_new_context_with_model: freq_scale    = 1
0.00.738.291 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.755.234 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.755.279 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.755.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.206 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.758.210 I llama_new_context_with_model: graph nodes  = 601
0.00.758.211 I llama_new_context_with_model: graph splits = 1
0.00.758.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.687 I main: llama threadpool init, n_threads = 4
0.01.370.700 I 
0.01.370.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.370.802 I 
0.01.371.034 I sampler seed: 2013317796
0.01.371.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.057 I 
 increasities in his wife's womb. [end of text]


0.05.560.861 I llama_perf_sampler_print:    sampling time =      14.98 ms /    11 runs   (    1.36 ms per token,   734.46 tokens per second)
0.05.560.864 I llama_perf_context_print:        load time =    1369.42 ms
0.05.560.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.560.866 I llama_perf_context_print:        eval time =    4159.93 ms /    10 runs   (  415.99 ms per token,     2.40 tokens per second)
0.05.560.867 I llama_perf_context_print:       total time =    4190.18 ms /    11 tokens
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
0.00.000.637 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.023.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.990 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.016 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.448 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.449 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.459 I llama_model_loader: - type  f32:   37 tensors
0.00.267.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.607 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.645 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.745 I llm_load_vocab: special tokens cache size = 5
0.00.635.935 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.009 I llm_load_print_meta: arch             = gemma
0.00.636.009 I llm_load_print_meta: vocab type       = SPM
0.00.636.010 I llm_load_print_meta: n_vocab          = 256000
0.00.636.013 I llm_load_print_meta: n_merges         = 0
0.00.636.013 I llm_load_print_meta: vocab_only       = 0
0.00.636.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.014 I llm_load_print_meta: n_embd           = 2048
0.00.636.014 I llm_load_print_meta: n_layer          = 18
0.00.636.079 I llm_load_print_meta: n_head           = 8
0.00.636.086 I llm_load_print_meta: n_head_kv        = 1
0.00.636.086 I llm_load_print_meta: n_rot            = 256
0.00.636.087 I llm_load_print_meta: n_swa            = 0
0.00.636.087 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.087 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.092 I llm_load_print_meta: n_gqa            = 8
0.00.636.097 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.102 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.103 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.104 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.110 I llm_load_print_meta: n_ff             = 16384
0.00.636.111 I llm_load_print_meta: n_expert         = 0
0.00.636.111 I llm_load_print_meta: n_expert_used    = 0
0.00.636.111 I llm_load_print_meta: causal attn      = 1
0.00.636.112 I llm_load_print_meta: pooling type     = 0
0.00.636.112 I llm_load_print_meta: rope type        = 2
0.00.636.112 I llm_load_print_meta: rope scaling     = linear
0.00.636.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.114 I llm_load_print_meta: freq_scale_train = 1
0.00.636.115 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.117 I llm_load_print_meta: model type       = 2B
0.00.636.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.119 I llm_load_print_meta: model params     = 2.51 B
0.00.636.129 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.129 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.129 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.130 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.130 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.131 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.131 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.132 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.137 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.139 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.139 I llm_load_print_meta: max token length = 93
0.00.731.886 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.737.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.948 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.948 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.949 I llama_new_context_with_model: n_batch       = 2048
0.00.737.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.949 I llama_new_context_with_model: flash_attn    = 0
0.00.737.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.954 I llama_new_context_with_model: freq_scale    = 1
0.00.737.955 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.755.541 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.755.586 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.755.732 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.236 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.758.240 I llama_new_context_with_model: graph nodes  = 601
0.00.758.241 I llama_new_context_with_model: graph splits = 1
0.00.758.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.702 I main: llama threadpool init, n_threads = 4
0.01.364.716 I 
0.01.364.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.829 I 
0.01.365.064 I sampler seed: 2066628037
0.01.365.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.365.087 I 
 increasities:

I am unable to generate a response because the provided context does not contain any information regarding the specific issues or requirements related to the "escalating

0.15.047.931 I llama_perf_sampler_print:    sampling time =      47.76 ms /    33 runs   (    1.45 ms per token,   690.97 tokens per second)
0.15.047.962 I llama_perf_context_print:        load time =    1363.52 ms
0.15.047.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.047.973 I llama_perf_context_print:        eval time =   13593.90 ms /    32 runs   (  424.81 ms per token,     2.35 tokens per second)
0.15.047.975 I llama_perf_context_print:       total time =   13683.24 ms /    33 tokens
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
0.00.000.652 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.942 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.024.117 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.794 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.805 I llama_model_loader: - type  f32:   37 tensors
0.00.266.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.701 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.945 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.046 I llm_load_vocab: special tokens cache size = 5
0.00.621.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.007 I llm_load_print_meta: arch             = gemma
0.00.622.007 I llm_load_print_meta: vocab type       = SPM
0.00.622.008 I llm_load_print_meta: n_vocab          = 256000
0.00.622.011 I llm_load_print_meta: n_merges         = 0
0.00.622.011 I llm_load_print_meta: vocab_only       = 0
0.00.622.012 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.012 I llm_load_print_meta: n_embd           = 2048
0.00.622.013 I llm_load_print_meta: n_layer          = 18
0.00.622.079 I llm_load_print_meta: n_head           = 8
0.00.622.087 I llm_load_print_meta: n_head_kv        = 1
0.00.622.088 I llm_load_print_meta: n_rot            = 256
0.00.622.088 I llm_load_print_meta: n_swa            = 0
0.00.622.088 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.089 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.118 I llm_load_print_meta: n_gqa            = 8
0.00.622.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.133 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.135 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.146 I llm_load_print_meta: n_ff             = 16384
0.00.622.153 I llm_load_print_meta: n_expert         = 0
0.00.622.153 I llm_load_print_meta: n_expert_used    = 0
0.00.622.154 I llm_load_print_meta: causal attn      = 1
0.00.622.162 I llm_load_print_meta: pooling type     = 0
0.00.622.163 I llm_load_print_meta: rope type        = 2
0.00.622.163 I llm_load_print_meta: rope scaling     = linear
0.00.622.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.166 I llm_load_print_meta: freq_scale_train = 1
0.00.622.167 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.175 I llm_load_print_meta: model type       = 2B
0.00.622.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.177 I llm_load_print_meta: model params     = 2.51 B
0.00.622.188 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.188 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.190 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.190 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.191 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.194 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.195 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.196 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.203 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.209 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.210 I llm_load_print_meta: max token length = 93
0.00.706.037 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.706.048 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.706.049 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.706.050 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.706.051 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.706.052 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.712.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.393 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.394 I llama_new_context_with_model: n_batch       = 2048
0.00.712.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.395 I llama_new_context_with_model: flash_attn    = 0
0.00.712.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.399 I llama_new_context_with_model: freq_scale    = 1
0.00.712.400 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.127 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.175 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.321 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.834 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.731.838 I llama_new_context_with_model: graph nodes  = 601
0.00.731.838 I llama_new_context_with_model: graph splits = 1
0.00.731.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.195 I main: llama threadpool init, n_threads = 4
0.01.337.220 I 
0.01.337.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.342 I 
0.01.337.581 I sampler seed: 886745805
0.01.337.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.606 I 
 increasities. [end of text]


0.03.016.651 I llama_perf_sampler_print:    sampling time =       6.00 ms /     5 runs   (    1.20 ms per token,   833.19 tokens per second)
0.03.016.654 I llama_perf_context_print:        load time =    1335.79 ms
0.03.016.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.016.656 I llama_perf_context_print:        eval time =    1666.88 ms /     4 runs   (  416.72 ms per token,     2.40 tokens per second)
0.03.016.657 I llama_perf_context_print:       total time =    1679.46 ms /     5 tokens
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
0.00.000.690 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.001.152 I main: load the model and apply lora adapter, if any
0.00.024.192 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.852 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.853 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.862 I llama_model_loader: - type  f32:   37 tensors
0.00.272.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.477.100 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.547.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.548.824 I llm_load_vocab: special tokens cache size = 5
0.00.644.015 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.092 I llm_load_print_meta: arch             = gemma
0.00.644.093 I llm_load_print_meta: vocab type       = SPM
0.00.644.094 I llm_load_print_meta: n_vocab          = 256000
0.00.644.097 I llm_load_print_meta: n_merges         = 0
0.00.644.097 I llm_load_print_meta: vocab_only       = 0
0.00.644.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.098 I llm_load_print_meta: n_embd           = 2048
0.00.644.098 I llm_load_print_meta: n_layer          = 18
0.00.644.179 I llm_load_print_meta: n_head           = 8
0.00.644.187 I llm_load_print_meta: n_head_kv        = 1
0.00.644.188 I llm_load_print_meta: n_rot            = 256
0.00.644.188 I llm_load_print_meta: n_swa            = 0
0.00.644.189 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.189 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.210 I llm_load_print_meta: n_gqa            = 8
0.00.644.216 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.220 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.230 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.240 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.249 I llm_load_print_meta: n_ff             = 16384
0.00.644.249 I llm_load_print_meta: n_expert         = 0
0.00.644.250 I llm_load_print_meta: n_expert_used    = 0
0.00.644.250 I llm_load_print_meta: causal attn      = 1
0.00.644.251 I llm_load_print_meta: pooling type     = 0
0.00.644.251 I llm_load_print_meta: rope type        = 2
0.00.644.252 I llm_load_print_meta: rope scaling     = linear
0.00.644.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.255 I llm_load_print_meta: freq_scale_train = 1
0.00.644.258 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.261 I llm_load_print_meta: model type       = 2B
0.00.644.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.644.262 I llm_load_print_meta: model params     = 2.51 B
0.00.644.272 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.644.273 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.283 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.284 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.287 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.288 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.294 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.296 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.296 I llm_load_print_meta: max token length = 93
0.00.717.616 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.717.628 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.723.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.633 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.633 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.634 I llama_new_context_with_model: n_batch       = 2048
0.00.723.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.634 I llama_new_context_with_model: flash_attn    = 0
0.00.723.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.639 I llama_new_context_with_model: freq_scale    = 1
0.00.723.640 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.761 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.806 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.740.929 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.503 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.743.507 I llama_new_context_with_model: graph nodes  = 601
0.00.743.507 I llama_new_context_with_model: graph splits = 1
0.00.743.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.470 I main: llama threadpool init, n_threads = 4
0.01.348.484 I 
0.01.348.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.598 I 
0.01.348.839 I sampler seed: 3056907004
0.01.348.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.865 I 
 increasities is an ongoing issue that requires constant attention and action.

**Causes of the Issue**

* Inadequate infrastructure and funding
* Lack of coordination and

0.14.813.856 I llama_perf_sampler_print:    sampling time =      47.59 ms /    33 runs   (    1.44 ms per token,   693.50 tokens per second)
0.14.813.859 I llama_perf_context_print:        load time =    1347.21 ms
0.14.813.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.813.886 I llama_perf_context_print:        eval time =   13375.34 ms /    32 runs   (  417.98 ms per token,     2.39 tokens per second)
0.14.813.888 I llama_perf_context_print:       total time =   13465.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.496s
user	2m24.889s
sys	0m9.612s
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
main: build = 4074 (5ea926da)
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

main: quantize time = 198676.52 ms
main:    total time = 198676.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.023.960 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.975 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.861 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.868 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.870 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.879 I llama_model_loader: - type  f32:   37 tensors
0.00.272.882 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.883 I llama_model_loader: - type q6_K:   19 tensors
0.00.490.550 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.563.117 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.564.194 I llm_load_vocab: special tokens cache size = 5
0.00.659.054 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.659.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.659.130 I llm_load_print_meta: arch             = gemma
0.00.659.131 I llm_load_print_meta: vocab type       = SPM
0.00.659.132 I llm_load_print_meta: n_vocab          = 256000
0.00.659.134 I llm_load_print_meta: n_merges         = 0
0.00.659.135 I llm_load_print_meta: vocab_only       = 0
0.00.659.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.659.135 I llm_load_print_meta: n_embd           = 2048
0.00.659.136 I llm_load_print_meta: n_layer          = 18
0.00.659.202 I llm_load_print_meta: n_head           = 8
0.00.659.209 I llm_load_print_meta: n_head_kv        = 1
0.00.659.210 I llm_load_print_meta: n_rot            = 256
0.00.659.210 I llm_load_print_meta: n_swa            = 0
0.00.659.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.659.211 I llm_load_print_meta: n_embd_head_v    = 256
0.00.659.216 I llm_load_print_meta: n_gqa            = 8
0.00.659.220 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.659.225 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.659.226 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.659.227 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.659.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.659.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.659.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.659.233 I llm_load_print_meta: n_ff             = 16384
0.00.659.233 I llm_load_print_meta: n_expert         = 0
0.00.659.234 I llm_load_print_meta: n_expert_used    = 0
0.00.659.234 I llm_load_print_meta: causal attn      = 1
0.00.659.234 I llm_load_print_meta: pooling type     = 0
0.00.659.235 I llm_load_print_meta: rope type        = 2
0.00.659.235 I llm_load_print_meta: rope scaling     = linear
0.00.659.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.659.237 I llm_load_print_meta: freq_scale_train = 1
0.00.659.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.659.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.659.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.659.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.659.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.659.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.659.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.659.240 I llm_load_print_meta: model type       = 2B
0.00.659.241 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.659.242 I llm_load_print_meta: model params     = 2.51 B
0.00.659.252 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.659.252 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.659.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.659.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.659.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.659.254 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.659.255 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.659.255 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.659.278 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.659.280 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.659.281 I llm_load_print_meta: max token length = 93
0.00.721.328 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.721.341 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.721.342 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.721.343 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.721.344 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.721.345 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.728.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.259 I llama_new_context_with_model: n_ctx         = 4096
0.00.728.260 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.728.260 I llama_new_context_with_model: n_batch       = 2048
0.00.728.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.261 I llama_new_context_with_model: flash_attn    = 0
0.00.728.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.265 I llama_new_context_with_model: freq_scale    = 1
0.00.728.266 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.745.448 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.745.489 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.745.617 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.748.201 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.748.205 I llama_new_context_with_model: graph nodes  = 601
0.00.748.206 I llama_new_context_with_model: graph splits = 1
0.00.748.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.905 I main: llama threadpool init, n_threads = 4
0.01.317.918 I 
0.01.318.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.034 I 
0.01.318.269 I sampler seed: 808882797
0.01.318.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.318.293 I 
 increasities.
I am unable to generate a response because the context provided contains sexually suggestive or inappropriate content. [end of text]


0.09.125.565 I llama_perf_sampler_print:    sampling time =      34.04 ms /    24 runs   (    1.42 ms per token,   705.14 tokens per second)
0.09.125.569 I llama_perf_context_print:        load time =    1316.69 ms
0.09.125.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.125.573 I llama_perf_context_print:        eval time =    7742.73 ms /    23 runs   (  336.64 ms per token,     2.97 tokens per second)
0.09.125.585 I llama_perf_context_print:       total time =    7807.67 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4074 (5ea926da)
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

main: quantize time = 199005.19 ms
main:    total time = 199005.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.664 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.001.129 I main: load the model and apply lora adapter, if any
0.00.023.359 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.968 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.994 I llama_model_loader: - type  f32:   37 tensors
0.00.264.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.998 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.474 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.648 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.677 I llm_load_vocab: special tokens cache size = 5
0.00.626.472 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.547 I llm_load_print_meta: arch             = gemma
0.00.626.548 I llm_load_print_meta: vocab type       = SPM
0.00.626.548 I llm_load_print_meta: n_vocab          = 256000
0.00.626.550 I llm_load_print_meta: n_merges         = 0
0.00.626.551 I llm_load_print_meta: vocab_only       = 0
0.00.626.552 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.552 I llm_load_print_meta: n_embd           = 2048
0.00.626.552 I llm_load_print_meta: n_layer          = 18
0.00.626.616 I llm_load_print_meta: n_head           = 8
0.00.626.626 I llm_load_print_meta: n_head_kv        = 1
0.00.626.627 I llm_load_print_meta: n_rot            = 256
0.00.626.628 I llm_load_print_meta: n_swa            = 0
0.00.626.629 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.631 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.646 I llm_load_print_meta: n_gqa            = 8
0.00.626.652 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.657 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.659 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.660 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.686 I llm_load_print_meta: n_ff             = 16384
0.00.626.686 I llm_load_print_meta: n_expert         = 0
0.00.626.686 I llm_load_print_meta: n_expert_used    = 0
0.00.626.687 I llm_load_print_meta: causal attn      = 1
0.00.626.687 I llm_load_print_meta: pooling type     = 0
0.00.626.696 I llm_load_print_meta: rope type        = 2
0.00.626.697 I llm_load_print_meta: rope scaling     = linear
0.00.626.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.699 I llm_load_print_meta: freq_scale_train = 1
0.00.626.700 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.711 I llm_load_print_meta: model type       = 2B
0.00.626.713 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.626.713 I llm_load_print_meta: model params     = 2.51 B
0.00.626.722 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.626.722 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.731 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.732 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.732 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.733 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.734 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.740 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.742 I llm_load_print_meta: max token length = 93
0.00.686.645 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.692.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.614 I llama_new_context_with_model: n_ctx         = 4096
0.00.692.615 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.692.615 I llama_new_context_with_model: n_batch       = 2048
0.00.692.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.616 I llama_new_context_with_model: flash_attn    = 0
0.00.692.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.620 I llama_new_context_with_model: freq_scale    = 1
0.00.692.621 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.811 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.854 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.985 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.604 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.608 I llama_new_context_with_model: graph nodes  = 601
0.00.712.609 I llama_new_context_with_model: graph splits = 1
0.00.712.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.832 I main: llama threadpool init, n_threads = 4
0.01.284.846 I 
0.01.284.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.960 I 
0.01.285.194 I sampler seed: 3050217592
0.01.285.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.218 I 
 increasities with the aim of fostering an understanding of the complex dynamics between race, identity, and belonging.

The goal is to create a space for dialogue and

0.12.220.284 I llama_perf_sampler_print:    sampling time =      47.09 ms /    33 runs   (    1.43 ms per token,   700.74 tokens per second)
0.12.220.296 I llama_perf_context_print:        load time =    1283.61 ms
0.12.220.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.220.300 I llama_perf_context_print:        eval time =   10845.37 ms /    32 runs   (  338.92 ms per token,     2.95 tokens per second)
0.12.220.301 I llama_perf_context_print:       total time =   10935.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.050s
user	49m58.352s
sys	0m6.509s
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
0.00.000.550 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.021.651 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.689 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.258 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.259 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.264 I llama_model_loader: - type  f32:   37 tensors
0.00.133.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.791 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.379 I llm_load_vocab: special tokens cache size = 5
0.00.284.156 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.177 I llm_load_print_meta: arch             = gemma
0.00.284.178 I llm_load_print_meta: vocab type       = SPM
0.00.284.178 I llm_load_print_meta: n_vocab          = 256000
0.00.284.179 I llm_load_print_meta: n_merges         = 0
0.00.284.179 I llm_load_print_meta: vocab_only       = 0
0.00.284.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.180 I llm_load_print_meta: n_embd           = 2048
0.00.284.180 I llm_load_print_meta: n_layer          = 18
0.00.284.191 I llm_load_print_meta: n_head           = 8
0.00.284.192 I llm_load_print_meta: n_head_kv        = 1
0.00.284.192 I llm_load_print_meta: n_rot            = 256
0.00.284.193 I llm_load_print_meta: n_swa            = 0
0.00.284.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.193 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.194 I llm_load_print_meta: n_gqa            = 8
0.00.284.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.196 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.197 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.198 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.200 I llm_load_print_meta: n_ff             = 16384
0.00.284.200 I llm_load_print_meta: n_expert         = 0
0.00.284.200 I llm_load_print_meta: n_expert_used    = 0
0.00.284.201 I llm_load_print_meta: causal attn      = 1
0.00.284.201 I llm_load_print_meta: pooling type     = 0
0.00.284.201 I llm_load_print_meta: rope type        = 2
0.00.284.202 I llm_load_print_meta: rope scaling     = linear
0.00.284.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.204 I llm_load_print_meta: freq_scale_train = 1
0.00.284.205 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.207 I llm_load_print_meta: model type       = 2B
0.00.284.207 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.208 I llm_load_print_meta: model params     = 2.51 B
0.00.284.209 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.210 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.211 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.211 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.212 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.212 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.213 I llm_load_print_meta: max token length = 93
0.00.382.385 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.392 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.392 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.393 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.393 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.394 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.686 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.686 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.687 I llama_new_context_with_model: n_batch       = 2048
0.00.387.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.688 I llama_new_context_with_model: flash_attn    = 0
0.00.387.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.691 I llama_new_context_with_model: freq_scale    = 1
0.00.387.692 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.474 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.489 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.828 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.404.834 I llama_new_context_with_model: graph nodes  = 601
0.00.404.834 I llama_new_context_with_model: graph splits = 1
0.00.404.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.530 I main: llama threadpool init, n_threads = 4
0.00.492.544 I 
0.00.492.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.622 I 
0.00.492.663 I sampler seed: 1432812237
0.00.492.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.679 I 
 seconary.

**A man with a stammering voice and a face etched with worry sits by a window, staring out into the darkness. His thoughts race

0.02.788.633 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6792.92 tokens per second)
0.02.788.636 I llama_perf_context_print:        load time =     491.63 ms
0.02.788.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.638 I llama_perf_context_print:        eval time =    2276.89 ms /    32 runs   (   71.15 ms per token,    14.05 tokens per second)
0.02.788.639 I llama_perf_context_print:       total time =    2296.11 ms /    33 tokens
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
0.00.000.580 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.021.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.960 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.964 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.966 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.969 I llama_model_loader: - type  f32:   37 tensors
0.00.132.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.575 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.259 I llm_load_vocab: special tokens cache size = 5
0.00.287.769 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.789 I llm_load_print_meta: arch             = gemma
0.00.287.789 I llm_load_print_meta: vocab type       = SPM
0.00.287.790 I llm_load_print_meta: n_vocab          = 256000
0.00.287.791 I llm_load_print_meta: n_merges         = 0
0.00.287.791 I llm_load_print_meta: vocab_only       = 0
0.00.287.791 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.791 I llm_load_print_meta: n_embd           = 2048
0.00.287.792 I llm_load_print_meta: n_layer          = 18
0.00.287.804 I llm_load_print_meta: n_head           = 8
0.00.287.805 I llm_load_print_meta: n_head_kv        = 1
0.00.287.806 I llm_load_print_meta: n_rot            = 256
0.00.287.806 I llm_load_print_meta: n_swa            = 0
0.00.287.806 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.807 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.808 I llm_load_print_meta: n_gqa            = 8
0.00.287.810 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.811 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.813 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.814 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.816 I llm_load_print_meta: n_ff             = 16384
0.00.287.817 I llm_load_print_meta: n_expert         = 0
0.00.287.817 I llm_load_print_meta: n_expert_used    = 0
0.00.287.817 I llm_load_print_meta: causal attn      = 1
0.00.287.818 I llm_load_print_meta: pooling type     = 0
0.00.287.819 I llm_load_print_meta: rope type        = 2
0.00.287.819 I llm_load_print_meta: rope scaling     = linear
0.00.287.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.821 I llm_load_print_meta: freq_scale_train = 1
0.00.287.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.825 I llm_load_print_meta: model type       = 2B
0.00.287.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.826 I llm_load_print_meta: model params     = 2.51 B
0.00.287.827 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.827 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.828 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.828 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.828 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.830 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.830 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.831 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.832 I llm_load_print_meta: max token length = 93
0.00.382.346 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.653 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.653 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.653 I llama_new_context_with_model: n_batch       = 2048
0.00.387.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.655 I llama_new_context_with_model: flash_attn    = 0
0.00.387.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.660 I llama_new_context_with_model: freq_scale    = 1
0.00.387.661 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.866 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.882 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.975 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.185 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.192 I llama_new_context_with_model: graph nodes  = 601
0.00.405.193 I llama_new_context_with_model: graph splits = 1
0.00.405.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.792 I main: llama threadpool init, n_threads = 4
0.00.487.806 I 
0.00.487.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.886 I 
0.00.487.933 I sampler seed: 652810460
0.00.487.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.948 I 
 increasities in the anime adaptation, and explore the reasons behind their inclusion.

**Background**

In the anime adaptation of the manga series "Decaimon

0.02.715.901 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.715.904 I llama_perf_context_print:        load time =     486.85 ms
0.02.715.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.907 I llama_perf_context_print:        eval time =    2208.96 ms /    32 runs   (   69.03 ms per token,    14.49 tokens per second)
0.02.715.907 I llama_perf_context_print:       total time =    2228.12 ms /    33 tokens
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
0.00.000.530 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.021.529 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.943 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.948 I llama_model_loader: - type  f32:   37 tensors
0.00.131.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.226.589 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.875 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.510 I llm_load_vocab: special tokens cache size = 5
0.00.297.331 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.352 I llm_load_print_meta: arch             = gemma
0.00.297.352 I llm_load_print_meta: vocab type       = SPM
0.00.297.353 I llm_load_print_meta: n_vocab          = 256000
0.00.297.353 I llm_load_print_meta: n_merges         = 0
0.00.297.354 I llm_load_print_meta: vocab_only       = 0
0.00.297.354 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.354 I llm_load_print_meta: n_embd           = 2048
0.00.297.355 I llm_load_print_meta: n_layer          = 18
0.00.297.367 I llm_load_print_meta: n_head           = 8
0.00.297.368 I llm_load_print_meta: n_head_kv        = 1
0.00.297.369 I llm_load_print_meta: n_rot            = 256
0.00.297.369 I llm_load_print_meta: n_swa            = 0
0.00.297.369 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.370 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.370 I llm_load_print_meta: n_gqa            = 8
0.00.297.371 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.372 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.373 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.374 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.376 I llm_load_print_meta: n_ff             = 16384
0.00.297.376 I llm_load_print_meta: n_expert         = 0
0.00.297.377 I llm_load_print_meta: n_expert_used    = 0
0.00.297.377 I llm_load_print_meta: causal attn      = 1
0.00.297.377 I llm_load_print_meta: pooling type     = 0
0.00.297.378 I llm_load_print_meta: rope type        = 2
0.00.297.378 I llm_load_print_meta: rope scaling     = linear
0.00.297.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.380 I llm_load_print_meta: freq_scale_train = 1
0.00.297.380 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.382 I llm_load_print_meta: model type       = 2B
0.00.297.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.297.384 I llm_load_print_meta: model params     = 2.51 B
0.00.297.384 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.297.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.385 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.386 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.387 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.387 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.388 I llm_load_print_meta: max token length = 93
0.00.378.373 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.380 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.381 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.382 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.382 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.383 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.560 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.560 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.561 I llama_new_context_with_model: n_batch       = 2048
0.00.383.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.562 I llama_new_context_with_model: flash_attn    = 0
0.00.383.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.566 I llama_new_context_with_model: freq_scale    = 1
0.00.383.567 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.340 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.355 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.447 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.664 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.671 I llama_new_context_with_model: graph nodes  = 601
0.00.400.671 I llama_new_context_with_model: graph splits = 1
0.00.400.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.094 I main: llama threadpool init, n_threads = 4
0.00.487.106 I 
0.00.487.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.200 I 
0.00.487.257 I sampler seed: 200439119
0.00.487.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.274 I 
 increasities and alliterations.

**The Cat in the Hat**

The cat in the hat was a silly fellow,
With fur as white as snow

0.02.741.252 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.741.255 I llama_perf_context_print:        load time =     486.21 ms
0.02.741.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.258 I llama_perf_context_print:        eval time =    2234.41 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.741.258 I llama_perf_context_print:       total time =    2254.17 ms /    33 tokens
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
0.00.000.542 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.021.052 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.513 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.514 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.518 I llama_model_loader: - type  f32:   37 tensors
0.00.131.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.265 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.079 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.650 I llm_load_vocab: special tokens cache size = 5
0.00.277.538 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.555 I llm_load_print_meta: arch             = gemma
0.00.277.556 I llm_load_print_meta: vocab type       = SPM
0.00.277.557 I llm_load_print_meta: n_vocab          = 256000
0.00.277.557 I llm_load_print_meta: n_merges         = 0
0.00.277.558 I llm_load_print_meta: vocab_only       = 0
0.00.277.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.558 I llm_load_print_meta: n_embd           = 2048
0.00.277.559 I llm_load_print_meta: n_layer          = 18
0.00.277.572 I llm_load_print_meta: n_head           = 8
0.00.277.573 I llm_load_print_meta: n_head_kv        = 1
0.00.277.573 I llm_load_print_meta: n_rot            = 256
0.00.277.573 I llm_load_print_meta: n_swa            = 0
0.00.277.574 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.574 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.576 I llm_load_print_meta: n_gqa            = 8
0.00.277.577 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.578 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.579 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.580 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.582 I llm_load_print_meta: n_ff             = 16384
0.00.277.582 I llm_load_print_meta: n_expert         = 0
0.00.277.583 I llm_load_print_meta: n_expert_used    = 0
0.00.277.583 I llm_load_print_meta: causal attn      = 1
0.00.277.584 I llm_load_print_meta: pooling type     = 0
0.00.277.584 I llm_load_print_meta: rope type        = 2
0.00.277.585 I llm_load_print_meta: rope scaling     = linear
0.00.277.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.587 I llm_load_print_meta: freq_scale_train = 1
0.00.277.587 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.591 I llm_load_print_meta: model type       = 2B
0.00.277.592 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.593 I llm_load_print_meta: model params     = 2.51 B
0.00.277.594 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.594 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.594 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.595 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.595 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.596 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.596 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.596 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.597 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.598 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.598 I llm_load_print_meta: max token length = 93
0.00.348.998 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.005 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.159 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.159 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.160 I llama_new_context_with_model: n_batch       = 2048
0.00.354.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.161 I llama_new_context_with_model: flash_attn    = 0
0.00.354.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.165 I llama_new_context_with_model: freq_scale    = 1
0.00.354.166 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.698 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.715 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.806 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.069 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.074 I llama_new_context_with_model: graph nodes  = 601
0.00.372.075 I llama_new_context_with_model: graph splits = 1
0.00.372.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.569 I main: llama threadpool init, n_threads = 4
0.00.463.583 I 
0.00.463.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.665 I 
0.00.463.706 I sampler seed: 3428987609
0.00.463.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.721 I 
 increasities

I am unable to access the requested information as I am a language model and do not have direct access to personal or private data. [end of text]


0.02.775.940 I llama_perf_sampler_print:    sampling time =       4.81 ms /    31 runs   (    0.16 ms per token,  6442.23 tokens per second)
0.02.775.942 I llama_perf_context_print:        load time =     462.67 ms
0.02.775.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.958 I llama_perf_context_print:        eval time =    2293.93 ms /    30 runs   (   76.46 ms per token,    13.08 tokens per second)
0.02.775.959 I llama_perf_context_print:       total time =    2312.38 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.860s
user	0m39.348s
sys	0m9.591s
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
main: build = 4074 (5ea926da)
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

main: quantize time = 32154.47 ms
main:    total time = 32154.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.021.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.138 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.145 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.146 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.150 I llama_model_loader: - type  f32:   37 tensors
0.00.132.151 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.225 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.234 I llm_load_vocab: special tokens cache size = 5
0.00.279.112 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.136 I llm_load_print_meta: arch             = gemma
0.00.279.136 I llm_load_print_meta: vocab type       = SPM
0.00.279.137 I llm_load_print_meta: n_vocab          = 256000
0.00.279.137 I llm_load_print_meta: n_merges         = 0
0.00.279.138 I llm_load_print_meta: vocab_only       = 0
0.00.279.138 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.138 I llm_load_print_meta: n_embd           = 2048
0.00.279.138 I llm_load_print_meta: n_layer          = 18
0.00.279.151 I llm_load_print_meta: n_head           = 8
0.00.279.152 I llm_load_print_meta: n_head_kv        = 1
0.00.279.153 I llm_load_print_meta: n_rot            = 256
0.00.279.153 I llm_load_print_meta: n_swa            = 0
0.00.279.153 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.153 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.154 I llm_load_print_meta: n_gqa            = 8
0.00.279.155 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.156 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.157 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.158 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.160 I llm_load_print_meta: n_ff             = 16384
0.00.279.161 I llm_load_print_meta: n_expert         = 0
0.00.279.161 I llm_load_print_meta: n_expert_used    = 0
0.00.279.162 I llm_load_print_meta: causal attn      = 1
0.00.279.162 I llm_load_print_meta: pooling type     = 0
0.00.279.162 I llm_load_print_meta: rope type        = 2
0.00.279.163 I llm_load_print_meta: rope scaling     = linear
0.00.279.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.165 I llm_load_print_meta: freq_scale_train = 1
0.00.279.165 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.167 I llm_load_print_meta: model type       = 2B
0.00.279.167 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.168 I llm_load_print_meta: model params     = 2.51 B
0.00.279.169 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.169 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.170 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.170 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.171 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.171 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.171 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.172 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.172 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.173 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.173 I llm_load_print_meta: max token length = 93
0.00.340.346 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.340.355 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.356 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.340.356 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.340.357 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.340.357 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.345.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.713 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.713 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.713 I llama_new_context_with_model: n_batch       = 2048
0.00.345.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.714 I llama_new_context_with_model: flash_attn    = 0
0.00.345.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.718 I llama_new_context_with_model: freq_scale    = 1
0.00.345.719 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.520 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.534 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.880 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.887 I llama_new_context_with_model: graph nodes  = 601
0.00.363.888 I llama_new_context_with_model: graph splits = 1
0.00.363.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.999 I main: llama threadpool init, n_threads = 4
0.00.441.014 I 
0.00.441.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.094 I 
0.00.441.138 I sampler seed: 3583051527
0.00.441.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.154 I 
 increamically. I can't wait to see you. [end of text]


0.01.139.072 I llama_perf_sampler_print:    sampling time =       1.89 ms /    14 runs   (    0.14 ms per token,  7395.67 tokens per second)
0.01.139.075 I llama_perf_context_print:        load time =     440.10 ms
0.01.139.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.139.079 I llama_perf_context_print:        eval time =     689.33 ms /    13 runs   (   53.03 ms per token,    18.86 tokens per second)
0.01.139.080 I llama_perf_context_print:       total time =     698.08 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4074 (5ea926da)
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

main: quantize time = 32226.97 ms
main:    total time = 32226.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.021.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.372 I llama_model_loader: - type  f32:   37 tensors
0.00.132.373 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.374 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.869 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.777 I llm_load_vocab: special tokens cache size = 5
0.00.283.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.625 I llm_load_print_meta: arch             = gemma
0.00.283.626 I llm_load_print_meta: vocab type       = SPM
0.00.283.627 I llm_load_print_meta: n_vocab          = 256000
0.00.283.627 I llm_load_print_meta: n_merges         = 0
0.00.283.628 I llm_load_print_meta: vocab_only       = 0
0.00.283.628 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.628 I llm_load_print_meta: n_embd           = 2048
0.00.283.629 I llm_load_print_meta: n_layer          = 18
0.00.283.643 I llm_load_print_meta: n_head           = 8
0.00.283.644 I llm_load_print_meta: n_head_kv        = 1
0.00.283.645 I llm_load_print_meta: n_rot            = 256
0.00.283.645 I llm_load_print_meta: n_swa            = 0
0.00.283.645 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.646 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.647 I llm_load_print_meta: n_gqa            = 8
0.00.283.648 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.653 I llm_load_print_meta: n_ff             = 16384
0.00.283.653 I llm_load_print_meta: n_expert         = 0
0.00.283.654 I llm_load_print_meta: n_expert_used    = 0
0.00.283.654 I llm_load_print_meta: causal attn      = 1
0.00.283.654 I llm_load_print_meta: pooling type     = 0
0.00.283.654 I llm_load_print_meta: rope type        = 2
0.00.283.655 I llm_load_print_meta: rope scaling     = linear
0.00.283.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.657 I llm_load_print_meta: freq_scale_train = 1
0.00.283.657 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.660 I llm_load_print_meta: model type       = 2B
0.00.283.660 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.661 I llm_load_print_meta: model params     = 2.51 B
0.00.283.662 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.662 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.663 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.663 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.664 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.664 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.665 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.665 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.666 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.666 I llm_load_print_meta: max token length = 93
0.00.341.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.929 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.929 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.930 I llama_new_context_with_model: n_batch       = 2048
0.00.346.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.931 I llama_new_context_with_model: flash_attn    = 0
0.00.346.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.934 I llama_new_context_with_model: freq_scale    = 1
0.00.346.935 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.958 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.974 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.067 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.331 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.338 I llama_new_context_with_model: graph nodes  = 601
0.00.364.338 I llama_new_context_with_model: graph splits = 1
0.00.364.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.958 I main: llama threadpool init, n_threads = 4
0.00.440.976 I 
0.00.441.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.059 I 
0.00.441.101 I sampler seed: 2773059164
0.00.441.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.116 I 
 seconded,
I'm not sure if I should buy a used car or a new one.

**Factors to Consider:**

* Budget
*

0.02.094.613 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6723.72 tokens per second)
0.02.094.615 I llama_perf_context_print:        load time =     440.00 ms
0.02.094.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.618 I llama_perf_context_print:        eval time =    1633.97 ms /    32 runs   (   51.06 ms per token,    19.58 tokens per second)
0.02.094.618 I llama_perf_context_print:       total time =    1653.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.081s
user	8m11.217s
sys	0m7.136s
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
0.00.000.586 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type  f16:   98 tensors
0.00.070.663 I llm_load_vocab: special tokens cache size = 25
0.00.085.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.204 I llm_load_print_meta: arch             = gptneox
0.00.085.205 I llm_load_print_meta: vocab type       = BPE
0.00.085.205 I llm_load_print_meta: n_vocab          = 50304
0.00.085.206 I llm_load_print_meta: n_merges         = 50009
0.00.085.206 I llm_load_print_meta: vocab_only       = 0
0.00.085.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.207 I llm_load_print_meta: n_embd           = 2048
0.00.085.207 I llm_load_print_meta: n_layer          = 24
0.00.085.221 I llm_load_print_meta: n_head           = 16
0.00.085.222 I llm_load_print_meta: n_head_kv        = 16
0.00.085.222 I llm_load_print_meta: n_rot            = 32
0.00.085.223 I llm_load_print_meta: n_swa            = 0
0.00.085.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.224 I llm_load_print_meta: n_gqa            = 1
0.00.085.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.231 I llm_load_print_meta: n_ff             = 8192
0.00.085.231 I llm_load_print_meta: n_expert         = 0
0.00.085.231 I llm_load_print_meta: n_expert_used    = 0
0.00.085.231 I llm_load_print_meta: causal attn      = 1
0.00.085.232 I llm_load_print_meta: pooling type     = 0
0.00.085.232 I llm_load_print_meta: rope type        = 2
0.00.085.232 I llm_load_print_meta: rope scaling     = linear
0.00.085.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.234 I llm_load_print_meta: freq_scale_train = 1
0.00.085.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.236 I llm_load_print_meta: model type       = 1.4B
0.00.085.237 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.238 I llm_load_print_meta: model params     = 1.41 B
0.00.085.239 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.239 I llm_load_print_meta: general.name     = 1.4B
0.00.085.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.242 I llm_load_print_meta: max token length = 1024
0.00.229.980 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.559 I llama_new_context_with_model: n_batch       = 2048
0.00.232.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.560 I llama_new_context_with_model: flash_attn    = 0
0.00.232.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.563 I llama_new_context_with_model: freq_scale    = 1
0.00.317.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.317 I llama_new_context_with_model: graph nodes  = 967
0.00.320.318 I llama_new_context_with_model: graph splits = 1
0.00.320.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.487 I main: llama threadpool init, n_threads = 4
0.00.413.503 I 
0.00.413.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.585 I 
0.00.413.682 I sampler seed: 1234
0.00.413.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.697 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.709.996 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.04.709.999 I llama_perf_context_print:        load time =     412.57 ms
0.04.710.002 I llama_perf_context_print: prompt eval time =     119.92 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.04.710.003 I llama_perf_context_print:        eval time =    4165.81 ms /    63 runs   (   66.12 ms per token,    15.12 tokens per second)
0.04.710.004 I llama_perf_context_print:       total time =    4296.52 ms /    70 tokens

real	0m4.804s
user	0m17.570s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type  f16:   98 tensors
0.00.068.743 I llm_load_vocab: special tokens cache size = 25
0.00.083.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.314 I llm_load_print_meta: arch             = gptneox
0.00.083.315 I llm_load_print_meta: vocab type       = BPE
0.00.083.316 I llm_load_print_meta: n_vocab          = 50304
0.00.083.316 I llm_load_print_meta: n_merges         = 50009
0.00.083.317 I llm_load_print_meta: vocab_only       = 0
0.00.083.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.317 I llm_load_print_meta: n_embd           = 2048
0.00.083.317 I llm_load_print_meta: n_layer          = 24
0.00.083.329 I llm_load_print_meta: n_head           = 16
0.00.083.330 I llm_load_print_meta: n_head_kv        = 16
0.00.083.331 I llm_load_print_meta: n_rot            = 32
0.00.083.332 I llm_load_print_meta: n_swa            = 0
0.00.083.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.333 I llm_load_print_meta: n_gqa            = 1
0.00.083.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.341 I llm_load_print_meta: n_ff             = 8192
0.00.083.341 I llm_load_print_meta: n_expert         = 0
0.00.083.342 I llm_load_print_meta: n_expert_used    = 0
0.00.083.342 I llm_load_print_meta: causal attn      = 1
0.00.083.342 I llm_load_print_meta: pooling type     = 0
0.00.083.343 I llm_load_print_meta: rope type        = 2
0.00.083.343 I llm_load_print_meta: rope scaling     = linear
0.00.083.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.346 I llm_load_print_meta: freq_scale_train = 1
0.00.083.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.350 I llm_load_print_meta: model type       = 1.4B
0.00.083.351 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.351 I llm_load_print_meta: model params     = 1.41 B
0.00.083.353 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.353 I llm_load_print_meta: general.name     = 1.4B
0.00.083.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.357 I llm_load_print_meta: max token length = 1024
0.00.225.297 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.090 I llama_new_context_with_model: n_ctx         = 128
0.00.228.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.091 I llama_new_context_with_model: n_batch       = 128
0.00.228.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.091 I llama_new_context_with_model: flash_attn    = 0
0.00.228.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.094 I llama_new_context_with_model: freq_scale    = 1
0.00.228.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.111 I llama_new_context_with_model: graph nodes  = 967
0.00.237.111 I llama_new_context_with_model: graph splits = 1
0.00.237.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.318 I 
0.00.297.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.413 I perplexity: tokenizing the input ..
0.00.307.636 I perplexity: tokenization took 10.218 ms
0.00.307.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.862 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.856.112 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.856.143 I llama_perf_context_print:        load time =     296.41 ms
0.01.856.145 I llama_perf_context_print: prompt eval time =    1541.21 ms /   128 tokens (   12.04 ms per token,    83.05 tokens per second)
0.01.856.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.856.147 I llama_perf_context_print:       total time =    1558.83 ms /   129 tokens

real	0m1.949s
user	0m6.539s
sys	0m0.241s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.022 I llm_load_vocab: special tokens cache size = 25
0.00.082.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.462 I llm_load_print_meta: arch             = gptneox
0.00.082.464 I llm_load_print_meta: vocab type       = BPE
0.00.082.465 I llm_load_print_meta: n_vocab          = 50304
0.00.082.465 I llm_load_print_meta: n_merges         = 50009
0.00.082.466 I llm_load_print_meta: vocab_only       = 0
0.00.082.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.466 I llm_load_print_meta: n_embd           = 2048
0.00.082.467 I llm_load_print_meta: n_layer          = 24
0.00.082.477 I llm_load_print_meta: n_head           = 16
0.00.082.488 I llm_load_print_meta: n_head_kv        = 16
0.00.082.489 I llm_load_print_meta: n_rot            = 32
0.00.082.489 I llm_load_print_meta: n_swa            = 0
0.00.082.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.491 I llm_load_print_meta: n_gqa            = 1
0.00.082.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.499 I llm_load_print_meta: n_ff             = 8192
0.00.082.499 I llm_load_print_meta: n_expert         = 0
0.00.082.499 I llm_load_print_meta: n_expert_used    = 0
0.00.082.500 I llm_load_print_meta: causal attn      = 1
0.00.082.500 I llm_load_print_meta: pooling type     = 0
0.00.082.500 I llm_load_print_meta: rope type        = 2
0.00.082.501 I llm_load_print_meta: rope scaling     = linear
0.00.082.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.513 I llm_load_print_meta: freq_scale_train = 1
0.00.082.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.517 I llm_load_print_meta: model type       = 1.4B
0.00.082.517 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.518 I llm_load_print_meta: model params     = 1.41 B
0.00.082.519 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.520 I llm_load_print_meta: general.name     = 1.4B
0.00.082.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: max token length = 1024
0.00.162.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.455 I llama_new_context_with_model: n_batch       = 2048
0.00.165.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.455 I llama_new_context_with_model: flash_attn    = 0
0.00.165.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.458 I llama_new_context_with_model: freq_scale    = 1
0.00.245.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.679 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.686 I llama_new_context_with_model: graph nodes  = 967
0.00.247.686 I llama_new_context_with_model: graph splits = 1
0.00.247.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.808 I main: llama threadpool init, n_threads = 4
0.00.329.825 I 
0.00.329.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.906 I 
0.00.330.002 I sampler seed: 1234
0.00.330.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.019 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.036.764 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.036.766 I llama_perf_context_print:        load time =     328.89 ms
0.03.036.767 I llama_perf_context_print: prompt eval time =      90.69 ms /     7 tokens (   12.96 ms per token,    77.19 tokens per second)
0.03.036.769 I llama_perf_context_print:        eval time =    2606.60 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.036.769 I llama_perf_context_print:       total time =    2706.96 ms /    70 tokens

real	0m3.106s
user	0m11.167s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.630 I llm_load_vocab: special tokens cache size = 25
0.00.083.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.126 I llm_load_print_meta: arch             = gptneox
0.00.083.126 I llm_load_print_meta: vocab type       = BPE
0.00.083.127 I llm_load_print_meta: n_vocab          = 50304
0.00.083.127 I llm_load_print_meta: n_merges         = 50009
0.00.083.128 I llm_load_print_meta: vocab_only       = 0
0.00.083.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.129 I llm_load_print_meta: n_embd           = 2048
0.00.083.129 I llm_load_print_meta: n_layer          = 24
0.00.083.141 I llm_load_print_meta: n_head           = 16
0.00.083.142 I llm_load_print_meta: n_head_kv        = 16
0.00.083.142 I llm_load_print_meta: n_rot            = 32
0.00.083.143 I llm_load_print_meta: n_swa            = 0
0.00.083.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.144 I llm_load_print_meta: n_gqa            = 1
0.00.083.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.150 I llm_load_print_meta: n_ff             = 8192
0.00.083.151 I llm_load_print_meta: n_expert         = 0
0.00.083.151 I llm_load_print_meta: n_expert_used    = 0
0.00.083.151 I llm_load_print_meta: causal attn      = 1
0.00.083.151 I llm_load_print_meta: pooling type     = 0
0.00.083.152 I llm_load_print_meta: rope type        = 2
0.00.083.152 I llm_load_print_meta: rope scaling     = linear
0.00.083.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.154 I llm_load_print_meta: freq_scale_train = 1
0.00.083.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.156 I llm_load_print_meta: model type       = 1.4B
0.00.083.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.157 I llm_load_print_meta: model params     = 1.41 B
0.00.083.158 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.158 I llm_load_print_meta: general.name     = 1.4B
0.00.083.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.162 I llm_load_print_meta: max token length = 1024
0.00.163.839 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.718 I llama_new_context_with_model: n_ctx         = 128
0.00.166.718 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.719 I llama_new_context_with_model: n_batch       = 128
0.00.166.719 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.720 I llama_new_context_with_model: flash_attn    = 0
0.00.166.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.723 I llama_new_context_with_model: freq_scale    = 1
0.00.166.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.440 I llama_new_context_with_model: graph nodes  = 967
0.00.175.440 I llama_new_context_with_model: graph splits = 1
0.00.175.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.444 I 
0.00.227.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.557 I perplexity: tokenizing the input ..
0.00.237.704 I perplexity: tokenization took 10.141 ms
0.00.237.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.840 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.032 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.064 I llama_perf_context_print:        load time =     226.70 ms
0.01.235.065 I llama_perf_context_print: prompt eval time =     990.27 ms /   128 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.235.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.067 I llama_perf_context_print:       total time =    1007.62 ms /   129 tokens

real	0m1.294s
user	0m4.304s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.208 I llm_load_vocab: special tokens cache size = 25
0.00.082.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.670 I llm_load_print_meta: arch             = gptneox
0.00.082.670 I llm_load_print_meta: vocab type       = BPE
0.00.082.671 I llm_load_print_meta: n_vocab          = 50304
0.00.082.671 I llm_load_print_meta: n_merges         = 50009
0.00.082.672 I llm_load_print_meta: vocab_only       = 0
0.00.082.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.672 I llm_load_print_meta: n_embd           = 2048
0.00.082.673 I llm_load_print_meta: n_layer          = 24
0.00.082.685 I llm_load_print_meta: n_head           = 16
0.00.082.686 I llm_load_print_meta: n_head_kv        = 16
0.00.082.686 I llm_load_print_meta: n_rot            = 32
0.00.082.687 I llm_load_print_meta: n_swa            = 0
0.00.082.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.688 I llm_load_print_meta: n_gqa            = 1
0.00.082.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.694 I llm_load_print_meta: n_ff             = 8192
0.00.082.694 I llm_load_print_meta: n_expert         = 0
0.00.082.694 I llm_load_print_meta: n_expert_used    = 0
0.00.082.695 I llm_load_print_meta: causal attn      = 1
0.00.082.695 I llm_load_print_meta: pooling type     = 0
0.00.082.695 I llm_load_print_meta: rope type        = 2
0.00.082.695 I llm_load_print_meta: rope scaling     = linear
0.00.082.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.697 I llm_load_print_meta: freq_scale_train = 1
0.00.082.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.700 I llm_load_print_meta: model type       = 1.4B
0.00.082.700 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.701 I llm_load_print_meta: model params     = 1.41 B
0.00.082.702 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.703 I llm_load_print_meta: general.name     = 1.4B
0.00.082.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.705 I llm_load_print_meta: max token length = 1024
0.00.127.747 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.339 I llama_new_context_with_model: n_batch       = 2048
0.00.130.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.340 I llama_new_context_with_model: flash_attn    = 0
0.00.130.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.342 I llama_new_context_with_model: freq_scale    = 1
0.00.209.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.756 I llama_new_context_with_model: graph nodes  = 967
0.00.211.756 I llama_new_context_with_model: graph splits = 1
0.00.211.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.172 I main: llama threadpool init, n_threads = 4
0.00.280.187 I 
0.00.280.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.268 I 
0.00.280.368 I sampler seed: 1234
0.00.280.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.383 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.265.573 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.265.576 I llama_perf_context_print:        load time =     279.25 ms
0.02.265.577 I llama_perf_context_print: prompt eval time =      74.88 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.02.265.578 I llama_perf_context_print:        eval time =    1900.68 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.265.579 I llama_perf_context_print:       total time =    1985.41 ms /    70 tokens

real	0m2.310s
user	0m8.245s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.116 I llm_load_vocab: special tokens cache size = 25
0.00.082.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.513 I llm_load_print_meta: arch             = gptneox
0.00.082.514 I llm_load_print_meta: vocab type       = BPE
0.00.082.515 I llm_load_print_meta: n_vocab          = 50304
0.00.082.516 I llm_load_print_meta: n_merges         = 50009
0.00.082.516 I llm_load_print_meta: vocab_only       = 0
0.00.082.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.517 I llm_load_print_meta: n_embd           = 2048
0.00.082.517 I llm_load_print_meta: n_layer          = 24
0.00.082.528 I llm_load_print_meta: n_head           = 16
0.00.082.529 I llm_load_print_meta: n_head_kv        = 16
0.00.082.530 I llm_load_print_meta: n_rot            = 32
0.00.082.530 I llm_load_print_meta: n_swa            = 0
0.00.082.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.532 I llm_load_print_meta: n_gqa            = 1
0.00.082.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.538 I llm_load_print_meta: n_ff             = 8192
0.00.082.538 I llm_load_print_meta: n_expert         = 0
0.00.082.538 I llm_load_print_meta: n_expert_used    = 0
0.00.082.538 I llm_load_print_meta: causal attn      = 1
0.00.082.539 I llm_load_print_meta: pooling type     = 0
0.00.082.539 I llm_load_print_meta: rope type        = 2
0.00.082.539 I llm_load_print_meta: rope scaling     = linear
0.00.082.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.541 I llm_load_print_meta: freq_scale_train = 1
0.00.082.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.544 I llm_load_print_meta: model type       = 1.4B
0.00.082.544 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.545 I llm_load_print_meta: model params     = 1.41 B
0.00.082.546 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.546 I llm_load_print_meta: general.name     = 1.4B
0.00.082.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.550 I llm_load_print_meta: max token length = 1024
0.00.127.559 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.109 I llama_new_context_with_model: n_ctx         = 128
0.00.130.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.110 I llama_new_context_with_model: n_batch       = 128
0.00.130.110 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.111 I llama_new_context_with_model: flash_attn    = 0
0.00.130.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.113 I llama_new_context_with_model: freq_scale    = 1
0.00.130.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.677 I llama_new_context_with_model: graph nodes  = 967
0.00.138.678 I llama_new_context_with_model: graph splits = 1
0.00.138.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.202 I 
0.00.177.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.315 I perplexity: tokenizing the input ..
0.00.187.416 I perplexity: tokenization took 10.096 ms
0.00.187.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.761 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.352.913 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.352.947 I llama_perf_context_print:        load time =     176.47 ms
0.01.352.949 I llama_perf_context_print: prompt eval time =    1158.40 ms /   128 tokens (    9.05 ms per token,   110.50 tokens per second)
0.01.352.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.951 I llama_perf_context_print:       total time =    1175.75 ms /   129 tokens

real	0m1.391s
user	0m4.931s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.853 I llm_load_vocab: special tokens cache size = 25
0.00.084.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.327 I llm_load_print_meta: arch             = gptneox
0.00.084.327 I llm_load_print_meta: vocab type       = BPE
0.00.084.328 I llm_load_print_meta: n_vocab          = 50304
0.00.084.328 I llm_load_print_meta: n_merges         = 50009
0.00.084.329 I llm_load_print_meta: vocab_only       = 0
0.00.084.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.330 I llm_load_print_meta: n_embd           = 2048
0.00.084.330 I llm_load_print_meta: n_layer          = 24
0.00.084.342 I llm_load_print_meta: n_head           = 16
0.00.084.343 I llm_load_print_meta: n_head_kv        = 16
0.00.084.343 I llm_load_print_meta: n_rot            = 32
0.00.084.344 I llm_load_print_meta: n_swa            = 0
0.00.084.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.345 I llm_load_print_meta: n_gqa            = 1
0.00.084.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.351 I llm_load_print_meta: n_ff             = 8192
0.00.084.352 I llm_load_print_meta: n_expert         = 0
0.00.084.352 I llm_load_print_meta: n_expert_used    = 0
0.00.084.352 I llm_load_print_meta: causal attn      = 1
0.00.084.352 I llm_load_print_meta: pooling type     = 0
0.00.084.352 I llm_load_print_meta: rope type        = 2
0.00.084.353 I llm_load_print_meta: rope scaling     = linear
0.00.084.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.355 I llm_load_print_meta: freq_scale_train = 1
0.00.084.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.358 I llm_load_print_meta: model type       = 1.4B
0.00.084.358 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.359 I llm_load_print_meta: model params     = 1.41 B
0.00.084.360 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.360 I llm_load_print_meta: general.name     = 1.4B
0.00.084.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.363 I llm_load_print_meta: max token length = 1024
0.00.133.984 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.506 I llama_new_context_with_model: n_batch       = 2048
0.00.136.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.507 I llama_new_context_with_model: flash_attn    = 0
0.00.136.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.510 I llama_new_context_with_model: freq_scale    = 1
0.00.221.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.040 I llama_new_context_with_model: graph nodes  = 967
0.00.224.041 I llama_new_context_with_model: graph splits = 1
0.00.224.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.851 I main: llama threadpool init, n_threads = 4
0.00.309.868 I 
0.00.309.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.949 I 
0.00.310.058 I sampler seed: 1234
0.00.310.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.072 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.466.449 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.466.451 I llama_perf_context_print:        load time =     308.93 ms
0.02.466.453 I llama_perf_context_print: prompt eval time =     130.91 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.466.454 I llama_perf_context_print:        eval time =    2015.85 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.466.455 I llama_perf_context_print:       total time =    2156.61 ms /    70 tokens

real	0m2.516s
user	0m8.985s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.695 I llm_load_vocab: special tokens cache size = 25
0.00.083.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.154 I llm_load_print_meta: arch             = gptneox
0.00.083.155 I llm_load_print_meta: vocab type       = BPE
0.00.083.156 I llm_load_print_meta: n_vocab          = 50304
0.00.083.156 I llm_load_print_meta: n_merges         = 50009
0.00.083.157 I llm_load_print_meta: vocab_only       = 0
0.00.083.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.157 I llm_load_print_meta: n_embd           = 2048
0.00.083.158 I llm_load_print_meta: n_layer          = 24
0.00.083.171 I llm_load_print_meta: n_head           = 16
0.00.083.172 I llm_load_print_meta: n_head_kv        = 16
0.00.083.172 I llm_load_print_meta: n_rot            = 32
0.00.083.173 I llm_load_print_meta: n_swa            = 0
0.00.083.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.174 I llm_load_print_meta: n_gqa            = 1
0.00.083.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.181 I llm_load_print_meta: n_ff             = 8192
0.00.083.182 I llm_load_print_meta: n_expert         = 0
0.00.083.182 I llm_load_print_meta: n_expert_used    = 0
0.00.083.182 I llm_load_print_meta: causal attn      = 1
0.00.083.182 I llm_load_print_meta: pooling type     = 0
0.00.083.183 I llm_load_print_meta: rope type        = 2
0.00.083.183 I llm_load_print_meta: rope scaling     = linear
0.00.083.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.185 I llm_load_print_meta: freq_scale_train = 1
0.00.083.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.189 I llm_load_print_meta: model type       = 1.4B
0.00.083.189 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.190 I llm_load_print_meta: model params     = 1.41 B
0.00.083.191 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.191 I llm_load_print_meta: general.name     = 1.4B
0.00.083.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.195 I llm_load_print_meta: max token length = 1024
0.00.132.327 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.872 I llama_new_context_with_model: n_ctx         = 128
0.00.134.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.873 I llama_new_context_with_model: n_batch       = 128
0.00.134.873 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.874 I llama_new_context_with_model: flash_attn    = 0
0.00.134.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.877 I llama_new_context_with_model: freq_scale    = 1
0.00.134.877 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.617 I llama_new_context_with_model: graph nodes  = 967
0.00.143.617 I llama_new_context_with_model: graph splits = 1
0.00.143.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.677 I 
0.00.196.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.783 I perplexity: tokenizing the input ..
0.00.207.776 I perplexity: tokenization took 10.986 ms
0.00.207.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.020 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.425.132 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.425.164 I llama_perf_context_print:        load time =     195.92 ms
0.02.425.166 I llama_perf_context_print: prompt eval time =    2210.55 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.425.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.168 I llama_perf_context_print:       total time =    2228.49 ms /   129 tokens

real	0m2.467s
user	0m9.179s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.194 I llm_load_vocab: special tokens cache size = 25
0.00.085.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.763 I llm_load_print_meta: arch             = gptneox
0.00.085.764 I llm_load_print_meta: vocab type       = BPE
0.00.085.765 I llm_load_print_meta: n_vocab          = 50304
0.00.085.765 I llm_load_print_meta: n_merges         = 50009
0.00.085.766 I llm_load_print_meta: vocab_only       = 0
0.00.085.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.766 I llm_load_print_meta: n_embd           = 2048
0.00.085.767 I llm_load_print_meta: n_layer          = 24
0.00.085.780 I llm_load_print_meta: n_head           = 16
0.00.085.781 I llm_load_print_meta: n_head_kv        = 16
0.00.085.781 I llm_load_print_meta: n_rot            = 32
0.00.085.781 I llm_load_print_meta: n_swa            = 0
0.00.085.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.783 I llm_load_print_meta: n_gqa            = 1
0.00.085.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.790 I llm_load_print_meta: n_ff             = 8192
0.00.085.791 I llm_load_print_meta: n_expert         = 0
0.00.085.791 I llm_load_print_meta: n_expert_used    = 0
0.00.085.791 I llm_load_print_meta: causal attn      = 1
0.00.085.792 I llm_load_print_meta: pooling type     = 0
0.00.085.793 I llm_load_print_meta: rope type        = 2
0.00.085.793 I llm_load_print_meta: rope scaling     = linear
0.00.085.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.795 I llm_load_print_meta: freq_scale_train = 1
0.00.085.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.799 I llm_load_print_meta: model type       = 1.4B
0.00.085.799 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.800 I llm_load_print_meta: model params     = 1.41 B
0.00.085.801 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.802 I llm_load_print_meta: general.name     = 1.4B
0.00.085.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.814 I llm_load_print_meta: max token length = 1024
0.00.140.113 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.714 I llama_new_context_with_model: n_batch       = 2048
0.00.142.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.715 I llama_new_context_with_model: flash_attn    = 0
0.00.142.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.719 I llama_new_context_with_model: freq_scale    = 1
0.00.226.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.945 I llama_new_context_with_model: graph nodes  = 967
0.00.228.945 I llama_new_context_with_model: graph splits = 1
0.00.228.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.942 I main: llama threadpool init, n_threads = 4
0.00.304.958 I 
0.00.305.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.051 I 
0.00.305.147 I sampler seed: 1234
0.00.305.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.159 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.676.916 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.676.918 I llama_perf_context_print:        load time =     304.03 ms
0.02.676.920 I llama_perf_context_print: prompt eval time =      85.20 ms /     7 tokens (   12.17 ms per token,    82.16 tokens per second)
0.02.676.921 I llama_perf_context_print:        eval time =    2277.05 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.676.922 I llama_perf_context_print:       total time =    2371.98 ms /    70 tokens

real	0m2.729s
user	0m9.821s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.262 I llm_load_vocab: special tokens cache size = 25
0.00.085.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.800 I llm_load_print_meta: arch             = gptneox
0.00.085.801 I llm_load_print_meta: vocab type       = BPE
0.00.085.802 I llm_load_print_meta: n_vocab          = 50304
0.00.085.802 I llm_load_print_meta: n_merges         = 50009
0.00.085.803 I llm_load_print_meta: vocab_only       = 0
0.00.085.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.803 I llm_load_print_meta: n_embd           = 2048
0.00.085.803 I llm_load_print_meta: n_layer          = 24
0.00.085.815 I llm_load_print_meta: n_head           = 16
0.00.085.816 I llm_load_print_meta: n_head_kv        = 16
0.00.085.816 I llm_load_print_meta: n_rot            = 32
0.00.085.817 I llm_load_print_meta: n_swa            = 0
0.00.085.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.818 I llm_load_print_meta: n_gqa            = 1
0.00.085.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.825 I llm_load_print_meta: n_ff             = 8192
0.00.085.825 I llm_load_print_meta: n_expert         = 0
0.00.085.825 I llm_load_print_meta: n_expert_used    = 0
0.00.085.825 I llm_load_print_meta: causal attn      = 1
0.00.085.826 I llm_load_print_meta: pooling type     = 0
0.00.085.826 I llm_load_print_meta: rope type        = 2
0.00.085.826 I llm_load_print_meta: rope scaling     = linear
0.00.085.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.828 I llm_load_print_meta: freq_scale_train = 1
0.00.085.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.831 I llm_load_print_meta: model type       = 1.4B
0.00.085.832 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.832 I llm_load_print_meta: model params     = 1.41 B
0.00.085.833 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.833 I llm_load_print_meta: general.name     = 1.4B
0.00.085.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.836 I llm_load_print_meta: max token length = 1024
0.00.140.449 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.043 I llama_new_context_with_model: n_ctx         = 128
0.00.143.043 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.043 I llama_new_context_with_model: n_batch       = 128
0.00.143.044 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.044 I llama_new_context_with_model: flash_attn    = 0
0.00.143.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.047 I llama_new_context_with_model: freq_scale    = 1
0.00.143.048 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.019 I llama_new_context_with_model: graph nodes  = 967
0.00.152.020 I llama_new_context_with_model: graph splits = 1
0.00.152.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.019 I 
0.00.197.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.126 I perplexity: tokenizing the input ..
0.00.207.796 I perplexity: tokenization took 10.665 ms
0.00.207.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.642 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.470.090 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.470.129 I llama_perf_context_print:        load time =     196.23 ms
0.01.470.134 I llama_perf_context_print: prompt eval time =    1254.86 ms /   128 tokens (    9.80 ms per token,   102.00 tokens per second)
0.01.470.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.138 I llama_perf_context_print:       total time =    1273.11 ms /   129 tokens

real	0m1.513s
user	0m5.318s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.894 I llm_load_vocab: special tokens cache size = 25
0.00.085.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.521 I llm_load_print_meta: arch             = gptneox
0.00.085.521 I llm_load_print_meta: vocab type       = BPE
0.00.085.522 I llm_load_print_meta: n_vocab          = 50304
0.00.085.523 I llm_load_print_meta: n_merges         = 50009
0.00.085.523 I llm_load_print_meta: vocab_only       = 0
0.00.085.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.524 I llm_load_print_meta: n_embd           = 2048
0.00.085.524 I llm_load_print_meta: n_layer          = 24
0.00.085.537 I llm_load_print_meta: n_head           = 16
0.00.085.538 I llm_load_print_meta: n_head_kv        = 16
0.00.085.539 I llm_load_print_meta: n_rot            = 32
0.00.085.539 I llm_load_print_meta: n_swa            = 0
0.00.085.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.541 I llm_load_print_meta: n_gqa            = 1
0.00.085.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.549 I llm_load_print_meta: n_ff             = 8192
0.00.085.550 I llm_load_print_meta: n_expert         = 0
0.00.085.550 I llm_load_print_meta: n_expert_used    = 0
0.00.085.551 I llm_load_print_meta: causal attn      = 1
0.00.085.551 I llm_load_print_meta: pooling type     = 0
0.00.085.551 I llm_load_print_meta: rope type        = 2
0.00.085.551 I llm_load_print_meta: rope scaling     = linear
0.00.085.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.554 I llm_load_print_meta: freq_scale_train = 1
0.00.085.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.557 I llm_load_print_meta: model type       = 1.4B
0.00.085.558 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.561 I llm_load_print_meta: model params     = 1.41 B
0.00.085.562 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.563 I llm_load_print_meta: general.name     = 1.4B
0.00.085.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.565 I llm_load_print_meta: max token length = 1024
0.00.142.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.346 I llama_new_context_with_model: n_batch       = 2048
0.00.145.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.347 I llama_new_context_with_model: flash_attn    = 0
0.00.145.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.350 I llama_new_context_with_model: freq_scale    = 1
0.00.230.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.134 I llama_new_context_with_model: graph nodes  = 967
0.00.233.135 I llama_new_context_with_model: graph splits = 1
0.00.233.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.287 I main: llama threadpool init, n_threads = 4
0.00.323.305 I 
0.00.323.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.390 I 
0.00.323.491 I sampler seed: 1234
0.00.323.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.529 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.836.424 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.836.426 I llama_perf_context_print:        load time =     322.31 ms
0.02.836.428 I llama_perf_context_print: prompt eval time =     148.00 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.836.429 I llama_perf_context_print:        eval time =    2355.20 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.836.429 I llama_perf_context_print:       total time =    2513.14 ms /    70 tokens

real	0m2.890s
user	0m10.398s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.234 I llm_load_vocab: special tokens cache size = 25
0.00.083.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.687 I llm_load_print_meta: arch             = gptneox
0.00.083.688 I llm_load_print_meta: vocab type       = BPE
0.00.083.689 I llm_load_print_meta: n_vocab          = 50304
0.00.083.689 I llm_load_print_meta: n_merges         = 50009
0.00.083.690 I llm_load_print_meta: vocab_only       = 0
0.00.083.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.690 I llm_load_print_meta: n_embd           = 2048
0.00.083.691 I llm_load_print_meta: n_layer          = 24
0.00.083.703 I llm_load_print_meta: n_head           = 16
0.00.083.704 I llm_load_print_meta: n_head_kv        = 16
0.00.083.704 I llm_load_print_meta: n_rot            = 32
0.00.083.705 I llm_load_print_meta: n_swa            = 0
0.00.083.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.707 I llm_load_print_meta: n_gqa            = 1
0.00.083.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.712 I llm_load_print_meta: n_ff             = 8192
0.00.083.712 I llm_load_print_meta: n_expert         = 0
0.00.083.713 I llm_load_print_meta: n_expert_used    = 0
0.00.083.713 I llm_load_print_meta: causal attn      = 1
0.00.083.713 I llm_load_print_meta: pooling type     = 0
0.00.083.713 I llm_load_print_meta: rope type        = 2
0.00.083.714 I llm_load_print_meta: rope scaling     = linear
0.00.083.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.716 I llm_load_print_meta: freq_scale_train = 1
0.00.083.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.718 I llm_load_print_meta: model type       = 1.4B
0.00.083.719 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.720 I llm_load_print_meta: model params     = 1.41 B
0.00.083.721 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.721 I llm_load_print_meta: general.name     = 1.4B
0.00.083.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.724 I llm_load_print_meta: max token length = 1024
0.00.141.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.241 I llama_new_context_with_model: n_ctx         = 128
0.00.144.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.242 I llama_new_context_with_model: n_batch       = 128
0.00.144.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.244 I llama_new_context_with_model: flash_attn    = 0
0.00.144.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.247 I llama_new_context_with_model: freq_scale    = 1
0.00.144.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.044 I llama_new_context_with_model: graph nodes  = 967
0.00.153.044 I llama_new_context_with_model: graph splits = 1
0.00.153.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.438 I 
0.00.211.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.531 I perplexity: tokenizing the input ..
0.00.221.758 I perplexity: tokenization took 10.221 ms
0.00.221.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.018 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.723.184 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.723.215 I llama_perf_context_print:        load time =     210.61 ms
0.02.723.217 I llama_perf_context_print: prompt eval time =    2494.24 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.723.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.218 I llama_perf_context_print:       total time =    2511.78 ms /   129 tokens

real	0m2.770s
user	0m10.346s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.791 I llama_model_loader: - type  f32:  194 tensors
0.00.022.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.672 I llm_load_vocab: special tokens cache size = 25
0.00.086.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.195 I llm_load_print_meta: arch             = gptneox
0.00.086.195 I llm_load_print_meta: vocab type       = BPE
0.00.086.196 I llm_load_print_meta: n_vocab          = 50304
0.00.086.197 I llm_load_print_meta: n_merges         = 50009
0.00.086.197 I llm_load_print_meta: vocab_only       = 0
0.00.086.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.198 I llm_load_print_meta: n_embd           = 2048
0.00.086.198 I llm_load_print_meta: n_layer          = 24
0.00.086.209 I llm_load_print_meta: n_head           = 16
0.00.086.210 I llm_load_print_meta: n_head_kv        = 16
0.00.086.211 I llm_load_print_meta: n_rot            = 32
0.00.086.211 I llm_load_print_meta: n_swa            = 0
0.00.086.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.213 I llm_load_print_meta: n_gqa            = 1
0.00.086.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.219 I llm_load_print_meta: n_ff             = 8192
0.00.086.219 I llm_load_print_meta: n_expert         = 0
0.00.086.219 I llm_load_print_meta: n_expert_used    = 0
0.00.086.219 I llm_load_print_meta: causal attn      = 1
0.00.086.219 I llm_load_print_meta: pooling type     = 0
0.00.086.220 I llm_load_print_meta: rope type        = 2
0.00.086.220 I llm_load_print_meta: rope scaling     = linear
0.00.086.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.222 I llm_load_print_meta: freq_scale_train = 1
0.00.086.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.225 I llm_load_print_meta: model type       = 1.4B
0.00.086.225 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.086.226 I llm_load_print_meta: model params     = 1.41 B
0.00.086.227 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.086.227 I llm_load_print_meta: general.name     = 1.4B
0.00.086.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.230 I llm_load_print_meta: max token length = 1024
0.00.117.569 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.120.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.467 I llama_new_context_with_model: n_batch       = 2048
0.00.120.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.467 I llama_new_context_with_model: flash_attn    = 0
0.00.120.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.472 I llama_new_context_with_model: freq_scale    = 1
0.00.207.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.019 I llama_new_context_with_model: graph nodes  = 967
0.00.210.019 I llama_new_context_with_model: graph splits = 1
0.00.210.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.272 I main: llama threadpool init, n_threads = 4
0.00.280.288 I 
0.00.280.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.364 I 
0.00.280.481 I sampler seed: 1234
0.00.280.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.492 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.952.688 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.01.952.690 I llama_perf_context_print:        load time =     279.32 ms
0.01.952.692 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.952.693 I llama_perf_context_print:        eval time =    1573.81 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.01.952.694 I llama_perf_context_print:       total time =    1672.43 ms /    70 tokens

real	0m1.990s
user	0m6.984s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.719 I llm_load_vocab: special tokens cache size = 25
0.00.082.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.166 I llm_load_print_meta: arch             = gptneox
0.00.082.167 I llm_load_print_meta: vocab type       = BPE
0.00.082.167 I llm_load_print_meta: n_vocab          = 50304
0.00.082.168 I llm_load_print_meta: n_merges         = 50009
0.00.082.168 I llm_load_print_meta: vocab_only       = 0
0.00.082.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.169 I llm_load_print_meta: n_embd           = 2048
0.00.082.169 I llm_load_print_meta: n_layer          = 24
0.00.082.181 I llm_load_print_meta: n_head           = 16
0.00.082.182 I llm_load_print_meta: n_head_kv        = 16
0.00.082.182 I llm_load_print_meta: n_rot            = 32
0.00.082.183 I llm_load_print_meta: n_swa            = 0
0.00.082.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.184 I llm_load_print_meta: n_gqa            = 1
0.00.082.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.198 I llm_load_print_meta: n_ff             = 8192
0.00.082.198 I llm_load_print_meta: n_expert         = 0
0.00.082.198 I llm_load_print_meta: n_expert_used    = 0
0.00.082.199 I llm_load_print_meta: causal attn      = 1
0.00.082.199 I llm_load_print_meta: pooling type     = 0
0.00.082.199 I llm_load_print_meta: rope type        = 2
0.00.082.200 I llm_load_print_meta: rope scaling     = linear
0.00.082.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.202 I llm_load_print_meta: freq_scale_train = 1
0.00.082.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.205 I llm_load_print_meta: model type       = 1.4B
0.00.082.205 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.206 I llm_load_print_meta: model params     = 1.41 B
0.00.082.207 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.207 I llm_load_print_meta: general.name     = 1.4B
0.00.082.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.210 I llm_load_print_meta: max token length = 1024
0.00.113.691 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.282 I llama_new_context_with_model: n_ctx         = 128
0.00.116.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.283 I llama_new_context_with_model: n_batch       = 128
0.00.116.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.284 I llama_new_context_with_model: flash_attn    = 0
0.00.116.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.287 I llama_new_context_with_model: freq_scale    = 1
0.00.116.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.050 I llama_new_context_with_model: graph nodes  = 967
0.00.125.051 I llama_new_context_with_model: graph splits = 1
0.00.125.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.224 I 
0.00.163.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.317 I perplexity: tokenizing the input ..
0.00.173.425 I perplexity: tokenization took 10.104 ms
0.00.173.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.839 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.707.012 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.707.043 I llama_perf_context_print:        load time =     162.40 ms
0.01.707.045 I llama_perf_context_print: prompt eval time =    1526.66 ms /   128 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.707.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.047 I llama_perf_context_print:       total time =    1543.82 ms /   129 tokens

real	0m1.738s
user	0m6.392s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.709 I llm_load_vocab: special tokens cache size = 25
0.00.084.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.219 I llm_load_print_meta: arch             = gptneox
0.00.084.220 I llm_load_print_meta: vocab type       = BPE
0.00.084.221 I llm_load_print_meta: n_vocab          = 50304
0.00.084.221 I llm_load_print_meta: n_merges         = 50009
0.00.084.221 I llm_load_print_meta: vocab_only       = 0
0.00.084.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.222 I llm_load_print_meta: n_embd           = 2048
0.00.084.222 I llm_load_print_meta: n_layer          = 24
0.00.084.235 I llm_load_print_meta: n_head           = 16
0.00.084.236 I llm_load_print_meta: n_head_kv        = 16
0.00.084.236 I llm_load_print_meta: n_rot            = 32
0.00.084.236 I llm_load_print_meta: n_swa            = 0
0.00.084.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.238 I llm_load_print_meta: n_gqa            = 1
0.00.084.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.244 I llm_load_print_meta: n_ff             = 8192
0.00.084.244 I llm_load_print_meta: n_expert         = 0
0.00.084.244 I llm_load_print_meta: n_expert_used    = 0
0.00.084.244 I llm_load_print_meta: causal attn      = 1
0.00.084.245 I llm_load_print_meta: pooling type     = 0
0.00.084.245 I llm_load_print_meta: rope type        = 2
0.00.084.245 I llm_load_print_meta: rope scaling     = linear
0.00.084.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.247 I llm_load_print_meta: freq_scale_train = 1
0.00.084.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.250 I llm_load_print_meta: model type       = 1.4B
0.00.084.251 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.251 I llm_load_print_meta: model params     = 1.41 B
0.00.084.252 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.252 I llm_load_print_meta: general.name     = 1.4B
0.00.084.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.255 I llm_load_print_meta: max token length = 1024
0.00.126.158 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.783 I llama_new_context_with_model: n_batch       = 2048
0.00.128.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.784 I llama_new_context_with_model: flash_attn    = 0
0.00.128.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.788 I llama_new_context_with_model: freq_scale    = 1
0.00.213.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.471 I llama_new_context_with_model: graph nodes  = 967
0.00.215.472 I llama_new_context_with_model: graph splits = 1
0.00.215.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.902 I main: llama threadpool init, n_threads = 4
0.00.288.919 I 
0.00.289.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.002 I 
0.00.289.101 I sampler seed: 1234
0.00.289.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.113 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.183.911 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.183.913 I llama_perf_context_print:        load time =     287.95 ms
0.02.183.915 I llama_perf_context_print: prompt eval time =      95.96 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.02.183.916 I llama_perf_context_print:        eval time =    1789.45 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.183.916 I llama_perf_context_print:       total time =    1895.02 ms /    70 tokens

real	0m2.229s
user	0m7.892s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.043 I llm_load_vocab: special tokens cache size = 25
0.00.085.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.583 I llm_load_print_meta: arch             = gptneox
0.00.085.584 I llm_load_print_meta: vocab type       = BPE
0.00.085.585 I llm_load_print_meta: n_vocab          = 50304
0.00.085.585 I llm_load_print_meta: n_merges         = 50009
0.00.085.585 I llm_load_print_meta: vocab_only       = 0
0.00.085.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.586 I llm_load_print_meta: n_embd           = 2048
0.00.085.586 I llm_load_print_meta: n_layer          = 24
0.00.085.599 I llm_load_print_meta: n_head           = 16
0.00.085.600 I llm_load_print_meta: n_head_kv        = 16
0.00.085.600 I llm_load_print_meta: n_rot            = 32
0.00.085.600 I llm_load_print_meta: n_swa            = 0
0.00.085.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.602 I llm_load_print_meta: n_gqa            = 1
0.00.085.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.608 I llm_load_print_meta: n_ff             = 8192
0.00.085.608 I llm_load_print_meta: n_expert         = 0
0.00.085.609 I llm_load_print_meta: n_expert_used    = 0
0.00.085.609 I llm_load_print_meta: causal attn      = 1
0.00.085.609 I llm_load_print_meta: pooling type     = 0
0.00.085.610 I llm_load_print_meta: rope type        = 2
0.00.085.610 I llm_load_print_meta: rope scaling     = linear
0.00.085.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.613 I llm_load_print_meta: freq_scale_train = 1
0.00.085.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.615 I llm_load_print_meta: model type       = 1.4B
0.00.085.616 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.616 I llm_load_print_meta: model params     = 1.41 B
0.00.085.617 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.618 I llm_load_print_meta: general.name     = 1.4B
0.00.085.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.621 I llm_load_print_meta: max token length = 1024
0.00.126.975 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.538 I llama_new_context_with_model: n_ctx         = 128
0.00.129.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.538 I llama_new_context_with_model: n_batch       = 128
0.00.129.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.539 I llama_new_context_with_model: flash_attn    = 0
0.00.129.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.542 I llama_new_context_with_model: freq_scale    = 1
0.00.129.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.462 I llama_new_context_with_model: graph nodes  = 967
0.00.138.462 I llama_new_context_with_model: graph splits = 1
0.00.138.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.851 I 
0.00.181.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.957 I perplexity: tokenizing the input ..
0.00.192.101 I perplexity: tokenization took 10.139 ms
0.00.192.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.757 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.811.870 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.811.917 I llama_perf_context_print:        load time =     181.10 ms
0.01.811.919 I llama_perf_context_print: prompt eval time =    1612.71 ms /   128 tokens (   12.60 ms per token,    79.37 tokens per second)
0.01.811.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.922 I llama_perf_context_print:       total time =    1630.07 ms /   129 tokens

real	0m1.849s
user	0m6.749s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.194 I llm_load_vocab: special tokens cache size = 25
0.00.084.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.755 I llm_load_print_meta: arch             = gptneox
0.00.084.755 I llm_load_print_meta: vocab type       = BPE
0.00.084.756 I llm_load_print_meta: n_vocab          = 50304
0.00.084.756 I llm_load_print_meta: n_merges         = 50009
0.00.084.757 I llm_load_print_meta: vocab_only       = 0
0.00.084.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.757 I llm_load_print_meta: n_embd           = 2048
0.00.084.758 I llm_load_print_meta: n_layer          = 24
0.00.084.771 I llm_load_print_meta: n_head           = 16
0.00.084.772 I llm_load_print_meta: n_head_kv        = 16
0.00.084.772 I llm_load_print_meta: n_rot            = 32
0.00.084.772 I llm_load_print_meta: n_swa            = 0
0.00.084.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.774 I llm_load_print_meta: n_gqa            = 1
0.00.084.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.780 I llm_load_print_meta: n_ff             = 8192
0.00.084.780 I llm_load_print_meta: n_expert         = 0
0.00.084.781 I llm_load_print_meta: n_expert_used    = 0
0.00.084.781 I llm_load_print_meta: causal attn      = 1
0.00.084.781 I llm_load_print_meta: pooling type     = 0
0.00.084.781 I llm_load_print_meta: rope type        = 2
0.00.084.781 I llm_load_print_meta: rope scaling     = linear
0.00.084.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.784 I llm_load_print_meta: freq_scale_train = 1
0.00.084.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.787 I llm_load_print_meta: model type       = 1.4B
0.00.084.787 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.788 I llm_load_print_meta: model params     = 1.41 B
0.00.084.788 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.789 I llm_load_print_meta: general.name     = 1.4B
0.00.084.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.792 I llm_load_print_meta: max token length = 1024
0.00.135.772 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.496 I llama_new_context_with_model: n_batch       = 2048
0.00.138.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.497 I llama_new_context_with_model: flash_attn    = 0
0.00.138.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.500 I llama_new_context_with_model: freq_scale    = 1
0.00.223.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.511 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.517 I llama_new_context_with_model: graph nodes  = 967
0.00.225.518 I llama_new_context_with_model: graph splits = 1
0.00.225.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.838 I main: llama threadpool init, n_threads = 4
0.00.303.853 I 
0.00.303.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.929 I 
0.00.304.026 I sampler seed: 1234
0.00.304.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.039 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.398.730 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.398.732 I llama_perf_context_print:        load time =     302.85 ms
0.02.398.734 I llama_perf_context_print: prompt eval time =     103.84 ms /     7 tokens (   14.83 ms per token,    67.41 tokens per second)
0.02.398.735 I llama_perf_context_print:        eval time =    1981.15 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.398.736 I llama_perf_context_print:       total time =    2094.90 ms /    70 tokens

real	0m2.446s
user	0m8.698s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.692 I llm_load_vocab: special tokens cache size = 25
0.00.083.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.142 I llm_load_print_meta: arch             = gptneox
0.00.083.142 I llm_load_print_meta: vocab type       = BPE
0.00.083.145 I llm_load_print_meta: n_vocab          = 50304
0.00.083.145 I llm_load_print_meta: n_merges         = 50009
0.00.083.146 I llm_load_print_meta: vocab_only       = 0
0.00.083.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.147 I llm_load_print_meta: n_embd           = 2048
0.00.083.147 I llm_load_print_meta: n_layer          = 24
0.00.083.159 I llm_load_print_meta: n_head           = 16
0.00.083.161 I llm_load_print_meta: n_head_kv        = 16
0.00.083.161 I llm_load_print_meta: n_rot            = 32
0.00.083.161 I llm_load_print_meta: n_swa            = 0
0.00.083.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.163 I llm_load_print_meta: n_gqa            = 1
0.00.083.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.172 I llm_load_print_meta: n_ff             = 8192
0.00.083.172 I llm_load_print_meta: n_expert         = 0
0.00.083.173 I llm_load_print_meta: n_expert_used    = 0
0.00.083.173 I llm_load_print_meta: causal attn      = 1
0.00.083.174 I llm_load_print_meta: pooling type     = 0
0.00.083.174 I llm_load_print_meta: rope type        = 2
0.00.083.174 I llm_load_print_meta: rope scaling     = linear
0.00.083.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.176 I llm_load_print_meta: freq_scale_train = 1
0.00.083.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.179 I llm_load_print_meta: model type       = 1.4B
0.00.083.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.183 I llm_load_print_meta: model params     = 1.41 B
0.00.083.184 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.184 I llm_load_print_meta: general.name     = 1.4B
0.00.083.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.187 I llm_load_print_meta: max token length = 1024
0.00.132.960 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.584 I llama_new_context_with_model: n_ctx         = 128
0.00.135.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.585 I llama_new_context_with_model: n_batch       = 128
0.00.135.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.586 I llama_new_context_with_model: flash_attn    = 0
0.00.135.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.589 I llama_new_context_with_model: freq_scale    = 1
0.00.135.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.144 I llama_new_context_with_model: graph nodes  = 967
0.00.144.145 I llama_new_context_with_model: graph splits = 1
0.00.144.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.511 I 
0.00.189.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.610 I perplexity: tokenizing the input ..
0.00.199.889 I perplexity: tokenization took 10.273 ms
0.00.199.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.300 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.668 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.704 I llama_perf_context_print:        load time =     188.74 ms
0.01.883.706 I llama_perf_context_print: prompt eval time =    1676.30 ms /   128 tokens (   13.10 ms per token,    76.36 tokens per second)
0.01.883.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.708 I llama_perf_context_print:       total time =    1694.19 ms /   129 tokens

real	0m1.926s
user	0m7.001s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.820 I llm_load_vocab: special tokens cache size = 25
0.00.084.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.345 I llm_load_print_meta: arch             = gptneox
0.00.084.346 I llm_load_print_meta: vocab type       = BPE
0.00.084.347 I llm_load_print_meta: n_vocab          = 50304
0.00.084.347 I llm_load_print_meta: n_merges         = 50009
0.00.084.347 I llm_load_print_meta: vocab_only       = 0
0.00.084.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.348 I llm_load_print_meta: n_embd           = 2048
0.00.084.348 I llm_load_print_meta: n_layer          = 24
0.00.084.361 I llm_load_print_meta: n_head           = 16
0.00.084.362 I llm_load_print_meta: n_head_kv        = 16
0.00.084.362 I llm_load_print_meta: n_rot            = 32
0.00.084.363 I llm_load_print_meta: n_swa            = 0
0.00.084.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.364 I llm_load_print_meta: n_gqa            = 1
0.00.084.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.370 I llm_load_print_meta: n_ff             = 8192
0.00.084.371 I llm_load_print_meta: n_expert         = 0
0.00.084.371 I llm_load_print_meta: n_expert_used    = 0
0.00.084.371 I llm_load_print_meta: causal attn      = 1
0.00.084.371 I llm_load_print_meta: pooling type     = 0
0.00.084.371 I llm_load_print_meta: rope type        = 2
0.00.084.372 I llm_load_print_meta: rope scaling     = linear
0.00.084.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.374 I llm_load_print_meta: freq_scale_train = 1
0.00.084.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.376 I llm_load_print_meta: model type       = 1.4B
0.00.084.377 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.378 I llm_load_print_meta: model params     = 1.41 B
0.00.084.378 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.379 I llm_load_print_meta: general.name     = 1.4B
0.00.084.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.382 I llm_load_print_meta: max token length = 1024
0.00.141.007 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.585 I llama_new_context_with_model: n_batch       = 2048
0.00.143.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.586 I llama_new_context_with_model: flash_attn    = 0
0.00.143.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.589 I llama_new_context_with_model: freq_scale    = 1
0.00.227.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.566 I llama_new_context_with_model: graph nodes  = 967
0.00.229.566 I llama_new_context_with_model: graph splits = 1
0.00.229.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.771 I main: llama threadpool init, n_threads = 4
0.00.316.788 I 
0.00.316.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.871 I 
0.00.316.980 I sampler seed: 1234
0.00.316.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.996 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.612.437 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.612.440 I llama_perf_context_print:        load time =     315.88 ms
0.02.612.441 I llama_perf_context_print: prompt eval time =     121.61 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.612.442 I llama_perf_context_print:        eval time =    2164.62 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.612.443 I llama_perf_context_print:       total time =    2295.67 ms /    70 tokens

real	0m2.665s
user	0m9.547s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.102 I llm_load_vocab: special tokens cache size = 25
0.00.081.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.531 I llm_load_print_meta: arch             = gptneox
0.00.081.532 I llm_load_print_meta: vocab type       = BPE
0.00.081.532 I llm_load_print_meta: n_vocab          = 50304
0.00.081.533 I llm_load_print_meta: n_merges         = 50009
0.00.081.533 I llm_load_print_meta: vocab_only       = 0
0.00.081.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.534 I llm_load_print_meta: n_embd           = 2048
0.00.081.534 I llm_load_print_meta: n_layer          = 24
0.00.081.545 I llm_load_print_meta: n_head           = 16
0.00.081.546 I llm_load_print_meta: n_head_kv        = 16
0.00.081.547 I llm_load_print_meta: n_rot            = 32
0.00.081.547 I llm_load_print_meta: n_swa            = 0
0.00.081.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.549 I llm_load_print_meta: n_gqa            = 1
0.00.081.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.554 I llm_load_print_meta: n_ff             = 8192
0.00.081.555 I llm_load_print_meta: n_expert         = 0
0.00.081.555 I llm_load_print_meta: n_expert_used    = 0
0.00.081.555 I llm_load_print_meta: causal attn      = 1
0.00.081.555 I llm_load_print_meta: pooling type     = 0
0.00.081.556 I llm_load_print_meta: rope type        = 2
0.00.081.556 I llm_load_print_meta: rope scaling     = linear
0.00.081.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.558 I llm_load_print_meta: freq_scale_train = 1
0.00.081.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.560 I llm_load_print_meta: model type       = 1.4B
0.00.081.561 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.562 I llm_load_print_meta: model params     = 1.41 B
0.00.081.563 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.563 I llm_load_print_meta: general.name     = 1.4B
0.00.081.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: max token length = 1024
0.00.138.858 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.785 I llama_new_context_with_model: n_ctx         = 128
0.00.141.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.786 I llama_new_context_with_model: n_batch       = 128
0.00.141.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.787 I llama_new_context_with_model: flash_attn    = 0
0.00.141.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.791 I llama_new_context_with_model: freq_scale    = 1
0.00.141.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.099 I llama_new_context_with_model: graph nodes  = 967
0.00.150.099 I llama_new_context_with_model: graph splits = 1
0.00.150.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.611 I 
0.00.204.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.706 I perplexity: tokenizing the input ..
0.00.214.797 I perplexity: tokenization took 10.086 ms
0.00.214.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.857 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.211.004 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.211.054 I llama_perf_context_print:        load time =     203.76 ms
0.02.211.056 I llama_perf_context_print: prompt eval time =    1989.19 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.211.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.059 I llama_perf_context_print:       total time =    2006.44 ms /   129 tokens

real	0m2.256s
user	0m8.297s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.955 I llm_load_vocab: special tokens cache size = 25
0.00.084.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.409 I llm_load_print_meta: arch             = gptneox
0.00.084.409 I llm_load_print_meta: vocab type       = BPE
0.00.084.410 I llm_load_print_meta: n_vocab          = 50304
0.00.084.410 I llm_load_print_meta: n_merges         = 50009
0.00.084.410 I llm_load_print_meta: vocab_only       = 0
0.00.084.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.411 I llm_load_print_meta: n_embd           = 2048
0.00.084.411 I llm_load_print_meta: n_layer          = 24
0.00.084.423 I llm_load_print_meta: n_head           = 16
0.00.084.424 I llm_load_print_meta: n_head_kv        = 16
0.00.084.424 I llm_load_print_meta: n_rot            = 32
0.00.084.425 I llm_load_print_meta: n_swa            = 0
0.00.084.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.426 I llm_load_print_meta: n_gqa            = 1
0.00.084.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.432 I llm_load_print_meta: n_ff             = 8192
0.00.084.432 I llm_load_print_meta: n_expert         = 0
0.00.084.432 I llm_load_print_meta: n_expert_used    = 0
0.00.084.433 I llm_load_print_meta: causal attn      = 1
0.00.084.433 I llm_load_print_meta: pooling type     = 0
0.00.084.433 I llm_load_print_meta: rope type        = 2
0.00.084.433 I llm_load_print_meta: rope scaling     = linear
0.00.084.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.435 I llm_load_print_meta: freq_scale_train = 1
0.00.084.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.438 I llm_load_print_meta: model type       = 1.4B
0.00.084.439 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.439 I llm_load_print_meta: model params     = 1.41 B
0.00.084.440 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.440 I llm_load_print_meta: general.name     = 1.4B
0.00.084.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.443 I llm_load_print_meta: max token length = 1024
0.00.146.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.978 I llama_new_context_with_model: n_batch       = 2048
0.00.148.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.979 I llama_new_context_with_model: flash_attn    = 0
0.00.148.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.982 I llama_new_context_with_model: freq_scale    = 1
0.00.231.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.408 I llama_new_context_with_model: graph nodes  = 967
0.00.233.408 I llama_new_context_with_model: graph splits = 1
0.00.233.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.334 I main: llama threadpool init, n_threads = 4
0.00.319.350 I 
0.00.319.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.429 I 
0.00.319.549 I sampler seed: 1234
0.00.319.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.566 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.722.130 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.722.133 I llama_perf_context_print:        load time =     318.26 ms
0.02.722.135 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.722.136 I llama_perf_context_print:        eval time =    2280.09 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.722.137 I llama_perf_context_print:       total time =    2402.80 ms /    70 tokens

real	0m2.779s
user	0m9.969s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.198 I llm_load_vocab: special tokens cache size = 25
0.00.085.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.689 I llm_load_print_meta: arch             = gptneox
0.00.085.690 I llm_load_print_meta: vocab type       = BPE
0.00.085.691 I llm_load_print_meta: n_vocab          = 50304
0.00.085.691 I llm_load_print_meta: n_merges         = 50009
0.00.085.691 I llm_load_print_meta: vocab_only       = 0
0.00.085.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.692 I llm_load_print_meta: n_embd           = 2048
0.00.085.692 I llm_load_print_meta: n_layer          = 24
0.00.085.704 I llm_load_print_meta: n_head           = 16
0.00.085.705 I llm_load_print_meta: n_head_kv        = 16
0.00.085.705 I llm_load_print_meta: n_rot            = 32
0.00.085.705 I llm_load_print_meta: n_swa            = 0
0.00.085.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.707 I llm_load_print_meta: n_gqa            = 1
0.00.085.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.713 I llm_load_print_meta: n_ff             = 8192
0.00.085.713 I llm_load_print_meta: n_expert         = 0
0.00.085.713 I llm_load_print_meta: n_expert_used    = 0
0.00.085.714 I llm_load_print_meta: causal attn      = 1
0.00.085.714 I llm_load_print_meta: pooling type     = 0
0.00.085.714 I llm_load_print_meta: rope type        = 2
0.00.085.714 I llm_load_print_meta: rope scaling     = linear
0.00.085.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.717 I llm_load_print_meta: freq_scale_train = 1
0.00.085.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.720 I llm_load_print_meta: model type       = 1.4B
0.00.085.720 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.721 I llm_load_print_meta: model params     = 1.41 B
0.00.085.721 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.722 I llm_load_print_meta: general.name     = 1.4B
0.00.085.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.725 I llm_load_print_meta: max token length = 1024
0.00.148.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.325 I llama_new_context_with_model: n_ctx         = 128
0.00.151.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.325 I llama_new_context_with_model: n_batch       = 128
0.00.151.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.326 I llama_new_context_with_model: flash_attn    = 0
0.00.151.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.329 I llama_new_context_with_model: freq_scale    = 1
0.00.151.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.618 I llama_new_context_with_model: graph nodes  = 967
0.00.159.618 I llama_new_context_with_model: graph splits = 1
0.00.159.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.514 I 
0.00.213.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.617 I perplexity: tokenizing the input ..
0.00.224.001 I perplexity: tokenization took 10.385 ms
0.00.224.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.559 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.034.720 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.034.755 I llama_perf_context_print:        load time =     212.73 ms
0.02.034.760 I llama_perf_context_print: prompt eval time =    1803.73 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.034.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.763 I llama_perf_context_print:       total time =    1821.24 ms /   129 tokens

real	0m2.084s
user	0m7.549s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (5ea926da)
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
0.00.214.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.316s
user	0m7.189s
sys	0m0.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (5ea926da)
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
0.00.213.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.253s
user	0m6.975s
sys	0m0.310s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+32outputs (0major+55065minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890996maxresident)k
0inputs+32outputs (0major+54923minor)pagefaults 0swaps
```
