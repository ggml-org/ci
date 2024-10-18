## Summary

- status:  SUCCESS ✅
- runtime: 4:00.09
- date:    Fri Oct 18 04:36:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8901755ba328643c9ab071c20e1939ea52951a0e
- author:  Georgi Gerganov
```
server : add n_indent parameter for line indentation requirement (#9929)

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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.93 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.98 sec*proc (28 tests)

Total Test time (real) =  44.99 sec

real	0m45.000s
user	0m56.030s
sys	0m0.794s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.71 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.39 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.81 sec*proc (28 tests)

Total Test time (real) =  24.82 sec

real	0m24.825s
user	0m27.246s
sys	0m0.747s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.590 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.279 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.327 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.270 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.271 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.272 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.273 I llama_model_loader: - type  f32:  124 tensors
0.00.008.275 I llama_model_loader: - type  f16:   73 tensors
0.00.019.220 I llm_load_vocab: special tokens cache size = 5
0.00.021.793 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.820 I llm_load_print_meta: arch             = bert
0.00.021.820 I llm_load_print_meta: vocab type       = WPM
0.00.021.822 I llm_load_print_meta: n_vocab          = 30522
0.00.021.823 I llm_load_print_meta: n_merges         = 0
0.00.021.823 I llm_load_print_meta: vocab_only       = 0
0.00.021.823 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.824 I llm_load_print_meta: n_embd           = 384
0.00.021.824 I llm_load_print_meta: n_layer          = 12
0.00.021.835 I llm_load_print_meta: n_head           = 12
0.00.021.836 I llm_load_print_meta: n_head_kv        = 12
0.00.021.836 I llm_load_print_meta: n_rot            = 32
0.00.021.836 I llm_load_print_meta: n_swa            = 0
0.00.021.836 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.837 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.838 I llm_load_print_meta: n_gqa            = 1
0.00.021.839 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.840 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.842 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.846 I llm_load_print_meta: n_ff             = 1536
0.00.021.846 I llm_load_print_meta: n_expert         = 0
0.00.021.846 I llm_load_print_meta: n_expert_used    = 0
0.00.021.846 I llm_load_print_meta: causal attn      = 0
0.00.021.847 I llm_load_print_meta: pooling type     = 2
0.00.021.847 I llm_load_print_meta: rope type        = 2
0.00.021.848 I llm_load_print_meta: rope scaling     = linear
0.00.021.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.850 I llm_load_print_meta: freq_scale_train = 1
0.00.021.864 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.869 I llm_load_print_meta: model type       = 33M
0.00.021.869 I llm_load_print_meta: model ftype      = F16
0.00.021.871 I llm_load_print_meta: model params     = 33.21 M
0.00.021.873 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.886 I llm_load_print_meta: general.name     = Bge Small
0.00.021.887 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.887 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.888 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.888 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.889 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.889 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.890 I llm_load_print_meta: max token length = 21
0.00.021.909 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.576 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.325 I llama_new_context_with_model: n_ctx      = 512
0.00.025.341 I llama_new_context_with_model: n_batch    = 2048
0.00.025.341 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.342 I llama_new_context_with_model: flash_attn = 0
0.00.025.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.344 I llama_new_context_with_model: freq_scale = 1
0.00.027.163 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.190 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.197 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.328 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.344 I llama_new_context_with_model: graph nodes  = 429
0.00.028.345 I llama_new_context_with_model: graph splits = 1
0.00.028.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.451 I 
0.00.031.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.816 I llama_perf_context_print:        load time =      29.89 ms
0.00.036.818 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2941.18 tokens per second)
0.00.036.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.819 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.044s
user	0m0.060s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.391 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.836 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.841 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.841 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.735 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.735 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.736 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.736 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.736 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.737 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.738 I llama_model_loader: - type  f32:  124 tensors
0.00.007.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.539 I llm_load_vocab: special tokens cache size = 5
0.00.021.029 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.053 I llm_load_print_meta: arch             = bert
0.00.021.053 I llm_load_print_meta: vocab type       = WPM
0.00.021.053 I llm_load_print_meta: n_vocab          = 30522
0.00.021.054 I llm_load_print_meta: n_merges         = 0
0.00.021.054 I llm_load_print_meta: vocab_only       = 0
0.00.021.054 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.054 I llm_load_print_meta: n_embd           = 384
0.00.021.054 I llm_load_print_meta: n_layer          = 12
0.00.021.062 I llm_load_print_meta: n_head           = 12
0.00.021.063 I llm_load_print_meta: n_head_kv        = 12
0.00.021.063 I llm_load_print_meta: n_rot            = 32
0.00.021.063 I llm_load_print_meta: n_swa            = 0
0.00.021.063 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.063 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.064 I llm_load_print_meta: n_gqa            = 1
0.00.021.065 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.066 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.068 I llm_load_print_meta: n_ff             = 1536
0.00.021.068 I llm_load_print_meta: n_expert         = 0
0.00.021.068 I llm_load_print_meta: n_expert_used    = 0
0.00.021.068 I llm_load_print_meta: causal attn      = 0
0.00.021.068 I llm_load_print_meta: pooling type     = 2
0.00.021.069 I llm_load_print_meta: rope type        = 2
0.00.021.069 I llm_load_print_meta: rope scaling     = linear
0.00.021.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.071 I llm_load_print_meta: freq_scale_train = 1
0.00.021.071 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.075 I llm_load_print_meta: model type       = 33M
0.00.021.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.076 I llm_load_print_meta: model params     = 33.21 M
0.00.021.077 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.078 I llm_load_print_meta: general.name     = Bge Small
0.00.021.078 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.078 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.080 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.080 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.080 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.080 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.080 I llm_load_print_meta: max token length = 21
0.00.021.094 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.790 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.707 I llama_new_context_with_model: n_ctx      = 512
0.00.023.722 I llama_new_context_with_model: n_batch    = 2048
0.00.023.722 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.722 I llama_new_context_with_model: flash_attn = 0
0.00.023.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.724 I llama_new_context_with_model: freq_scale = 1
0.00.025.132 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.158 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.164 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.930 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.953 I llama_new_context_with_model: graph nodes  = 429
0.00.026.954 I llama_new_context_with_model: graph splits = 1
0.00.026.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.445 I 
0.00.029.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.037 I llama_perf_context_print:        load time =      28.13 ms
0.00.034.039 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.034.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.041 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.040s
user	0m0.056s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.635 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.336 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.384 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.389 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.316 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.317 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.317 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.318 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.318 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.319 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.322 I llama_model_loader: - type  f32:   41 tensors
0.00.020.324 I llama_model_loader: - type  f16:   29 tensors
0.00.038.325 W llm_load_vocab: empty token at index 5
0.00.048.693 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.512 I llm_load_vocab: special tokens cache size = 5
0.00.342.941 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.964 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.965 I llm_load_print_meta: vocab type       = BPE
0.00.342.966 I llm_load_print_meta: n_vocab          = 61056
0.00.342.966 I llm_load_print_meta: n_merges         = 39382
0.00.342.966 I llm_load_print_meta: vocab_only       = 0
0.00.342.967 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.967 I llm_load_print_meta: n_embd           = 384
0.00.342.967 I llm_load_print_meta: n_layer          = 4
0.00.342.976 I llm_load_print_meta: n_head           = 12
0.00.342.977 I llm_load_print_meta: n_head_kv        = 12
0.00.342.977 I llm_load_print_meta: n_rot            = 32
0.00.342.978 I llm_load_print_meta: n_swa            = 0
0.00.342.978 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.978 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.979 I llm_load_print_meta: n_gqa            = 1
0.00.342.980 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.981 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.982 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.984 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.985 I llm_load_print_meta: n_ff             = 1536
0.00.342.985 I llm_load_print_meta: n_expert         = 0
0.00.342.986 I llm_load_print_meta: n_expert_used    = 0
0.00.342.986 I llm_load_print_meta: causal attn      = 0
0.00.342.986 I llm_load_print_meta: pooling type     = -1
0.00.342.987 I llm_load_print_meta: rope type        = -1
0.00.342.987 I llm_load_print_meta: rope scaling     = linear
0.00.342.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.989 I llm_load_print_meta: freq_scale_train = 1
0.00.342.989 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.992 I llm_load_print_meta: model type       = 33M
0.00.342.992 I llm_load_print_meta: model ftype      = F16
0.00.342.993 I llm_load_print_meta: model params     = 32.90 M
0.00.342.994 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.994 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.994 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.995 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.995 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.995 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.996 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.997 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.997 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.052 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.053 I llm_load_print_meta: max token length = 45
0.00.343.066 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.345.909 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.649 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.672 I llama_new_context_with_model: n_batch    = 2048
0.00.347.673 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.673 I llama_new_context_with_model: flash_attn = 0
0.00.347.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.675 I llama_new_context_with_model: freq_scale = 1
0.00.356.694 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.720 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.728 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.453 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.474 I llama_new_context_with_model: graph nodes  = 154
0.00.358.475 I llama_new_context_with_model: graph splits = 1
0.00.358.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.372 I 
0.00.366.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.657 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.663 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.663 I main: number of tokens in prompt = 13
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


0.00.366.667 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.667 I main: number of tokens in prompt = 40
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


0.00.370.629 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.263 I llama_perf_context_print:        load time =     364.64 ms
0.00.381.265 I llama_perf_context_print: prompt eval time =      10.46 ms /    62 tokens (    0.17 ms per token,  5929.04 tokens per second)
0.00.381.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.267 I llama_perf_context_print:       total time =      14.89 ms /    63 tokens

real	0m0.399s
user	0m0.432s
sys	0m0.032s
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
0.00.000.619 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type  f16:   98 tensors
0.00.065.151 I llm_load_vocab: special tokens cache size = 25
0.00.076.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.737 I llm_load_print_meta: arch             = gptneox
0.00.076.738 I llm_load_print_meta: vocab type       = BPE
0.00.076.738 I llm_load_print_meta: n_vocab          = 50304
0.00.076.739 I llm_load_print_meta: n_merges         = 50009
0.00.076.739 I llm_load_print_meta: vocab_only       = 0
0.00.076.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.739 I llm_load_print_meta: n_embd           = 2048
0.00.076.740 I llm_load_print_meta: n_layer          = 24
0.00.076.749 I llm_load_print_meta: n_head           = 16
0.00.076.750 I llm_load_print_meta: n_head_kv        = 16
0.00.076.750 I llm_load_print_meta: n_rot            = 32
0.00.076.750 I llm_load_print_meta: n_swa            = 0
0.00.076.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.752 I llm_load_print_meta: n_gqa            = 1
0.00.076.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.757 I llm_load_print_meta: n_ff             = 8192
0.00.076.757 I llm_load_print_meta: n_expert         = 0
0.00.076.757 I llm_load_print_meta: n_expert_used    = 0
0.00.076.758 I llm_load_print_meta: causal attn      = 1
0.00.076.758 I llm_load_print_meta: pooling type     = 0
0.00.076.758 I llm_load_print_meta: rope type        = 2
0.00.076.759 I llm_load_print_meta: rope scaling     = linear
0.00.076.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.760 I llm_load_print_meta: freq_scale_train = 1
0.00.076.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.763 I llm_load_print_meta: model type       = 1.4B
0.00.076.764 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.765 I llm_load_print_meta: model params     = 1.41 B
0.00.076.766 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.766 I llm_load_print_meta: general.name     = 1.4B
0.00.076.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.768 I llm_load_print_meta: max token length = 1024
0.00.076.781 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.543 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.152.561 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.582 I llama_new_context_with_model: n_batch    = 2048
0.00.152.582 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.582 I llama_new_context_with_model: flash_attn = 0
0.00.152.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.585 I llama_new_context_with_model: freq_scale = 1
0.00.220.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.794 I llama_new_context_with_model: graph nodes  = 967
0.00.221.795 I llama_new_context_with_model: graph splits = 1
0.00.221.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.956 I main: llama threadpool init, n_threads = 4
0.00.324.982 I 
0.00.325.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.072 I 
0.00.325.170 I sampler seed: 1234
0.00.325.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.325.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.192 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.812.352 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.04.812.356 I llama_perf_context_print:        load time =     323.11 ms
0.04.812.357 I llama_perf_context_print: prompt eval time =     115.00 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.04.812.358 I llama_perf_context_print:        eval time =    4361.98 ms /    63 runs   (   69.24 ms per token,    14.44 tokens per second)
0.04.812.359 I llama_perf_context_print:       total time =    4487.40 ms /    70 tokens

real	0m4.874s
user	0m18.333s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type  f16:   98 tensors
0.00.063.605 I llm_load_vocab: special tokens cache size = 25
0.00.075.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.207 I llm_load_print_meta: arch             = gptneox
0.00.075.207 I llm_load_print_meta: vocab type       = BPE
0.00.075.207 I llm_load_print_meta: n_vocab          = 50304
0.00.075.208 I llm_load_print_meta: n_merges         = 50009
0.00.075.208 I llm_load_print_meta: vocab_only       = 0
0.00.075.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.208 I llm_load_print_meta: n_embd           = 2048
0.00.075.208 I llm_load_print_meta: n_layer          = 24
0.00.075.217 I llm_load_print_meta: n_head           = 16
0.00.075.218 I llm_load_print_meta: n_head_kv        = 16
0.00.075.218 I llm_load_print_meta: n_rot            = 32
0.00.075.218 I llm_load_print_meta: n_swa            = 0
0.00.075.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.219 I llm_load_print_meta: n_gqa            = 1
0.00.075.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.224 I llm_load_print_meta: n_ff             = 8192
0.00.075.224 I llm_load_print_meta: n_expert         = 0
0.00.075.224 I llm_load_print_meta: n_expert_used    = 0
0.00.075.224 I llm_load_print_meta: causal attn      = 1
0.00.075.226 I llm_load_print_meta: pooling type     = 0
0.00.075.227 I llm_load_print_meta: rope type        = 2
0.00.075.227 I llm_load_print_meta: rope scaling     = linear
0.00.075.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.228 I llm_load_print_meta: freq_scale_train = 1
0.00.075.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.230 I llm_load_print_meta: model type       = 1.4B
0.00.075.231 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.232 I llm_load_print_meta: model params     = 1.41 B
0.00.075.233 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.233 I llm_load_print_meta: general.name     = 1.4B
0.00.075.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: max token length = 1024
0.00.075.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.291 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.157.359 I llama_new_context_with_model: n_ctx      = 128
0.00.157.379 I llama_new_context_with_model: n_batch    = 128
0.00.157.380 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.380 I llama_new_context_with_model: flash_attn = 0
0.00.157.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.382 I llama_new_context_with_model: freq_scale = 1
0.00.162.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.163 I llama_new_context_with_model: graph nodes  = 967
0.00.164.163 I llama_new_context_with_model: graph splits = 1
0.00.164.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.770 I 
0.00.231.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.864 I perplexity: tokenizing the input ..
0.00.240.313 I perplexity: tokenization took 8.446 ms
0.00.240.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.337 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.163.883 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.163.921 I llama_perf_context_print:        load time =     230.24 ms
0.01.163.975 I llama_perf_context_print: prompt eval time =     918.40 ms /   128 tokens (    7.17 ms per token,   139.37 tokens per second)
0.01.163.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.979 I llama_perf_context_print:       total time =     932.15 ms /   129 tokens

real	0m1.223s
user	0m4.037s
sys	0m0.157s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.626 I llm_load_vocab: special tokens cache size = 25
0.00.076.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.186 I llm_load_print_meta: arch             = gptneox
0.00.076.186 I llm_load_print_meta: vocab type       = BPE
0.00.076.187 I llm_load_print_meta: n_vocab          = 50304
0.00.076.187 I llm_load_print_meta: n_merges         = 50009
0.00.076.188 I llm_load_print_meta: vocab_only       = 0
0.00.076.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.188 I llm_load_print_meta: n_embd           = 2048
0.00.076.189 I llm_load_print_meta: n_layer          = 24
0.00.076.198 I llm_load_print_meta: n_head           = 16
0.00.076.199 I llm_load_print_meta: n_head_kv        = 16
0.00.076.199 I llm_load_print_meta: n_rot            = 32
0.00.076.199 I llm_load_print_meta: n_swa            = 0
0.00.076.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.201 I llm_load_print_meta: n_gqa            = 1
0.00.076.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.207 I llm_load_print_meta: n_ff             = 8192
0.00.076.207 I llm_load_print_meta: n_expert         = 0
0.00.076.207 I llm_load_print_meta: n_expert_used    = 0
0.00.076.207 I llm_load_print_meta: causal attn      = 1
0.00.076.208 I llm_load_print_meta: pooling type     = 0
0.00.076.208 I llm_load_print_meta: rope type        = 2
0.00.076.208 I llm_load_print_meta: rope scaling     = linear
0.00.076.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.210 I llm_load_print_meta: freq_scale_train = 1
0.00.076.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.213 I llm_load_print_meta: model type       = 1.4B
0.00.076.214 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.215 I llm_load_print_meta: model params     = 1.41 B
0.00.076.215 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.216 I llm_load_print_meta: general.name     = 1.4B
0.00.076.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: max token length = 1024
0.00.076.235 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.334 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.142.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.324 I llama_new_context_with_model: n_batch    = 2048
0.00.142.324 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.324 I llama_new_context_with_model: flash_attn = 0
0.00.142.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.327 I llama_new_context_with_model: freq_scale = 1
0.00.209.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.299 I llama_new_context_with_model: graph nodes  = 967
0.00.211.300 I llama_new_context_with_model: graph splits = 1
0.00.211.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.549 I main: llama threadpool init, n_threads = 4
0.00.303.575 I 
0.00.303.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.659 I 
0.00.303.758 I sampler seed: 1234
0.00.303.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.303.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.780 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.965.242 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.965.245 I llama_perf_context_print:        load time =     301.73 ms
0.02.965.247 I llama_perf_context_print: prompt eval time =      76.69 ms /     7 tokens (   10.96 ms per token,    91.28 tokens per second)
0.02.965.248 I llama_perf_context_print:        eval time =    2574.32 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.02.965.248 I llama_perf_context_print:       total time =    2661.70 ms /    70 tokens

real	0m3.024s
user	0m10.980s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.939 I llm_load_vocab: special tokens cache size = 25
0.00.075.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.447 I llm_load_print_meta: arch             = gptneox
0.00.075.448 I llm_load_print_meta: vocab type       = BPE
0.00.075.448 I llm_load_print_meta: n_vocab          = 50304
0.00.075.449 I llm_load_print_meta: n_merges         = 50009
0.00.075.449 I llm_load_print_meta: vocab_only       = 0
0.00.075.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.450 I llm_load_print_meta: n_embd           = 2048
0.00.075.450 I llm_load_print_meta: n_layer          = 24
0.00.075.459 I llm_load_print_meta: n_head           = 16
0.00.075.459 I llm_load_print_meta: n_head_kv        = 16
0.00.075.460 I llm_load_print_meta: n_rot            = 32
0.00.075.460 I llm_load_print_meta: n_swa            = 0
0.00.075.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.462 I llm_load_print_meta: n_gqa            = 1
0.00.075.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.467 I llm_load_print_meta: n_ff             = 8192
0.00.075.467 I llm_load_print_meta: n_expert         = 0
0.00.075.467 I llm_load_print_meta: n_expert_used    = 0
0.00.075.467 I llm_load_print_meta: causal attn      = 1
0.00.075.468 I llm_load_print_meta: pooling type     = 0
0.00.075.468 I llm_load_print_meta: rope type        = 2
0.00.075.468 I llm_load_print_meta: rope scaling     = linear
0.00.075.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.470 I llm_load_print_meta: freq_scale_train = 1
0.00.075.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.472 I llm_load_print_meta: model type       = 1.4B
0.00.075.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.474 I llm_load_print_meta: model params     = 1.41 B
0.00.075.474 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.475 I llm_load_print_meta: general.name     = 1.4B
0.00.075.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: max token length = 1024
0.00.075.493 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.950 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.142.115 I llama_new_context_with_model: n_ctx      = 128
0.00.142.134 I llama_new_context_with_model: n_batch    = 128
0.00.142.135 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.135 I llama_new_context_with_model: flash_attn = 0
0.00.142.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.138 I llama_new_context_with_model: freq_scale = 1
0.00.147.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.074 I llama_new_context_with_model: graph nodes  = 967
0.00.149.074 I llama_new_context_with_model: graph splits = 1
0.00.149.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.375 I 
0.00.217.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.468 I perplexity: tokenizing the input ..
0.00.225.876 I perplexity: tokenization took 8.403 ms
0.00.225.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.881 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.206.496 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.206.532 I llama_perf_context_print:        load time =     215.79 ms
0.01.206.533 I llama_perf_context_print: prompt eval time =     975.39 ms /   128 tokens (    7.62 ms per token,   131.23 tokens per second)
0.01.206.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.535 I llama_perf_context_print:       total time =     989.16 ms /   129 tokens

real	0m1.259s
user	0m4.254s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.389 I llm_load_vocab: special tokens cache size = 25
0.00.075.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.863 I llm_load_print_meta: arch             = gptneox
0.00.075.864 I llm_load_print_meta: vocab type       = BPE
0.00.075.865 I llm_load_print_meta: n_vocab          = 50304
0.00.075.865 I llm_load_print_meta: n_merges         = 50009
0.00.075.865 I llm_load_print_meta: vocab_only       = 0
0.00.075.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.866 I llm_load_print_meta: n_embd           = 2048
0.00.075.866 I llm_load_print_meta: n_layer          = 24
0.00.075.876 I llm_load_print_meta: n_head           = 16
0.00.075.877 I llm_load_print_meta: n_head_kv        = 16
0.00.075.877 I llm_load_print_meta: n_rot            = 32
0.00.075.877 I llm_load_print_meta: n_swa            = 0
0.00.075.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.879 I llm_load_print_meta: n_gqa            = 1
0.00.075.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.884 I llm_load_print_meta: n_ff             = 8192
0.00.075.884 I llm_load_print_meta: n_expert         = 0
0.00.075.887 I llm_load_print_meta: n_expert_used    = 0
0.00.075.888 I llm_load_print_meta: causal attn      = 1
0.00.075.888 I llm_load_print_meta: pooling type     = 0
0.00.075.889 I llm_load_print_meta: rope type        = 2
0.00.075.889 I llm_load_print_meta: rope scaling     = linear
0.00.075.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.891 I llm_load_print_meta: freq_scale_train = 1
0.00.075.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.893 I llm_load_print_meta: model type       = 1.4B
0.00.075.894 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.895 I llm_load_print_meta: model params     = 1.41 B
0.00.075.896 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.896 I llm_load_print_meta: general.name     = 1.4B
0.00.075.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: max token length = 1024
0.00.075.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.914 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.110.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.840 I llama_new_context_with_model: n_batch    = 2048
0.00.110.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.840 I llama_new_context_with_model: flash_attn = 0
0.00.110.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.843 I llama_new_context_with_model: freq_scale = 1
0.00.179.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.607 I llama_new_context_with_model: graph nodes  = 967
0.00.180.607 I llama_new_context_with_model: graph splits = 1
0.00.180.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.033 I main: llama threadpool init, n_threads = 4
0.00.273.059 I 
0.00.273.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.142 I 
0.00.273.227 I sampler seed: 1234
0.00.273.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.249 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.273.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.250 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.105.239 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.105.242 I llama_perf_context_print:        load time =     271.21 ms
0.02.105.244 I llama_perf_context_print: prompt eval time =      86.28 ms /     7 tokens (   12.33 ms per token,    81.13 tokens per second)
0.02.105.245 I llama_perf_context_print:        eval time =    1735.48 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.105.245 I llama_perf_context_print:       total time =    1832.21 ms /    70 tokens

real	0m2.142s
user	0m7.665s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.743 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.731 I llm_load_vocab: special tokens cache size = 25
0.00.075.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.490 I llm_load_print_meta: arch             = gptneox
0.00.075.491 I llm_load_print_meta: vocab type       = BPE
0.00.075.491 I llm_load_print_meta: n_vocab          = 50304
0.00.075.491 I llm_load_print_meta: n_merges         = 50009
0.00.075.492 I llm_load_print_meta: vocab_only       = 0
0.00.075.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.492 I llm_load_print_meta: n_embd           = 2048
0.00.075.493 I llm_load_print_meta: n_layer          = 24
0.00.075.502 I llm_load_print_meta: n_head           = 16
0.00.075.503 I llm_load_print_meta: n_head_kv        = 16
0.00.075.503 I llm_load_print_meta: n_rot            = 32
0.00.075.503 I llm_load_print_meta: n_swa            = 0
0.00.075.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.505 I llm_load_print_meta: n_gqa            = 1
0.00.075.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.510 I llm_load_print_meta: n_ff             = 8192
0.00.075.510 I llm_load_print_meta: n_expert         = 0
0.00.075.510 I llm_load_print_meta: n_expert_used    = 0
0.00.075.511 I llm_load_print_meta: causal attn      = 1
0.00.075.511 I llm_load_print_meta: pooling type     = 0
0.00.075.511 I llm_load_print_meta: rope type        = 2
0.00.075.512 I llm_load_print_meta: rope scaling     = linear
0.00.075.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.513 I llm_load_print_meta: freq_scale_train = 1
0.00.075.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.516 I llm_load_print_meta: model type       = 1.4B
0.00.075.516 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.517 I llm_load_print_meta: model params     = 1.41 B
0.00.075.518 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.518 I llm_load_print_meta: general.name     = 1.4B
0.00.075.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: max token length = 1024
0.00.075.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.733 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.108.838 I llama_new_context_with_model: n_ctx      = 128
0.00.108.858 I llama_new_context_with_model: n_batch    = 128
0.00.108.858 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.858 I llama_new_context_with_model: flash_attn = 0
0.00.108.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.861 I llama_new_context_with_model: freq_scale = 1
0.00.113.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.986 I llama_new_context_with_model: graph nodes  = 967
0.00.114.986 I llama_new_context_with_model: graph splits = 1
0.00.114.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.999 I 
0.00.175.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.109 I perplexity: tokenizing the input ..
0.00.183.544 I perplexity: tokenization took 8.45 ms
0.00.183.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.738 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.203.337 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.203.373 I llama_perf_context_print:        load time =     173.31 ms
0.01.203.375 I llama_perf_context_print: prompt eval time =    1014.61 ms /   128 tokens (    7.93 ms per token,   126.16 tokens per second)
0.01.203.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.376 I llama_perf_context_print:       total time =    1028.37 ms /   129 tokens

real	0m1.237s
user	0m4.382s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.623 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.076.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.149 I llm_load_print_meta: arch             = gptneox
0.00.076.150 I llm_load_print_meta: vocab type       = BPE
0.00.076.150 I llm_load_print_meta: n_vocab          = 50304
0.00.076.151 I llm_load_print_meta: n_merges         = 50009
0.00.076.151 I llm_load_print_meta: vocab_only       = 0
0.00.076.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.152 I llm_load_print_meta: n_embd           = 2048
0.00.076.152 I llm_load_print_meta: n_layer          = 24
0.00.076.161 I llm_load_print_meta: n_head           = 16
0.00.076.162 I llm_load_print_meta: n_head_kv        = 16
0.00.076.163 I llm_load_print_meta: n_rot            = 32
0.00.076.163 I llm_load_print_meta: n_swa            = 0
0.00.076.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.164 I llm_load_print_meta: n_gqa            = 1
0.00.076.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.170 I llm_load_print_meta: n_ff             = 8192
0.00.076.170 I llm_load_print_meta: n_expert         = 0
0.00.076.171 I llm_load_print_meta: n_expert_used    = 0
0.00.076.171 I llm_load_print_meta: causal attn      = 1
0.00.076.171 I llm_load_print_meta: pooling type     = 0
0.00.076.172 I llm_load_print_meta: rope type        = 2
0.00.076.172 I llm_load_print_meta: rope scaling     = linear
0.00.076.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.174 I llm_load_print_meta: freq_scale_train = 1
0.00.076.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.177 I llm_load_print_meta: model type       = 1.4B
0.00.076.177 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.178 I llm_load_print_meta: model params     = 1.41 B
0.00.076.179 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.179 I llm_load_print_meta: general.name     = 1.4B
0.00.076.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: max token length = 1024
0.00.076.196 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.160 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.105.121 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.142 I llama_new_context_with_model: n_batch    = 2048
0.00.105.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.143 I llama_new_context_with_model: flash_attn = 0
0.00.105.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.145 I llama_new_context_with_model: freq_scale = 1
0.00.172.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.523 I llama_new_context_with_model: graph nodes  = 967
0.00.174.524 I llama_new_context_with_model: graph splits = 1
0.00.174.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.985 I main: llama threadpool init, n_threads = 4
0.00.258.013 I 
0.00.258.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.102 I 
0.00.258.208 I sampler seed: 1234
0.00.258.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.258.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.230 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.248.109 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.248.112 I llama_perf_context_print:        load time =     256.12 ms
0.02.248.114 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.248.115 I llama_perf_context_print:        eval time =    1875.70 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.248.116 I llama_perf_context_print:       total time =    1990.13 ms /    70 tokens

real	0m2.281s
user	0m8.284s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.564 I llama_model_loader: - type  f32:  194 tensors
0.00.020.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.159 I llm_load_print_meta: arch             = gptneox
0.00.075.160 I llm_load_print_meta: vocab type       = BPE
0.00.075.160 I llm_load_print_meta: n_vocab          = 50304
0.00.075.161 I llm_load_print_meta: n_merges         = 50009
0.00.075.161 I llm_load_print_meta: vocab_only       = 0
0.00.075.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.162 I llm_load_print_meta: n_embd           = 2048
0.00.075.162 I llm_load_print_meta: n_layer          = 24
0.00.075.171 I llm_load_print_meta: n_head           = 16
0.00.075.171 I llm_load_print_meta: n_head_kv        = 16
0.00.075.172 I llm_load_print_meta: n_rot            = 32
0.00.075.172 I llm_load_print_meta: n_swa            = 0
0.00.075.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.173 I llm_load_print_meta: n_gqa            = 1
0.00.075.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.178 I llm_load_print_meta: n_ff             = 8192
0.00.075.179 I llm_load_print_meta: n_expert         = 0
0.00.075.179 I llm_load_print_meta: n_expert_used    = 0
0.00.075.179 I llm_load_print_meta: causal attn      = 1
0.00.075.179 I llm_load_print_meta: pooling type     = 0
0.00.075.180 I llm_load_print_meta: rope type        = 2
0.00.075.180 I llm_load_print_meta: rope scaling     = linear
0.00.075.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.182 I llm_load_print_meta: freq_scale_train = 1
0.00.075.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.184 I llm_load_print_meta: model type       = 1.4B
0.00.075.184 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.185 I llm_load_print_meta: model params     = 1.41 B
0.00.075.186 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.186 I llm_load_print_meta: general.name     = 1.4B
0.00.075.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: max token length = 1024
0.00.075.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.190 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.104.085 I llama_new_context_with_model: n_ctx      = 128
0.00.104.106 I llama_new_context_with_model: n_batch    = 128
0.00.104.107 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.107 I llama_new_context_with_model: flash_attn = 0
0.00.104.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.110 I llama_new_context_with_model: freq_scale = 1
0.00.108.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.161 I llama_new_context_with_model: graph nodes  = 967
0.00.110.161 I llama_new_context_with_model: graph splits = 1
0.00.110.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.333 I 
0.00.165.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.431 I perplexity: tokenizing the input ..
0.00.173.385 I perplexity: tokenization took 7.951 ms
0.00.173.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.226 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.805.690 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.805.727 I llama_perf_context_print:        load time =     163.78 ms
0.01.805.729 I llama_perf_context_print: prompt eval time =    1627.01 ms /   128 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.805.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.733 I llama_perf_context_print:       total time =    1640.39 ms /   129 tokens

real	0m1.836s
user	0m6.821s
sys	0m0.072s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.631 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.430 I llm_load_vocab: special tokens cache size = 25
0.00.076.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.097 I llm_load_print_meta: arch             = gptneox
0.00.076.098 I llm_load_print_meta: vocab type       = BPE
0.00.076.099 I llm_load_print_meta: n_vocab          = 50304
0.00.076.099 I llm_load_print_meta: n_merges         = 50009
0.00.076.100 I llm_load_print_meta: vocab_only       = 0
0.00.076.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.100 I llm_load_print_meta: n_embd           = 2048
0.00.076.100 I llm_load_print_meta: n_layer          = 24
0.00.076.110 I llm_load_print_meta: n_head           = 16
0.00.076.110 I llm_load_print_meta: n_head_kv        = 16
0.00.076.111 I llm_load_print_meta: n_rot            = 32
0.00.076.111 I llm_load_print_meta: n_swa            = 0
0.00.076.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.113 I llm_load_print_meta: n_gqa            = 1
0.00.076.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.118 I llm_load_print_meta: n_ff             = 8192
0.00.076.119 I llm_load_print_meta: n_expert         = 0
0.00.076.119 I llm_load_print_meta: n_expert_used    = 0
0.00.076.119 I llm_load_print_meta: causal attn      = 1
0.00.076.119 I llm_load_print_meta: pooling type     = 0
0.00.076.120 I llm_load_print_meta: rope type        = 2
0.00.076.120 I llm_load_print_meta: rope scaling     = linear
0.00.076.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.122 I llm_load_print_meta: freq_scale_train = 1
0.00.076.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.125 I llm_load_print_meta: model type       = 1.4B
0.00.076.125 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.126 I llm_load_print_meta: model params     = 1.41 B
0.00.076.127 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.127 I llm_load_print_meta: general.name     = 1.4B
0.00.076.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.130 I llm_load_print_meta: max token length = 1024
0.00.076.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.232 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.102.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.264 I llama_new_context_with_model: n_batch    = 2048
0.00.102.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.265 I llama_new_context_with_model: flash_attn = 0
0.00.102.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.268 I llama_new_context_with_model: freq_scale = 1
0.00.169.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.671 I llama_new_context_with_model: graph nodes  = 967
0.00.171.671 I llama_new_context_with_model: graph splits = 1
0.00.171.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.824 I main: llama threadpool init, n_threads = 4
0.00.263.851 I 
0.00.263.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.943 I 
0.00.264.068 I sampler seed: 1234
0.00.264.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.264.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.103 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.428.117 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.428.121 I llama_perf_context_print:        load time =     261.95 ms
0.02.428.122 I llama_perf_context_print: prompt eval time =     124.31 ms /     7 tokens (   17.76 ms per token,    56.31 tokens per second)
0.02.428.123 I llama_perf_context_print:        eval time =    2029.51 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.428.124 I llama_perf_context_print:       total time =    2164.30 ms /    70 tokens

real	0m2.460s
user	0m8.982s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.733 I llm_load_vocab: special tokens cache size = 25
0.00.076.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.388 I llm_load_print_meta: arch             = gptneox
0.00.076.388 I llm_load_print_meta: vocab type       = BPE
0.00.076.389 I llm_load_print_meta: n_vocab          = 50304
0.00.076.389 I llm_load_print_meta: n_merges         = 50009
0.00.076.390 I llm_load_print_meta: vocab_only       = 0
0.00.076.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.390 I llm_load_print_meta: n_embd           = 2048
0.00.076.391 I llm_load_print_meta: n_layer          = 24
0.00.076.400 I llm_load_print_meta: n_head           = 16
0.00.076.401 I llm_load_print_meta: n_head_kv        = 16
0.00.076.401 I llm_load_print_meta: n_rot            = 32
0.00.076.401 I llm_load_print_meta: n_swa            = 0
0.00.076.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.403 I llm_load_print_meta: n_gqa            = 1
0.00.076.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.408 I llm_load_print_meta: n_ff             = 8192
0.00.076.409 I llm_load_print_meta: n_expert         = 0
0.00.076.409 I llm_load_print_meta: n_expert_used    = 0
0.00.076.409 I llm_load_print_meta: causal attn      = 1
0.00.076.410 I llm_load_print_meta: pooling type     = 0
0.00.076.410 I llm_load_print_meta: rope type        = 2
0.00.076.410 I llm_load_print_meta: rope scaling     = linear
0.00.076.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.412 I llm_load_print_meta: freq_scale_train = 1
0.00.076.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.415 I llm_load_print_meta: model type       = 1.4B
0.00.076.416 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.416 I llm_load_print_meta: model params     = 1.41 B
0.00.076.417 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.418 I llm_load_print_meta: general.name     = 1.4B
0.00.076.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: max token length = 1024
0.00.076.439 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.213 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.103.254 I llama_new_context_with_model: n_ctx      = 128
0.00.103.275 I llama_new_context_with_model: n_batch    = 128
0.00.103.275 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.275 I llama_new_context_with_model: flash_attn = 0
0.00.103.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.278 I llama_new_context_with_model: freq_scale = 1
0.00.107.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.401 I llama_new_context_with_model: graph nodes  = 967
0.00.109.401 I llama_new_context_with_model: graph splits = 1
0.00.109.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.988 I 
0.00.169.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.088 I perplexity: tokenizing the input ..
0.00.177.653 I perplexity: tokenization took 8.561 ms
0.00.177.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.904 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.168.356 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.168.397 I llama_perf_context_print:        load time =     167.40 ms
0.02.168.398 I llama_perf_context_print: prompt eval time =    1985.57 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.168.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.400 I llama_perf_context_print:       total time =    1999.41 ms /   129 tokens

real	0m2.196s
user	0m8.270s
sys	0m0.076s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.001.754 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.002 I llm_load_vocab: special tokens cache size = 25
0.00.075.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.709 I llm_load_print_meta: arch             = gptneox
0.00.075.709 I llm_load_print_meta: vocab type       = BPE
0.00.075.710 I llm_load_print_meta: n_vocab          = 50304
0.00.075.710 I llm_load_print_meta: n_merges         = 50009
0.00.075.711 I llm_load_print_meta: vocab_only       = 0
0.00.075.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.711 I llm_load_print_meta: n_embd           = 2048
0.00.075.712 I llm_load_print_meta: n_layer          = 24
0.00.075.721 I llm_load_print_meta: n_head           = 16
0.00.075.722 I llm_load_print_meta: n_head_kv        = 16
0.00.075.722 I llm_load_print_meta: n_rot            = 32
0.00.075.722 I llm_load_print_meta: n_swa            = 0
0.00.075.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.724 I llm_load_print_meta: n_gqa            = 1
0.00.075.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.729 I llm_load_print_meta: n_ff             = 8192
0.00.075.729 I llm_load_print_meta: n_expert         = 0
0.00.075.730 I llm_load_print_meta: n_expert_used    = 0
0.00.075.730 I llm_load_print_meta: causal attn      = 1
0.00.075.730 I llm_load_print_meta: pooling type     = 0
0.00.075.731 I llm_load_print_meta: rope type        = 2
0.00.075.731 I llm_load_print_meta: rope scaling     = linear
0.00.075.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.733 I llm_load_print_meta: freq_scale_train = 1
0.00.075.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.735 I llm_load_print_meta: model type       = 1.4B
0.00.075.736 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.737 I llm_load_print_meta: model params     = 1.41 B
0.00.075.738 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.738 I llm_load_print_meta: general.name     = 1.4B
0.00.075.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: max token length = 1024
0.00.075.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.764 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.102.776 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.795 I llama_new_context_with_model: n_batch    = 2048
0.00.102.796 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.796 I llama_new_context_with_model: flash_attn = 0
0.00.102.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.799 I llama_new_context_with_model: freq_scale = 1
0.00.169.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.917 I llama_new_context_with_model: graph nodes  = 967
0.00.171.917 I llama_new_context_with_model: graph splits = 1
0.00.171.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.238 I main: llama threadpool init, n_threads = 4
0.00.265.264 I 
0.00.265.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.350 I 
0.00.265.461 I sampler seed: 1234
0.00.265.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.265.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.497 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.531.052 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.531.055 I llama_perf_context_print:        load time =     263.45 ms
0.02.531.056 I llama_perf_context_print: prompt eval time =     122.15 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.531.057 I llama_perf_context_print:        eval time =    2133.33 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.531.058 I llama_perf_context_print:       total time =    2265.82 ms /    70 tokens

real	0m2.565s
user	0m9.419s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.067 I llm_load_vocab: special tokens cache size = 25
0.00.075.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.627 I llm_load_print_meta: arch             = gptneox
0.00.075.628 I llm_load_print_meta: vocab type       = BPE
0.00.075.628 I llm_load_print_meta: n_vocab          = 50304
0.00.075.629 I llm_load_print_meta: n_merges         = 50009
0.00.075.629 I llm_load_print_meta: vocab_only       = 0
0.00.075.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.629 I llm_load_print_meta: n_embd           = 2048
0.00.075.629 I llm_load_print_meta: n_layer          = 24
0.00.075.639 I llm_load_print_meta: n_head           = 16
0.00.075.640 I llm_load_print_meta: n_head_kv        = 16
0.00.075.640 I llm_load_print_meta: n_rot            = 32
0.00.075.640 I llm_load_print_meta: n_swa            = 0
0.00.075.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.641 I llm_load_print_meta: n_gqa            = 1
0.00.075.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.648 I llm_load_print_meta: n_ff             = 8192
0.00.075.648 I llm_load_print_meta: n_expert         = 0
0.00.075.648 I llm_load_print_meta: n_expert_used    = 0
0.00.075.648 I llm_load_print_meta: causal attn      = 1
0.00.075.649 I llm_load_print_meta: pooling type     = 0
0.00.075.649 I llm_load_print_meta: rope type        = 2
0.00.075.649 I llm_load_print_meta: rope scaling     = linear
0.00.075.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.651 I llm_load_print_meta: freq_scale_train = 1
0.00.075.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.652 I llm_load_print_meta: model type       = 1.4B
0.00.075.653 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.654 I llm_load_print_meta: model params     = 1.41 B
0.00.075.655 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.655 I llm_load_print_meta: general.name     = 1.4B
0.00.075.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: max token length = 1024
0.00.075.673 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.915 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.102.900 I llama_new_context_with_model: n_ctx      = 128
0.00.102.920 I llama_new_context_with_model: n_batch    = 128
0.00.102.920 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.920 I llama_new_context_with_model: flash_attn = 0
0.00.102.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.922 I llama_new_context_with_model: freq_scale = 1
0.00.107.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.639 I llama_new_context_with_model: graph nodes  = 967
0.00.109.639 I llama_new_context_with_model: graph splits = 1
0.00.109.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.403 I 
0.00.167.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.500 I perplexity: tokenizing the input ..
0.00.175.919 I perplexity: tokenization took 8.415 ms
0.00.175.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.806 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.107.460 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.107.495 I llama_perf_context_print:        load time =     165.79 ms
0.02.107.497 I llama_perf_context_print: prompt eval time =    1926.11 ms /   128 tokens (   15.05 ms per token,    66.46 tokens per second)
0.02.107.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.499 I llama_perf_context_print:       total time =    1940.09 ms /   129 tokens

real	0m2.136s
user	0m8.016s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.612 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.001.726 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.020 I llm_load_vocab: special tokens cache size = 25
0.00.076.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.652 I llm_load_print_meta: arch             = gptneox
0.00.076.653 I llm_load_print_meta: vocab type       = BPE
0.00.076.653 I llm_load_print_meta: n_vocab          = 50304
0.00.076.654 I llm_load_print_meta: n_merges         = 50009
0.00.076.654 I llm_load_print_meta: vocab_only       = 0
0.00.076.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.655 I llm_load_print_meta: n_embd           = 2048
0.00.076.655 I llm_load_print_meta: n_layer          = 24
0.00.076.665 I llm_load_print_meta: n_head           = 16
0.00.076.665 I llm_load_print_meta: n_head_kv        = 16
0.00.076.666 I llm_load_print_meta: n_rot            = 32
0.00.076.666 I llm_load_print_meta: n_swa            = 0
0.00.076.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.668 I llm_load_print_meta: n_gqa            = 1
0.00.076.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.673 I llm_load_print_meta: n_ff             = 8192
0.00.076.673 I llm_load_print_meta: n_expert         = 0
0.00.076.674 I llm_load_print_meta: n_expert_used    = 0
0.00.076.674 I llm_load_print_meta: causal attn      = 1
0.00.076.674 I llm_load_print_meta: pooling type     = 0
0.00.076.674 I llm_load_print_meta: rope type        = 2
0.00.076.674 I llm_load_print_meta: rope scaling     = linear
0.00.076.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.676 I llm_load_print_meta: freq_scale_train = 1
0.00.076.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.679 I llm_load_print_meta: model type       = 1.4B
0.00.076.680 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.680 I llm_load_print_meta: model params     = 1.41 B
0.00.076.681 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.681 I llm_load_print_meta: general.name     = 1.4B
0.00.076.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: max token length = 1024
0.00.076.704 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.090.592 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.092.570 I llama_new_context_with_model: n_ctx      = 2048
0.00.092.591 I llama_new_context_with_model: n_batch    = 2048
0.00.092.591 I llama_new_context_with_model: n_ubatch   = 512
0.00.092.592 I llama_new_context_with_model: flash_attn = 0
0.00.092.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.092.594 I llama_new_context_with_model: freq_scale = 1
0.00.160.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.160.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.161.865 I llama_new_context_with_model: graph nodes  = 967
0.00.161.865 I llama_new_context_with_model: graph splits = 1
0.00.161.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.709 I main: llama threadpool init, n_threads = 4
0.00.234.733 I 
0.00.234.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.811 I 
0.00.234.914 I sampler seed: 1234
0.00.234.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.234.936 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.234.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.234.937 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.614.233 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33459.00 tokens per second)
0.01.614.236 I llama_perf_context_print:        load time =     232.95 ms
0.01.614.237 I llama_perf_context_print: prompt eval time =      77.49 ms /     7 tokens (   11.07 ms per token,    90.33 tokens per second)
0.01.614.238 I llama_perf_context_print:        eval time =    1292.12 ms /    63 runs   (   20.51 ms per token,    48.76 tokens per second)
0.01.614.239 I llama_perf_context_print:       total time =    1379.53 ms /    70 tokens

real	0m1.640s
user	0m5.812s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.754 I llm_load_vocab: special tokens cache size = 25
0.00.076.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.364 I llm_load_print_meta: arch             = gptneox
0.00.076.364 I llm_load_print_meta: vocab type       = BPE
0.00.076.365 I llm_load_print_meta: n_vocab          = 50304
0.00.076.365 I llm_load_print_meta: n_merges         = 50009
0.00.076.366 I llm_load_print_meta: vocab_only       = 0
0.00.076.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.366 I llm_load_print_meta: n_embd           = 2048
0.00.076.367 I llm_load_print_meta: n_layer          = 24
0.00.076.376 I llm_load_print_meta: n_head           = 16
0.00.076.377 I llm_load_print_meta: n_head_kv        = 16
0.00.076.377 I llm_load_print_meta: n_rot            = 32
0.00.076.378 I llm_load_print_meta: n_swa            = 0
0.00.076.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.379 I llm_load_print_meta: n_gqa            = 1
0.00.076.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.385 I llm_load_print_meta: n_ff             = 8192
0.00.076.385 I llm_load_print_meta: n_expert         = 0
0.00.076.385 I llm_load_print_meta: n_expert_used    = 0
0.00.076.386 I llm_load_print_meta: causal attn      = 1
0.00.076.386 I llm_load_print_meta: pooling type     = 0
0.00.076.386 I llm_load_print_meta: rope type        = 2
0.00.076.386 I llm_load_print_meta: rope scaling     = linear
0.00.076.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.388 I llm_load_print_meta: freq_scale_train = 1
0.00.076.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.391 I llm_load_print_meta: model type       = 1.4B
0.00.076.392 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.393 I llm_load_print_meta: model params     = 1.41 B
0.00.076.394 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.394 I llm_load_print_meta: general.name     = 1.4B
0.00.076.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: max token length = 1024
0.00.076.412 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.090.518 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.092.480 I llama_new_context_with_model: n_ctx      = 128
0.00.092.500 I llama_new_context_with_model: n_batch    = 128
0.00.092.500 I llama_new_context_with_model: n_ubatch   = 128
0.00.092.501 I llama_new_context_with_model: flash_attn = 0
0.00.092.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.092.503 I llama_new_context_with_model: freq_scale = 1
0.00.097.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.097.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.097.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.098.790 I llama_new_context_with_model: graph nodes  = 967
0.00.098.790 I llama_new_context_with_model: graph splits = 1
0.00.098.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.135.907 I 
0.00.136.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.136.013 I perplexity: tokenizing the input ..
0.00.144.716 I perplexity: tokenization took 8.7 ms
0.00.144.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.573 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.438.076 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.438.115 I llama_perf_context_print:        load time =     134.29 ms
0.01.438.116 I llama_perf_context_print: prompt eval time =    1288.09 ms /   128 tokens (   10.06 ms per token,    99.37 tokens per second)
0.01.438.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.119 I llama_perf_context_print:       total time =    1302.21 ms /   129 tokens

real	0m1.461s
user	0m5.380s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.939 I llm_load_vocab: special tokens cache size = 25
0.00.076.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.564 I llm_load_print_meta: arch             = gptneox
0.00.076.565 I llm_load_print_meta: vocab type       = BPE
0.00.076.565 I llm_load_print_meta: n_vocab          = 50304
0.00.076.565 I llm_load_print_meta: n_merges         = 50009
0.00.076.566 I llm_load_print_meta: vocab_only       = 0
0.00.076.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.566 I llm_load_print_meta: n_embd           = 2048
0.00.076.567 I llm_load_print_meta: n_layer          = 24
0.00.076.576 I llm_load_print_meta: n_head           = 16
0.00.076.577 I llm_load_print_meta: n_head_kv        = 16
0.00.076.578 I llm_load_print_meta: n_rot            = 32
0.00.076.578 I llm_load_print_meta: n_swa            = 0
0.00.076.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.579 I llm_load_print_meta: n_gqa            = 1
0.00.076.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.585 I llm_load_print_meta: n_ff             = 8192
0.00.076.586 I llm_load_print_meta: n_expert         = 0
0.00.076.586 I llm_load_print_meta: n_expert_used    = 0
0.00.076.586 I llm_load_print_meta: causal attn      = 1
0.00.076.586 I llm_load_print_meta: pooling type     = 0
0.00.076.587 I llm_load_print_meta: rope type        = 2
0.00.076.587 I llm_load_print_meta: rope scaling     = linear
0.00.076.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.589 I llm_load_print_meta: freq_scale_train = 1
0.00.076.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.592 I llm_load_print_meta: model type       = 1.4B
0.00.076.592 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.593 I llm_load_print_meta: model params     = 1.41 B
0.00.076.594 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.594 I llm_load_print_meta: general.name     = 1.4B
0.00.076.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.597 I llm_load_print_meta: max token length = 1024
0.00.076.610 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.094.547 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.096.489 I llama_new_context_with_model: n_ctx      = 2048
0.00.096.511 I llama_new_context_with_model: n_batch    = 2048
0.00.096.511 I llama_new_context_with_model: n_ubatch   = 512
0.00.096.511 I llama_new_context_with_model: flash_attn = 0
0.00.096.514 I llama_new_context_with_model: freq_base  = 10000.0
0.00.096.514 I llama_new_context_with_model: freq_scale = 1
0.00.164.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.164.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.166.710 I llama_new_context_with_model: graph nodes  = 967
0.00.166.710 I llama_new_context_with_model: graph splits = 1
0.00.166.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.037 I main: llama threadpool init, n_threads = 4
0.00.247.063 I 
0.00.247.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.156 I 
0.00.247.290 I sampler seed: 1234
0.00.247.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.313 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.247.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.314 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.882.385 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.882.388 I llama_perf_context_print:        load time =     245.16 ms
0.01.882.390 I llama_perf_context_print: prompt eval time =      87.48 ms /     7 tokens (   12.50 ms per token,    80.02 tokens per second)
0.01.882.391 I llama_perf_context_print:        eval time =    1537.63 ms /    63 runs   (   24.41 ms per token,    40.97 tokens per second)
0.01.882.392 I llama_perf_context_print:       total time =    1635.35 ms /    70 tokens

real	0m1.911s
user	0m6.834s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.517 I llm_load_vocab: special tokens cache size = 25
0.00.075.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.165 I llm_load_print_meta: arch             = gptneox
0.00.075.166 I llm_load_print_meta: vocab type       = BPE
0.00.075.166 I llm_load_print_meta: n_vocab          = 50304
0.00.075.166 I llm_load_print_meta: n_merges         = 50009
0.00.075.167 I llm_load_print_meta: vocab_only       = 0
0.00.075.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.167 I llm_load_print_meta: n_embd           = 2048
0.00.075.167 I llm_load_print_meta: n_layer          = 24
0.00.075.176 I llm_load_print_meta: n_head           = 16
0.00.075.177 I llm_load_print_meta: n_head_kv        = 16
0.00.075.177 I llm_load_print_meta: n_rot            = 32
0.00.075.177 I llm_load_print_meta: n_swa            = 0
0.00.075.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.178 I llm_load_print_meta: n_gqa            = 1
0.00.075.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.184 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.184 I llm_load_print_meta: n_expert_used    = 0
0.00.075.184 I llm_load_print_meta: causal attn      = 1
0.00.075.185 I llm_load_print_meta: pooling type     = 0
0.00.075.185 I llm_load_print_meta: rope type        = 2
0.00.075.185 I llm_load_print_meta: rope scaling     = linear
0.00.075.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.187 I llm_load_print_meta: freq_scale_train = 1
0.00.075.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.188 I llm_load_print_meta: model type       = 1.4B
0.00.075.189 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.190 I llm_load_print_meta: model params     = 1.41 B
0.00.075.190 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.191 I llm_load_print_meta: general.name     = 1.4B
0.00.075.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: max token length = 1024
0.00.075.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.054 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.095.040 I llama_new_context_with_model: n_ctx      = 128
0.00.095.060 I llama_new_context_with_model: n_batch    = 128
0.00.095.060 I llama_new_context_with_model: n_ubatch   = 128
0.00.095.060 I llama_new_context_with_model: flash_attn = 0
0.00.095.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.062 I llama_new_context_with_model: freq_scale = 1
0.00.099.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.101.815 I llama_new_context_with_model: graph nodes  = 967
0.00.101.815 I llama_new_context_with_model: graph splits = 1
0.00.101.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.750 I 
0.00.145.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.145.879 I perplexity: tokenizing the input ..
0.00.154.413 I perplexity: tokenization took 8.53 ms
0.00.154.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.284 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.484.757 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.484.800 I llama_perf_context_print:        load time =     144.22 ms
0.01.484.803 I llama_perf_context_print: prompt eval time =    1325.07 ms /   128 tokens (   10.35 ms per token,    96.60 tokens per second)
0.01.484.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.805 I llama_perf_context_print:       total time =    1339.05 ms /   129 tokens

real	0m1.510s
user	0m5.581s
sys	0m0.052s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.620 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.454 I llm_load_vocab: special tokens cache size = 25
0.00.075.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.011 I llm_load_print_meta: arch             = gptneox
0.00.076.012 I llm_load_print_meta: vocab type       = BPE
0.00.076.012 I llm_load_print_meta: n_vocab          = 50304
0.00.076.012 I llm_load_print_meta: n_merges         = 50009
0.00.076.013 I llm_load_print_meta: vocab_only       = 0
0.00.076.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.013 I llm_load_print_meta: n_embd           = 2048
0.00.076.013 I llm_load_print_meta: n_layer          = 24
0.00.076.023 I llm_load_print_meta: n_head           = 16
0.00.076.024 I llm_load_print_meta: n_head_kv        = 16
0.00.076.024 I llm_load_print_meta: n_rot            = 32
0.00.076.025 I llm_load_print_meta: n_swa            = 0
0.00.076.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.026 I llm_load_print_meta: n_gqa            = 1
0.00.076.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.034 I llm_load_print_meta: n_ff             = 8192
0.00.076.034 I llm_load_print_meta: n_expert         = 0
0.00.076.034 I llm_load_print_meta: n_expert_used    = 0
0.00.076.035 I llm_load_print_meta: causal attn      = 1
0.00.076.035 I llm_load_print_meta: pooling type     = 0
0.00.076.035 I llm_load_print_meta: rope type        = 2
0.00.076.035 I llm_load_print_meta: rope scaling     = linear
0.00.076.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.037 I llm_load_print_meta: freq_scale_train = 1
0.00.076.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.041 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.042 I llm_load_print_meta: model params     = 1.41 B
0.00.076.042 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.043 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: max token length = 1024
0.00.076.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.381 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.099.378 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.399 I llama_new_context_with_model: n_batch    = 2048
0.00.099.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.400 I llama_new_context_with_model: flash_attn = 0
0.00.099.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.402 I llama_new_context_with_model: freq_scale = 1
0.00.168.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.297 I llama_new_context_with_model: graph nodes  = 967
0.00.170.298 I llama_new_context_with_model: graph splits = 1
0.00.170.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.703 I main: llama threadpool init, n_threads = 4
0.00.250.729 I 
0.00.250.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.822 I 
0.00.250.950 I sampler seed: 1234
0.00.250.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.972 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.250.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.973 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.040.156 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.040.160 I llama_perf_context_print:        load time =     248.84 ms
0.02.040.162 I llama_perf_context_print: prompt eval time =      86.26 ms /     7 tokens (   12.32 ms per token,    81.15 tokens per second)
0.02.040.164 I llama_perf_context_print:        eval time =    1692.83 ms /    63 runs   (   26.87 ms per token,    37.22 tokens per second)
0.02.040.165 I llama_perf_context_print:       total time =    1789.46 ms /    70 tokens

real	0m2.070s
user	0m7.444s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.773 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.943 I llm_load_vocab: special tokens cache size = 25
0.00.075.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.565 I llm_load_print_meta: arch             = gptneox
0.00.075.565 I llm_load_print_meta: vocab type       = BPE
0.00.075.566 I llm_load_print_meta: n_vocab          = 50304
0.00.075.566 I llm_load_print_meta: n_merges         = 50009
0.00.075.566 I llm_load_print_meta: vocab_only       = 0
0.00.075.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.567 I llm_load_print_meta: n_embd           = 2048
0.00.075.567 I llm_load_print_meta: n_layer          = 24
0.00.075.576 I llm_load_print_meta: n_head           = 16
0.00.075.577 I llm_load_print_meta: n_head_kv        = 16
0.00.075.578 I llm_load_print_meta: n_rot            = 32
0.00.075.578 I llm_load_print_meta: n_swa            = 0
0.00.075.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.579 I llm_load_print_meta: n_gqa            = 1
0.00.075.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.588 I llm_load_print_meta: n_ff             = 8192
0.00.075.588 I llm_load_print_meta: n_expert         = 0
0.00.075.588 I llm_load_print_meta: n_expert_used    = 0
0.00.075.589 I llm_load_print_meta: causal attn      = 1
0.00.075.589 I llm_load_print_meta: pooling type     = 0
0.00.075.589 I llm_load_print_meta: rope type        = 2
0.00.075.590 I llm_load_print_meta: rope scaling     = linear
0.00.075.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.592 I llm_load_print_meta: freq_scale_train = 1
0.00.075.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.594 I llm_load_print_meta: model type       = 1.4B
0.00.075.595 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.596 I llm_load_print_meta: model params     = 1.41 B
0.00.075.597 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.597 I llm_load_print_meta: general.name     = 1.4B
0.00.075.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: max token length = 1024
0.00.075.618 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.523 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.099.446 I llama_new_context_with_model: n_ctx      = 128
0.00.099.465 I llama_new_context_with_model: n_batch    = 128
0.00.099.465 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.466 I llama_new_context_with_model: flash_attn = 0
0.00.099.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.468 I llama_new_context_with_model: freq_scale = 1
0.00.104.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.722 I llama_new_context_with_model: graph nodes  = 967
0.00.105.722 I llama_new_context_with_model: graph splits = 1
0.00.105.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.546 I 
0.00.149.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.149.670 I perplexity: tokenizing the input ..
0.00.158.351 I perplexity: tokenization took 8.677 ms
0.00.158.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.552.004 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.555.517 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.555.558 I llama_perf_context_print:        load time =     147.83 ms
0.01.555.560 I llama_perf_context_print: prompt eval time =    1391.77 ms /   128 tokens (   10.87 ms per token,    91.97 tokens per second)
0.01.555.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.555.563 I llama_perf_context_print:       total time =    1406.01 ms /   129 tokens

real	0m1.581s
user	0m5.838s
sys	0m0.060s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.649 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.511 I llm_load_vocab: special tokens cache size = 25
0.00.076.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.043 I llm_load_print_meta: arch             = gptneox
0.00.076.043 I llm_load_print_meta: vocab type       = BPE
0.00.076.044 I llm_load_print_meta: n_vocab          = 50304
0.00.076.044 I llm_load_print_meta: n_merges         = 50009
0.00.076.044 I llm_load_print_meta: vocab_only       = 0
0.00.076.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.045 I llm_load_print_meta: n_embd           = 2048
0.00.076.045 I llm_load_print_meta: n_layer          = 24
0.00.076.054 I llm_load_print_meta: n_head           = 16
0.00.076.055 I llm_load_print_meta: n_head_kv        = 16
0.00.076.056 I llm_load_print_meta: n_rot            = 32
0.00.076.056 I llm_load_print_meta: n_swa            = 0
0.00.076.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.057 I llm_load_print_meta: n_gqa            = 1
0.00.076.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.063 I llm_load_print_meta: n_ff             = 8192
0.00.076.063 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.064 I llm_load_print_meta: causal attn      = 1
0.00.076.064 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.068 I llm_load_print_meta: model type       = 1.4B
0.00.076.069 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.070 I llm_load_print_meta: model params     = 1.41 B
0.00.076.071 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.071 I llm_load_print_meta: general.name     = 1.4B
0.00.076.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: max token length = 1024
0.00.076.087 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.753 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.103.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.698 I llama_new_context_with_model: n_batch    = 2048
0.00.103.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.699 I llama_new_context_with_model: flash_attn = 0
0.00.103.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.701 I llama_new_context_with_model: freq_scale = 1
0.00.170.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.542 I llama_new_context_with_model: graph nodes  = 967
0.00.172.543 I llama_new_context_with_model: graph splits = 1
0.00.172.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.972 I main: llama threadpool init, n_threads = 4
0.00.258.997 I 
0.00.259.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.088 I 
0.00.259.192 I sampler seed: 1234
0.00.259.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.213 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.259.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.214 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.346.591 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.346.594 I llama_perf_context_print:        load time =     257.17 ms
0.02.346.595 I llama_perf_context_print: prompt eval time =     108.90 ms /     7 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.346.596 I llama_perf_context_print:        eval time =    1968.64 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.346.597 I llama_perf_context_print:       total time =    2087.62 ms /    70 tokens

real	0m2.379s
user	0m8.681s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.738 I llm_load_vocab: special tokens cache size = 25
0.00.076.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.587 I llm_load_print_meta: arch             = gptneox
0.00.076.588 I llm_load_print_meta: vocab type       = BPE
0.00.076.589 I llm_load_print_meta: n_vocab          = 50304
0.00.076.589 I llm_load_print_meta: n_merges         = 50009
0.00.076.589 I llm_load_print_meta: vocab_only       = 0
0.00.076.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.590 I llm_load_print_meta: n_embd           = 2048
0.00.076.590 I llm_load_print_meta: n_layer          = 24
0.00.076.600 I llm_load_print_meta: n_head           = 16
0.00.076.601 I llm_load_print_meta: n_head_kv        = 16
0.00.076.601 I llm_load_print_meta: n_rot            = 32
0.00.076.601 I llm_load_print_meta: n_swa            = 0
0.00.076.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.603 I llm_load_print_meta: n_gqa            = 1
0.00.076.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.610 I llm_load_print_meta: n_ff             = 8192
0.00.076.610 I llm_load_print_meta: n_expert         = 0
0.00.076.611 I llm_load_print_meta: n_expert_used    = 0
0.00.076.611 I llm_load_print_meta: causal attn      = 1
0.00.076.611 I llm_load_print_meta: pooling type     = 0
0.00.076.611 I llm_load_print_meta: rope type        = 2
0.00.076.612 I llm_load_print_meta: rope scaling     = linear
0.00.076.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.613 I llm_load_print_meta: freq_scale_train = 1
0.00.076.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.616 I llm_load_print_meta: model type       = 1.4B
0.00.076.617 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.617 I llm_load_print_meta: model params     = 1.41 B
0.00.076.618 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.618 I llm_load_print_meta: general.name     = 1.4B
0.00.076.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.622 I llm_load_print_meta: max token length = 1024
0.00.076.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.335 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.104.298 I llama_new_context_with_model: n_ctx      = 128
0.00.104.319 I llama_new_context_with_model: n_batch    = 128
0.00.104.319 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.320 I llama_new_context_with_model: flash_attn = 0
0.00.104.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.322 I llama_new_context_with_model: freq_scale = 1
0.00.108.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.773 I llama_new_context_with_model: graph nodes  = 967
0.00.110.773 I llama_new_context_with_model: graph splits = 1
0.00.110.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.262 I 
0.00.166.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.380 I perplexity: tokenizing the input ..
0.00.175.033 I perplexity: tokenization took 8.65 ms
0.00.175.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.993 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.855.583 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.855.627 I llama_perf_context_print:        load time =     164.72 ms
0.01.855.629 I llama_perf_context_print: prompt eval time =    1675.37 ms /   128 tokens (   13.09 ms per token,    76.40 tokens per second)
0.01.855.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.631 I llama_perf_context_print:       total time =    1689.36 ms /   129 tokens

real	0m1.884s
user	0m7.017s
sys	0m0.076s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.711 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.250 I llm_load_vocab: special tokens cache size = 25
0.00.075.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.779 I llm_load_print_meta: arch             = gptneox
0.00.075.780 I llm_load_print_meta: vocab type       = BPE
0.00.075.780 I llm_load_print_meta: n_vocab          = 50304
0.00.075.780 I llm_load_print_meta: n_merges         = 50009
0.00.075.781 I llm_load_print_meta: vocab_only       = 0
0.00.075.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.782 I llm_load_print_meta: n_embd           = 2048
0.00.075.782 I llm_load_print_meta: n_layer          = 24
0.00.075.791 I llm_load_print_meta: n_head           = 16
0.00.075.792 I llm_load_print_meta: n_head_kv        = 16
0.00.075.792 I llm_load_print_meta: n_rot            = 32
0.00.075.793 I llm_load_print_meta: n_swa            = 0
0.00.075.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.794 I llm_load_print_meta: n_gqa            = 1
0.00.075.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.799 I llm_load_print_meta: n_ff             = 8192
0.00.075.799 I llm_load_print_meta: n_expert         = 0
0.00.075.800 I llm_load_print_meta: n_expert_used    = 0
0.00.075.800 I llm_load_print_meta: causal attn      = 1
0.00.075.800 I llm_load_print_meta: pooling type     = 0
0.00.075.801 I llm_load_print_meta: rope type        = 2
0.00.075.801 I llm_load_print_meta: rope scaling     = linear
0.00.075.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.803 I llm_load_print_meta: freq_scale_train = 1
0.00.075.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.806 I llm_load_print_meta: model type       = 1.4B
0.00.075.806 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.807 I llm_load_print_meta: model params     = 1.41 B
0.00.075.807 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.808 I llm_load_print_meta: general.name     = 1.4B
0.00.075.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: max token length = 1024
0.00.075.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.707 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.623 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.644 I llama_new_context_with_model: n_batch    = 2048
0.00.102.644 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.644 I llama_new_context_with_model: flash_attn = 0
0.00.102.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.646 I llama_new_context_with_model: freq_scale = 1
0.00.170.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.207 I llama_new_context_with_model: graph nodes  = 967
0.00.172.208 I llama_new_context_with_model: graph splits = 1
0.00.172.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.382 I main: llama threadpool init, n_threads = 4
0.00.260.409 I 
0.00.260.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.501 I 
0.00.260.603 I sampler seed: 1234
0.00.260.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.625 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.260.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.626 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.506.110 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.506.113 I llama_perf_context_print:        load time =     258.64 ms
0.02.506.114 I llama_perf_context_print: prompt eval time =     105.73 ms /     7 tokens (   15.10 ms per token,    66.21 tokens per second)
0.02.506.115 I llama_perf_context_print:        eval time =    2129.66 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.506.116 I llama_perf_context_print:       total time =    2245.73 ms /    70 tokens

real	0m2.539s
user	0m9.299s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.259 I llm_load_vocab: special tokens cache size = 25
0.00.074.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.851 I llm_load_print_meta: arch             = gptneox
0.00.074.851 I llm_load_print_meta: vocab type       = BPE
0.00.074.852 I llm_load_print_meta: n_vocab          = 50304
0.00.074.852 I llm_load_print_meta: n_merges         = 50009
0.00.074.852 I llm_load_print_meta: vocab_only       = 0
0.00.074.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.853 I llm_load_print_meta: n_embd           = 2048
0.00.074.853 I llm_load_print_meta: n_layer          = 24
0.00.074.862 I llm_load_print_meta: n_head           = 16
0.00.074.863 I llm_load_print_meta: n_head_kv        = 16
0.00.074.863 I llm_load_print_meta: n_rot            = 32
0.00.074.864 I llm_load_print_meta: n_swa            = 0
0.00.074.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.865 I llm_load_print_meta: n_gqa            = 1
0.00.074.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.870 I llm_load_print_meta: n_ff             = 8192
0.00.074.870 I llm_load_print_meta: n_expert         = 0
0.00.074.871 I llm_load_print_meta: n_expert_used    = 0
0.00.074.871 I llm_load_print_meta: causal attn      = 1
0.00.074.871 I llm_load_print_meta: pooling type     = 0
0.00.074.871 I llm_load_print_meta: rope type        = 2
0.00.074.872 I llm_load_print_meta: rope scaling     = linear
0.00.074.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.873 I llm_load_print_meta: freq_scale_train = 1
0.00.074.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.876 I llm_load_print_meta: model type       = 1.4B
0.00.074.876 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.877 I llm_load_print_meta: model params     = 1.41 B
0.00.074.878 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.878 I llm_load_print_meta: general.name     = 1.4B
0.00.074.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.882 I llm_load_print_meta: max token length = 1024
0.00.074.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.805 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.101.678 I llama_new_context_with_model: n_ctx      = 128
0.00.101.698 I llama_new_context_with_model: n_batch    = 128
0.00.101.699 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.699 I llama_new_context_with_model: flash_attn = 0
0.00.101.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.701 I llama_new_context_with_model: freq_scale = 1
0.00.106.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.376 I llama_new_context_with_model: graph nodes  = 967
0.00.108.376 I llama_new_context_with_model: graph splits = 1
0.00.108.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.092 I 
0.00.165.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.190 I perplexity: tokenizing the input ..
0.00.173.750 I perplexity: tokenization took 8.556 ms
0.00.173.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.630 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.813.155 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.813.196 I llama_perf_context_print:        load time =     163.51 ms
0.01.813.210 I llama_perf_context_print: prompt eval time =    1634.04 ms /   128 tokens (   12.77 ms per token,    78.33 tokens per second)
0.01.813.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.223 I llama_perf_context_print:       total time =    1648.10 ms /   129 tokens

real	0m1.841s
user	0m6.851s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3939 (8901755b)
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
0.00.178.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.231s
user	0m7.126s
sys	0m0.272s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3939 (8901755b)
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
0.00.181.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.071s
user	0m6.464s
sys	0m0.302s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
0.48user 0.14system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896396maxresident)k
0inputs+48outputs (0major+57267minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.21system 0:00.36elapsed 99%CPU (0avgtext+0avgdata 2893052maxresident)k
0inputs+48outputs (0major+58130minor)pagefaults 0swaps
```
