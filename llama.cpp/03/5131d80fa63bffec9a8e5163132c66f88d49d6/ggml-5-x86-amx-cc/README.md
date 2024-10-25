## Summary

- status:  SUCCESS ✅
- runtime: 4:01.34
- date:    Fri Oct 25 11:14:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/035131d80fa63bffec9a8e5163132c66f88d49d6
- author:  Meng, Hengyu
```
ggml-ci: wa for unknown host issue
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.73 sec*proc (28 tests)

Total Test time (real) =  44.74 sec

real	0m44.748s
user	0m55.898s
sys	0m0.741s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.54 sec*proc (28 tests)

Total Test time (real) =  24.56 sec

real	0m24.562s
user	0m26.969s
sys	0m0.745s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.824 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.310 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.324 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.325 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.325 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.325 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.326 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.328 I llama_model_loader: - type  f32:  124 tensors
0.00.008.330 I llama_model_loader: - type  f16:   73 tensors
0.00.019.293 I llm_load_vocab: special tokens cache size = 5
0.00.021.823 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.848 I llm_load_print_meta: arch             = bert
0.00.021.849 I llm_load_print_meta: vocab type       = WPM
0.00.021.849 I llm_load_print_meta: n_vocab          = 30522
0.00.021.851 I llm_load_print_meta: n_merges         = 0
0.00.021.851 I llm_load_print_meta: vocab_only       = 0
0.00.021.852 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.852 I llm_load_print_meta: n_embd           = 384
0.00.021.852 I llm_load_print_meta: n_layer          = 12
0.00.021.862 I llm_load_print_meta: n_head           = 12
0.00.021.862 I llm_load_print_meta: n_head_kv        = 12
0.00.021.862 I llm_load_print_meta: n_rot            = 32
0.00.021.863 I llm_load_print_meta: n_swa            = 0
0.00.021.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.864 I llm_load_print_meta: n_gqa            = 1
0.00.021.865 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.865 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.867 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.870 I llm_load_print_meta: n_ff             = 1536
0.00.021.871 I llm_load_print_meta: n_expert         = 0
0.00.021.871 I llm_load_print_meta: n_expert_used    = 0
0.00.021.871 I llm_load_print_meta: causal attn      = 0
0.00.021.872 I llm_load_print_meta: pooling type     = 2
0.00.021.872 I llm_load_print_meta: rope type        = 2
0.00.021.873 I llm_load_print_meta: rope scaling     = linear
0.00.021.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.875 I llm_load_print_meta: freq_scale_train = 1
0.00.021.875 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.889 I llm_load_print_meta: model type       = 33M
0.00.021.890 I llm_load_print_meta: model ftype      = F16
0.00.021.892 I llm_load_print_meta: model params     = 33.21 M
0.00.021.893 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.893 I llm_load_print_meta: general.name     = Bge Small
0.00.021.893 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.894 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.895 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.895 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.896 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.896 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.896 I llm_load_print_meta: max token length = 21
0.00.021.912 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.658 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.447 I llama_new_context_with_model: n_ctx      = 512
0.00.025.461 I llama_new_context_with_model: n_batch    = 2048
0.00.025.461 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.461 I llama_new_context_with_model: flash_attn = 0
0.00.025.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.463 I llama_new_context_with_model: freq_scale = 1
0.00.027.398 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.424 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.432 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.188 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.209 I llama_new_context_with_model: graph nodes  = 429
0.00.029.209 I llama_new_context_with_model: graph splits = 1
0.00.029.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.797 I 
0.00.032.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.381 I llama_perf_context_print:        load time =      31.06 ms
0.00.038.383 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2890.17 tokens per second)
0.00.038.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.384 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens

real	0m0.046s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.493 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.058 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.093 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.102 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.103 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.898 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.899 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.899 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.899 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.900 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.902 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.710 I llm_load_vocab: special tokens cache size = 5
0.00.021.218 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.249 I llm_load_print_meta: arch             = bert
0.00.021.250 I llm_load_print_meta: vocab type       = WPM
0.00.021.250 I llm_load_print_meta: n_vocab          = 30522
0.00.021.250 I llm_load_print_meta: n_merges         = 0
0.00.021.251 I llm_load_print_meta: vocab_only       = 0
0.00.021.251 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.251 I llm_load_print_meta: n_embd           = 384
0.00.021.251 I llm_load_print_meta: n_layer          = 12
0.00.021.258 I llm_load_print_meta: n_head           = 12
0.00.021.259 I llm_load_print_meta: n_head_kv        = 12
0.00.021.259 I llm_load_print_meta: n_rot            = 32
0.00.021.260 I llm_load_print_meta: n_swa            = 0
0.00.021.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.260 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.261 I llm_load_print_meta: n_gqa            = 1
0.00.021.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.262 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.265 I llm_load_print_meta: n_ff             = 1536
0.00.021.265 I llm_load_print_meta: n_expert         = 0
0.00.021.266 I llm_load_print_meta: n_expert_used    = 0
0.00.021.266 I llm_load_print_meta: causal attn      = 0
0.00.021.266 I llm_load_print_meta: pooling type     = 2
0.00.021.266 I llm_load_print_meta: rope type        = 2
0.00.021.266 I llm_load_print_meta: rope scaling     = linear
0.00.021.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.269 I llm_load_print_meta: freq_scale_train = 1
0.00.021.271 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.273 I llm_load_print_meta: model type       = 33M
0.00.021.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.275 I llm_load_print_meta: model params     = 33.21 M
0.00.021.276 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.276 I llm_load_print_meta: general.name     = Bge Small
0.00.021.277 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.278 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.278 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.278 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.279 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.280 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.280 I llm_load_print_meta: max token length = 21
0.00.021.293 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.113 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.842 I llama_new_context_with_model: n_ctx      = 512
0.00.023.857 I llama_new_context_with_model: n_batch    = 2048
0.00.023.857 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.857 I llama_new_context_with_model: flash_attn = 0
0.00.023.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.859 I llama_new_context_with_model: freq_scale = 1
0.00.026.220 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.246 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.253 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.487 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.509 I llama_new_context_with_model: graph nodes  = 429
0.00.027.509 I llama_new_context_with_model: graph splits = 1
0.00.027.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.437 I 
0.00.030.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.021 I llama_perf_context_print:        load time =      29.00 ms
0.00.035.023 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3380.92 tokens per second)
0.00.035.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.024 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.041s
user	0m0.043s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.592 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.215 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.254 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.257 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.258 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.259 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.259 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.260 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.263 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.265 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.238 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.239 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.239 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.240 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.241 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.244 I llama_model_loader: - type  f32:   41 tensors
0.00.020.246 I llama_model_loader: - type  f16:   29 tensors
0.00.037.893 W llm_load_vocab: empty token at index 5
0.00.048.665 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.933 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.054 I llm_load_vocab: special tokens cache size = 5
0.00.342.559 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.581 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.581 I llm_load_print_meta: vocab type       = BPE
0.00.342.582 I llm_load_print_meta: n_vocab          = 61056
0.00.342.582 I llm_load_print_meta: n_merges         = 39382
0.00.342.582 I llm_load_print_meta: vocab_only       = 0
0.00.342.582 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.583 I llm_load_print_meta: n_embd           = 384
0.00.342.583 I llm_load_print_meta: n_layer          = 4
0.00.342.591 I llm_load_print_meta: n_head           = 12
0.00.342.592 I llm_load_print_meta: n_head_kv        = 12
0.00.342.592 I llm_load_print_meta: n_rot            = 32
0.00.342.593 I llm_load_print_meta: n_swa            = 0
0.00.342.593 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.593 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.594 I llm_load_print_meta: n_gqa            = 1
0.00.342.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.596 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.599 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.600 I llm_load_print_meta: n_ff             = 1536
0.00.342.600 I llm_load_print_meta: n_expert         = 0
0.00.342.600 I llm_load_print_meta: n_expert_used    = 0
0.00.342.601 I llm_load_print_meta: causal attn      = 0
0.00.342.601 I llm_load_print_meta: pooling type     = -1
0.00.342.601 I llm_load_print_meta: rope type        = -1
0.00.342.602 I llm_load_print_meta: rope scaling     = linear
0.00.342.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.604 I llm_load_print_meta: freq_scale_train = 1
0.00.342.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.606 I llm_load_print_meta: model type       = 33M
0.00.342.607 I llm_load_print_meta: model ftype      = F16
0.00.342.608 I llm_load_print_meta: model params     = 32.90 M
0.00.342.609 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.609 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.610 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.610 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.611 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.611 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.611 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.611 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.612 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.612 I llm_load_print_meta: max token length = 45
0.00.342.623 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.345.738 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.573 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.594 I llama_new_context_with_model: n_batch    = 2048
0.00.347.594 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.595 I llama_new_context_with_model: flash_attn = 0
0.00.347.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.598 I llama_new_context_with_model: freq_scale = 1
0.00.357.106 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.357.132 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.139 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.370 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.384 I llama_new_context_with_model: graph nodes  = 154
0.00.358.384 I llama_new_context_with_model: graph splits = 1
0.00.358.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.901 I 
0.00.366.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.179 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.196 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.196 I main: number of tokens in prompt = 13
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


0.00.367.201 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.201 I main: number of tokens in prompt = 40
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


0.00.371.392 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.042 I llama_perf_context_print:        load time =     365.35 ms
0.00.379.043 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8328.86 tokens per second)
0.00.379.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.045 I llama_perf_context_print:       total time =      12.14 ms /    63 tokens

real	0m0.398s
user	0m0.409s
sys	0m0.044s
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
0.00.000.698 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type  f16:   98 tensors
0.00.065.193 I llm_load_vocab: special tokens cache size = 25
0.00.076.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.803 I llm_load_print_meta: arch             = gptneox
0.00.076.803 I llm_load_print_meta: vocab type       = BPE
0.00.076.804 I llm_load_print_meta: n_vocab          = 50304
0.00.076.804 I llm_load_print_meta: n_merges         = 50009
0.00.076.804 I llm_load_print_meta: vocab_only       = 0
0.00.076.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.805 I llm_load_print_meta: n_embd           = 2048
0.00.076.805 I llm_load_print_meta: n_layer          = 24
0.00.076.815 I llm_load_print_meta: n_head           = 16
0.00.076.816 I llm_load_print_meta: n_head_kv        = 16
0.00.076.816 I llm_load_print_meta: n_rot            = 32
0.00.076.816 I llm_load_print_meta: n_swa            = 0
0.00.076.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.818 I llm_load_print_meta: n_gqa            = 1
0.00.076.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.823 I llm_load_print_meta: n_ff             = 8192
0.00.076.823 I llm_load_print_meta: n_expert         = 0
0.00.076.824 I llm_load_print_meta: n_expert_used    = 0
0.00.076.824 I llm_load_print_meta: causal attn      = 1
0.00.076.824 I llm_load_print_meta: pooling type     = 0
0.00.076.825 I llm_load_print_meta: rope type        = 2
0.00.076.825 I llm_load_print_meta: rope scaling     = linear
0.00.076.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.827 I llm_load_print_meta: freq_scale_train = 1
0.00.076.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.830 I llm_load_print_meta: model type       = 1.4B
0.00.076.831 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.832 I llm_load_print_meta: model params     = 1.41 B
0.00.076.833 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.833 I llm_load_print_meta: general.name     = 1.4B
0.00.076.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.836 I llm_load_print_meta: max token length = 1024
0.00.076.849 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.344 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.166.336 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.356 I llama_new_context_with_model: n_batch    = 2048
0.00.166.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.356 I llama_new_context_with_model: flash_attn = 0
0.00.166.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.359 I llama_new_context_with_model: freq_scale = 1
0.00.234.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.951 I llama_new_context_with_model: graph nodes  = 967
0.00.235.951 I llama_new_context_with_model: graph splits = 1
0.00.235.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.854 I main: llama threadpool init, n_threads = 4
0.00.337.881 I 
0.00.337.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.973 I 
0.00.338.085 I sampler seed: 1234
0.00.338.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.106 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.851.576 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.04.851.579 I llama_perf_context_print:        load time =     335.99 ms
0.04.851.580 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.04.851.581 I llama_perf_context_print:        eval time =    4388.29 ms /    63 runs   (   69.66 ms per token,    14.36 tokens per second)
0.04.851.582 I llama_perf_context_print:       total time =    4513.73 ms /    70 tokens

real	0m4.923s
user	0m18.442s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type  f16:   98 tensors
0.00.062.979 I llm_load_vocab: special tokens cache size = 25
0.00.074.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.585 I llm_load_print_meta: arch             = gptneox
0.00.074.586 I llm_load_print_meta: vocab type       = BPE
0.00.074.586 I llm_load_print_meta: n_vocab          = 50304
0.00.074.586 I llm_load_print_meta: n_merges         = 50009
0.00.074.587 I llm_load_print_meta: vocab_only       = 0
0.00.074.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.587 I llm_load_print_meta: n_embd           = 2048
0.00.074.587 I llm_load_print_meta: n_layer          = 24
0.00.074.597 I llm_load_print_meta: n_head           = 16
0.00.074.597 I llm_load_print_meta: n_head_kv        = 16
0.00.074.597 I llm_load_print_meta: n_rot            = 32
0.00.074.598 I llm_load_print_meta: n_swa            = 0
0.00.074.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.599 I llm_load_print_meta: n_gqa            = 1
0.00.074.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.603 I llm_load_print_meta: n_ff             = 8192
0.00.074.604 I llm_load_print_meta: n_expert         = 0
0.00.074.604 I llm_load_print_meta: n_expert_used    = 0
0.00.074.605 I llm_load_print_meta: causal attn      = 1
0.00.074.605 I llm_load_print_meta: pooling type     = 0
0.00.074.605 I llm_load_print_meta: rope type        = 2
0.00.074.606 I llm_load_print_meta: rope scaling     = linear
0.00.074.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.607 I llm_load_print_meta: freq_scale_train = 1
0.00.074.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.609 I llm_load_print_meta: model type       = 1.4B
0.00.074.610 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.610 I llm_load_print_meta: model params     = 1.41 B
0.00.074.611 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.611 I llm_load_print_meta: general.name     = 1.4B
0.00.074.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.613 I llm_load_print_meta: max token length = 1024
0.00.074.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.055 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.167.989 I llama_new_context_with_model: n_ctx      = 128
0.00.168.010 I llama_new_context_with_model: n_batch    = 128
0.00.168.010 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.010 I llama_new_context_with_model: flash_attn = 0
0.00.168.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.012 I llama_new_context_with_model: freq_scale = 1
0.00.172.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.241 I llama_new_context_with_model: graph nodes  = 967
0.00.174.241 I llama_new_context_with_model: graph splits = 1
0.00.174.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.240 I 
0.00.242.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.357 I perplexity: tokenizing the input ..
0.00.250.864 I perplexity: tokenization took 8.505 ms
0.00.250.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.997 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.175.881 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.175.927 I llama_perf_context_print:        load time =     240.70 ms
0.01.175.941 I llama_perf_context_print: prompt eval time =     919.46 ms /   128 tokens (    7.18 ms per token,   139.21 tokens per second)
0.01.175.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.944 I llama_perf_context_print:       total time =     933.69 ms /   129 tokens

real	0m1.242s
user	0m4.041s
sys	0m0.180s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.617 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.739 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.049 I llm_load_vocab: special tokens cache size = 25
0.00.076.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.689 I llm_load_print_meta: arch             = gptneox
0.00.076.689 I llm_load_print_meta: vocab type       = BPE
0.00.076.690 I llm_load_print_meta: n_vocab          = 50304
0.00.076.690 I llm_load_print_meta: n_merges         = 50009
0.00.076.691 I llm_load_print_meta: vocab_only       = 0
0.00.076.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.691 I llm_load_print_meta: n_embd           = 2048
0.00.076.691 I llm_load_print_meta: n_layer          = 24
0.00.076.701 I llm_load_print_meta: n_head           = 16
0.00.076.702 I llm_load_print_meta: n_head_kv        = 16
0.00.076.702 I llm_load_print_meta: n_rot            = 32
0.00.076.702 I llm_load_print_meta: n_swa            = 0
0.00.076.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.704 I llm_load_print_meta: n_gqa            = 1
0.00.076.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.709 I llm_load_print_meta: n_ff             = 8192
0.00.076.710 I llm_load_print_meta: n_expert         = 0
0.00.076.710 I llm_load_print_meta: n_expert_used    = 0
0.00.076.710 I llm_load_print_meta: causal attn      = 1
0.00.076.711 I llm_load_print_meta: pooling type     = 0
0.00.076.711 I llm_load_print_meta: rope type        = 2
0.00.076.711 I llm_load_print_meta: rope scaling     = linear
0.00.076.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.713 I llm_load_print_meta: freq_scale_train = 1
0.00.076.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.715 I llm_load_print_meta: model type       = 1.4B
0.00.076.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.716 I llm_load_print_meta: model params     = 1.41 B
0.00.076.717 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.717 I llm_load_print_meta: general.name     = 1.4B
0.00.076.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.720 I llm_load_print_meta: max token length = 1024
0.00.076.733 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.257 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.154.269 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.288 I llama_new_context_with_model: n_batch    = 2048
0.00.154.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.289 I llama_new_context_with_model: flash_attn = 0
0.00.154.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.291 I llama_new_context_with_model: freq_scale = 1
0.00.221.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.967 I llama_new_context_with_model: graph nodes  = 967
0.00.223.967 I llama_new_context_with_model: graph splits = 1
0.00.223.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.714 I main: llama threadpool init, n_threads = 4
0.00.304.740 I 
0.00.304.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.811 I 
0.00.304.904 I sampler seed: 1234
0.00.304.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.913 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.915 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.018.472 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.03.018.475 I llama_perf_context_print:        load time =     302.90 ms
0.03.018.476 I llama_perf_context_print: prompt eval time =      81.72 ms /     7 tokens (   11.67 ms per token,    85.66 tokens per second)
0.03.018.477 I llama_perf_context_print:        eval time =    2620.53 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.018.478 I llama_perf_context_print:       total time =    2713.76 ms /    70 tokens

real	0m3.080s
user	0m11.149s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.574 I llama_model_loader: - type  f32:  194 tensors
0.00.020.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.522 I llm_load_vocab: special tokens cache size = 25
0.00.075.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.102 I llm_load_print_meta: arch             = gptneox
0.00.075.103 I llm_load_print_meta: vocab type       = BPE
0.00.075.103 I llm_load_print_meta: n_vocab          = 50304
0.00.075.104 I llm_load_print_meta: n_merges         = 50009
0.00.075.104 I llm_load_print_meta: vocab_only       = 0
0.00.075.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.105 I llm_load_print_meta: n_embd           = 2048
0.00.075.105 I llm_load_print_meta: n_layer          = 24
0.00.075.114 I llm_load_print_meta: n_head           = 16
0.00.075.114 I llm_load_print_meta: n_head_kv        = 16
0.00.075.115 I llm_load_print_meta: n_rot            = 32
0.00.075.115 I llm_load_print_meta: n_swa            = 0
0.00.075.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.116 I llm_load_print_meta: n_gqa            = 1
0.00.075.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.121 I llm_load_print_meta: n_ff             = 8192
0.00.075.122 I llm_load_print_meta: n_expert         = 0
0.00.075.122 I llm_load_print_meta: n_expert_used    = 0
0.00.075.122 I llm_load_print_meta: causal attn      = 1
0.00.075.122 I llm_load_print_meta: pooling type     = 0
0.00.075.123 I llm_load_print_meta: rope type        = 2
0.00.075.123 I llm_load_print_meta: rope scaling     = linear
0.00.075.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.125 I llm_load_print_meta: freq_scale_train = 1
0.00.075.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.128 I llm_load_print_meta: model type       = 1.4B
0.00.075.128 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.129 I llm_load_print_meta: model params     = 1.41 B
0.00.075.130 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.130 I llm_load_print_meta: general.name     = 1.4B
0.00.075.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: max token length = 1024
0.00.075.148 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.258 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.154.160 I llama_new_context_with_model: n_ctx      = 128
0.00.154.181 I llama_new_context_with_model: n_batch    = 128
0.00.154.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.182 I llama_new_context_with_model: flash_attn = 0
0.00.154.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.184 I llama_new_context_with_model: freq_scale = 1
0.00.158.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.313 I llama_new_context_with_model: graph nodes  = 967
0.00.160.313 I llama_new_context_with_model: graph splits = 1
0.00.160.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.825 I 
0.00.213.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.941 I perplexity: tokenizing the input ..
0.00.222.336 I perplexity: tokenization took 8.392 ms
0.00.222.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.669 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.118.639 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.118.683 I llama_perf_context_print:        load time =     212.27 ms
0.01.118.686 I llama_perf_context_print: prompt eval time =     890.62 ms /   128 tokens (    6.96 ms per token,   143.72 tokens per second)
0.01.118.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.688 I llama_perf_context_print:       total time =     904.86 ms /   129 tokens

real	0m1.175s
user	0m3.881s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.770 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.278 I llm_load_vocab: special tokens cache size = 25
0.00.075.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.929 I llm_load_print_meta: arch             = gptneox
0.00.075.930 I llm_load_print_meta: vocab type       = BPE
0.00.075.930 I llm_load_print_meta: n_vocab          = 50304
0.00.075.931 I llm_load_print_meta: n_merges         = 50009
0.00.075.931 I llm_load_print_meta: vocab_only       = 0
0.00.075.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.932 I llm_load_print_meta: n_embd           = 2048
0.00.075.932 I llm_load_print_meta: n_layer          = 24
0.00.075.941 I llm_load_print_meta: n_head           = 16
0.00.075.942 I llm_load_print_meta: n_head_kv        = 16
0.00.075.942 I llm_load_print_meta: n_rot            = 32
0.00.075.943 I llm_load_print_meta: n_swa            = 0
0.00.075.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.945 I llm_load_print_meta: n_gqa            = 1
0.00.075.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.951 I llm_load_print_meta: n_ff             = 8192
0.00.075.951 I llm_load_print_meta: n_expert         = 0
0.00.075.951 I llm_load_print_meta: n_expert_used    = 0
0.00.075.952 I llm_load_print_meta: causal attn      = 1
0.00.075.952 I llm_load_print_meta: pooling type     = 0
0.00.075.952 I llm_load_print_meta: rope type        = 2
0.00.075.953 I llm_load_print_meta: rope scaling     = linear
0.00.075.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.955 I llm_load_print_meta: freq_scale_train = 1
0.00.075.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.957 I llm_load_print_meta: model type       = 1.4B
0.00.075.958 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.958 I llm_load_print_meta: model params     = 1.41 B
0.00.075.959 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.960 I llm_load_print_meta: general.name     = 1.4B
0.00.075.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: max token length = 1024
0.00.075.980 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.191 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.116.102 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.123 I llama_new_context_with_model: n_batch    = 2048
0.00.116.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.124 I llama_new_context_with_model: flash_attn = 0
0.00.116.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.126 I llama_new_context_with_model: freq_scale = 1
0.00.183.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.348 I llama_new_context_with_model: graph nodes  = 967
0.00.185.348 I llama_new_context_with_model: graph splits = 1
0.00.185.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.522 I main: llama threadpool init, n_threads = 4
0.00.280.547 I 
0.00.280.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.633 I 
0.00.280.736 I sampler seed: 1234
0.00.280.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.808 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.187.086 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.187.089 I llama_perf_context_print:        load time =     278.72 ms
0.02.187.091 I llama_perf_context_print: prompt eval time =     104.07 ms /     7 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.187.092 I llama_perf_context_print:        eval time =    1790.77 ms /    63 runs   (   28.42 ms per token,    35.18 tokens per second)
0.02.187.092 I llama_perf_context_print:       total time =    1906.57 ms /    70 tokens

real	0m2.228s
user	0m7.968s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.913 I llm_load_vocab: special tokens cache size = 25
0.00.075.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.505 I llm_load_print_meta: arch             = gptneox
0.00.075.505 I llm_load_print_meta: vocab type       = BPE
0.00.075.506 I llm_load_print_meta: n_vocab          = 50304
0.00.075.506 I llm_load_print_meta: n_merges         = 50009
0.00.075.506 I llm_load_print_meta: vocab_only       = 0
0.00.075.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.507 I llm_load_print_meta: n_embd           = 2048
0.00.075.507 I llm_load_print_meta: n_layer          = 24
0.00.075.517 I llm_load_print_meta: n_head           = 16
0.00.075.517 I llm_load_print_meta: n_head_kv        = 16
0.00.075.518 I llm_load_print_meta: n_rot            = 32
0.00.075.518 I llm_load_print_meta: n_swa            = 0
0.00.075.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.519 I llm_load_print_meta: n_gqa            = 1
0.00.075.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.524 I llm_load_print_meta: n_ff             = 8192
0.00.075.525 I llm_load_print_meta: n_expert         = 0
0.00.075.525 I llm_load_print_meta: n_expert_used    = 0
0.00.075.525 I llm_load_print_meta: causal attn      = 1
0.00.075.526 I llm_load_print_meta: pooling type     = 0
0.00.075.526 I llm_load_print_meta: rope type        = 2
0.00.075.526 I llm_load_print_meta: rope scaling     = linear
0.00.075.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.528 I llm_load_print_meta: freq_scale_train = 1
0.00.075.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.531 I llm_load_print_meta: model type       = 1.4B
0.00.075.531 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.532 I llm_load_print_meta: model params     = 1.41 B
0.00.075.533 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.534 I llm_load_print_meta: general.name     = 1.4B
0.00.075.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: max token length = 1024
0.00.075.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.045 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.083 I llama_new_context_with_model: n_ctx      = 128
0.00.115.100 I llama_new_context_with_model: n_batch    = 128
0.00.115.100 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.101 I llama_new_context_with_model: flash_attn = 0
0.00.115.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.104 I llama_new_context_with_model: freq_scale = 1
0.00.119.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.613 I llama_new_context_with_model: graph nodes  = 967
0.00.121.613 I llama_new_context_with_model: graph splits = 1
0.00.121.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.262 I 
0.00.182.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.379 I perplexity: tokenizing the input ..
0.00.190.878 I perplexity: tokenization took 8.496 ms
0.00.190.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.650 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.211.556 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.211.600 I llama_perf_context_print:        load time =     180.70 ms
0.01.211.602 I llama_perf_context_print: prompt eval time =    1015.34 ms /   128 tokens (    7.93 ms per token,   126.07 tokens per second)
0.01.211.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.604 I llama_perf_context_print:       total time =    1029.34 ms /   129 tokens

real	0m1.251s
user	0m4.430s
sys	0m0.068s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.696 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.505 I llm_load_vocab: special tokens cache size = 25
0.00.076.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.139 I llm_load_print_meta: arch             = gptneox
0.00.076.140 I llm_load_print_meta: vocab type       = BPE
0.00.076.140 I llm_load_print_meta: n_vocab          = 50304
0.00.076.140 I llm_load_print_meta: n_merges         = 50009
0.00.076.141 I llm_load_print_meta: vocab_only       = 0
0.00.076.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.141 I llm_load_print_meta: n_embd           = 2048
0.00.076.142 I llm_load_print_meta: n_layer          = 24
0.00.076.151 I llm_load_print_meta: n_head           = 16
0.00.076.152 I llm_load_print_meta: n_head_kv        = 16
0.00.076.152 I llm_load_print_meta: n_rot            = 32
0.00.076.152 I llm_load_print_meta: n_swa            = 0
0.00.076.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.154 I llm_load_print_meta: n_gqa            = 1
0.00.076.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.159 I llm_load_print_meta: n_ff             = 8192
0.00.076.160 I llm_load_print_meta: n_expert         = 0
0.00.076.160 I llm_load_print_meta: n_expert_used    = 0
0.00.076.160 I llm_load_print_meta: causal attn      = 1
0.00.076.161 I llm_load_print_meta: pooling type     = 0
0.00.076.161 I llm_load_print_meta: rope type        = 2
0.00.076.161 I llm_load_print_meta: rope scaling     = linear
0.00.076.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.163 I llm_load_print_meta: freq_scale_train = 1
0.00.076.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.166 I llm_load_print_meta: model type       = 1.4B
0.00.076.166 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.167 I llm_load_print_meta: model params     = 1.41 B
0.00.076.168 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.168 I llm_load_print_meta: general.name     = 1.4B
0.00.076.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: max token length = 1024
0.00.076.184 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.283 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.246 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.266 I llama_new_context_with_model: n_batch    = 2048
0.00.114.266 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.266 I llama_new_context_with_model: flash_attn = 0
0.00.114.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.269 I llama_new_context_with_model: freq_scale = 1
0.00.181.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.413 I llama_new_context_with_model: graph nodes  = 967
0.00.183.413 I llama_new_context_with_model: graph splits = 1
0.00.183.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.202 I main: llama threadpool init, n_threads = 4
0.00.265.227 I 
0.00.265.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.311 I 
0.00.265.404 I sampler seed: 1234
0.00.265.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.426 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.427 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.276.981 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.276.984 I llama_perf_context_print:        load time =     263.38 ms
0.02.276.985 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.02.276.987 I llama_perf_context_print:        eval time =    1890.16 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.276.988 I llama_perf_context_print:       total time =    2011.78 ms /    70 tokens

real	0m2.317s
user	0m8.340s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.218 I llm_load_vocab: special tokens cache size = 25
0.00.075.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.955 I llm_load_print_meta: arch             = gptneox
0.00.075.956 I llm_load_print_meta: vocab type       = BPE
0.00.075.956 I llm_load_print_meta: n_vocab          = 50304
0.00.075.956 I llm_load_print_meta: n_merges         = 50009
0.00.075.957 I llm_load_print_meta: vocab_only       = 0
0.00.075.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.957 I llm_load_print_meta: n_embd           = 2048
0.00.075.958 I llm_load_print_meta: n_layer          = 24
0.00.075.966 I llm_load_print_meta: n_head           = 16
0.00.075.967 I llm_load_print_meta: n_head_kv        = 16
0.00.075.968 I llm_load_print_meta: n_rot            = 32
0.00.075.968 I llm_load_print_meta: n_swa            = 0
0.00.075.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.969 I llm_load_print_meta: n_gqa            = 1
0.00.075.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.975 I llm_load_print_meta: n_ff             = 8192
0.00.075.975 I llm_load_print_meta: n_expert         = 0
0.00.075.975 I llm_load_print_meta: n_expert_used    = 0
0.00.075.976 I llm_load_print_meta: causal attn      = 1
0.00.075.976 I llm_load_print_meta: pooling type     = 0
0.00.075.976 I llm_load_print_meta: rope type        = 2
0.00.075.977 I llm_load_print_meta: rope scaling     = linear
0.00.075.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.979 I llm_load_print_meta: freq_scale_train = 1
0.00.075.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.981 I llm_load_print_meta: model type       = 1.4B
0.00.075.982 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.983 I llm_load_print_meta: model params     = 1.41 B
0.00.075.984 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.984 I llm_load_print_meta: general.name     = 1.4B
0.00.075.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: max token length = 1024
0.00.076.015 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.667 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.640 I llama_new_context_with_model: n_ctx      = 128
0.00.113.661 I llama_new_context_with_model: n_batch    = 128
0.00.113.661 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.662 I llama_new_context_with_model: flash_attn = 0
0.00.113.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.664 I llama_new_context_with_model: freq_scale = 1
0.00.118.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.307 I llama_new_context_with_model: graph nodes  = 967
0.00.120.307 I llama_new_context_with_model: graph splits = 1
0.00.120.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.603 I 
0.00.170.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.699 I perplexity: tokenizing the input ..
0.00.179.171 I perplexity: tokenization took 8.468 ms
0.00.179.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.983 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.804.930 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.804.968 I llama_perf_context_print:        load time =     169.01 ms
0.01.804.970 I llama_perf_context_print: prompt eval time =    1620.13 ms /   128 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.804.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.971 I llama_perf_context_print:       total time =    1634.37 ms /   129 tokens

real	0m1.843s
user	0m6.796s
sys	0m0.076s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.663 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.264 I llm_load_vocab: special tokens cache size = 25
0.00.075.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.853 I llm_load_print_meta: arch             = gptneox
0.00.075.854 I llm_load_print_meta: vocab type       = BPE
0.00.075.854 I llm_load_print_meta: n_vocab          = 50304
0.00.075.854 I llm_load_print_meta: n_merges         = 50009
0.00.075.855 I llm_load_print_meta: vocab_only       = 0
0.00.075.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.855 I llm_load_print_meta: n_embd           = 2048
0.00.075.855 I llm_load_print_meta: n_layer          = 24
0.00.075.864 I llm_load_print_meta: n_head           = 16
0.00.075.865 I llm_load_print_meta: n_head_kv        = 16
0.00.075.865 I llm_load_print_meta: n_rot            = 32
0.00.075.865 I llm_load_print_meta: n_swa            = 0
0.00.075.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.867 I llm_load_print_meta: n_gqa            = 1
0.00.075.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.875 I llm_load_print_meta: n_ff             = 8192
0.00.075.875 I llm_load_print_meta: n_expert         = 0
0.00.075.876 I llm_load_print_meta: n_expert_used    = 0
0.00.075.876 I llm_load_print_meta: causal attn      = 1
0.00.075.876 I llm_load_print_meta: pooling type     = 0
0.00.075.876 I llm_load_print_meta: rope type        = 2
0.00.075.877 I llm_load_print_meta: rope scaling     = linear
0.00.075.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.879 I llm_load_print_meta: freq_scale_train = 1
0.00.075.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.881 I llm_load_print_meta: model type       = 1.4B
0.00.075.881 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.882 I llm_load_print_meta: model params     = 1.41 B
0.00.075.883 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.883 I llm_load_print_meta: general.name     = 1.4B
0.00.075.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: max token length = 1024
0.00.075.899 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.171 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.115 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.136 I llama_new_context_with_model: n_batch    = 2048
0.00.117.137 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.137 I llama_new_context_with_model: flash_attn = 0
0.00.117.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.139 I llama_new_context_with_model: freq_scale = 1
0.00.185.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.185 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.207 I llama_new_context_with_model: graph nodes  = 967
0.00.187.207 I llama_new_context_with_model: graph splits = 1
0.00.187.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.774 I main: llama threadpool init, n_threads = 4
0.00.274.800 I 
0.00.274.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.892 I 
0.00.274.991 I sampler seed: 1234
0.00.275.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.012 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.012 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.474.834 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33255.27 tokens per second)
0.02.474.837 I llama_perf_context_print:        load time =     272.93 ms
0.02.474.838 I llama_perf_context_print: prompt eval time =     119.12 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.02.474.839 I llama_perf_context_print:        eval time =    2069.96 ms /    63 runs   (   32.86 ms per token,    30.44 tokens per second)
0.02.474.840 I llama_perf_context_print:       total time =    2200.07 ms /    70 tokens

real	0m2.511s
user	0m9.127s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.765 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.694 I llm_load_vocab: special tokens cache size = 25
0.00.076.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.331 I llm_load_print_meta: arch             = gptneox
0.00.076.331 I llm_load_print_meta: vocab type       = BPE
0.00.076.332 I llm_load_print_meta: n_vocab          = 50304
0.00.076.332 I llm_load_print_meta: n_merges         = 50009
0.00.076.332 I llm_load_print_meta: vocab_only       = 0
0.00.076.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.333 I llm_load_print_meta: n_embd           = 2048
0.00.076.333 I llm_load_print_meta: n_layer          = 24
0.00.076.375 I llm_load_print_meta: n_head           = 16
0.00.076.377 I llm_load_print_meta: n_head_kv        = 16
0.00.076.377 I llm_load_print_meta: n_rot            = 32
0.00.076.377 I llm_load_print_meta: n_swa            = 0
0.00.076.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.379 I llm_load_print_meta: n_gqa            = 1
0.00.076.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.383 I llm_load_print_meta: n_ff             = 8192
0.00.076.384 I llm_load_print_meta: n_expert         = 0
0.00.076.384 I llm_load_print_meta: n_expert_used    = 0
0.00.076.384 I llm_load_print_meta: causal attn      = 1
0.00.076.384 I llm_load_print_meta: pooling type     = 0
0.00.076.384 I llm_load_print_meta: rope type        = 2
0.00.076.385 I llm_load_print_meta: rope scaling     = linear
0.00.076.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.386 I llm_load_print_meta: freq_scale_train = 1
0.00.076.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.388 I llm_load_print_meta: model type       = 1.4B
0.00.076.388 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.389 I llm_load_print_meta: model params     = 1.41 B
0.00.076.390 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.390 I llm_load_print_meta: general.name     = 1.4B
0.00.076.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: max token length = 1024
0.00.076.412 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.530 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.555 I llama_new_context_with_model: n_ctx      = 128
0.00.117.577 I llama_new_context_with_model: n_batch    = 128
0.00.117.577 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.577 I llama_new_context_with_model: flash_attn = 0
0.00.117.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.580 I llama_new_context_with_model: freq_scale = 1
0.00.122.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.821 I llama_new_context_with_model: graph nodes  = 967
0.00.123.822 I llama_new_context_with_model: graph splits = 1
0.00.123.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.292 I 
0.00.176.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.456 I perplexity: tokenizing the input ..
0.00.184.955 I perplexity: tokenization took 8.496 ms
0.00.184.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.932 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.180.511 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.180.551 I llama_perf_context_print:        load time =     174.58 ms
0.02.180.554 I llama_perf_context_print: prompt eval time =    1990.28 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.180.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.557 I llama_perf_context_print:       total time =    2004.26 ms /   129 tokens

real	0m2.218s
user	0m8.274s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.710 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.571 I llm_load_vocab: special tokens cache size = 25
0.00.076.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.247 I llm_load_print_meta: arch             = gptneox
0.00.076.247 I llm_load_print_meta: vocab type       = BPE
0.00.076.248 I llm_load_print_meta: n_vocab          = 50304
0.00.076.248 I llm_load_print_meta: n_merges         = 50009
0.00.076.248 I llm_load_print_meta: vocab_only       = 0
0.00.076.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.249 I llm_load_print_meta: n_embd           = 2048
0.00.076.249 I llm_load_print_meta: n_layer          = 24
0.00.076.259 I llm_load_print_meta: n_head           = 16
0.00.076.260 I llm_load_print_meta: n_head_kv        = 16
0.00.076.261 I llm_load_print_meta: n_rot            = 32
0.00.076.261 I llm_load_print_meta: n_swa            = 0
0.00.076.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.263 I llm_load_print_meta: n_gqa            = 1
0.00.076.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.268 I llm_load_print_meta: n_ff             = 8192
0.00.076.269 I llm_load_print_meta: n_expert         = 0
0.00.076.269 I llm_load_print_meta: n_expert_used    = 0
0.00.076.269 I llm_load_print_meta: causal attn      = 1
0.00.076.269 I llm_load_print_meta: pooling type     = 0
0.00.076.270 I llm_load_print_meta: rope type        = 2
0.00.076.270 I llm_load_print_meta: rope scaling     = linear
0.00.076.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.272 I llm_load_print_meta: freq_scale_train = 1
0.00.076.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.275 I llm_load_print_meta: model type       = 1.4B
0.00.076.275 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.276 I llm_load_print_meta: model params     = 1.41 B
0.00.076.277 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.277 I llm_load_print_meta: general.name     = 1.4B
0.00.076.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: max token length = 1024
0.00.076.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.740 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.119.750 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.771 I llama_new_context_with_model: n_batch    = 2048
0.00.119.771 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.772 I llama_new_context_with_model: flash_attn = 0
0.00.119.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.774 I llama_new_context_with_model: freq_scale = 1
0.00.186.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.459 I llama_new_context_with_model: graph nodes  = 967
0.00.188.459 I llama_new_context_with_model: graph splits = 1
0.00.188.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.072 I main: llama threadpool init, n_threads = 4
0.00.280.100 I 
0.00.280.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.196 I 
0.00.280.298 I sampler seed: 1234
0.00.280.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.320 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.321 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.595.853 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32779.32 tokens per second)
0.02.595.857 I llama_perf_context_print:        load time =     278.32 ms
0.02.595.859 I llama_perf_context_print: prompt eval time =     122.95 ms /     7 tokens (   17.56 ms per token,    56.93 tokens per second)
0.02.595.860 I llama_perf_context_print:        eval time =    2181.64 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.595.861 I llama_perf_context_print:       total time =    2315.79 ms /    70 tokens

real	0m2.640s
user	0m9.621s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.253 I llm_load_vocab: special tokens cache size = 25
0.00.075.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.799 I llm_load_print_meta: arch             = gptneox
0.00.075.799 I llm_load_print_meta: vocab type       = BPE
0.00.075.800 I llm_load_print_meta: n_vocab          = 50304
0.00.075.800 I llm_load_print_meta: n_merges         = 50009
0.00.075.800 I llm_load_print_meta: vocab_only       = 0
0.00.075.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.801 I llm_load_print_meta: n_embd           = 2048
0.00.075.801 I llm_load_print_meta: n_layer          = 24
0.00.075.812 I llm_load_print_meta: n_head           = 16
0.00.075.813 I llm_load_print_meta: n_head_kv        = 16
0.00.075.813 I llm_load_print_meta: n_rot            = 32
0.00.075.813 I llm_load_print_meta: n_swa            = 0
0.00.075.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.815 I llm_load_print_meta: n_gqa            = 1
0.00.075.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.820 I llm_load_print_meta: n_ff             = 8192
0.00.075.821 I llm_load_print_meta: n_expert         = 0
0.00.075.821 I llm_load_print_meta: n_expert_used    = 0
0.00.075.821 I llm_load_print_meta: causal attn      = 1
0.00.075.822 I llm_load_print_meta: pooling type     = 0
0.00.075.822 I llm_load_print_meta: rope type        = 2
0.00.075.822 I llm_load_print_meta: rope scaling     = linear
0.00.075.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.824 I llm_load_print_meta: freq_scale_train = 1
0.00.075.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.827 I llm_load_print_meta: model type       = 1.4B
0.00.075.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.828 I llm_load_print_meta: model params     = 1.41 B
0.00.075.829 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.830 I llm_load_print_meta: general.name     = 1.4B
0.00.075.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: max token length = 1024
0.00.075.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.490 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.459 I llama_new_context_with_model: n_ctx      = 128
0.00.120.480 I llama_new_context_with_model: n_batch    = 128
0.00.120.480 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.480 I llama_new_context_with_model: flash_attn = 0
0.00.120.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.483 I llama_new_context_with_model: freq_scale = 1
0.00.124.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.479 I llama_new_context_with_model: graph nodes  = 967
0.00.126.479 I llama_new_context_with_model: graph splits = 1
0.00.126.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.282 I 
0.00.183.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.390 I perplexity: tokenizing the input ..
0.00.192.028 I perplexity: tokenization took 8.634 ms
0.00.192.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.128 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.129.849 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.129.893 I llama_perf_context_print:        load time =     181.61 ms
0.02.129.895 I llama_perf_context_print: prompt eval time =    1932.55 ms /   128 tokens (   15.10 ms per token,    66.23 tokens per second)
0.02.129.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.897 I llama_perf_context_print:       total time =    1946.61 ms /   129 tokens

real	0m2.169s
user	0m8.063s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.695 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.035 I llm_load_vocab: special tokens cache size = 25
0.00.075.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.617 I llm_load_print_meta: arch             = gptneox
0.00.075.618 I llm_load_print_meta: vocab type       = BPE
0.00.075.618 I llm_load_print_meta: n_vocab          = 50304
0.00.075.619 I llm_load_print_meta: n_merges         = 50009
0.00.075.619 I llm_load_print_meta: vocab_only       = 0
0.00.075.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.620 I llm_load_print_meta: n_embd           = 2048
0.00.075.620 I llm_load_print_meta: n_layer          = 24
0.00.075.629 I llm_load_print_meta: n_head           = 16
0.00.075.630 I llm_load_print_meta: n_head_kv        = 16
0.00.075.630 I llm_load_print_meta: n_rot            = 32
0.00.075.630 I llm_load_print_meta: n_swa            = 0
0.00.075.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.632 I llm_load_print_meta: n_gqa            = 1
0.00.075.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.637 I llm_load_print_meta: n_ff             = 8192
0.00.075.637 I llm_load_print_meta: n_expert         = 0
0.00.075.638 I llm_load_print_meta: n_expert_used    = 0
0.00.075.638 I llm_load_print_meta: causal attn      = 1
0.00.075.638 I llm_load_print_meta: pooling type     = 0
0.00.075.639 I llm_load_print_meta: rope type        = 2
0.00.075.639 I llm_load_print_meta: rope scaling     = linear
0.00.075.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.641 I llm_load_print_meta: freq_scale_train = 1
0.00.075.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.643 I llm_load_print_meta: model type       = 1.4B
0.00.075.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.644 I llm_load_print_meta: model params     = 1.41 B
0.00.075.645 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.645 I llm_load_print_meta: general.name     = 1.4B
0.00.075.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: max token length = 1024
0.00.075.662 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.527 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.560 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.580 I llama_new_context_with_model: n_batch    = 2048
0.00.099.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.580 I llama_new_context_with_model: flash_attn = 0
0.00.099.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.583 I llama_new_context_with_model: freq_scale = 1
0.00.167.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.144 I llama_new_context_with_model: graph nodes  = 967
0.00.169.144 I llama_new_context_with_model: graph splits = 1
0.00.169.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.474 I main: llama threadpool init, n_threads = 4
0.00.242.500 I 
0.00.242.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.581 I 
0.00.242.690 I sampler seed: 1234
0.00.242.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.712 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.713 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.640.011 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33761.29 tokens per second)
0.01.640.014 I llama_perf_context_print:        load time =     240.75 ms
0.01.640.015 I llama_perf_context_print: prompt eval time =      75.83 ms /     7 tokens (   10.83 ms per token,    92.31 tokens per second)
0.01.640.017 I llama_perf_context_print:        eval time =    1311.15 ms /    63 runs   (   20.81 ms per token,    48.05 tokens per second)
0.01.640.017 I llama_perf_context_print:       total time =    1397.54 ms /    70 tokens

real	0m1.671s
user	0m5.845s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.816 I llm_load_vocab: special tokens cache size = 25
0.00.075.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.478 I llm_load_print_meta: arch             = gptneox
0.00.075.479 I llm_load_print_meta: vocab type       = BPE
0.00.075.479 I llm_load_print_meta: n_vocab          = 50304
0.00.075.479 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.480 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.490 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.498 I llm_load_print_meta: n_ff             = 8192
0.00.075.498 I llm_load_print_meta: n_expert         = 0
0.00.075.498 I llm_load_print_meta: n_expert_used    = 0
0.00.075.498 I llm_load_print_meta: causal attn      = 1
0.00.075.499 I llm_load_print_meta: pooling type     = 0
0.00.075.499 I llm_load_print_meta: rope type        = 2
0.00.075.499 I llm_load_print_meta: rope scaling     = linear
0.00.075.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.501 I llm_load_print_meta: freq_scale_train = 1
0.00.075.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.503 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.504 I llm_load_print_meta: model params     = 1.41 B
0.00.075.505 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.505 I llm_load_print_meta: general.name     = 1.4B
0.00.075.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: max token length = 1024
0.00.075.521 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.985 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.100.998 I llama_new_context_with_model: n_ctx      = 128
0.00.101.018 I llama_new_context_with_model: n_batch    = 128
0.00.101.018 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.019 I llama_new_context_with_model: flash_attn = 0
0.00.101.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.021 I llama_new_context_with_model: freq_scale = 1
0.00.105.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.403 I llama_new_context_with_model: graph nodes  = 967
0.00.107.403 I llama_new_context_with_model: graph splits = 1
0.00.107.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.275 I 
0.00.147.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.147.382 I perplexity: tokenizing the input ..
0.00.156.150 I perplexity: tokenization took 8.764 ms
0.00.156.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.773 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.450.407 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.450.449 I llama_perf_context_print:        load time =     145.75 ms
0.01.450.452 I llama_perf_context_print: prompt eval time =    1288.96 ms /   128 tokens (   10.07 ms per token,    99.31 tokens per second)
0.01.450.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.457 I llama_perf_context_print:       total time =    1303.17 ms /   129 tokens

real	0m1.479s
user	0m5.427s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.001.690 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.435 I llm_load_vocab: special tokens cache size = 25
0.00.075.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.030 I llm_load_print_meta: arch             = gptneox
0.00.075.030 I llm_load_print_meta: vocab type       = BPE
0.00.075.031 I llm_load_print_meta: n_vocab          = 50304
0.00.075.031 I llm_load_print_meta: n_merges         = 50009
0.00.075.032 I llm_load_print_meta: vocab_only       = 0
0.00.075.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.032 I llm_load_print_meta: n_embd           = 2048
0.00.075.032 I llm_load_print_meta: n_layer          = 24
0.00.075.042 I llm_load_print_meta: n_head           = 16
0.00.075.043 I llm_load_print_meta: n_head_kv        = 16
0.00.075.043 I llm_load_print_meta: n_rot            = 32
0.00.075.043 I llm_load_print_meta: n_swa            = 0
0.00.075.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.045 I llm_load_print_meta: n_gqa            = 1
0.00.075.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.050 I llm_load_print_meta: n_ff             = 8192
0.00.075.051 I llm_load_print_meta: n_expert         = 0
0.00.075.051 I llm_load_print_meta: n_expert_used    = 0
0.00.075.051 I llm_load_print_meta: causal attn      = 1
0.00.075.052 I llm_load_print_meta: pooling type     = 0
0.00.075.052 I llm_load_print_meta: rope type        = 2
0.00.075.052 I llm_load_print_meta: rope scaling     = linear
0.00.075.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.054 I llm_load_print_meta: freq_scale_train = 1
0.00.075.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.057 I llm_load_print_meta: model type       = 1.4B
0.00.075.057 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.058 I llm_load_print_meta: model params     = 1.41 B
0.00.075.059 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.059 I llm_load_print_meta: general.name     = 1.4B
0.00.075.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: max token length = 1024
0.00.075.075 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.959 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.105.983 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.003 I llama_new_context_with_model: n_batch    = 2048
0.00.106.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.003 I llama_new_context_with_model: flash_attn = 0
0.00.106.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.006 I llama_new_context_with_model: freq_scale = 1
0.00.173.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.917 I llama_new_context_with_model: graph nodes  = 967
0.00.175.917 I llama_new_context_with_model: graph splits = 1
0.00.175.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.177 I main: llama threadpool init, n_threads = 4
0.00.256.203 I 
0.00.256.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.281 I 
0.00.256.384 I sampler seed: 1234
0.00.256.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.393 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.394 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.908.595 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33443.24 tokens per second)
0.01.908.598 I llama_perf_context_print:        load time =     254.46 ms
0.01.908.600 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.908.601 I llama_perf_context_print:        eval time =    1553.48 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.01.908.601 I llama_perf_context_print:       total time =    1652.42 ms /    70 tokens

real	0m1.945s
user	0m6.927s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.786 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.633 I llm_load_vocab: special tokens cache size = 25
0.00.075.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.284 I llm_load_print_meta: arch             = gptneox
0.00.075.285 I llm_load_print_meta: vocab type       = BPE
0.00.075.285 I llm_load_print_meta: n_vocab          = 50304
0.00.075.286 I llm_load_print_meta: n_merges         = 50009
0.00.075.286 I llm_load_print_meta: vocab_only       = 0
0.00.075.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.287 I llm_load_print_meta: n_embd           = 2048
0.00.075.287 I llm_load_print_meta: n_layer          = 24
0.00.075.297 I llm_load_print_meta: n_head           = 16
0.00.075.297 I llm_load_print_meta: n_head_kv        = 16
0.00.075.298 I llm_load_print_meta: n_rot            = 32
0.00.075.298 I llm_load_print_meta: n_swa            = 0
0.00.075.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.300 I llm_load_print_meta: n_gqa            = 1
0.00.075.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.305 I llm_load_print_meta: n_ff             = 8192
0.00.075.305 I llm_load_print_meta: n_expert         = 0
0.00.075.305 I llm_load_print_meta: n_expert_used    = 0
0.00.075.306 I llm_load_print_meta: causal attn      = 1
0.00.075.306 I llm_load_print_meta: pooling type     = 0
0.00.075.306 I llm_load_print_meta: rope type        = 2
0.00.075.307 I llm_load_print_meta: rope scaling     = linear
0.00.075.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.309 I llm_load_print_meta: freq_scale_train = 1
0.00.075.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.311 I llm_load_print_meta: model type       = 1.4B
0.00.075.312 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.312 I llm_load_print_meta: model params     = 1.41 B
0.00.075.313 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.313 I llm_load_print_meta: general.name     = 1.4B
0.00.075.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: max token length = 1024
0.00.075.332 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.303 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.106.332 I llama_new_context_with_model: n_ctx      = 128
0.00.106.353 I llama_new_context_with_model: n_batch    = 128
0.00.106.353 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.353 I llama_new_context_with_model: flash_attn = 0
0.00.106.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.355 I llama_new_context_with_model: freq_scale = 1
0.00.110.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.044 I llama_new_context_with_model: graph nodes  = 967
0.00.113.044 I llama_new_context_with_model: graph splits = 1
0.00.113.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.977 I 
0.00.156.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.083 I perplexity: tokenizing the input ..
0.00.164.732 I perplexity: tokenization took 8.646 ms
0.00.164.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.561 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.499.500 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.499.540 I llama_perf_context_print:        load time =     154.23 ms
0.01.499.543 I llama_perf_context_print: prompt eval time =    1329.09 ms /   128 tokens (   10.38 ms per token,    96.31 tokens per second)
0.01.499.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.545 I llama_perf_context_print:       total time =    1343.56 ms /   129 tokens

real	0m1.532s
user	0m5.593s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.001.727 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.165 I llm_load_vocab: special tokens cache size = 25
0.00.074.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.849 I llm_load_print_meta: arch             = gptneox
0.00.074.850 I llm_load_print_meta: vocab type       = BPE
0.00.074.850 I llm_load_print_meta: n_vocab          = 50304
0.00.074.850 I llm_load_print_meta: n_merges         = 50009
0.00.074.851 I llm_load_print_meta: vocab_only       = 0
0.00.074.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.851 I llm_load_print_meta: n_embd           = 2048
0.00.074.851 I llm_load_print_meta: n_layer          = 24
0.00.074.860 I llm_load_print_meta: n_head           = 16
0.00.074.861 I llm_load_print_meta: n_head_kv        = 16
0.00.074.861 I llm_load_print_meta: n_rot            = 32
0.00.074.862 I llm_load_print_meta: n_swa            = 0
0.00.074.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.863 I llm_load_print_meta: n_gqa            = 1
0.00.074.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.869 I llm_load_print_meta: n_ff             = 8192
0.00.074.869 I llm_load_print_meta: n_expert         = 0
0.00.074.869 I llm_load_print_meta: n_expert_used    = 0
0.00.074.870 I llm_load_print_meta: causal attn      = 1
0.00.074.870 I llm_load_print_meta: pooling type     = 0
0.00.074.870 I llm_load_print_meta: rope type        = 2
0.00.074.871 I llm_load_print_meta: rope scaling     = linear
0.00.074.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.873 I llm_load_print_meta: freq_scale_train = 1
0.00.074.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.875 I llm_load_print_meta: model type       = 1.4B
0.00.074.876 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.877 I llm_load_print_meta: model params     = 1.41 B
0.00.074.877 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.878 I llm_load_print_meta: general.name     = 1.4B
0.00.074.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: max token length = 1024
0.00.074.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.933 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.111.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.955 I llama_new_context_with_model: n_batch    = 2048
0.00.111.956 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.956 I llama_new_context_with_model: flash_attn = 0
0.00.111.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.959 I llama_new_context_with_model: freq_scale = 1
0.00.179.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.509 I llama_new_context_with_model: graph nodes  = 967
0.00.181.509 I llama_new_context_with_model: graph splits = 1
0.00.181.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.256 I main: llama threadpool init, n_threads = 4
0.00.265.283 I 
0.00.265.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.375 I 
0.00.265.480 I sampler seed: 1234
0.00.265.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.500 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.501 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.122.848 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.122.850 I llama_perf_context_print:        load time =     263.50 ms
0.02.122.852 I llama_perf_context_print: prompt eval time =      90.62 ms /     7 tokens (   12.95 ms per token,    77.24 tokens per second)
0.02.122.853 I llama_perf_context_print:        eval time =    1755.99 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.122.853 I llama_perf_context_print:       total time =    1857.60 ms /    70 tokens

real	0m2.162s
user	0m7.765s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.428 I llama_model_loader: - type  f32:  194 tensors
0.00.020.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.432 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.787 I llm_load_vocab: special tokens cache size = 25
0.00.074.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.337 I llm_load_print_meta: arch             = gptneox
0.00.074.337 I llm_load_print_meta: vocab type       = BPE
0.00.074.338 I llm_load_print_meta: n_vocab          = 50304
0.00.074.338 I llm_load_print_meta: n_merges         = 50009
0.00.074.338 I llm_load_print_meta: vocab_only       = 0
0.00.074.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.339 I llm_load_print_meta: n_embd           = 2048
0.00.074.339 I llm_load_print_meta: n_layer          = 24
0.00.074.348 I llm_load_print_meta: n_head           = 16
0.00.074.349 I llm_load_print_meta: n_head_kv        = 16
0.00.074.349 I llm_load_print_meta: n_rot            = 32
0.00.074.350 I llm_load_print_meta: n_swa            = 0
0.00.074.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.351 I llm_load_print_meta: n_gqa            = 1
0.00.074.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.356 I llm_load_print_meta: n_ff             = 8192
0.00.074.357 I llm_load_print_meta: n_expert         = 0
0.00.074.357 I llm_load_print_meta: n_expert_used    = 0
0.00.074.357 I llm_load_print_meta: causal attn      = 1
0.00.074.358 I llm_load_print_meta: pooling type     = 0
0.00.074.358 I llm_load_print_meta: rope type        = 2
0.00.074.358 I llm_load_print_meta: rope scaling     = linear
0.00.074.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.360 I llm_load_print_meta: freq_scale_train = 1
0.00.074.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.362 I llm_load_print_meta: model type       = 1.4B
0.00.074.363 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.364 I llm_load_print_meta: model params     = 1.41 B
0.00.074.365 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.365 I llm_load_print_meta: general.name     = 1.4B
0.00.074.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: max token length = 1024
0.00.074.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.058 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.045 I llama_new_context_with_model: n_ctx      = 128
0.00.112.059 I llama_new_context_with_model: n_batch    = 128
0.00.112.059 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.060 I llama_new_context_with_model: flash_attn = 0
0.00.112.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.062 I llama_new_context_with_model: freq_scale = 1
0.00.116.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.697 I llama_new_context_with_model: graph nodes  = 967
0.00.118.698 I llama_new_context_with_model: graph splits = 1
0.00.118.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.153 I 
0.00.165.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.271 I perplexity: tokenizing the input ..
0.00.174.080 I perplexity: tokenization took 8.805 ms
0.00.174.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.566.937 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.570.812 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.570.852 I llama_perf_context_print:        load time =     163.55 ms
0.01.570.855 I llama_perf_context_print: prompt eval time =    1390.99 ms /   128 tokens (   10.87 ms per token,    92.02 tokens per second)
0.01.570.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.570.857 I llama_perf_context_print:       total time =    1405.70 ms /   129 tokens

real	0m1.607s
user	0m5.860s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.683 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.687 I llm_load_vocab: special tokens cache size = 25
0.00.076.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.280 I llm_load_print_meta: arch             = gptneox
0.00.076.280 I llm_load_print_meta: vocab type       = BPE
0.00.076.281 I llm_load_print_meta: n_vocab          = 50304
0.00.076.281 I llm_load_print_meta: n_merges         = 50009
0.00.076.281 I llm_load_print_meta: vocab_only       = 0
0.00.076.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.282 I llm_load_print_meta: n_embd           = 2048
0.00.076.282 I llm_load_print_meta: n_layer          = 24
0.00.076.291 I llm_load_print_meta: n_head           = 16
0.00.076.292 I llm_load_print_meta: n_head_kv        = 16
0.00.076.292 I llm_load_print_meta: n_rot            = 32
0.00.076.292 I llm_load_print_meta: n_swa            = 0
0.00.076.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.293 I llm_load_print_meta: n_gqa            = 1
0.00.076.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.299 I llm_load_print_meta: n_ff             = 8192
0.00.076.300 I llm_load_print_meta: n_expert         = 0
0.00.076.300 I llm_load_print_meta: n_expert_used    = 0
0.00.076.300 I llm_load_print_meta: causal attn      = 1
0.00.076.300 I llm_load_print_meta: pooling type     = 0
0.00.076.301 I llm_load_print_meta: rope type        = 2
0.00.076.301 I llm_load_print_meta: rope scaling     = linear
0.00.076.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.303 I llm_load_print_meta: freq_scale_train = 1
0.00.076.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.304 I llm_load_print_meta: model type       = 1.4B
0.00.076.305 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.306 I llm_load_print_meta: model params     = 1.41 B
0.00.076.306 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.307 I llm_load_print_meta: general.name     = 1.4B
0.00.076.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.308 I llm_load_print_meta: max token length = 1024
0.00.076.322 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.072 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.117.083 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.103 I llama_new_context_with_model: n_batch    = 2048
0.00.117.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.104 I llama_new_context_with_model: flash_attn = 0
0.00.117.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.106 I llama_new_context_with_model: freq_scale = 1
0.00.184.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.898 I llama_new_context_with_model: graph nodes  = 967
0.00.185.898 I llama_new_context_with_model: graph splits = 1
0.00.185.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.951 I main: llama threadpool init, n_threads = 4
0.00.274.978 I 
0.00.275.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.068 I 
0.00.275.169 I sampler seed: 1234
0.00.275.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.191 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.379.997 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.02.380.000 I llama_perf_context_print:        load time =     273.24 ms
0.02.380.002 I llama_perf_context_print: prompt eval time =     105.48 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.02.380.003 I llama_perf_context_print:        eval time =    1988.80 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.380.003 I llama_perf_context_print:       total time =    2105.05 ms /    70 tokens

real	0m2.419s
user	0m8.778s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.658 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.760 I llm_load_vocab: special tokens cache size = 25
0.00.075.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.304 I llm_load_print_meta: arch             = gptneox
0.00.075.305 I llm_load_print_meta: vocab type       = BPE
0.00.075.305 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.306 I llm_load_print_meta: vocab_only       = 0
0.00.075.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.317 I llm_load_print_meta: n_head           = 16
0.00.075.318 I llm_load_print_meta: n_head_kv        = 16
0.00.075.318 I llm_load_print_meta: n_rot            = 32
0.00.075.318 I llm_load_print_meta: n_swa            = 0
0.00.075.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.331 I llm_load_print_meta: n_gqa            = 1
0.00.075.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.338 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.339 I llm_load_print_meta: n_expert_used    = 0
0.00.075.339 I llm_load_print_meta: causal attn      = 1
0.00.075.340 I llm_load_print_meta: pooling type     = 0
0.00.075.340 I llm_load_print_meta: rope type        = 2
0.00.075.341 I llm_load_print_meta: rope scaling     = linear
0.00.075.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.343 I llm_load_print_meta: freq_scale_train = 1
0.00.075.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.347 I llm_load_print_meta: model type       = 1.4B
0.00.075.347 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.348 I llm_load_print_meta: model params     = 1.41 B
0.00.075.350 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.351 I llm_load_print_meta: general.name     = 1.4B
0.00.075.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.354 I llm_load_print_meta: max token length = 1024
0.00.075.374 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.348 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.116.327 I llama_new_context_with_model: n_ctx      = 128
0.00.116.348 I llama_new_context_with_model: n_batch    = 128
0.00.116.348 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.349 I llama_new_context_with_model: flash_attn = 0
0.00.116.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.351 I llama_new_context_with_model: freq_scale = 1
0.00.121.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.045 I llama_new_context_with_model: graph nodes  = 967
0.00.123.045 I llama_new_context_with_model: graph splits = 1
0.00.123.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.549 I 
0.00.175.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.650 I perplexity: tokenizing the input ..
0.00.184.326 I perplexity: tokenization took 8.672 ms
0.00.184.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.558 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.866.355 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.866.396 I llama_perf_context_print:        load time =     173.86 ms
0.01.866.398 I llama_perf_context_print: prompt eval time =    1676.41 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.866.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.402 I llama_perf_context_print:       total time =    1690.85 ms /   129 tokens

real	0m1.904s
user	0m6.990s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.625 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.744 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.583 I llm_load_vocab: special tokens cache size = 25
0.00.076.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.160 I llm_load_print_meta: arch             = gptneox
0.00.076.160 I llm_load_print_meta: vocab type       = BPE
0.00.076.161 I llm_load_print_meta: n_vocab          = 50304
0.00.076.161 I llm_load_print_meta: n_merges         = 50009
0.00.076.161 I llm_load_print_meta: vocab_only       = 0
0.00.076.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.162 I llm_load_print_meta: n_embd           = 2048
0.00.076.162 I llm_load_print_meta: n_layer          = 24
0.00.076.172 I llm_load_print_meta: n_head           = 16
0.00.076.173 I llm_load_print_meta: n_head_kv        = 16
0.00.076.173 I llm_load_print_meta: n_rot            = 32
0.00.076.174 I llm_load_print_meta: n_swa            = 0
0.00.076.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.175 I llm_load_print_meta: n_gqa            = 1
0.00.076.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.180 I llm_load_print_meta: n_ff             = 8192
0.00.076.181 I llm_load_print_meta: n_expert         = 0
0.00.076.181 I llm_load_print_meta: n_expert_used    = 0
0.00.076.181 I llm_load_print_meta: causal attn      = 1
0.00.076.182 I llm_load_print_meta: pooling type     = 0
0.00.076.182 I llm_load_print_meta: rope type        = 2
0.00.076.182 I llm_load_print_meta: rope scaling     = linear
0.00.076.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.184 I llm_load_print_meta: freq_scale_train = 1
0.00.076.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.187 I llm_load_print_meta: model type       = 1.4B
0.00.076.187 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.188 I llm_load_print_meta: model params     = 1.41 B
0.00.076.189 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.189 I llm_load_print_meta: general.name     = 1.4B
0.00.076.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.191 I llm_load_print_meta: max token length = 1024
0.00.076.205 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.302 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.116.379 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.401 I llama_new_context_with_model: n_batch    = 2048
0.00.116.401 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.401 I llama_new_context_with_model: flash_attn = 0
0.00.116.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.404 I llama_new_context_with_model: freq_scale = 1
0.00.186.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.150 I llama_new_context_with_model: graph nodes  = 967
0.00.188.150 I llama_new_context_with_model: graph splits = 1
0.00.188.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.857 I main: llama threadpool init, n_threads = 4
0.00.276.884 I 
0.00.276.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.981 I 
0.00.277.091 I sampler seed: 1234
0.00.277.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.112 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.113 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.528.317 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.02.528.321 I llama_perf_context_print:        load time =     275.08 ms
0.02.528.323 I llama_perf_context_print: prompt eval time =     108.08 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.528.324 I llama_perf_context_print:        eval time =    2132.20 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.528.325 I llama_perf_context_print:       total time =    2251.47 ms /    70 tokens

real	0m2.569s
user	0m9.349s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3976 (035131d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.693 I llm_load_vocab: special tokens cache size = 25
0.00.075.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.302 I llm_load_print_meta: arch             = gptneox
0.00.075.302 I llm_load_print_meta: vocab type       = BPE
0.00.075.303 I llm_load_print_meta: n_vocab          = 50304
0.00.075.303 I llm_load_print_meta: n_merges         = 50009
0.00.075.303 I llm_load_print_meta: vocab_only       = 0
0.00.075.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.303 I llm_load_print_meta: n_embd           = 2048
0.00.075.303 I llm_load_print_meta: n_layer          = 24
0.00.075.312 I llm_load_print_meta: n_head           = 16
0.00.075.313 I llm_load_print_meta: n_head_kv        = 16
0.00.075.313 I llm_load_print_meta: n_rot            = 32
0.00.075.314 I llm_load_print_meta: n_swa            = 0
0.00.075.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.315 I llm_load_print_meta: n_gqa            = 1
0.00.075.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.319 I llm_load_print_meta: n_ff             = 8192
0.00.075.320 I llm_load_print_meta: n_expert         = 0
0.00.075.320 I llm_load_print_meta: n_expert_used    = 0
0.00.075.320 I llm_load_print_meta: causal attn      = 1
0.00.075.320 I llm_load_print_meta: pooling type     = 0
0.00.075.320 I llm_load_print_meta: rope type        = 2
0.00.075.320 I llm_load_print_meta: rope scaling     = linear
0.00.075.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.322 I llm_load_print_meta: freq_scale_train = 1
0.00.075.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.324 I llm_load_print_meta: model type       = 1.4B
0.00.075.324 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.325 I llm_load_print_meta: model params     = 1.41 B
0.00.075.326 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.326 I llm_load_print_meta: general.name     = 1.4B
0.00.075.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.328 I llm_load_print_meta: max token length = 1024
0.00.075.340 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.603 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.114.519 I llama_new_context_with_model: n_ctx      = 128
0.00.114.539 I llama_new_context_with_model: n_batch    = 128
0.00.114.539 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.540 I llama_new_context_with_model: flash_attn = 0
0.00.114.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.542 I llama_new_context_with_model: freq_scale = 1
0.00.119.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.732 I llama_new_context_with_model: graph nodes  = 967
0.00.120.733 I llama_new_context_with_model: graph splits = 1
0.00.120.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.402 I 
0.00.174.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.530 I perplexity: tokenizing the input ..
0.00.183.309 I perplexity: tokenization took 8.775 ms
0.00.183.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.823.265 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.827.078 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.827.120 I llama_perf_context_print:        load time =     172.87 ms
0.01.827.122 I llama_perf_context_print: prompt eval time =    1638.09 ms /   128 tokens (   12.80 ms per token,    78.14 tokens per second)
0.01.827.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.827.124 I llama_perf_context_print:       total time =    1652.72 ms /   129 tokens

real	0m1.863s
user	0m6.850s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3976 (035131d8)
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
0.00.181.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.270s
user	0m7.254s
sys	0m0.276s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3976 (035131d8)
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
0.00.181.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.139s
user	0m6.751s
sys	0m0.263s
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
2/2 Test #29: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.46user 0.18system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 2896652maxresident)k
0inputs+48outputs (0major+56801minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.16user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2893324maxresident)k
0inputs+48outputs (0major+57661minor)pagefaults 0swaps
```
