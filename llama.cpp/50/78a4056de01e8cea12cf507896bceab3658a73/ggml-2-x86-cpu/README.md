## Summary

- status:  SUCCESS ✅
- runtime: 15:39.67
- date:    Wed Oct  9 07:44:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5078a4056de01e8cea12cf507896bceab3658a73
- author:  Georgi Gerganov
```
llama : add infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.90 sec*proc (28 tests)

Total Test time (real) =  60.91 sec

real	1m0.977s
user	1m14.962s
sys	0m0.715s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.29 sec*proc (28 tests)

Total Test time (real) =  27.30 sec

real	0m27.371s
user	0m29.689s
sys	0m0.800s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.528 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.505 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.534 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.771 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.774 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.775 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.776 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.776 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.777 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.777 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.779 I llama_model_loader: - type  f32:  124 tensors
0.00.008.780 I llama_model_loader: - type  f16:   73 tensors
0.00.019.224 I llm_load_vocab: special tokens cache size = 5
0.00.021.864 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.874 I llm_load_print_meta: arch             = bert
0.00.021.875 I llm_load_print_meta: vocab type       = WPM
0.00.021.875 I llm_load_print_meta: n_vocab          = 30522
0.00.021.876 I llm_load_print_meta: n_merges         = 0
0.00.021.876 I llm_load_print_meta: vocab_only       = 0
0.00.021.877 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.878 I llm_load_print_meta: n_embd           = 384
0.00.021.878 I llm_load_print_meta: n_layer          = 12
0.00.021.884 I llm_load_print_meta: n_head           = 12
0.00.021.885 I llm_load_print_meta: n_head_kv        = 12
0.00.021.886 I llm_load_print_meta: n_rot            = 32
0.00.021.886 I llm_load_print_meta: n_swa            = 0
0.00.021.886 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.886 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.887 I llm_load_print_meta: n_gqa            = 1
0.00.021.888 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.889 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.892 I llm_load_print_meta: n_ff             = 1536
0.00.021.892 I llm_load_print_meta: n_expert         = 0
0.00.021.892 I llm_load_print_meta: n_expert_used    = 0
0.00.021.893 I llm_load_print_meta: causal attn      = 0
0.00.021.893 I llm_load_print_meta: pooling type     = 2
0.00.021.893 I llm_load_print_meta: rope type        = 2
0.00.021.894 I llm_load_print_meta: rope scaling     = linear
0.00.021.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.896 I llm_load_print_meta: freq_scale_train = 1
0.00.021.896 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.898 I llm_load_print_meta: model type       = 33M
0.00.021.899 I llm_load_print_meta: model ftype      = F16
0.00.021.900 I llm_load_print_meta: model params     = 33.21 M
0.00.021.901 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.901 I llm_load_print_meta: general.name     = Bge Small
0.00.021.901 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.902 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.903 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.903 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.903 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.903 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.904 I llm_load_print_meta: max token length = 21
0.00.021.917 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.519 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.241 I llama_new_context_with_model: n_ctx      = 512
0.00.026.245 I llama_new_context_with_model: n_batch    = 2048
0.00.026.245 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.246 I llama_new_context_with_model: flash_attn = 0
0.00.026.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.248 I llama_new_context_with_model: freq_scale = 1
0.00.028.152 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.160 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.165 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.699 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.706 I llama_new_context_with_model: graph nodes  = 429
0.00.029.706 I llama_new_context_with_model: graph splits = 1
0.00.029.708 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.678 I 
0.00.032.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.821 I llama_perf_context_print:        load time =      30.79 ms
0.00.037.825 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2842.70 tokens per second)
0.00.037.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.829 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.046s
user	0m0.068s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.525 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.522 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.849 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.849 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.850 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.851 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.852 I llama_model_loader: - type  f32:  124 tensors
0.00.008.854 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.430 I llm_load_vocab: special tokens cache size = 5
0.00.022.051 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.063 I llm_load_print_meta: arch             = bert
0.00.022.063 I llm_load_print_meta: vocab type       = WPM
0.00.022.064 I llm_load_print_meta: n_vocab          = 30522
0.00.022.065 I llm_load_print_meta: n_merges         = 0
0.00.022.065 I llm_load_print_meta: vocab_only       = 0
0.00.022.065 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.066 I llm_load_print_meta: n_embd           = 384
0.00.022.066 I llm_load_print_meta: n_layer          = 12
0.00.022.072 I llm_load_print_meta: n_head           = 12
0.00.022.073 I llm_load_print_meta: n_head_kv        = 12
0.00.022.074 I llm_load_print_meta: n_rot            = 32
0.00.022.074 I llm_load_print_meta: n_swa            = 0
0.00.022.075 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.075 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.076 I llm_load_print_meta: n_gqa            = 1
0.00.022.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.085 I llm_load_print_meta: n_ff             = 1536
0.00.022.085 I llm_load_print_meta: n_expert         = 0
0.00.022.086 I llm_load_print_meta: n_expert_used    = 0
0.00.022.086 I llm_load_print_meta: causal attn      = 0
0.00.022.087 I llm_load_print_meta: pooling type     = 2
0.00.022.088 I llm_load_print_meta: rope type        = 2
0.00.022.088 I llm_load_print_meta: rope scaling     = linear
0.00.022.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.090 I llm_load_print_meta: freq_scale_train = 1
0.00.022.090 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.095 I llm_load_print_meta: model type       = 33M
0.00.022.096 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.097 I llm_load_print_meta: model params     = 33.21 M
0.00.022.101 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.102 I llm_load_print_meta: general.name     = Bge Small
0.00.022.103 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.104 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.105 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.106 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.106 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.107 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.107 I llm_load_print_meta: max token length = 21
0.00.022.122 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.486 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.317 I llama_new_context_with_model: n_ctx      = 512
0.00.025.322 I llama_new_context_with_model: n_batch    = 2048
0.00.025.322 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.323 I llama_new_context_with_model: flash_attn = 0
0.00.025.324 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.325 I llama_new_context_with_model: freq_scale = 1
0.00.027.767 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.776 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.781 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.003 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.010 I llama_new_context_with_model: graph nodes  = 429
0.00.029.010 I llama_new_context_with_model: graph splits = 1
0.00.029.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.768 I 
0.00.031.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.792 I llama_perf_context_print:        load time =      30.00 ms
0.00.036.794 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2881.84 tokens per second)
0.00.036.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.795 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.044s
user	0m0.059s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.536 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.573 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.574 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.576 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.526 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.528 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.528 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.530 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - type  f32:   41 tensors
0.00.021.534 I llama_model_loader: - type  f16:   29 tensors
0.00.040.931 W llm_load_vocab: empty token at index 5
0.00.051.446 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.267 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.414 I llm_load_vocab: special tokens cache size = 5
0.00.422.180 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.199 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.199 I llm_load_print_meta: vocab type       = BPE
0.00.422.200 I llm_load_print_meta: n_vocab          = 61056
0.00.422.200 I llm_load_print_meta: n_merges         = 39382
0.00.422.201 I llm_load_print_meta: vocab_only       = 0
0.00.422.201 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.202 I llm_load_print_meta: n_embd           = 384
0.00.422.202 I llm_load_print_meta: n_layer          = 4
0.00.422.213 I llm_load_print_meta: n_head           = 12
0.00.422.214 I llm_load_print_meta: n_head_kv        = 12
0.00.422.215 I llm_load_print_meta: n_rot            = 32
0.00.422.215 I llm_load_print_meta: n_swa            = 0
0.00.422.215 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.216 I llm_load_print_meta: n_gqa            = 1
0.00.422.217 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.218 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.219 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.221 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.222 I llm_load_print_meta: n_ff             = 1536
0.00.422.222 I llm_load_print_meta: n_expert         = 0
0.00.422.223 I llm_load_print_meta: n_expert_used    = 0
0.00.422.223 I llm_load_print_meta: causal attn      = 0
0.00.422.223 I llm_load_print_meta: pooling type     = -1
0.00.422.223 I llm_load_print_meta: rope type        = -1
0.00.422.224 I llm_load_print_meta: rope scaling     = linear
0.00.422.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.225 I llm_load_print_meta: freq_scale_train = 1
0.00.422.225 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.228 I llm_load_print_meta: model type       = 33M
0.00.422.228 I llm_load_print_meta: model ftype      = F16
0.00.422.230 I llm_load_print_meta: model params     = 32.90 M
0.00.422.230 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.231 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.231 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.231 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.232 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.232 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.232 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.233 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.233 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.234 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.234 I llm_load_print_meta: max token length = 45
0.00.422.253 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.425.263 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.427.255 I llama_new_context_with_model: n_ctx      = 8192
0.00.427.260 I llama_new_context_with_model: n_batch    = 2048
0.00.427.260 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.260 I llama_new_context_with_model: flash_attn = 0
0.00.427.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.263 I llama_new_context_with_model: freq_scale = 1
0.00.436.899 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.909 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.917 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.555 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.561 I llama_new_context_with_model: graph nodes  = 154
0.00.438.562 I llama_new_context_with_model: graph splits = 1
0.00.438.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.001 I 
0.00.446.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.320 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.331 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.331 I main: number of tokens in prompt = 13
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


0.00.446.351 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.351 I main: number of tokens in prompt = 40
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


0.00.449.959 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.829 I llama_perf_context_print:        load time =     444.22 ms
0.00.461.832 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5286.49 tokens per second)
0.00.461.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.835 I llama_perf_context_print:       total time =      15.83 ms /    63 tokens

real	0m0.478s
user	0m0.520s
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
0.00.000.644 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.005 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.573 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.585 I llama_model_loader: - type  f32:   37 tensors
0.00.270.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.575 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.626 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.671 I llm_load_vocab: special tokens cache size = 5
0.00.610.145 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.210 I llm_load_print_meta: arch             = gemma
0.00.610.211 I llm_load_print_meta: vocab type       = SPM
0.00.610.212 I llm_load_print_meta: n_vocab          = 256000
0.00.610.214 I llm_load_print_meta: n_merges         = 0
0.00.610.215 I llm_load_print_meta: vocab_only       = 0
0.00.610.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.215 I llm_load_print_meta: n_embd           = 2048
0.00.610.216 I llm_load_print_meta: n_layer          = 18
0.00.610.278 I llm_load_print_meta: n_head           = 8
0.00.610.288 I llm_load_print_meta: n_head_kv        = 1
0.00.610.289 I llm_load_print_meta: n_rot            = 256
0.00.610.289 I llm_load_print_meta: n_swa            = 0
0.00.610.289 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.290 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.295 I llm_load_print_meta: n_gqa            = 8
0.00.610.300 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.306 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.314 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.316 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.336 I llm_load_print_meta: n_ff             = 16384
0.00.610.336 I llm_load_print_meta: n_expert         = 0
0.00.610.345 I llm_load_print_meta: n_expert_used    = 0
0.00.610.346 I llm_load_print_meta: causal attn      = 1
0.00.610.346 I llm_load_print_meta: pooling type     = 0
0.00.610.347 I llm_load_print_meta: rope type        = 2
0.00.610.354 I llm_load_print_meta: rope scaling     = linear
0.00.610.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.358 I llm_load_print_meta: freq_scale_train = 1
0.00.610.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.362 I llm_load_print_meta: model type       = 2B
0.00.610.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.363 I llm_load_print_meta: model params     = 2.51 B
0.00.610.364 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.365 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.366 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.366 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.367 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.368 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.369 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.369 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.376 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.379 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.379 I llm_load_print_meta: max token length = 93
0.00.610.549 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.712.691 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.712.701 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.712.702 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.712.703 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.712.703 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.712.704 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.718.424 I llama_new_context_with_model: n_ctx      = 8192
0.00.718.431 I llama_new_context_with_model: n_batch    = 2048
0.00.718.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.718.432 I llama_new_context_with_model: flash_attn = 0
0.00.718.435 I llama_new_context_with_model: freq_base  = 10000.0
0.00.718.436 I llama_new_context_with_model: freq_scale = 1
0.00.747.768 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.747.810 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.747.931 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.749.330 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.749.336 I llama_new_context_with_model: graph nodes  = 601
0.00.749.336 I llama_new_context_with_model: graph splits = 1
0.00.749.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.832 I main: llama threadpool init, n_threads = 4
0.01.359.842 I 
0.01.359.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.954 I 
0.01.360.122 I sampler seed: 1512672461
0.01.360.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.360.140 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.360.141 I 
 increasements and the potential for unintended consequences of these actions. [end of text]


0.06.865.664 I llama_perf_sampler_print:    sampling time =      20.09 ms /    14 runs   (    1.44 ms per token,   696.73 tokens per second)
0.06.865.668 I llama_perf_context_print:        load time =    1356.85 ms
0.06.865.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.865.672 I llama_perf_context_print:        eval time =    5471.65 ms /    13 runs   (  420.90 ms per token,     2.38 tokens per second)
0.06.865.672 I llama_perf_context_print:       total time =    5505.84 ms /    14 tokens
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
0.00.000.637 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.679 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.680 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.687 I llama_model_loader: - type  f32:   37 tensors
0.00.269.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.003 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.479.776 I llm_load_vocab: special tokens cache size = 5
0.00.575.730 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.575.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.575.800 I llm_load_print_meta: arch             = gemma
0.00.575.801 I llm_load_print_meta: vocab type       = SPM
0.00.575.801 I llm_load_print_meta: n_vocab          = 256000
0.00.575.804 I llm_load_print_meta: n_merges         = 0
0.00.575.805 I llm_load_print_meta: vocab_only       = 0
0.00.575.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.575.807 I llm_load_print_meta: n_embd           = 2048
0.00.575.808 I llm_load_print_meta: n_layer          = 18
0.00.575.872 I llm_load_print_meta: n_head           = 8
0.00.575.882 I llm_load_print_meta: n_head_kv        = 1
0.00.575.883 I llm_load_print_meta: n_rot            = 256
0.00.575.908 I llm_load_print_meta: n_swa            = 0
0.00.575.911 I llm_load_print_meta: n_embd_head_k    = 256
0.00.575.912 I llm_load_print_meta: n_embd_head_v    = 256
0.00.575.919 I llm_load_print_meta: n_gqa            = 8
0.00.575.924 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.575.929 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.575.931 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.575.932 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.575.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.575.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.575.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.575.939 I llm_load_print_meta: n_ff             = 16384
0.00.575.939 I llm_load_print_meta: n_expert         = 0
0.00.575.940 I llm_load_print_meta: n_expert_used    = 0
0.00.575.940 I llm_load_print_meta: causal attn      = 1
0.00.575.940 I llm_load_print_meta: pooling type     = 0
0.00.575.940 I llm_load_print_meta: rope type        = 2
0.00.575.941 I llm_load_print_meta: rope scaling     = linear
0.00.575.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.575.944 I llm_load_print_meta: freq_scale_train = 1
0.00.575.944 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.575.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.575.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.575.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.575.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.575.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.575.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.575.954 I llm_load_print_meta: model type       = 2B
0.00.575.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.575.957 I llm_load_print_meta: model params     = 2.51 B
0.00.575.958 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.575.958 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.575.959 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.575.960 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.575.960 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.575.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.575.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.575.962 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.575.968 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.575.970 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.575.971 I llm_load_print_meta: max token length = 93
0.00.576.138 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.670.341 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.676.158 I llama_new_context_with_model: n_ctx      = 8192
0.00.676.166 I llama_new_context_with_model: n_batch    = 2048
0.00.676.166 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.167 I llama_new_context_with_model: flash_attn = 0
0.00.676.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.170 I llama_new_context_with_model: freq_scale = 1
0.00.705.567 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.705.612 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.705.726 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.707.160 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.707.166 I llama_new_context_with_model: graph nodes  = 601
0.00.707.166 I llama_new_context_with_model: graph splits = 1
0.00.707.182 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.600 I main: llama threadpool init, n_threads = 4
0.01.315.611 I 
0.01.315.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.721 I 
0.01.315.890 I sampler seed: 1313269797
0.01.315.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.315.919 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.919 I 
 increably.

I am unable to understand the provided text. Could you please provide more context or explanation? [end of text]


0.10.971.788 I llama_perf_sampler_print:    sampling time =      35.41 ms /    24 runs   (    1.48 ms per token,   677.74 tokens per second)
0.10.971.803 I llama_perf_context_print:        load time =    1312.63 ms
0.10.971.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.971.820 I llama_perf_context_print:        eval time =    9596.64 ms /    23 runs   (  417.25 ms per token,     2.40 tokens per second)
0.10.971.823 I llama_perf_context_print:       total time =    9656.20 ms /    24 tokens
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
0.00.000.669 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.002.837 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.028.069 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.028.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.028.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.260.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.278.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.278.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.278.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.278.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.278.317 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.278.319 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.278.327 I llama_model_loader: - type  f32:   37 tensors
0.00.278.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.597 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.214 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.205 I llm_load_vocab: special tokens cache size = 5
0.00.588.352 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.420 I llm_load_print_meta: arch             = gemma
0.00.588.421 I llm_load_print_meta: vocab type       = SPM
0.00.588.423 I llm_load_print_meta: n_vocab          = 256000
0.00.588.425 I llm_load_print_meta: n_merges         = 0
0.00.588.425 I llm_load_print_meta: vocab_only       = 0
0.00.588.426 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.426 I llm_load_print_meta: n_embd           = 2048
0.00.588.427 I llm_load_print_meta: n_layer          = 18
0.00.588.491 I llm_load_print_meta: n_head           = 8
0.00.588.498 I llm_load_print_meta: n_head_kv        = 1
0.00.588.498 I llm_load_print_meta: n_rot            = 256
0.00.588.499 I llm_load_print_meta: n_swa            = 0
0.00.588.499 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.500 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.504 I llm_load_print_meta: n_gqa            = 8
0.00.588.509 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.514 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.515 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.516 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.523 I llm_load_print_meta: n_ff             = 16384
0.00.588.523 I llm_load_print_meta: n_expert         = 0
0.00.588.524 I llm_load_print_meta: n_expert_used    = 0
0.00.588.525 I llm_load_print_meta: causal attn      = 1
0.00.588.525 I llm_load_print_meta: pooling type     = 0
0.00.588.525 I llm_load_print_meta: rope type        = 2
0.00.588.527 I llm_load_print_meta: rope scaling     = linear
0.00.588.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.530 I llm_load_print_meta: freq_scale_train = 1
0.00.588.530 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.535 I llm_load_print_meta: model type       = 2B
0.00.588.536 I llm_load_print_meta: model ftype      = Q8_0
0.00.588.537 I llm_load_print_meta: model params     = 2.51 B
0.00.588.546 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.588.547 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.547 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.548 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.559 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.568 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.569 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.569 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.576 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.578 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.578 I llm_load_print_meta: max token length = 93
0.00.588.750 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.666.090 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.666.099 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.666.100 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.666.100 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.666.101 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.666.102 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.671.771 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.778 I llama_new_context_with_model: n_batch    = 2048
0.00.671.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.780 I llama_new_context_with_model: flash_attn = 0
0.00.671.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.784 I llama_new_context_with_model: freq_scale = 1
0.00.701.053 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.095 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.216 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.702.626 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.632 I llama_new_context_with_model: graph nodes  = 601
0.00.702.633 I llama_new_context_with_model: graph splits = 1
0.00.702.649 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.502 I main: llama threadpool init, n_threads = 4
0.01.313.513 I 
0.01.313.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.627 I 
0.01.313.795 I sampler seed: 655018182
0.01.313.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.313.814 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.814 I 
 increably.

I am unable to provide a response due to the lack of sufficient information. Please provide more context or specific questions so I can assist you better

0.15.039.130 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.96 tokens per second)
0.15.039.147 I llama_perf_context_print:        load time =    1310.49 ms
0.15.039.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.039.150 I llama_perf_context_print:        eval time =   13644.02 ms /    32 runs   (  426.38 ms per token,     2.35 tokens per second)
0.15.039.151 I llama_perf_context_print:       total time =   13725.64 ms /    33 tokens
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
0.00.000.656 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.002.826 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.768 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.241 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.242 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.250 I llama_model_loader: - type  f32:   37 tensors
0.00.270.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.618 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.865 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.868 I llm_load_vocab: special tokens cache size = 5
0.00.587.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.955 I llm_load_print_meta: arch             = gemma
0.00.587.955 I llm_load_print_meta: vocab type       = SPM
0.00.587.956 I llm_load_print_meta: n_vocab          = 256000
0.00.587.958 I llm_load_print_meta: n_merges         = 0
0.00.587.958 I llm_load_print_meta: vocab_only       = 0
0.00.587.959 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.959 I llm_load_print_meta: n_embd           = 2048
0.00.587.959 I llm_load_print_meta: n_layer          = 18
0.00.588.023 I llm_load_print_meta: n_head           = 8
0.00.588.030 I llm_load_print_meta: n_head_kv        = 1
0.00.588.030 I llm_load_print_meta: n_rot            = 256
0.00.588.032 I llm_load_print_meta: n_swa            = 0
0.00.588.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.037 I llm_load_print_meta: n_gqa            = 8
0.00.588.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.047 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.048 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.049 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.056 I llm_load_print_meta: n_ff             = 16384
0.00.588.056 I llm_load_print_meta: n_expert         = 0
0.00.588.057 I llm_load_print_meta: n_expert_used    = 0
0.00.588.057 I llm_load_print_meta: causal attn      = 1
0.00.588.059 I llm_load_print_meta: pooling type     = 0
0.00.588.059 I llm_load_print_meta: rope type        = 2
0.00.588.059 I llm_load_print_meta: rope scaling     = linear
0.00.588.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.061 I llm_load_print_meta: freq_scale_train = 1
0.00.588.074 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.090 I llm_load_print_meta: model type       = 2B
0.00.588.091 I llm_load_print_meta: model ftype      = Q8_0
0.00.588.092 I llm_load_print_meta: model params     = 2.51 B
0.00.588.094 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.588.094 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.097 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.101 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.102 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.108 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.110 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.110 I llm_load_print_meta: max token length = 93
0.00.588.273 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.306 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.659.314 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.665.099 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.107 I llama_new_context_with_model: n_batch    = 2048
0.00.665.108 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.109 I llama_new_context_with_model: flash_attn = 0
0.00.665.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.113 I llama_new_context_with_model: freq_scale = 1
0.00.694.959 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.001 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.695.121 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.696.484 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.696.491 I llama_new_context_with_model: graph nodes  = 601
0.00.696.491 I llama_new_context_with_model: graph splits = 1
0.00.696.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.884 I main: llama threadpool init, n_threads = 4
0.01.307.895 I 
0.01.308.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.007 I 
0.01.308.175 I sampler seed: 903845006
0.01.308.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.308.192 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.308.193 I 
 increasities with a focus on the context in which they occur and the potential consequences.

**Answer:**

**Medical Malpractice**

Medical malpractice occurs when

0.14.885.606 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.72 tokens per second)
0.14.885.609 I llama_perf_context_print:        load time =    1304.84 ms
0.14.885.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.885.613 I llama_perf_context_print:        eval time =   13495.28 ms /    32 runs   (  421.73 ms per token,     2.37 tokens per second)
0.14.885.614 I llama_perf_context_print:       total time =   13577.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.351s
user	3m2.410s
sys	0m9.386s
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
main: build = 3902 (5078a405)
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

main: quantize time = 200115.13 ms
main:    total time = 200115.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.655 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.794 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.146 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.155 I llama_model_loader: - type  f32:   37 tensors
0.00.270.158 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.159 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.085 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.228 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.487.240 I llm_load_vocab: special tokens cache size = 5
0.00.583.324 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.583.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.583.386 I llm_load_print_meta: arch             = gemma
0.00.583.387 I llm_load_print_meta: vocab type       = SPM
0.00.583.388 I llm_load_print_meta: n_vocab          = 256000
0.00.583.390 I llm_load_print_meta: n_merges         = 0
0.00.583.391 I llm_load_print_meta: vocab_only       = 0
0.00.583.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.583.391 I llm_load_print_meta: n_embd           = 2048
0.00.583.392 I llm_load_print_meta: n_layer          = 18
0.00.583.455 I llm_load_print_meta: n_head           = 8
0.00.583.462 I llm_load_print_meta: n_head_kv        = 1
0.00.583.462 I llm_load_print_meta: n_rot            = 256
0.00.583.463 I llm_load_print_meta: n_swa            = 0
0.00.583.463 I llm_load_print_meta: n_embd_head_k    = 256
0.00.583.464 I llm_load_print_meta: n_embd_head_v    = 256
0.00.583.469 I llm_load_print_meta: n_gqa            = 8
0.00.583.473 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.583.478 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.583.479 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.583.481 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.583.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.583.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.583.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.583.487 I llm_load_print_meta: n_ff             = 16384
0.00.583.487 I llm_load_print_meta: n_expert         = 0
0.00.583.488 I llm_load_print_meta: n_expert_used    = 0
0.00.583.488 I llm_load_print_meta: causal attn      = 1
0.00.583.488 I llm_load_print_meta: pooling type     = 0
0.00.583.489 I llm_load_print_meta: rope type        = 2
0.00.583.489 I llm_load_print_meta: rope scaling     = linear
0.00.583.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.583.491 I llm_load_print_meta: freq_scale_train = 1
0.00.583.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.583.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.583.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.583.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.583.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.583.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.583.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.583.497 I llm_load_print_meta: model type       = 2B
0.00.583.498 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.583.498 I llm_load_print_meta: model params     = 2.51 B
0.00.583.499 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.583.500 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.583.500 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.583.501 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.583.501 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.583.506 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.583.507 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.583.507 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.583.514 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.583.515 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.583.516 I llm_load_print_meta: max token length = 93
0.00.583.674 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.644.018 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.644.029 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.644.031 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.644.031 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.644.032 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.644.033 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.649.609 I llama_new_context_with_model: n_ctx      = 8192
0.00.649.616 I llama_new_context_with_model: n_batch    = 2048
0.00.649.616 I llama_new_context_with_model: n_ubatch   = 512
0.00.649.617 I llama_new_context_with_model: flash_attn = 0
0.00.649.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.649.621 I llama_new_context_with_model: freq_scale = 1
0.00.679.575 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.679.618 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.679.734 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.681.105 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.681.111 I llama_new_context_with_model: graph nodes  = 601
0.00.681.112 I llama_new_context_with_model: graph splits = 1
0.00.681.127 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.163 I main: llama threadpool init, n_threads = 4
0.01.262.174 I 
0.01.262.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.262.289 I 
0.01.262.458 I sampler seed: 159600064
0.01.262.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.476 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.262.477 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.262.477 I 
 increamically, and with a joyful fervor that was contagious.

He was a whirlwind of laughter and mischief, a beacon of light in the midst of darkness.

0.12.216.986 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.54 tokens per second)
0.12.216.989 I llama_perf_context_print:        load time =    1259.16 ms
0.12.216.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.216.992 I llama_perf_context_print:        eval time =   10871.78 ms /    32 runs   (  339.74 ms per token,     2.94 tokens per second)
0.12.216.992 I llama_perf_context_print:       total time =   10954.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3902 (5078a405)
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

main: quantize time = 199997.68 ms
main:    total time = 199997.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.661 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.002.848 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.805 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.970 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.978 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.984 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.996 I llama_model_loader: - type  f32:   37 tensors
0.00.271.001 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.002 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.199 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.430 I llm_load_vocab: special tokens cache size = 5
0.00.592.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.231 I llm_load_print_meta: arch             = gemma
0.00.592.231 I llm_load_print_meta: vocab type       = SPM
0.00.592.232 I llm_load_print_meta: n_vocab          = 256000
0.00.592.235 I llm_load_print_meta: n_merges         = 0
0.00.592.235 I llm_load_print_meta: vocab_only       = 0
0.00.592.236 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.236 I llm_load_print_meta: n_embd           = 2048
0.00.592.236 I llm_load_print_meta: n_layer          = 18
0.00.592.299 I llm_load_print_meta: n_head           = 8
0.00.592.306 I llm_load_print_meta: n_head_kv        = 1
0.00.592.307 I llm_load_print_meta: n_rot            = 256
0.00.592.307 I llm_load_print_meta: n_swa            = 0
0.00.592.308 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.308 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.313 I llm_load_print_meta: n_gqa            = 8
0.00.592.317 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.325 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.330 I llm_load_print_meta: n_ff             = 16384
0.00.592.331 I llm_load_print_meta: n_expert         = 0
0.00.592.331 I llm_load_print_meta: n_expert_used    = 0
0.00.592.332 I llm_load_print_meta: causal attn      = 1
0.00.592.332 I llm_load_print_meta: pooling type     = 0
0.00.592.332 I llm_load_print_meta: rope type        = 2
0.00.592.333 I llm_load_print_meta: rope scaling     = linear
0.00.592.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.335 I llm_load_print_meta: freq_scale_train = 1
0.00.592.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.338 I llm_load_print_meta: model type       = 2B
0.00.592.339 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.339 I llm_load_print_meta: model params     = 2.51 B
0.00.592.340 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.341 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.342 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.342 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.342 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.343 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.348 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.350 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.350 I llm_load_print_meta: max token length = 93
0.00.592.514 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.651.523 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.657.029 I llama_new_context_with_model: n_ctx      = 8192
0.00.657.034 I llama_new_context_with_model: n_batch    = 2048
0.00.657.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.657.036 I llama_new_context_with_model: flash_attn = 0
0.00.657.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.657.039 I llama_new_context_with_model: freq_scale = 1
0.00.685.996 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.686.040 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.686.161 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.687.499 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.687.505 I llama_new_context_with_model: graph nodes  = 601
0.00.687.505 I llama_new_context_with_model: graph splits = 1
0.00.687.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.282 I main: llama threadpool init, n_threads = 4
0.01.266.295 I 
0.01.266.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.407 I 
0.01.266.571 I sampler seed: 4139035641
0.01.266.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.588 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.266.589 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.590 I 
 squaRELLA 3.0 is a revolutionary new software that combines the power of quantum computing with the intuitive user interface of Squarea.

**Key features

0.12.246.227 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.87 tokens per second)
0.12.246.231 I llama_perf_context_print:        load time =    1263.26 ms
0.12.246.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.246.234 I llama_perf_context_print:        eval time =   10898.37 ms /    32 runs   (  340.57 ms per token,     2.94 tokens per second)
0.12.246.235 I llama_perf_context_print:       total time =   10979.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.451s
user	50m17.505s
sys	0m6.452s
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
0.00.000.597 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.022.140 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.825 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.831 I llama_model_loader: - type  f32:   37 tensors
0.00.132.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.098 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.901 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.632 I llm_load_vocab: special tokens cache size = 5
0.00.258.195 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.209 I llm_load_print_meta: arch             = gemma
0.00.258.209 I llm_load_print_meta: vocab type       = SPM
0.00.258.210 I llm_load_print_meta: n_vocab          = 256000
0.00.258.211 I llm_load_print_meta: n_merges         = 0
0.00.258.211 I llm_load_print_meta: vocab_only       = 0
0.00.258.211 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.211 I llm_load_print_meta: n_embd           = 2048
0.00.258.212 I llm_load_print_meta: n_layer          = 18
0.00.258.223 I llm_load_print_meta: n_head           = 8
0.00.258.224 I llm_load_print_meta: n_head_kv        = 1
0.00.258.225 I llm_load_print_meta: n_rot            = 256
0.00.258.225 I llm_load_print_meta: n_swa            = 0
0.00.258.225 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.226 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.226 I llm_load_print_meta: n_gqa            = 8
0.00.258.227 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.233 I llm_load_print_meta: n_ff             = 16384
0.00.258.233 I llm_load_print_meta: n_expert         = 0
0.00.258.233 I llm_load_print_meta: n_expert_used    = 0
0.00.258.233 I llm_load_print_meta: causal attn      = 1
0.00.258.234 I llm_load_print_meta: pooling type     = 0
0.00.258.234 I llm_load_print_meta: rope type        = 2
0.00.258.234 I llm_load_print_meta: rope scaling     = linear
0.00.258.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.236 I llm_load_print_meta: freq_scale_train = 1
0.00.258.236 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.238 I llm_load_print_meta: model type       = 2B
0.00.258.239 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.240 I llm_load_print_meta: model params     = 2.51 B
0.00.258.241 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.241 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.241 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.241 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.242 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.242 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.242 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.243 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.243 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.244 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.244 I llm_load_print_meta: max token length = 93
0.00.258.262 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.359.952 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.359.959 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.359.960 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.359.960 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.359.961 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.359.961 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.365.147 I llama_new_context_with_model: n_ctx      = 8192
0.00.365.152 I llama_new_context_with_model: n_batch    = 2048
0.00.365.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.365.153 I llama_new_context_with_model: flash_attn = 0
0.00.365.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.365.157 I llama_new_context_with_model: freq_scale = 1
0.00.393.926 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.393.939 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.394.035 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.907 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.915 I llama_new_context_with_model: graph nodes  = 601
0.00.394.915 I llama_new_context_with_model: graph splits = 1
0.00.394.917 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.262 I main: llama threadpool init, n_threads = 4
0.00.487.275 I 
0.00.487.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.353 I 
0.00.487.395 I sampler seed: 4087826715
0.00.487.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.407 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.487.408 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.408 I 
 increasities in the workplace, and the potential consequences of such behavior.

**1. Interpersonal Conflict**

* Employees engaging in narcissistic behavior may become emotionally distant

0.02.754.016 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5932.05 tokens per second)
0.02.754.018 I llama_perf_context_print:        load time =     485.29 ms
0.02.754.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.754.021 I llama_perf_context_print:        eval time =    2247.94 ms /    32 runs   (   70.25 ms per token,    14.24 tokens per second)
0.02.754.022 I llama_perf_context_print:       total time =    2266.76 ms /    33 tokens
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
0.00.000.541 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.021.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.003 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.004 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.006 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.012 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.012 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.015 I llama_model_loader: - type  f32:   37 tensors
0.00.133.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.251 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.105 I llm_load_vocab: special tokens cache size = 5
0.00.278.198 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.214 I llm_load_print_meta: arch             = gemma
0.00.278.215 I llm_load_print_meta: vocab type       = SPM
0.00.278.216 I llm_load_print_meta: n_vocab          = 256000
0.00.278.217 I llm_load_print_meta: n_merges         = 0
0.00.278.217 I llm_load_print_meta: vocab_only       = 0
0.00.278.218 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.218 I llm_load_print_meta: n_embd           = 2048
0.00.278.218 I llm_load_print_meta: n_layer          = 18
0.00.278.231 I llm_load_print_meta: n_head           = 8
0.00.278.232 I llm_load_print_meta: n_head_kv        = 1
0.00.278.232 I llm_load_print_meta: n_rot            = 256
0.00.278.233 I llm_load_print_meta: n_swa            = 0
0.00.278.233 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.233 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.234 I llm_load_print_meta: n_gqa            = 8
0.00.278.235 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.236 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.237 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.238 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.240 I llm_load_print_meta: n_ff             = 16384
0.00.278.240 I llm_load_print_meta: n_expert         = 0
0.00.278.241 I llm_load_print_meta: n_expert_used    = 0
0.00.278.241 I llm_load_print_meta: causal attn      = 1
0.00.278.241 I llm_load_print_meta: pooling type     = 0
0.00.278.241 I llm_load_print_meta: rope type        = 2
0.00.278.242 I llm_load_print_meta: rope scaling     = linear
0.00.278.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.243 I llm_load_print_meta: freq_scale_train = 1
0.00.278.244 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.246 I llm_load_print_meta: model type       = 2B
0.00.278.247 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.247 I llm_load_print_meta: model params     = 2.51 B
0.00.278.248 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.248 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.249 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.249 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.250 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.250 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.251 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.252 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.252 I llm_load_print_meta: max token length = 93
0.00.278.276 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.370.894 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.375.915 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.921 I llama_new_context_with_model: n_batch    = 2048
0.00.375.922 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.922 I llama_new_context_with_model: flash_attn = 0
0.00.375.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.926 I llama_new_context_with_model: freq_scale = 1
0.00.404.788 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.802 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.896 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.751 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.760 I llama_new_context_with_model: graph nodes  = 601
0.00.405.760 I llama_new_context_with_model: graph splits = 1
0.00.405.762 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.985 I main: llama threadpool init, n_threads = 4
0.00.493.997 I 
0.00.494.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.077 I 
0.00.494.112 I sampler seed: 3839246782
0.00.494.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.494.133 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.133 I 
 increasities

I am unable to generate a response as the provided context contains sexually suggestive or inappropriate content. [end of text]


0.01.994.830 I llama_perf_sampler_print:    sampling time =       3.82 ms /    23 runs   (    0.17 ms per token,  6025.67 tokens per second)
0.01.994.833 I llama_perf_context_print:        load time =     492.08 ms
0.01.994.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.994.837 I llama_perf_context_print:        eval time =    1487.47 ms /    22 runs   (   67.61 ms per token,    14.79 tokens per second)
0.01.994.839 I llama_perf_context_print:       total time =    1500.85 ms /    23 tokens
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
0.00.000.585 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.148 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.413 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.136.414 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.418 I llama_model_loader: - type  f32:   37 tensors
0.00.136.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.165 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.011 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.792 I llm_load_vocab: special tokens cache size = 5
0.00.277.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.451 I llm_load_print_meta: arch             = gemma
0.00.277.451 I llm_load_print_meta: vocab type       = SPM
0.00.277.452 I llm_load_print_meta: n_vocab          = 256000
0.00.277.453 I llm_load_print_meta: n_merges         = 0
0.00.277.453 I llm_load_print_meta: vocab_only       = 0
0.00.277.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.454 I llm_load_print_meta: n_embd           = 2048
0.00.277.454 I llm_load_print_meta: n_layer          = 18
0.00.277.467 I llm_load_print_meta: n_head           = 8
0.00.277.468 I llm_load_print_meta: n_head_kv        = 1
0.00.277.468 I llm_load_print_meta: n_rot            = 256
0.00.277.469 I llm_load_print_meta: n_swa            = 0
0.00.277.469 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.469 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.470 I llm_load_print_meta: n_gqa            = 8
0.00.277.472 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.473 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.473 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.475 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.477 I llm_load_print_meta: n_ff             = 16384
0.00.277.477 I llm_load_print_meta: n_expert         = 0
0.00.277.477 I llm_load_print_meta: n_expert_used    = 0
0.00.277.477 I llm_load_print_meta: causal attn      = 1
0.00.277.477 I llm_load_print_meta: pooling type     = 0
0.00.277.478 I llm_load_print_meta: rope type        = 2
0.00.277.478 I llm_load_print_meta: rope scaling     = linear
0.00.277.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.480 I llm_load_print_meta: freq_scale_train = 1
0.00.277.481 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.483 I llm_load_print_meta: model type       = 2B
0.00.277.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.485 I llm_load_print_meta: model params     = 2.51 B
0.00.277.486 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.487 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.489 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.489 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.490 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.490 I llm_load_print_meta: max token length = 93
0.00.277.513 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.355.108 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.355.117 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.355.118 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.355.119 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.355.120 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.355.121 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.361.705 I llama_new_context_with_model: n_ctx      = 8192
0.00.361.712 I llama_new_context_with_model: n_batch    = 2048
0.00.361.712 I llama_new_context_with_model: n_ubatch   = 512
0.00.361.713 I llama_new_context_with_model: flash_attn = 0
0.00.361.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.717 I llama_new_context_with_model: freq_scale = 1
0.00.391.536 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.391.553 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.391.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.498 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.392.506 I llama_new_context_with_model: graph nodes  = 601
0.00.392.507 I llama_new_context_with_model: graph splits = 1
0.00.392.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.992 I main: llama threadpool init, n_threads = 4
0.00.486.003 I 
0.00.486.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.083 I 
0.00.486.122 I sampler seed: 895967694
0.00.486.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.486.136 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.136 I 
 increamically with the following conditions:
$$y(0)=1$$

$$y'(0)=0$$

$$y(t) > 0

0.02.768.761 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6103.20 tokens per second)
0.02.768.763 I llama_perf_context_print:        load time =     484.04 ms
0.02.768.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.780 I llama_perf_context_print:        eval time =    2263.24 ms /    32 runs   (   70.73 ms per token,    14.14 tokens per second)
0.02.768.781 I llama_perf_context_print:       total time =    2282.78 ms /    33 tokens
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
0.00.000.561 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.453 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.473 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.144.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.476 I llama_model_loader: - type  f32:   37 tensors
0.00.144.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.897 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.592 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.369 I llm_load_vocab: special tokens cache size = 5
0.00.279.342 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.357 I llm_load_print_meta: arch             = gemma
0.00.279.358 I llm_load_print_meta: vocab type       = SPM
0.00.279.358 I llm_load_print_meta: n_vocab          = 256000
0.00.279.359 I llm_load_print_meta: n_merges         = 0
0.00.279.359 I llm_load_print_meta: vocab_only       = 0
0.00.279.359 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.360 I llm_load_print_meta: n_embd           = 2048
0.00.279.360 I llm_load_print_meta: n_layer          = 18
0.00.279.373 I llm_load_print_meta: n_head           = 8
0.00.279.374 I llm_load_print_meta: n_head_kv        = 1
0.00.279.375 I llm_load_print_meta: n_rot            = 256
0.00.279.375 I llm_load_print_meta: n_swa            = 0
0.00.279.375 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.376 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.377 I llm_load_print_meta: n_gqa            = 8
0.00.279.378 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.379 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.379 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.381 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.383 I llm_load_print_meta: n_ff             = 16384
0.00.279.383 I llm_load_print_meta: n_expert         = 0
0.00.279.384 I llm_load_print_meta: n_expert_used    = 0
0.00.279.384 I llm_load_print_meta: causal attn      = 1
0.00.279.384 I llm_load_print_meta: pooling type     = 0
0.00.279.384 I llm_load_print_meta: rope type        = 2
0.00.279.385 I llm_load_print_meta: rope scaling     = linear
0.00.279.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.386 I llm_load_print_meta: freq_scale_train = 1
0.00.279.387 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.389 I llm_load_print_meta: model type       = 2B
0.00.279.390 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.390 I llm_load_print_meta: model params     = 2.51 B
0.00.279.391 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.391 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.392 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.392 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.392 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.393 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.393 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.394 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.395 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.395 I llm_load_print_meta: max token length = 93
0.00.279.422 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.356.295 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.356.302 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.361.359 I llama_new_context_with_model: n_ctx      = 8192
0.00.361.365 I llama_new_context_with_model: n_batch    = 2048
0.00.361.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.361.366 I llama_new_context_with_model: flash_attn = 0
0.00.361.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.369 I llama_new_context_with_model: freq_scale = 1
0.00.390.109 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.390.127 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.390.217 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.061 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.391.068 I llama_new_context_with_model: graph nodes  = 601
0.00.391.069 I llama_new_context_with_model: graph splits = 1
0.00.391.070 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.241 I main: llama threadpool init, n_threads = 4
0.00.488.253 I 
0.00.488.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.331 I 
0.00.488.371 I sampler seed: 4051709663
0.00.488.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.383 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.488.384 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.385 I 
 increasities of the mind, and the like.

I am unable to access the provided text, therefore I am unable to extract the requested data from it.

0.02.922.290 I llama_perf_sampler_print:    sampling time =       6.03 ms /    33 runs   (    0.18 ms per token,  5471.73 tokens per second)
0.02.922.294 I llama_perf_context_print:        load time =     486.26 ms
0.02.922.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.922.298 I llama_perf_context_print:        eval time =    2414.39 ms /    32 runs   (   75.45 ms per token,    13.25 tokens per second)
0.02.922.299 I llama_perf_context_print:       total time =    2434.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.884s
user	0m36.848s
sys	0m9.388s
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
main: build = 3902 (5078a405)
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

main: quantize time = 31998.34 ms
main:    total time = 31998.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.021.985 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.032 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.436 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.436 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.441 I llama_model_loader: - type  f32:   37 tensors
0.00.132.443 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.443 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.516 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.533 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.285 I llm_load_vocab: special tokens cache size = 5
0.00.261.035 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.051 I llm_load_print_meta: arch             = gemma
0.00.261.052 I llm_load_print_meta: vocab type       = SPM
0.00.261.053 I llm_load_print_meta: n_vocab          = 256000
0.00.261.054 I llm_load_print_meta: n_merges         = 0
0.00.261.054 I llm_load_print_meta: vocab_only       = 0
0.00.261.054 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.055 I llm_load_print_meta: n_embd           = 2048
0.00.261.055 I llm_load_print_meta: n_layer          = 18
0.00.261.068 I llm_load_print_meta: n_head           = 8
0.00.261.069 I llm_load_print_meta: n_head_kv        = 1
0.00.261.069 I llm_load_print_meta: n_rot            = 256
0.00.261.070 I llm_load_print_meta: n_swa            = 0
0.00.261.070 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.070 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.071 I llm_load_print_meta: n_gqa            = 8
0.00.261.072 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.073 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.074 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.075 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.077 I llm_load_print_meta: n_ff             = 16384
0.00.261.077 I llm_load_print_meta: n_expert         = 0
0.00.261.077 I llm_load_print_meta: n_expert_used    = 0
0.00.261.078 I llm_load_print_meta: causal attn      = 1
0.00.261.078 I llm_load_print_meta: pooling type     = 0
0.00.261.078 I llm_load_print_meta: rope type        = 2
0.00.261.078 I llm_load_print_meta: rope scaling     = linear
0.00.261.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.080 I llm_load_print_meta: freq_scale_train = 1
0.00.261.081 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.083 I llm_load_print_meta: model type       = 2B
0.00.261.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.084 I llm_load_print_meta: model params     = 2.51 B
0.00.261.085 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.085 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.086 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.086 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.087 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.087 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.087 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.088 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.088 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.089 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.089 I llm_load_print_meta: max token length = 93
0.00.261.109 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.552 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.319.558 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.319.558 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.319.559 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.319.560 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.319.560 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.324.578 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.584 I llama_new_context_with_model: n_batch    = 2048
0.00.324.584 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.585 I llama_new_context_with_model: flash_attn = 0
0.00.324.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.588 I llama_new_context_with_model: freq_scale = 1
0.00.353.806 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.823 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.922 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.835 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.843 I llama_new_context_with_model: graph nodes  = 601
0.00.354.844 I llama_new_context_with_model: graph splits = 1
0.00.354.845 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.060 I main: llama threadpool init, n_threads = 4
0.00.436.071 I 
0.00.436.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.151 I 
0.00.436.185 I sampler seed: 2341426375
0.00.436.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.197 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.198 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.198 I 
 seconally.

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.616.217 I llama_perf_sampler_print:    sampling time =       4.88 ms /    24 runs   (    0.20 ms per token,  4915.01 tokens per second)
0.01.616.219 I llama_perf_context_print:        load time =     434.13 ms
0.01.616.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.616.222 I llama_perf_context_print:        eval time =    1164.05 ms /    23 runs   (   50.61 ms per token,    19.76 tokens per second)
0.01.616.223 I llama_perf_context_print:       total time =    1180.16 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3902 (5078a405)
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

main: quantize time = 32102.65 ms
main:    total time = 32102.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.022.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.672 I llama_model_loader: - type  f32:   37 tensors
0.00.134.675 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.676 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.944 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.721 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.451 I llm_load_vocab: special tokens cache size = 5
0.00.261.274 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.288 I llm_load_print_meta: arch             = gemma
0.00.261.289 I llm_load_print_meta: vocab type       = SPM
0.00.261.290 I llm_load_print_meta: n_vocab          = 256000
0.00.261.291 I llm_load_print_meta: n_merges         = 0
0.00.261.291 I llm_load_print_meta: vocab_only       = 0
0.00.261.291 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.292 I llm_load_print_meta: n_embd           = 2048
0.00.261.292 I llm_load_print_meta: n_layer          = 18
0.00.261.303 I llm_load_print_meta: n_head           = 8
0.00.261.304 I llm_load_print_meta: n_head_kv        = 1
0.00.261.305 I llm_load_print_meta: n_rot            = 256
0.00.261.305 I llm_load_print_meta: n_swa            = 0
0.00.261.306 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.306 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.307 I llm_load_print_meta: n_gqa            = 8
0.00.261.308 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.309 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.309 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.311 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.313 I llm_load_print_meta: n_ff             = 16384
0.00.261.314 I llm_load_print_meta: n_expert         = 0
0.00.261.314 I llm_load_print_meta: n_expert_used    = 0
0.00.261.315 I llm_load_print_meta: causal attn      = 1
0.00.261.315 I llm_load_print_meta: pooling type     = 0
0.00.261.315 I llm_load_print_meta: rope type        = 2
0.00.261.315 I llm_load_print_meta: rope scaling     = linear
0.00.261.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.317 I llm_load_print_meta: freq_scale_train = 1
0.00.261.317 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.320 I llm_load_print_meta: model type       = 2B
0.00.261.320 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.321 I llm_load_print_meta: model params     = 2.51 B
0.00.261.322 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.322 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.323 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.323 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.323 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.323 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.324 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.324 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.324 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.325 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.325 I llm_load_print_meta: max token length = 93
0.00.261.342 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.230 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.324.261 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.267 I llama_new_context_with_model: n_batch    = 2048
0.00.324.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.268 I llama_new_context_with_model: flash_attn = 0
0.00.324.270 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.271 I llama_new_context_with_model: freq_scale = 1
0.00.353.414 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.428 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.366 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.375 I llama_new_context_with_model: graph nodes  = 601
0.00.354.375 I llama_new_context_with_model: graph splits = 1
0.00.354.377 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.940 I main: llama threadpool init, n_threads = 4
0.00.434.952 I 
0.00.435.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.032 I 
0.00.435.068 I sampler seed: 4281670962
0.00.435.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.435.081 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.081 I 
 increasities by the sea and the surrounding coastal regions.

**Causes:**

* **Oceanic processes:** Waves and currents interact with the seabed to create ripples

0.02.055.206 I llama_perf_sampler_print:    sampling time =       5.98 ms /    33 runs   (    0.18 ms per token,  5515.63 tokens per second)
0.02.055.209 I llama_perf_context_print:        load time =     433.01 ms
0.02.055.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.211 I llama_perf_context_print:        eval time =    1601.03 ms /    32 runs   (   50.03 ms per token,    19.99 tokens per second)
0.02.055.212 I llama_perf_context_print:       total time =    1620.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.959s
user	8m13.267s
sys	0m6.881s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.144 I llama_model_loader: - type  f32:  194 tensors
0.00.025.147 I llama_model_loader: - type  f16:   98 tensors
0.00.071.301 I llm_load_vocab: special tokens cache size = 25
0.00.085.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.079 I llm_load_print_meta: arch             = gptneox
0.00.085.080 I llm_load_print_meta: vocab type       = BPE
0.00.085.080 I llm_load_print_meta: n_vocab          = 50304
0.00.085.081 I llm_load_print_meta: n_merges         = 50009
0.00.085.081 I llm_load_print_meta: vocab_only       = 0
0.00.085.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.082 I llm_load_print_meta: n_embd           = 2048
0.00.085.082 I llm_load_print_meta: n_layer          = 24
0.00.085.092 I llm_load_print_meta: n_head           = 16
0.00.085.093 I llm_load_print_meta: n_head_kv        = 16
0.00.085.093 I llm_load_print_meta: n_rot            = 32
0.00.085.094 I llm_load_print_meta: n_swa            = 0
0.00.085.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.095 I llm_load_print_meta: n_gqa            = 1
0.00.085.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.101 I llm_load_print_meta: n_ff             = 8192
0.00.085.102 I llm_load_print_meta: n_expert         = 0
0.00.085.102 I llm_load_print_meta: n_expert_used    = 0
0.00.085.102 I llm_load_print_meta: causal attn      = 1
0.00.085.103 I llm_load_print_meta: pooling type     = 0
0.00.085.103 I llm_load_print_meta: rope type        = 2
0.00.085.104 I llm_load_print_meta: rope scaling     = linear
0.00.085.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.105 I llm_load_print_meta: freq_scale_train = 1
0.00.085.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.108 I llm_load_print_meta: model type       = 1.4B
0.00.085.109 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.109 I llm_load_print_meta: model params     = 1.41 B
0.00.085.111 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.111 I llm_load_print_meta: general.name     = 1.4B
0.00.085.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.114 I llm_load_print_meta: max token length = 1024
0.00.085.126 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.215.624 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.218.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.218.996 I llama_new_context_with_model: n_batch    = 2048
0.00.218.997 I llama_new_context_with_model: n_ubatch   = 512
0.00.218.997 I llama_new_context_with_model: flash_attn = 0
0.00.219.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.219.001 I llama_new_context_with_model: freq_scale = 1
0.00.296.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.814 I llama_new_context_with_model: graph nodes  = 967
0.00.298.814 I llama_new_context_with_model: graph splits = 1
0.00.298.817 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.455 I main: llama threadpool init, n_threads = 4
0.00.387.467 I 
0.00.387.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.541 I 
0.00.387.632 I sampler seed: 1234
0.00.387.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.643 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.387.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.644 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.608.370 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.04.608.373 I llama_perf_context_print:        load time =     385.53 ms
0.04.608.376 I llama_perf_context_print: prompt eval time =     125.40 ms /     7 tokens (   17.91 ms per token,    55.82 tokens per second)
0.04.608.378 I llama_perf_context_print:        eval time =    4085.41 ms /    63 runs   (   64.85 ms per token,    15.42 tokens per second)
0.04.608.379 I llama_perf_context_print:       total time =    4220.92 ms /    70 tokens

real	0m4.692s
user	0m17.230s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type  f16:   98 tensors
0.00.066.507 I llm_load_vocab: special tokens cache size = 25
0.00.080.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.341 I llm_load_print_meta: arch             = gptneox
0.00.080.342 I llm_load_print_meta: vocab type       = BPE
0.00.080.342 I llm_load_print_meta: n_vocab          = 50304
0.00.080.343 I llm_load_print_meta: n_merges         = 50009
0.00.080.343 I llm_load_print_meta: vocab_only       = 0
0.00.080.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.344 I llm_load_print_meta: n_embd           = 2048
0.00.080.344 I llm_load_print_meta: n_layer          = 24
0.00.080.353 I llm_load_print_meta: n_head           = 16
0.00.080.354 I llm_load_print_meta: n_head_kv        = 16
0.00.080.355 I llm_load_print_meta: n_rot            = 32
0.00.080.355 I llm_load_print_meta: n_swa            = 0
0.00.080.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.357 I llm_load_print_meta: n_gqa            = 1
0.00.080.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.365 I llm_load_print_meta: n_ff             = 8192
0.00.080.365 I llm_load_print_meta: n_expert         = 0
0.00.080.365 I llm_load_print_meta: n_expert_used    = 0
0.00.080.366 I llm_load_print_meta: causal attn      = 1
0.00.080.366 I llm_load_print_meta: pooling type     = 0
0.00.080.367 I llm_load_print_meta: rope type        = 2
0.00.080.368 I llm_load_print_meta: rope scaling     = linear
0.00.080.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.370 I llm_load_print_meta: freq_scale_train = 1
0.00.080.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.375 I llm_load_print_meta: model type       = 1.4B
0.00.080.375 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.377 I llm_load_print_meta: model params     = 1.41 B
0.00.080.378 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.378 I llm_load_print_meta: general.name     = 1.4B
0.00.080.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: max token length = 1024
0.00.080.398 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.205.997 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.317 I llama_new_context_with_model: n_ctx      = 128
0.00.208.322 I llama_new_context_with_model: n_batch    = 128
0.00.208.322 I llama_new_context_with_model: n_ubatch   = 128
0.00.208.323 I llama_new_context_with_model: flash_attn = 0
0.00.208.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.326 I llama_new_context_with_model: freq_scale = 1
0.00.213.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.214.847 I llama_new_context_with_model: graph nodes  = 967
0.00.214.848 I llama_new_context_with_model: graph splits = 1
0.00.214.849 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.955 I 
0.00.272.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.046 I perplexity: tokenizing the input ..
0.00.282.313 I perplexity: tokenization took 10.263 ms
0.00.282.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.168 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.071.425 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.071.457 I llama_perf_context_print:        load time =     270.08 ms
0.02.071.460 I llama_perf_context_print: prompt eval time =    1782.48 ms /   128 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.071.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.462 I llama_perf_context_print:       total time =    1799.50 ms /   129 tokens

real	0m2.155s
user	0m7.464s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.795 I llm_load_vocab: special tokens cache size = 25
0.00.079.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.701 I llm_load_print_meta: arch             = gptneox
0.00.079.701 I llm_load_print_meta: vocab type       = BPE
0.00.079.702 I llm_load_print_meta: n_vocab          = 50304
0.00.079.702 I llm_load_print_meta: n_merges         = 50009
0.00.079.703 I llm_load_print_meta: vocab_only       = 0
0.00.079.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.703 I llm_load_print_meta: n_embd           = 2048
0.00.079.703 I llm_load_print_meta: n_layer          = 24
0.00.079.712 I llm_load_print_meta: n_head           = 16
0.00.079.713 I llm_load_print_meta: n_head_kv        = 16
0.00.079.714 I llm_load_print_meta: n_rot            = 32
0.00.079.714 I llm_load_print_meta: n_swa            = 0
0.00.079.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.716 I llm_load_print_meta: n_gqa            = 1
0.00.079.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.722 I llm_load_print_meta: n_ff             = 8192
0.00.079.722 I llm_load_print_meta: n_expert         = 0
0.00.079.722 I llm_load_print_meta: n_expert_used    = 0
0.00.079.723 I llm_load_print_meta: causal attn      = 1
0.00.079.723 I llm_load_print_meta: pooling type     = 0
0.00.079.723 I llm_load_print_meta: rope type        = 2
0.00.079.724 I llm_load_print_meta: rope scaling     = linear
0.00.079.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.726 I llm_load_print_meta: freq_scale_train = 1
0.00.079.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.728 I llm_load_print_meta: model type       = 1.4B
0.00.079.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.730 I llm_load_print_meta: model params     = 1.41 B
0.00.079.730 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.731 I llm_load_print_meta: general.name     = 1.4B
0.00.079.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.733 I llm_load_print_meta: max token length = 1024
0.00.079.751 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.635 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.905 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.909 I llama_new_context_with_model: n_batch    = 2048
0.00.162.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.910 I llama_new_context_with_model: flash_attn = 0
0.00.162.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.913 I llama_new_context_with_model: freq_scale = 1
0.00.241.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.343 I llama_new_context_with_model: graph nodes  = 967
0.00.243.344 I llama_new_context_with_model: graph splits = 1
0.00.243.347 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.129 I main: llama threadpool init, n_threads = 4
0.00.323.142 I 
0.00.323.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.218 I 
0.00.323.325 I sampler seed: 1234
0.00.323.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.338 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.339 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.218 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.02.982.221 I llama_perf_context_print:        load time =     321.26 ms
0.02.982.223 I llama_perf_context_print: prompt eval time =      90.33 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.02.982.224 I llama_perf_context_print:        eval time =    2559.69 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.982.225 I llama_perf_context_print:       total time =    2659.10 ms /    70 tokens

real	0m3.052s
user	0m10.956s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.839 I llm_load_vocab: special tokens cache size = 25
0.00.079.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.629 I llm_load_print_meta: arch             = gptneox
0.00.079.629 I llm_load_print_meta: vocab type       = BPE
0.00.079.630 I llm_load_print_meta: n_vocab          = 50304
0.00.079.630 I llm_load_print_meta: n_merges         = 50009
0.00.079.630 I llm_load_print_meta: vocab_only       = 0
0.00.079.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.631 I llm_load_print_meta: n_embd           = 2048
0.00.079.631 I llm_load_print_meta: n_layer          = 24
0.00.079.640 I llm_load_print_meta: n_head           = 16
0.00.079.641 I llm_load_print_meta: n_head_kv        = 16
0.00.079.641 I llm_load_print_meta: n_rot            = 32
0.00.079.642 I llm_load_print_meta: n_swa            = 0
0.00.079.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.643 I llm_load_print_meta: n_gqa            = 1
0.00.079.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.648 I llm_load_print_meta: n_ff             = 8192
0.00.079.649 I llm_load_print_meta: n_expert         = 0
0.00.079.649 I llm_load_print_meta: n_expert_used    = 0
0.00.079.650 I llm_load_print_meta: causal attn      = 1
0.00.079.650 I llm_load_print_meta: pooling type     = 0
0.00.079.650 I llm_load_print_meta: rope type        = 2
0.00.079.650 I llm_load_print_meta: rope scaling     = linear
0.00.079.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.652 I llm_load_print_meta: freq_scale_train = 1
0.00.079.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.656 I llm_load_print_meta: model type       = 1.4B
0.00.079.656 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.657 I llm_load_print_meta: model params     = 1.41 B
0.00.079.658 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.658 I llm_load_print_meta: general.name     = 1.4B
0.00.079.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.664 I llm_load_print_meta: max token length = 1024
0.00.079.683 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.362 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.650 I llama_new_context_with_model: n_ctx      = 128
0.00.163.655 I llama_new_context_with_model: n_batch    = 128
0.00.163.656 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.656 I llama_new_context_with_model: flash_attn = 0
0.00.163.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.659 I llama_new_context_with_model: freq_scale = 1
0.00.168.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.335 I llama_new_context_with_model: graph nodes  = 967
0.00.170.335 I llama_new_context_with_model: graph splits = 1
0.00.170.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.700 I 
0.00.219.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.790 I perplexity: tokenizing the input ..
0.00.229.892 I perplexity: tokenization took 10.098 ms
0.00.229.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.516 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.793 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.824 I llama_perf_context_print:        load time =     217.90 ms
0.01.222.826 I llama_perf_context_print: prompt eval time =     986.28 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.222.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.828 I llama_perf_context_print:       total time =    1003.13 ms /   129 tokens

real	0m1.282s
user	0m4.245s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.049 I llm_load_vocab: special tokens cache size = 25
0.00.081.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.165 I llm_load_print_meta: arch             = gptneox
0.00.081.166 I llm_load_print_meta: vocab type       = BPE
0.00.081.166 I llm_load_print_meta: n_vocab          = 50304
0.00.081.166 I llm_load_print_meta: n_merges         = 50009
0.00.081.167 I llm_load_print_meta: vocab_only       = 0
0.00.081.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.167 I llm_load_print_meta: n_embd           = 2048
0.00.081.168 I llm_load_print_meta: n_layer          = 24
0.00.081.178 I llm_load_print_meta: n_head           = 16
0.00.081.179 I llm_load_print_meta: n_head_kv        = 16
0.00.081.180 I llm_load_print_meta: n_rot            = 32
0.00.081.180 I llm_load_print_meta: n_swa            = 0
0.00.081.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.181 I llm_load_print_meta: n_gqa            = 1
0.00.081.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.187 I llm_load_print_meta: n_ff             = 8192
0.00.081.187 I llm_load_print_meta: n_expert         = 0
0.00.081.187 I llm_load_print_meta: n_expert_used    = 0
0.00.081.188 I llm_load_print_meta: causal attn      = 1
0.00.081.188 I llm_load_print_meta: pooling type     = 0
0.00.081.188 I llm_load_print_meta: rope type        = 2
0.00.081.189 I llm_load_print_meta: rope scaling     = linear
0.00.081.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.191 I llm_load_print_meta: freq_scale_train = 1
0.00.081.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.196 I llm_load_print_meta: model type       = 1.4B
0.00.081.197 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.198 I llm_load_print_meta: model params     = 1.41 B
0.00.081.199 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.199 I llm_load_print_meta: general.name     = 1.4B
0.00.081.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: max token length = 1024
0.00.081.350 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.355 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.131.825 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.831 I llama_new_context_with_model: n_batch    = 2048
0.00.131.831 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.832 I llama_new_context_with_model: flash_attn = 0
0.00.131.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.835 I llama_new_context_with_model: freq_scale = 1
0.00.210.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.021 I llama_new_context_with_model: graph nodes  = 967
0.00.212.022 I llama_new_context_with_model: graph splits = 1
0.00.212.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.788 I main: llama threadpool init, n_threads = 4
0.00.279.800 I 
0.00.279.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.872 I 
0.00.279.950 I sampler seed: 1234
0.00.279.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.959 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.960 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.292.009 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.292.011 I llama_perf_context_print:        load time =     277.78 ms
0.02.292.013 I llama_perf_context_print: prompt eval time =      74.05 ms /     7 tokens (   10.58 ms per token,    94.53 tokens per second)
0.02.292.015 I llama_perf_context_print:        eval time =    1929.06 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.292.015 I llama_perf_context_print:       total time =    2012.23 ms /    70 tokens

real	0m2.336s
user	0m8.340s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.486 I llm_load_vocab: special tokens cache size = 25
0.00.080.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.315 I llm_load_print_meta: arch             = gptneox
0.00.080.316 I llm_load_print_meta: vocab type       = BPE
0.00.080.316 I llm_load_print_meta: n_vocab          = 50304
0.00.080.317 I llm_load_print_meta: n_merges         = 50009
0.00.080.317 I llm_load_print_meta: vocab_only       = 0
0.00.080.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.318 I llm_load_print_meta: n_embd           = 2048
0.00.080.318 I llm_load_print_meta: n_layer          = 24
0.00.080.330 I llm_load_print_meta: n_head           = 16
0.00.080.331 I llm_load_print_meta: n_head_kv        = 16
0.00.080.331 I llm_load_print_meta: n_rot            = 32
0.00.080.332 I llm_load_print_meta: n_swa            = 0
0.00.080.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.333 I llm_load_print_meta: n_gqa            = 1
0.00.080.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.339 I llm_load_print_meta: n_ff             = 8192
0.00.080.339 I llm_load_print_meta: n_expert         = 0
0.00.080.339 I llm_load_print_meta: n_expert_used    = 0
0.00.080.340 I llm_load_print_meta: causal attn      = 1
0.00.080.340 I llm_load_print_meta: pooling type     = 0
0.00.080.340 I llm_load_print_meta: rope type        = 2
0.00.080.340 I llm_load_print_meta: rope scaling     = linear
0.00.080.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.342 I llm_load_print_meta: freq_scale_train = 1
0.00.080.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.344 I llm_load_print_meta: model type       = 1.4B
0.00.080.345 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.346 I llm_load_print_meta: model params     = 1.41 B
0.00.080.347 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.348 I llm_load_print_meta: general.name     = 1.4B
0.00.080.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: max token length = 1024
0.00.080.370 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.693 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.026 I llama_new_context_with_model: n_ctx      = 128
0.00.128.031 I llama_new_context_with_model: n_batch    = 128
0.00.128.032 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.032 I llama_new_context_with_model: flash_attn = 0
0.00.128.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.035 I llama_new_context_with_model: freq_scale = 1
0.00.133.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.326 I llama_new_context_with_model: graph nodes  = 967
0.00.135.327 I llama_new_context_with_model: graph splits = 1
0.00.135.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.113 I 
0.00.175.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.207 I perplexity: tokenizing the input ..
0.00.185.284 I perplexity: tokenization took 10.072 ms
0.00.185.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.358 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.337.528 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.558 I llama_perf_context_print:        load time =     173.24 ms
0.01.337.560 I llama_perf_context_print: prompt eval time =    1145.43 ms /   128 tokens (    8.95 ms per token,   111.75 tokens per second)
0.01.337.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.566 I llama_perf_context_print:       total time =    1162.45 ms /   129 tokens

real	0m1.376s
user	0m4.841s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.012 I llm_load_vocab: special tokens cache size = 25
0.00.081.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.918 I llm_load_print_meta: arch             = gptneox
0.00.081.918 I llm_load_print_meta: vocab type       = BPE
0.00.081.919 I llm_load_print_meta: n_vocab          = 50304
0.00.081.919 I llm_load_print_meta: n_merges         = 50009
0.00.081.920 I llm_load_print_meta: vocab_only       = 0
0.00.081.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.920 I llm_load_print_meta: n_embd           = 2048
0.00.081.921 I llm_load_print_meta: n_layer          = 24
0.00.081.932 I llm_load_print_meta: n_head           = 16
0.00.081.933 I llm_load_print_meta: n_head_kv        = 16
0.00.081.934 I llm_load_print_meta: n_rot            = 32
0.00.081.934 I llm_load_print_meta: n_swa            = 0
0.00.081.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.935 I llm_load_print_meta: n_gqa            = 1
0.00.081.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.941 I llm_load_print_meta: n_ff             = 8192
0.00.081.941 I llm_load_print_meta: n_expert         = 0
0.00.081.942 I llm_load_print_meta: n_expert_used    = 0
0.00.081.942 I llm_load_print_meta: causal attn      = 1
0.00.081.942 I llm_load_print_meta: pooling type     = 0
0.00.081.943 I llm_load_print_meta: rope type        = 2
0.00.081.943 I llm_load_print_meta: rope scaling     = linear
0.00.081.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.945 I llm_load_print_meta: freq_scale_train = 1
0.00.081.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.947 I llm_load_print_meta: model type       = 1.4B
0.00.081.948 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.949 I llm_load_print_meta: model params     = 1.41 B
0.00.081.950 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.950 I llm_load_print_meta: general.name     = 1.4B
0.00.081.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: max token length = 1024
0.00.081.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.149 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.134.479 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.485 I llama_new_context_with_model: n_batch    = 2048
0.00.134.486 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.486 I llama_new_context_with_model: flash_attn = 0
0.00.134.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.489 I llama_new_context_with_model: freq_scale = 1
0.00.212.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.035 I llama_new_context_with_model: graph nodes  = 967
0.00.214.035 I llama_new_context_with_model: graph splits = 1
0.00.214.038 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.942 I main: llama threadpool init, n_threads = 4
0.00.297.956 I 
0.00.298.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.035 I 
0.00.298.136 I sampler seed: 1234
0.00.298.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.148 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.149 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.406 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.436.409 I llama_perf_context_print:        load time =     295.93 ms
0.02.436.410 I llama_perf_context_print: prompt eval time =     130.41 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.436.412 I llama_perf_context_print:        eval time =    1998.86 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.436.412 I llama_perf_context_print:       total time =    2138.47 ms /    70 tokens

real	0m2.485s
user	0m8.892s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.439 I llm_load_vocab: special tokens cache size = 25
0.00.079.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.284 I llm_load_print_meta: arch             = gptneox
0.00.079.284 I llm_load_print_meta: vocab type       = BPE
0.00.079.285 I llm_load_print_meta: n_vocab          = 50304
0.00.079.285 I llm_load_print_meta: n_merges         = 50009
0.00.079.286 I llm_load_print_meta: vocab_only       = 0
0.00.079.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.287 I llm_load_print_meta: n_embd           = 2048
0.00.079.288 I llm_load_print_meta: n_layer          = 24
0.00.079.297 I llm_load_print_meta: n_head           = 16
0.00.079.298 I llm_load_print_meta: n_head_kv        = 16
0.00.079.298 I llm_load_print_meta: n_rot            = 32
0.00.079.298 I llm_load_print_meta: n_swa            = 0
0.00.079.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.301 I llm_load_print_meta: n_gqa            = 1
0.00.079.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.307 I llm_load_print_meta: n_ff             = 8192
0.00.079.308 I llm_load_print_meta: n_expert         = 0
0.00.079.308 I llm_load_print_meta: n_expert_used    = 0
0.00.079.308 I llm_load_print_meta: causal attn      = 1
0.00.079.309 I llm_load_print_meta: pooling type     = 0
0.00.079.309 I llm_load_print_meta: rope type        = 2
0.00.079.309 I llm_load_print_meta: rope scaling     = linear
0.00.079.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.311 I llm_load_print_meta: freq_scale_train = 1
0.00.079.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.314 I llm_load_print_meta: model type       = 1.4B
0.00.079.315 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.316 I llm_load_print_meta: model params     = 1.41 B
0.00.079.317 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.317 I llm_load_print_meta: general.name     = 1.4B
0.00.079.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.319 I llm_load_print_meta: max token length = 1024
0.00.079.332 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.215 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.130.623 I llama_new_context_with_model: n_ctx      = 128
0.00.130.628 I llama_new_context_with_model: n_batch    = 128
0.00.130.629 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.629 I llama_new_context_with_model: flash_attn = 0
0.00.130.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.632 I llama_new_context_with_model: freq_scale = 1
0.00.135.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.769 I llama_new_context_with_model: graph nodes  = 967
0.00.137.769 I llama_new_context_with_model: graph splits = 1
0.00.137.771 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.852 I 
0.00.193.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.939 I perplexity: tokenizing the input ..
0.00.203.997 I perplexity: tokenization took 10.054 ms
0.00.204.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.272 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.599 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.630 I llama_perf_context_print:        load time =     192.05 ms
0.02.410.632 I llama_perf_context_print: prompt eval time =    2199.97 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.410.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.634 I llama_perf_context_print:       total time =    2216.78 ms /   129 tokens

real	0m2.452s
user	0m9.137s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.658 I llm_load_vocab: special tokens cache size = 25
0.00.080.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.512 I llm_load_print_meta: arch             = gptneox
0.00.080.512 I llm_load_print_meta: vocab type       = BPE
0.00.080.513 I llm_load_print_meta: n_vocab          = 50304
0.00.080.513 I llm_load_print_meta: n_merges         = 50009
0.00.080.513 I llm_load_print_meta: vocab_only       = 0
0.00.080.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.514 I llm_load_print_meta: n_embd           = 2048
0.00.080.515 I llm_load_print_meta: n_layer          = 24
0.00.080.524 I llm_load_print_meta: n_head           = 16
0.00.080.525 I llm_load_print_meta: n_head_kv        = 16
0.00.080.526 I llm_load_print_meta: n_rot            = 32
0.00.080.526 I llm_load_print_meta: n_swa            = 0
0.00.080.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.528 I llm_load_print_meta: n_gqa            = 1
0.00.080.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.533 I llm_load_print_meta: n_ff             = 8192
0.00.080.534 I llm_load_print_meta: n_expert         = 0
0.00.080.534 I llm_load_print_meta: n_expert_used    = 0
0.00.080.534 I llm_load_print_meta: causal attn      = 1
0.00.080.535 I llm_load_print_meta: pooling type     = 0
0.00.080.535 I llm_load_print_meta: rope type        = 2
0.00.080.536 I llm_load_print_meta: rope scaling     = linear
0.00.080.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.537 I llm_load_print_meta: freq_scale_train = 1
0.00.080.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.540 I llm_load_print_meta: model type       = 1.4B
0.00.080.541 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.542 I llm_load_print_meta: model params     = 1.41 B
0.00.080.543 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.543 I llm_load_print_meta: general.name     = 1.4B
0.00.080.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.546 I llm_load_print_meta: max token length = 1024
0.00.080.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.165 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.440 I llama_new_context_with_model: n_batch    = 2048
0.00.136.440 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.441 I llama_new_context_with_model: flash_attn = 0
0.00.136.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.443 I llama_new_context_with_model: freq_scale = 1
0.00.215.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.683 I llama_new_context_with_model: graph nodes  = 967
0.00.216.683 I llama_new_context_with_model: graph splits = 1
0.00.216.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.823 I main: llama threadpool init, n_threads = 4
0.00.302.837 I 
0.00.302.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.913 I 
0.00.303.007 I sampler seed: 1234
0.00.303.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.019 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.021 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.648.049 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.648.052 I llama_perf_context_print:        load time =     300.90 ms
0.02.648.056 I llama_perf_context_print: prompt eval time =     141.63 ms /     7 tokens (   20.23 ms per token,    49.42 tokens per second)
0.02.648.058 I llama_perf_context_print:        eval time =    2194.36 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.648.058 I llama_perf_context_print:       total time =    2345.23 ms /    70 tokens

real	0m2.700s
user	0m9.722s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.671 I llm_load_vocab: special tokens cache size = 25
0.00.079.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.536 I llm_load_print_meta: arch             = gptneox
0.00.079.537 I llm_load_print_meta: vocab type       = BPE
0.00.079.537 I llm_load_print_meta: n_vocab          = 50304
0.00.079.538 I llm_load_print_meta: n_merges         = 50009
0.00.079.538 I llm_load_print_meta: vocab_only       = 0
0.00.079.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.539 I llm_load_print_meta: n_embd           = 2048
0.00.079.539 I llm_load_print_meta: n_layer          = 24
0.00.079.547 I llm_load_print_meta: n_head           = 16
0.00.079.548 I llm_load_print_meta: n_head_kv        = 16
0.00.079.549 I llm_load_print_meta: n_rot            = 32
0.00.079.549 I llm_load_print_meta: n_swa            = 0
0.00.079.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.551 I llm_load_print_meta: n_gqa            = 1
0.00.079.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.556 I llm_load_print_meta: n_ff             = 8192
0.00.079.556 I llm_load_print_meta: n_expert         = 0
0.00.079.556 I llm_load_print_meta: n_expert_used    = 0
0.00.079.557 I llm_load_print_meta: causal attn      = 1
0.00.079.557 I llm_load_print_meta: pooling type     = 0
0.00.079.557 I llm_load_print_meta: rope type        = 2
0.00.079.557 I llm_load_print_meta: rope scaling     = linear
0.00.079.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.559 I llm_load_print_meta: freq_scale_train = 1
0.00.079.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.562 I llm_load_print_meta: model type       = 1.4B
0.00.079.562 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.563 I llm_load_print_meta: model params     = 1.41 B
0.00.079.564 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.564 I llm_load_print_meta: general.name     = 1.4B
0.00.079.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.567 I llm_load_print_meta: max token length = 1024
0.00.079.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.094 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.301 I llama_new_context_with_model: n_ctx      = 128
0.00.135.306 I llama_new_context_with_model: n_batch    = 128
0.00.135.307 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.307 I llama_new_context_with_model: flash_attn = 0
0.00.135.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.310 I llama_new_context_with_model: freq_scale = 1
0.00.140.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.180 I llama_new_context_with_model: graph nodes  = 967
0.00.142.180 I llama_new_context_with_model: graph splits = 1
0.00.142.182 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.499 I 
0.00.200.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.591 I perplexity: tokenizing the input ..
0.00.210.601 I perplexity: tokenization took 10.005 ms
0.00.210.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.603.378 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.608.567 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.608.598 I llama_perf_context_print:        load time =     198.70 ms
0.02.608.600 I llama_perf_context_print: prompt eval time =    2391.27 ms /   128 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.608.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.608.602 I llama_perf_context_print:       total time =    2408.10 ms /   129 tokens

real	0m2.652s
user	0m9.888s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.785 I llm_load_vocab: special tokens cache size = 25
0.00.080.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.600 I llm_load_print_meta: arch             = gptneox
0.00.080.600 I llm_load_print_meta: vocab type       = BPE
0.00.080.601 I llm_load_print_meta: n_vocab          = 50304
0.00.080.601 I llm_load_print_meta: n_merges         = 50009
0.00.080.601 I llm_load_print_meta: vocab_only       = 0
0.00.080.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.602 I llm_load_print_meta: n_embd           = 2048
0.00.080.603 I llm_load_print_meta: n_layer          = 24
0.00.080.612 I llm_load_print_meta: n_head           = 16
0.00.080.613 I llm_load_print_meta: n_head_kv        = 16
0.00.080.613 I llm_load_print_meta: n_rot            = 32
0.00.080.613 I llm_load_print_meta: n_swa            = 0
0.00.080.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.615 I llm_load_print_meta: n_gqa            = 1
0.00.080.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.621 I llm_load_print_meta: n_ff             = 8192
0.00.080.621 I llm_load_print_meta: n_expert         = 0
0.00.080.622 I llm_load_print_meta: n_expert_used    = 0
0.00.080.622 I llm_load_print_meta: causal attn      = 1
0.00.080.622 I llm_load_print_meta: pooling type     = 0
0.00.080.623 I llm_load_print_meta: rope type        = 2
0.00.080.623 I llm_load_print_meta: rope scaling     = linear
0.00.080.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.625 I llm_load_print_meta: freq_scale_train = 1
0.00.080.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.628 I llm_load_print_meta: model type       = 1.4B
0.00.080.628 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.629 I llm_load_print_meta: model params     = 1.41 B
0.00.080.630 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.630 I llm_load_print_meta: general.name     = 1.4B
0.00.080.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: max token length = 1024
0.00.080.646 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.052 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.312 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.318 I llama_new_context_with_model: n_batch    = 2048
0.00.141.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.319 I llama_new_context_with_model: flash_attn = 0
0.00.141.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.322 I llama_new_context_with_model: freq_scale = 1
0.00.218.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.217 I llama_new_context_with_model: graph nodes  = 967
0.00.220.217 I llama_new_context_with_model: graph splits = 1
0.00.220.221 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.922 I main: llama threadpool init, n_threads = 4
0.00.307.935 I 
0.00.308.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.012 I 
0.00.308.103 I sampler seed: 1234
0.00.308.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.114 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.115 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.762.541 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25530.38 tokens per second)
0.02.762.544 I llama_perf_context_print:        load time =     306.02 ms
0.02.762.545 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.762.547 I llama_perf_context_print:        eval time =    2298.81 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.762.547 I llama_perf_context_print:       total time =    2454.63 ms /    70 tokens

real	0m2.818s
user	0m10.198s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.049 I llm_load_vocab: special tokens cache size = 25
0.00.079.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.899 I llm_load_print_meta: arch             = gptneox
0.00.079.899 I llm_load_print_meta: vocab type       = BPE
0.00.079.900 I llm_load_print_meta: n_vocab          = 50304
0.00.079.900 I llm_load_print_meta: n_merges         = 50009
0.00.079.900 I llm_load_print_meta: vocab_only       = 0
0.00.079.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.901 I llm_load_print_meta: n_embd           = 2048
0.00.079.901 I llm_load_print_meta: n_layer          = 24
0.00.079.909 I llm_load_print_meta: n_head           = 16
0.00.079.910 I llm_load_print_meta: n_head_kv        = 16
0.00.079.911 I llm_load_print_meta: n_rot            = 32
0.00.079.911 I llm_load_print_meta: n_swa            = 0
0.00.079.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.912 I llm_load_print_meta: n_gqa            = 1
0.00.079.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.917 I llm_load_print_meta: n_ff             = 8192
0.00.079.918 I llm_load_print_meta: n_expert         = 0
0.00.079.918 I llm_load_print_meta: n_expert_used    = 0
0.00.079.918 I llm_load_print_meta: causal attn      = 1
0.00.079.919 I llm_load_print_meta: pooling type     = 0
0.00.079.919 I llm_load_print_meta: rope type        = 2
0.00.079.919 I llm_load_print_meta: rope scaling     = linear
0.00.079.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.921 I llm_load_print_meta: freq_scale_train = 1
0.00.079.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.923 I llm_load_print_meta: model type       = 1.4B
0.00.079.924 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.924 I llm_load_print_meta: model params     = 1.41 B
0.00.079.926 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.926 I llm_load_print_meta: general.name     = 1.4B
0.00.079.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.928 I llm_load_print_meta: max token length = 1024
0.00.079.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.941 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.228 I llama_new_context_with_model: n_ctx      = 128
0.00.140.233 I llama_new_context_with_model: n_batch    = 128
0.00.140.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.234 I llama_new_context_with_model: flash_attn = 0
0.00.140.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.237 I llama_new_context_with_model: freq_scale = 1
0.00.145.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.876 I llama_new_context_with_model: graph nodes  = 967
0.00.146.877 I llama_new_context_with_model: graph splits = 1
0.00.146.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.475 I 
0.00.206.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.564 I perplexity: tokenizing the input ..
0.00.216.674 I perplexity: tokenization took 10.106 ms
0.00.216.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.312 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.695.517 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.695.547 I llama_perf_context_print:        load time =     204.62 ms
0.02.695.549 I llama_perf_context_print: prompt eval time =    2472.20 ms /   128 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.695.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.552 I llama_perf_context_print:       total time =    2489.07 ms /   129 tokens

real	0m2.742s
user	0m10.231s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.083 I llm_load_vocab: special tokens cache size = 25
0.00.081.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.063 I llm_load_print_meta: arch             = gptneox
0.00.081.063 I llm_load_print_meta: vocab type       = BPE
0.00.081.064 I llm_load_print_meta: n_vocab          = 50304
0.00.081.064 I llm_load_print_meta: n_merges         = 50009
0.00.081.065 I llm_load_print_meta: vocab_only       = 0
0.00.081.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.066 I llm_load_print_meta: n_embd           = 2048
0.00.081.066 I llm_load_print_meta: n_layer          = 24
0.00.081.078 I llm_load_print_meta: n_head           = 16
0.00.081.079 I llm_load_print_meta: n_head_kv        = 16
0.00.081.079 I llm_load_print_meta: n_rot            = 32
0.00.081.079 I llm_load_print_meta: n_swa            = 0
0.00.081.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.081 I llm_load_print_meta: n_gqa            = 1
0.00.081.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.087 I llm_load_print_meta: n_ff             = 8192
0.00.081.087 I llm_load_print_meta: n_expert         = 0
0.00.081.088 I llm_load_print_meta: n_expert_used    = 0
0.00.081.088 I llm_load_print_meta: causal attn      = 1
0.00.081.088 I llm_load_print_meta: pooling type     = 0
0.00.081.089 I llm_load_print_meta: rope type        = 2
0.00.081.089 I llm_load_print_meta: rope scaling     = linear
0.00.081.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.091 I llm_load_print_meta: freq_scale_train = 1
0.00.081.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.093 I llm_load_print_meta: model type       = 1.4B
0.00.081.094 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.095 I llm_load_print_meta: model params     = 1.41 B
0.00.081.096 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.096 I llm_load_print_meta: general.name     = 1.4B
0.00.081.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: max token length = 1024
0.00.081.113 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.526 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.799 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.805 I llama_new_context_with_model: n_batch    = 2048
0.00.114.806 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.806 I llama_new_context_with_model: flash_attn = 0
0.00.114.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.809 I llama_new_context_with_model: freq_scale = 1
0.00.195.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.119 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.127 I llama_new_context_with_model: graph nodes  = 967
0.00.197.128 I llama_new_context_with_model: graph splits = 1
0.00.197.130 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.693 I main: llama threadpool init, n_threads = 4
0.00.265.707 I 
0.00.265.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.782 I 
0.00.265.874 I sampler seed: 1234
0.00.265.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.885 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.265.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.886 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.868.925 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.01.868.927 I llama_perf_context_print:        load time =     263.83 ms
0.01.868.929 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.868.944 I llama_perf_context_print:        eval time =    1505.24 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.868.946 I llama_perf_context_print:       total time =    1603.24 ms /    70 tokens

real	0m1.905s
user	0m6.689s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.338 I llm_load_vocab: special tokens cache size = 25
0.00.080.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.141 I llm_load_print_meta: arch             = gptneox
0.00.080.141 I llm_load_print_meta: vocab type       = BPE
0.00.080.142 I llm_load_print_meta: n_vocab          = 50304
0.00.080.142 I llm_load_print_meta: n_merges         = 50009
0.00.080.143 I llm_load_print_meta: vocab_only       = 0
0.00.080.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.143 I llm_load_print_meta: n_embd           = 2048
0.00.080.144 I llm_load_print_meta: n_layer          = 24
0.00.080.151 I llm_load_print_meta: n_head           = 16
0.00.080.152 I llm_load_print_meta: n_head_kv        = 16
0.00.080.153 I llm_load_print_meta: n_rot            = 32
0.00.080.153 I llm_load_print_meta: n_swa            = 0
0.00.080.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.155 I llm_load_print_meta: n_gqa            = 1
0.00.080.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.160 I llm_load_print_meta: n_ff             = 8192
0.00.080.160 I llm_load_print_meta: n_expert         = 0
0.00.080.160 I llm_load_print_meta: n_expert_used    = 0
0.00.080.161 I llm_load_print_meta: causal attn      = 1
0.00.080.161 I llm_load_print_meta: pooling type     = 0
0.00.080.161 I llm_load_print_meta: rope type        = 2
0.00.080.162 I llm_load_print_meta: rope scaling     = linear
0.00.080.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.163 I llm_load_print_meta: freq_scale_train = 1
0.00.080.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.166 I llm_load_print_meta: model type       = 1.4B
0.00.080.166 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.167 I llm_load_print_meta: model params     = 1.41 B
0.00.080.168 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.168 I llm_load_print_meta: general.name     = 1.4B
0.00.080.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.171 I llm_load_print_meta: max token length = 1024
0.00.080.185 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.095 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.325 I llama_new_context_with_model: n_ctx      = 128
0.00.113.330 I llama_new_context_with_model: n_batch    = 128
0.00.113.330 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.331 I llama_new_context_with_model: flash_attn = 0
0.00.113.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.333 I llama_new_context_with_model: freq_scale = 1
0.00.118.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.008 I llama_new_context_with_model: graph nodes  = 967
0.00.120.009 I llama_new_context_with_model: graph splits = 1
0.00.120.010 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.900 I 
0.00.159.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.003 I perplexity: tokenizing the input ..
0.00.170.175 I perplexity: tokenization took 10.168 ms
0.00.170.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.291 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.482 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.701.519 I llama_perf_context_print:        load time =     158.14 ms
0.01.701.521 I llama_perf_context_print: prompt eval time =    1524.58 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.701.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.524 I llama_perf_context_print:       total time =    1541.62 ms /   129 tokens

real	0m1.733s
user	0m6.363s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.700 I llm_load_vocab: special tokens cache size = 25
0.00.080.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.538 I llm_load_print_meta: arch             = gptneox
0.00.080.539 I llm_load_print_meta: vocab type       = BPE
0.00.080.539 I llm_load_print_meta: n_vocab          = 50304
0.00.080.540 I llm_load_print_meta: n_merges         = 50009
0.00.080.540 I llm_load_print_meta: vocab_only       = 0
0.00.080.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.541 I llm_load_print_meta: n_embd           = 2048
0.00.080.541 I llm_load_print_meta: n_layer          = 24
0.00.080.552 I llm_load_print_meta: n_head           = 16
0.00.080.553 I llm_load_print_meta: n_head_kv        = 16
0.00.080.554 I llm_load_print_meta: n_rot            = 32
0.00.080.554 I llm_load_print_meta: n_swa            = 0
0.00.080.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.555 I llm_load_print_meta: n_gqa            = 1
0.00.080.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.561 I llm_load_print_meta: n_ff             = 8192
0.00.080.561 I llm_load_print_meta: n_expert         = 0
0.00.080.561 I llm_load_print_meta: n_expert_used    = 0
0.00.080.562 I llm_load_print_meta: causal attn      = 1
0.00.080.562 I llm_load_print_meta: pooling type     = 0
0.00.080.562 I llm_load_print_meta: rope type        = 2
0.00.080.562 I llm_load_print_meta: rope scaling     = linear
0.00.080.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.564 I llm_load_print_meta: freq_scale_train = 1
0.00.080.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.567 I llm_load_print_meta: model type       = 1.4B
0.00.080.567 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.568 I llm_load_print_meta: model params     = 1.41 B
0.00.080.569 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.570 I llm_load_print_meta: general.name     = 1.4B
0.00.080.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: max token length = 1024
0.00.080.592 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.846 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.185 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.190 I llama_new_context_with_model: n_batch    = 2048
0.00.125.191 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.192 I llama_new_context_with_model: flash_attn = 0
0.00.125.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.195 I llama_new_context_with_model: freq_scale = 1
0.00.207.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.084 I llama_new_context_with_model: graph nodes  = 967
0.00.209.085 I llama_new_context_with_model: graph splits = 1
0.00.209.088 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.140 I main: llama threadpool init, n_threads = 4
0.00.282.153 I 
0.00.282.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.234 I 
0.00.282.326 I sampler seed: 1234
0.00.282.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.338 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.282.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.339 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.109.021 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.02.109.024 I llama_perf_context_print:        load time =     280.24 ms
0.02.109.026 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.109.027 I llama_perf_context_print:        eval time =    1721.08 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.109.028 I llama_perf_context_print:       total time =    1826.89 ms /    70 tokens

real	0m2.151s
user	0m7.607s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.966 I llm_load_vocab: special tokens cache size = 25
0.00.079.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.827 I llm_load_print_meta: arch             = gptneox
0.00.079.828 I llm_load_print_meta: vocab type       = BPE
0.00.079.828 I llm_load_print_meta: n_vocab          = 50304
0.00.079.828 I llm_load_print_meta: n_merges         = 50009
0.00.079.829 I llm_load_print_meta: vocab_only       = 0
0.00.079.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.830 I llm_load_print_meta: n_embd           = 2048
0.00.079.831 I llm_load_print_meta: n_layer          = 24
0.00.079.840 I llm_load_print_meta: n_head           = 16
0.00.079.841 I llm_load_print_meta: n_head_kv        = 16
0.00.079.842 I llm_load_print_meta: n_rot            = 32
0.00.079.842 I llm_load_print_meta: n_swa            = 0
0.00.079.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.844 I llm_load_print_meta: n_gqa            = 1
0.00.079.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.849 I llm_load_print_meta: n_ff             = 8192
0.00.079.850 I llm_load_print_meta: n_expert         = 0
0.00.079.850 I llm_load_print_meta: n_expert_used    = 0
0.00.079.851 I llm_load_print_meta: causal attn      = 1
0.00.079.851 I llm_load_print_meta: pooling type     = 0
0.00.079.851 I llm_load_print_meta: rope type        = 2
0.00.079.851 I llm_load_print_meta: rope scaling     = linear
0.00.079.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.853 I llm_load_print_meta: freq_scale_train = 1
0.00.079.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.857 I llm_load_print_meta: model type       = 1.4B
0.00.079.858 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.859 I llm_load_print_meta: model params     = 1.41 B
0.00.079.860 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.860 I llm_load_print_meta: general.name     = 1.4B
0.00.079.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: max token length = 1024
0.00.079.878 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.631 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.122.948 I llama_new_context_with_model: n_ctx      = 128
0.00.122.954 I llama_new_context_with_model: n_batch    = 128
0.00.122.954 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.954 I llama_new_context_with_model: flash_attn = 0
0.00.122.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.957 I llama_new_context_with_model: freq_scale = 1
0.00.128.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.131 I llama_new_context_with_model: graph nodes  = 967
0.00.130.131 I llama_new_context_with_model: graph splits = 1
0.00.130.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.519 I 
0.00.174.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.622 I perplexity: tokenizing the input ..
0.00.184.727 I perplexity: tokenization took 10.101 ms
0.00.184.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.033 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.187 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.230 I llama_perf_context_print:        load time =     172.72 ms
0.01.803.233 I llama_perf_context_print: prompt eval time =    1611.71 ms /   128 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.803.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.236 I llama_perf_context_print:       total time =    1628.71 ms /   129 tokens

real	0m1.840s
user	0m6.742s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.769 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.212 I llm_load_vocab: special tokens cache size = 25
0.00.082.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.114 I llm_load_print_meta: arch             = gptneox
0.00.082.115 I llm_load_print_meta: vocab type       = BPE
0.00.082.115 I llm_load_print_meta: n_vocab          = 50304
0.00.082.115 I llm_load_print_meta: n_merges         = 50009
0.00.082.116 I llm_load_print_meta: vocab_only       = 0
0.00.082.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.116 I llm_load_print_meta: n_embd           = 2048
0.00.082.117 I llm_load_print_meta: n_layer          = 24
0.00.082.128 I llm_load_print_meta: n_head           = 16
0.00.082.128 I llm_load_print_meta: n_head_kv        = 16
0.00.082.129 I llm_load_print_meta: n_rot            = 32
0.00.082.129 I llm_load_print_meta: n_swa            = 0
0.00.082.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.131 I llm_load_print_meta: n_gqa            = 1
0.00.082.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.136 I llm_load_print_meta: n_ff             = 8192
0.00.082.137 I llm_load_print_meta: n_expert         = 0
0.00.082.137 I llm_load_print_meta: n_expert_used    = 0
0.00.082.137 I llm_load_print_meta: causal attn      = 1
0.00.082.138 I llm_load_print_meta: pooling type     = 0
0.00.082.138 I llm_load_print_meta: rope type        = 2
0.00.082.138 I llm_load_print_meta: rope scaling     = linear
0.00.082.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.140 I llm_load_print_meta: freq_scale_train = 1
0.00.082.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.142 I llm_load_print_meta: model type       = 1.4B
0.00.082.143 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.144 I llm_load_print_meta: model params     = 1.41 B
0.00.082.145 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.145 I llm_load_print_meta: general.name     = 1.4B
0.00.082.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: max token length = 1024
0.00.082.168 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.816 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.055 I llama_new_context_with_model: n_batch    = 2048
0.00.134.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.056 I llama_new_context_with_model: flash_attn = 0
0.00.134.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.059 I llama_new_context_with_model: freq_scale = 1
0.00.210.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.521 I llama_new_context_with_model: graph nodes  = 967
0.00.212.521 I llama_new_context_with_model: graph splits = 1
0.00.212.524 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.320 I main: llama threadpool init, n_threads = 4
0.00.287.333 I 
0.00.287.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.406 I 
0.00.287.507 I sampler seed: 1234
0.00.287.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.518 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.519 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.293.314 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.293.316 I llama_perf_context_print:        load time =     285.49 ms
0.02.293.317 I llama_perf_context_print: prompt eval time =     102.68 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.02.293.319 I llama_perf_context_print:        eval time =    1894.31 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.293.319 I llama_perf_context_print:       total time =    2006.00 ms /    70 tokens

real	0m2.341s
user	0m8.350s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.333 I llm_load_vocab: special tokens cache size = 25
0.00.081.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.175 I llm_load_print_meta: arch             = gptneox
0.00.081.176 I llm_load_print_meta: vocab type       = BPE
0.00.081.176 I llm_load_print_meta: n_vocab          = 50304
0.00.081.176 I llm_load_print_meta: n_merges         = 50009
0.00.081.176 I llm_load_print_meta: vocab_only       = 0
0.00.081.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.177 I llm_load_print_meta: n_embd           = 2048
0.00.081.177 I llm_load_print_meta: n_layer          = 24
0.00.081.185 I llm_load_print_meta: n_head           = 16
0.00.081.186 I llm_load_print_meta: n_head_kv        = 16
0.00.081.186 I llm_load_print_meta: n_rot            = 32
0.00.081.187 I llm_load_print_meta: n_swa            = 0
0.00.081.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.188 I llm_load_print_meta: n_gqa            = 1
0.00.081.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.193 I llm_load_print_meta: n_ff             = 8192
0.00.081.193 I llm_load_print_meta: n_expert         = 0
0.00.081.193 I llm_load_print_meta: n_expert_used    = 0
0.00.081.194 I llm_load_print_meta: causal attn      = 1
0.00.081.194 I llm_load_print_meta: pooling type     = 0
0.00.081.194 I llm_load_print_meta: rope type        = 2
0.00.081.195 I llm_load_print_meta: rope scaling     = linear
0.00.081.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.196 I llm_load_print_meta: freq_scale_train = 1
0.00.081.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.199 I llm_load_print_meta: model type       = 1.4B
0.00.081.199 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.200 I llm_load_print_meta: model params     = 1.41 B
0.00.081.201 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.201 I llm_load_print_meta: general.name     = 1.4B
0.00.081.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: max token length = 1024
0.00.081.223 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.262 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.574 I llama_new_context_with_model: n_ctx      = 128
0.00.132.578 I llama_new_context_with_model: n_batch    = 128
0.00.132.578 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.579 I llama_new_context_with_model: flash_attn = 0
0.00.132.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.582 I llama_new_context_with_model: freq_scale = 1
0.00.137.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.217 I llama_new_context_with_model: graph nodes  = 967
0.00.139.218 I llama_new_context_with_model: graph splits = 1
0.00.139.219 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.797 I 
0.00.185.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.890 I perplexity: tokenizing the input ..
0.00.195.943 I perplexity: tokenization took 10.049 ms
0.00.195.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.751 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.875.930 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.875.965 I llama_perf_context_print:        load time =     184.00 ms
0.01.875.968 I llama_perf_context_print: prompt eval time =    1673.27 ms /   128 tokens (   13.07 ms per token,    76.50 tokens per second)
0.01.875.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.970 I llama_perf_context_print:       total time =    1690.17 ms /   129 tokens

real	0m1.917s
user	0m7.010s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.240 I llm_load_vocab: special tokens cache size = 25
0.00.080.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.041 I llm_load_print_meta: arch             = gptneox
0.00.080.042 I llm_load_print_meta: vocab type       = BPE
0.00.080.042 I llm_load_print_meta: n_vocab          = 50304
0.00.080.042 I llm_load_print_meta: n_merges         = 50009
0.00.080.042 I llm_load_print_meta: vocab_only       = 0
0.00.080.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.043 I llm_load_print_meta: n_embd           = 2048
0.00.080.044 I llm_load_print_meta: n_layer          = 24
0.00.080.053 I llm_load_print_meta: n_head           = 16
0.00.080.054 I llm_load_print_meta: n_head_kv        = 16
0.00.080.055 I llm_load_print_meta: n_rot            = 32
0.00.080.055 I llm_load_print_meta: n_swa            = 0
0.00.080.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.057 I llm_load_print_meta: n_gqa            = 1
0.00.080.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.062 I llm_load_print_meta: n_ff             = 8192
0.00.080.063 I llm_load_print_meta: n_expert         = 0
0.00.080.063 I llm_load_print_meta: n_expert_used    = 0
0.00.080.064 I llm_load_print_meta: causal attn      = 1
0.00.080.064 I llm_load_print_meta: pooling type     = 0
0.00.080.064 I llm_load_print_meta: rope type        = 2
0.00.080.065 I llm_load_print_meta: rope scaling     = linear
0.00.080.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.067 I llm_load_print_meta: freq_scale_train = 1
0.00.080.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.069 I llm_load_print_meta: model type       = 1.4B
0.00.080.069 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.071 I llm_load_print_meta: model params     = 1.41 B
0.00.080.072 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.072 I llm_load_print_meta: general.name     = 1.4B
0.00.080.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.075 I llm_load_print_meta: max token length = 1024
0.00.080.086 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.520 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.768 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.773 I llama_new_context_with_model: n_batch    = 2048
0.00.139.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.774 I llama_new_context_with_model: flash_attn = 0
0.00.139.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.777 I llama_new_context_with_model: freq_scale = 1
0.00.217.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.412 I llama_new_context_with_model: graph nodes  = 967
0.00.219.413 I llama_new_context_with_model: graph splits = 1
0.00.219.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.912 I main: llama threadpool init, n_threads = 4
0.00.302.923 I 
0.00.302.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.000 I 
0.00.303.107 I sampler seed: 1234
0.00.303.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.121 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.122 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.566.420 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.02.566.422 I llama_perf_context_print:        load time =     301.03 ms
0.02.566.425 I llama_perf_context_print: prompt eval time =     120.56 ms /     7 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.566.427 I llama_perf_context_print:        eval time =    2133.89 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.566.428 I llama_perf_context_print:       total time =    2263.52 ms /    70 tokens

real	0m2.620s
user	0m9.381s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.734 I llm_load_vocab: special tokens cache size = 25
0.00.080.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.505 I llm_load_print_meta: arch             = gptneox
0.00.080.506 I llm_load_print_meta: vocab type       = BPE
0.00.080.506 I llm_load_print_meta: n_vocab          = 50304
0.00.080.506 I llm_load_print_meta: n_merges         = 50009
0.00.080.507 I llm_load_print_meta: vocab_only       = 0
0.00.080.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.507 I llm_load_print_meta: n_embd           = 2048
0.00.080.508 I llm_load_print_meta: n_layer          = 24
0.00.080.516 I llm_load_print_meta: n_head           = 16
0.00.080.517 I llm_load_print_meta: n_head_kv        = 16
0.00.080.518 I llm_load_print_meta: n_rot            = 32
0.00.080.521 I llm_load_print_meta: n_swa            = 0
0.00.080.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.523 I llm_load_print_meta: n_gqa            = 1
0.00.080.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.529 I llm_load_print_meta: n_ff             = 8192
0.00.080.529 I llm_load_print_meta: n_expert         = 0
0.00.080.530 I llm_load_print_meta: n_expert_used    = 0
0.00.080.530 I llm_load_print_meta: causal attn      = 1
0.00.080.530 I llm_load_print_meta: pooling type     = 0
0.00.080.530 I llm_load_print_meta: rope type        = 2
0.00.080.531 I llm_load_print_meta: rope scaling     = linear
0.00.080.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.532 I llm_load_print_meta: freq_scale_train = 1
0.00.080.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.535 I llm_load_print_meta: model type       = 1.4B
0.00.080.536 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.537 I llm_load_print_meta: model params     = 1.41 B
0.00.080.538 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.538 I llm_load_print_meta: general.name     = 1.4B
0.00.080.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: max token length = 1024
0.00.080.560 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.363 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.633 I llama_new_context_with_model: n_ctx      = 128
0.00.140.638 I llama_new_context_with_model: n_batch    = 128
0.00.140.639 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.639 I llama_new_context_with_model: flash_attn = 0
0.00.140.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.642 I llama_new_context_with_model: freq_scale = 1
0.00.146.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.872 I llama_new_context_with_model: graph nodes  = 967
0.00.148.873 I llama_new_context_with_model: graph splits = 1
0.00.148.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.411 I 
0.00.208.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.538 I perplexity: tokenizing the input ..
0.00.218.590 I perplexity: tokenization took 10.057 ms
0.00.218.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.601 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.209.999 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.210.034 I llama_perf_context_print:        load time =     206.68 ms
0.02.210.037 I llama_perf_context_print: prompt eval time =    1984.33 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.210.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.042 I llama_perf_context_print:       total time =    2001.62 ms /   129 tokens

real	0m2.255s
user	0m8.298s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.598 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.992 I llm_load_vocab: special tokens cache size = 25
0.00.080.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.921 I llm_load_print_meta: arch             = gptneox
0.00.080.922 I llm_load_print_meta: vocab type       = BPE
0.00.080.922 I llm_load_print_meta: n_vocab          = 50304
0.00.080.923 I llm_load_print_meta: n_merges         = 50009
0.00.080.923 I llm_load_print_meta: vocab_only       = 0
0.00.080.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.924 I llm_load_print_meta: n_embd           = 2048
0.00.080.924 I llm_load_print_meta: n_layer          = 24
0.00.080.935 I llm_load_print_meta: n_head           = 16
0.00.080.936 I llm_load_print_meta: n_head_kv        = 16
0.00.080.936 I llm_load_print_meta: n_rot            = 32
0.00.080.937 I llm_load_print_meta: n_swa            = 0
0.00.080.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.939 I llm_load_print_meta: n_gqa            = 1
0.00.080.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.944 I llm_load_print_meta: n_ff             = 8192
0.00.080.945 I llm_load_print_meta: n_expert         = 0
0.00.080.945 I llm_load_print_meta: n_expert_used    = 0
0.00.080.945 I llm_load_print_meta: causal attn      = 1
0.00.080.946 I llm_load_print_meta: pooling type     = 0
0.00.080.946 I llm_load_print_meta: rope type        = 2
0.00.080.947 I llm_load_print_meta: rope scaling     = linear
0.00.080.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.948 I llm_load_print_meta: freq_scale_train = 1
0.00.080.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.951 I llm_load_print_meta: model type       = 1.4B
0.00.080.951 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.952 I llm_load_print_meta: model params     = 1.41 B
0.00.080.953 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.953 I llm_load_print_meta: general.name     = 1.4B
0.00.080.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: max token length = 1024
0.00.080.969 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.232 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.537 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.543 I llama_new_context_with_model: n_batch    = 2048
0.00.145.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.544 I llama_new_context_with_model: flash_attn = 0
0.00.145.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.547 I llama_new_context_with_model: freq_scale = 1
0.00.224.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.331 I llama_new_context_with_model: graph nodes  = 967
0.00.226.332 I llama_new_context_with_model: graph splits = 1
0.00.226.336 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.345 I main: llama threadpool init, n_threads = 4
0.00.311.358 I 
0.00.311.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.435 I 
0.00.311.529 I sampler seed: 1234
0.00.311.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.540 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.541 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.671.379 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.671.382 I llama_perf_context_print:        load time =     309.35 ms
0.02.671.383 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.671.384 I llama_perf_context_print:        eval time =    2237.45 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.671.385 I llama_perf_context_print:       total time =    2360.04 ms /    70 tokens

real	0m2.729s
user	0m9.764s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3902 (5078a405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.404 I llm_load_vocab: special tokens cache size = 25
0.00.080.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.208 I llm_load_print_meta: arch             = gptneox
0.00.080.209 I llm_load_print_meta: vocab type       = BPE
0.00.080.209 I llm_load_print_meta: n_vocab          = 50304
0.00.080.210 I llm_load_print_meta: n_merges         = 50009
0.00.080.210 I llm_load_print_meta: vocab_only       = 0
0.00.080.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.211 I llm_load_print_meta: n_embd           = 2048
0.00.080.211 I llm_load_print_meta: n_layer          = 24
0.00.080.221 I llm_load_print_meta: n_head           = 16
0.00.080.222 I llm_load_print_meta: n_head_kv        = 16
0.00.080.222 I llm_load_print_meta: n_rot            = 32
0.00.080.222 I llm_load_print_meta: n_swa            = 0
0.00.080.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.224 I llm_load_print_meta: n_gqa            = 1
0.00.080.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.229 I llm_load_print_meta: n_ff             = 8192
0.00.080.230 I llm_load_print_meta: n_expert         = 0
0.00.080.230 I llm_load_print_meta: n_expert_used    = 0
0.00.080.230 I llm_load_print_meta: causal attn      = 1
0.00.080.231 I llm_load_print_meta: pooling type     = 0
0.00.080.231 I llm_load_print_meta: rope type        = 2
0.00.080.231 I llm_load_print_meta: rope scaling     = linear
0.00.080.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.233 I llm_load_print_meta: freq_scale_train = 1
0.00.080.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.236 I llm_load_print_meta: model type       = 1.4B
0.00.080.237 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.238 I llm_load_print_meta: model params     = 1.41 B
0.00.080.239 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.240 I llm_load_print_meta: general.name     = 1.4B
0.00.080.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: max token length = 1024
0.00.080.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.767 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.096 I llama_new_context_with_model: n_ctx      = 128
0.00.145.102 I llama_new_context_with_model: n_batch    = 128
0.00.145.102 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.103 I llama_new_context_with_model: flash_attn = 0
0.00.145.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.106 I llama_new_context_with_model: freq_scale = 1
0.00.150.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.156 I llama_new_context_with_model: graph nodes  = 967
0.00.152.156 I llama_new_context_with_model: graph splits = 1
0.00.152.158 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.360 I 
0.00.208.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.448 I perplexity: tokenizing the input ..
0.00.219.478 I perplexity: tokenization took 11.023 ms
0.00.219.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.531 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.819 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.852 I llama_perf_context_print:        load time =     206.60 ms
0.02.024.854 I llama_perf_context_print: prompt eval time =    1798.03 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.024.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.859 I llama_perf_context_print:       total time =    1816.49 ms /   129 tokens

real	0m2.073s
user	0m7.526s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (5078a405)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.206.705 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.325s
user	0m7.319s
sys	0m0.316s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3902 (5078a405)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.203.869 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.189s
user	0m6.868s
sys	0m0.265s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.63user 0.27system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896384maxresident)k
0inputs+48outputs (0major+59583minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.22user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891060maxresident)k
0inputs+48outputs (0major+60970minor)pagefaults 0swaps
```
