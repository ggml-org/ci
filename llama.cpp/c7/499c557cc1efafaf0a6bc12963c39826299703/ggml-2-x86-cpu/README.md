## Summary

- status:  SUCCESS ✅
- runtime: 14:03.07
- date:    Thu Oct 10 18:04:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7499c557cc1efafaf0a6bc12963c39826299703
- author:  Diego Devesa
```
examples : do not use common library in simple example (#9803)

* examples : do not use common library in simple example

* add command line parser, simplify code
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.55 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.99 sec*proc (28 tests)

Total Test time (real) =  61.00 sec

real	1m1.068s
user	1m15.011s
sys	0m0.881s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.48 sec*proc (28 tests)

Total Test time (real) =  27.49 sec

real	0m27.555s
user	0m29.956s
sys	0m0.834s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.561 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.580 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.627 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.810 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.811 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.811 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.812 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.814 I llama_model_loader: - type  f32:  124 tensors
0.00.008.816 I llama_model_loader: - type  f16:   73 tensors
0.00.016.226 I llm_load_vocab: special tokens cache size = 5
0.00.018.911 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.923 I llm_load_print_meta: arch             = bert
0.00.018.924 I llm_load_print_meta: vocab type       = WPM
0.00.018.924 I llm_load_print_meta: n_vocab          = 30522
0.00.018.924 I llm_load_print_meta: n_merges         = 0
0.00.018.925 I llm_load_print_meta: vocab_only       = 0
0.00.018.925 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.925 I llm_load_print_meta: n_embd           = 384
0.00.018.926 I llm_load_print_meta: n_layer          = 12
0.00.018.933 I llm_load_print_meta: n_head           = 12
0.00.018.934 I llm_load_print_meta: n_head_kv        = 12
0.00.018.935 I llm_load_print_meta: n_rot            = 32
0.00.018.936 I llm_load_print_meta: n_swa            = 0
0.00.018.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.937 I llm_load_print_meta: n_gqa            = 1
0.00.018.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.940 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.941 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.943 I llm_load_print_meta: n_ff             = 1536
0.00.018.944 I llm_load_print_meta: n_expert         = 0
0.00.018.944 I llm_load_print_meta: n_expert_used    = 0
0.00.018.944 I llm_load_print_meta: causal attn      = 0
0.00.018.947 I llm_load_print_meta: pooling type     = 2
0.00.018.947 I llm_load_print_meta: rope type        = 2
0.00.018.948 I llm_load_print_meta: rope scaling     = linear
0.00.018.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.949 I llm_load_print_meta: freq_scale_train = 1
0.00.018.950 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.952 I llm_load_print_meta: model type       = 33M
0.00.018.953 I llm_load_print_meta: model ftype      = F16
0.00.018.954 I llm_load_print_meta: model params     = 33.21 M
0.00.018.955 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.955 I llm_load_print_meta: general.name     = Bge Small
0.00.018.957 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.957 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.957 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.958 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.959 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.959 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.959 I llm_load_print_meta: max token length = 21
0.00.018.976 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.895 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.795 I llama_new_context_with_model: n_ctx      = 512
0.00.023.799 I llama_new_context_with_model: n_batch    = 2048
0.00.023.799 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.800 I llama_new_context_with_model: flash_attn = 0
0.00.023.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.802 I llama_new_context_with_model: freq_scale = 1
0.00.026.226 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.235 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.241 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.432 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.438 I llama_new_context_with_model: graph nodes  = 429
0.00.027.438 I llama_new_context_with_model: graph splits = 1
0.00.027.440 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.726 I 
0.00.030.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.109 I llama_perf_context_print:        load time =      28.85 ms
0.00.036.113 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2585.46 tokens per second)
0.00.036.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.115 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.045s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.502 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.562 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.566 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.567 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.567 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.568 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.568 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.568 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.570 I llama_model_loader: - type  f32:  124 tensors
0.00.008.572 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.741 I llm_load_vocab: special tokens cache size = 5
0.00.018.363 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.374 I llm_load_print_meta: arch             = bert
0.00.018.374 I llm_load_print_meta: vocab type       = WPM
0.00.018.375 I llm_load_print_meta: n_vocab          = 30522
0.00.018.376 I llm_load_print_meta: n_merges         = 0
0.00.018.376 I llm_load_print_meta: vocab_only       = 0
0.00.018.376 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.376 I llm_load_print_meta: n_embd           = 384
0.00.018.377 I llm_load_print_meta: n_layer          = 12
0.00.018.383 I llm_load_print_meta: n_head           = 12
0.00.018.384 I llm_load_print_meta: n_head_kv        = 12
0.00.018.384 I llm_load_print_meta: n_rot            = 32
0.00.018.385 I llm_load_print_meta: n_swa            = 0
0.00.018.385 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.385 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.386 I llm_load_print_meta: n_gqa            = 1
0.00.018.387 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.388 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.391 I llm_load_print_meta: n_ff             = 1536
0.00.018.392 I llm_load_print_meta: n_expert         = 0
0.00.018.392 I llm_load_print_meta: n_expert_used    = 0
0.00.018.392 I llm_load_print_meta: causal attn      = 0
0.00.018.393 I llm_load_print_meta: pooling type     = 2
0.00.018.393 I llm_load_print_meta: rope type        = 2
0.00.018.394 I llm_load_print_meta: rope scaling     = linear
0.00.018.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.396 I llm_load_print_meta: freq_scale_train = 1
0.00.018.396 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.398 I llm_load_print_meta: model type       = 33M
0.00.018.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.401 I llm_load_print_meta: model params     = 33.21 M
0.00.018.402 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.402 I llm_load_print_meta: general.name     = Bge Small
0.00.018.403 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.403 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.404 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.405 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.405 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.406 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.406 I llm_load_print_meta: max token length = 21
0.00.018.419 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.828 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.580 I llama_new_context_with_model: n_ctx      = 512
0.00.021.583 I llama_new_context_with_model: n_batch    = 2048
0.00.021.584 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.584 I llama_new_context_with_model: flash_attn = 0
0.00.021.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.587 I llama_new_context_with_model: freq_scale = 1
0.00.024.009 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.019 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.024 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.262 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.268 I llama_new_context_with_model: graph nodes  = 429
0.00.025.268 I llama_new_context_with_model: graph splits = 1
0.00.025.270 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.069 I 
0.00.028.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.124 I llama_perf_context_print:        load time =      26.39 ms
0.00.033.126 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2799.38 tokens per second)
0.00.033.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.129 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens

real	0m0.040s
user	0m0.055s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.588 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.824 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.856 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.859 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.860 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.878 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.879 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.880 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.882 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.883 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - type  f32:   41 tensors
0.00.021.889 I llama_model_loader: - type  f16:   29 tensors
0.00.042.370 W llm_load_vocab: empty token at index 5
0.00.054.051 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.650 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.870 I llm_load_vocab: special tokens cache size = 5
0.00.413.699 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.413.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.719 I llm_load_print_meta: arch             = jina-bert-v2
0.00.413.720 I llm_load_print_meta: vocab type       = BPE
0.00.413.721 I llm_load_print_meta: n_vocab          = 61056
0.00.413.721 I llm_load_print_meta: n_merges         = 39382
0.00.413.721 I llm_load_print_meta: vocab_only       = 0
0.00.413.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.413.722 I llm_load_print_meta: n_embd           = 384
0.00.413.722 I llm_load_print_meta: n_layer          = 4
0.00.413.734 I llm_load_print_meta: n_head           = 12
0.00.413.735 I llm_load_print_meta: n_head_kv        = 12
0.00.413.735 I llm_load_print_meta: n_rot            = 32
0.00.413.736 I llm_load_print_meta: n_swa            = 0
0.00.413.736 I llm_load_print_meta: n_embd_head_k    = 32
0.00.413.736 I llm_load_print_meta: n_embd_head_v    = 32
0.00.413.737 I llm_load_print_meta: n_gqa            = 1
0.00.413.738 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.413.739 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.413.740 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.413.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.742 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.413.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.743 I llm_load_print_meta: n_ff             = 1536
0.00.413.743 I llm_load_print_meta: n_expert         = 0
0.00.413.744 I llm_load_print_meta: n_expert_used    = 0
0.00.413.744 I llm_load_print_meta: causal attn      = 0
0.00.413.744 I llm_load_print_meta: pooling type     = -1
0.00.413.744 I llm_load_print_meta: rope type        = -1
0.00.413.745 I llm_load_print_meta: rope scaling     = linear
0.00.413.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.746 I llm_load_print_meta: freq_scale_train = 1
0.00.413.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.413.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.749 I llm_load_print_meta: model type       = 33M
0.00.413.750 I llm_load_print_meta: model ftype      = F16
0.00.413.751 I llm_load_print_meta: model params     = 32.90 M
0.00.413.752 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.413.752 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.413.752 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.413.753 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.413.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.413.753 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.413.754 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.413.754 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.413.755 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.413.755 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.413.756 I llm_load_print_meta: max token length = 45
0.00.413.767 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.416.646 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.114 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.120 I llama_new_context_with_model: n_batch    = 2048
0.00.419.120 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.121 I llama_new_context_with_model: flash_attn = 0
0.00.419.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.123 I llama_new_context_with_model: freq_scale = 1
0.00.430.333 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.348 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.357 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.666 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.673 I llama_new_context_with_model: graph nodes  = 154
0.00.431.673 I llama_new_context_with_model: graph splits = 1
0.00.431.675 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.562 I 
0.00.439.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.877 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.881 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.886 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.886 I main: number of tokens in prompt = 13
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


0.00.439.894 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.894 I main: number of tokens in prompt = 40
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


0.00.443.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.138 I llama_perf_context_print:        load time =     437.70 ms
0.00.456.140 I llama_perf_context_print: prompt eval time =      12.05 ms /    62 tokens (    0.19 ms per token,  5143.52 tokens per second)
0.00.456.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.143 I llama_perf_context_print:       total time =      16.58 ms /    63 tokens

real	0m0.473s
user	0m0.488s
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
0.00.000.664 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.906 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.861 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.872 I llama_model_loader: - type  f32:   37 tensors
0.00.270.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.194 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.579 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.485.671 I llm_load_vocab: special tokens cache size = 5
0.00.580.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.580.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.580.669 I llm_load_print_meta: arch             = gemma
0.00.580.669 I llm_load_print_meta: vocab type       = SPM
0.00.580.670 I llm_load_print_meta: n_vocab          = 256000
0.00.580.673 I llm_load_print_meta: n_merges         = 0
0.00.580.673 I llm_load_print_meta: vocab_only       = 0
0.00.580.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.580.674 I llm_load_print_meta: n_embd           = 2048
0.00.580.674 I llm_load_print_meta: n_layer          = 18
0.00.580.737 I llm_load_print_meta: n_head           = 8
0.00.580.744 I llm_load_print_meta: n_head_kv        = 1
0.00.580.744 I llm_load_print_meta: n_rot            = 256
0.00.580.744 I llm_load_print_meta: n_swa            = 0
0.00.580.745 I llm_load_print_meta: n_embd_head_k    = 256
0.00.580.745 I llm_load_print_meta: n_embd_head_v    = 256
0.00.580.750 I llm_load_print_meta: n_gqa            = 8
0.00.580.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.580.759 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.580.760 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.580.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.580.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.580.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.580.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.580.767 I llm_load_print_meta: n_ff             = 16384
0.00.580.768 I llm_load_print_meta: n_expert         = 0
0.00.580.768 I llm_load_print_meta: n_expert_used    = 0
0.00.580.768 I llm_load_print_meta: causal attn      = 1
0.00.580.769 I llm_load_print_meta: pooling type     = 0
0.00.580.769 I llm_load_print_meta: rope type        = 2
0.00.580.769 I llm_load_print_meta: rope scaling     = linear
0.00.580.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.580.771 I llm_load_print_meta: freq_scale_train = 1
0.00.580.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.580.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.580.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.580.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.580.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.580.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.580.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.580.774 I llm_load_print_meta: model type       = 2B
0.00.580.775 I llm_load_print_meta: model ftype      = Q8_0
0.00.580.776 I llm_load_print_meta: model params     = 2.51 B
0.00.580.776 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.580.777 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.580.777 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.580.777 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.580.778 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.580.778 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.580.779 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.580.779 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.580.786 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.580.803 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.580.804 I llm_load_print_meta: max token length = 93
0.00.580.976 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.679.454 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.679.467 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.679.468 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.679.468 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.679.469 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.679.470 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.685.437 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.448 I llama_new_context_with_model: n_batch    = 2048
0.00.685.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.449 I llama_new_context_with_model: flash_attn = 0
0.00.685.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.454 I llama_new_context_with_model: freq_scale = 1
0.00.719.417 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.719.464 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.719.593 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.721.105 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.721.112 I llama_new_context_with_model: graph nodes  = 601
0.00.721.112 I llama_new_context_with_model: graph splits = 1
0.00.721.128 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.174 I main: llama threadpool init, n_threads = 4
0.01.333.188 I 
0.01.333.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.298 I 
0.01.333.465 I sampler seed: 949273247
0.01.333.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.481 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.333.482 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.482 I 
 increasively. 

I am unable to generate a response that aligns with the provided safety guidelines. The request involves generating content that may be harmful or unsafe.

0.14.881.769 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.15 tokens per second)
0.14.881.772 I llama_perf_context_print:        load time =    1330.16 ms
0.14.881.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.881.775 I llama_perf_context_print:        eval time =   13464.70 ms /    32 runs   (  420.77 ms per token,     2.38 tokens per second)
0.14.881.776 I llama_perf_context_print:       total time =   13548.60 ms /    33 tokens
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
0.00.000.711 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.002.909 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.028.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.028.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.282 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.274.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.293 I llama_model_loader: - type  f32:   37 tensors
0.00.274.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.662 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.468 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.575 I llm_load_vocab: special tokens cache size = 5
0.00.586.835 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.586.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.586.903 I llm_load_print_meta: arch             = gemma
0.00.586.904 I llm_load_print_meta: vocab type       = SPM
0.00.586.906 I llm_load_print_meta: n_vocab          = 256000
0.00.586.909 I llm_load_print_meta: n_merges         = 0
0.00.586.909 I llm_load_print_meta: vocab_only       = 0
0.00.586.910 I llm_load_print_meta: n_ctx_train      = 8192
0.00.586.918 I llm_load_print_meta: n_embd           = 2048
0.00.586.919 I llm_load_print_meta: n_layer          = 18
0.00.586.985 I llm_load_print_meta: n_head           = 8
0.00.586.995 I llm_load_print_meta: n_head_kv        = 1
0.00.586.996 I llm_load_print_meta: n_rot            = 256
0.00.586.996 I llm_load_print_meta: n_swa            = 0
0.00.586.996 I llm_load_print_meta: n_embd_head_k    = 256
0.00.586.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.587.002 I llm_load_print_meta: n_gqa            = 8
0.00.587.006 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.587.011 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.587.012 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.587.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.037 I llm_load_print_meta: n_ff             = 16384
0.00.587.038 I llm_load_print_meta: n_expert         = 0
0.00.587.038 I llm_load_print_meta: n_expert_used    = 0
0.00.587.038 I llm_load_print_meta: causal attn      = 1
0.00.587.039 I llm_load_print_meta: pooling type     = 0
0.00.587.039 I llm_load_print_meta: rope type        = 2
0.00.587.040 I llm_load_print_meta: rope scaling     = linear
0.00.587.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.042 I llm_load_print_meta: freq_scale_train = 1
0.00.587.042 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.047 I llm_load_print_meta: model type       = 2B
0.00.587.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.587.049 I llm_load_print_meta: model params     = 2.51 B
0.00.587.050 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.587.051 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.052 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.052 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.052 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.053 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.053 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.060 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.064 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.064 I llm_load_print_meta: max token length = 93
0.00.587.246 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.681.875 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.688.045 I llama_new_context_with_model: n_ctx      = 8192
0.00.688.055 I llama_new_context_with_model: n_batch    = 2048
0.00.688.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.056 I llama_new_context_with_model: flash_attn = 0
0.00.688.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.060 I llama_new_context_with_model: freq_scale = 1
0.00.720.742 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.720.789 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.720.918 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.722.349 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.722.357 I llama_new_context_with_model: graph nodes  = 601
0.00.722.358 I llama_new_context_with_model: graph splits = 1
0.00.722.376 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.632 I main: llama threadpool init, n_threads = 4
0.01.371.646 I 
0.01.371.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.371.761 I 
0.01.371.933 I sampler seed: 2728553803
0.01.371.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.371.956 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.956 I 
 seconally.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.022.459 I llama_perf_sampler_print:    sampling time =      27.93 ms /    19 runs   (    1.47 ms per token,   680.22 tokens per second)
0.09.022.464 I llama_perf_context_print:        load time =    1368.48 ms
0.09.022.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.022.468 I llama_perf_context_print:        eval time =    7604.01 ms /    18 runs   (  422.44 ms per token,     2.37 tokens per second)
0.09.022.470 I llama_perf_context_print:       total time =    7650.84 ms /    19 tokens
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
0.00.000.665 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.054 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.394 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.964 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.968 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.970 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.996 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.011 I llama_model_loader: - type  f32:   37 tensors
0.00.271.017 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.021 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.233 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.489.281 I llm_load_vocab: special tokens cache size = 5
0.00.584.029 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.584.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.584.090 I llm_load_print_meta: arch             = gemma
0.00.584.090 I llm_load_print_meta: vocab type       = SPM
0.00.584.092 I llm_load_print_meta: n_vocab          = 256000
0.00.584.094 I llm_load_print_meta: n_merges         = 0
0.00.584.094 I llm_load_print_meta: vocab_only       = 0
0.00.584.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.584.095 I llm_load_print_meta: n_embd           = 2048
0.00.584.095 I llm_load_print_meta: n_layer          = 18
0.00.584.157 I llm_load_print_meta: n_head           = 8
0.00.584.164 I llm_load_print_meta: n_head_kv        = 1
0.00.584.165 I llm_load_print_meta: n_rot            = 256
0.00.584.165 I llm_load_print_meta: n_swa            = 0
0.00.584.166 I llm_load_print_meta: n_embd_head_k    = 256
0.00.584.166 I llm_load_print_meta: n_embd_head_v    = 256
0.00.584.171 I llm_load_print_meta: n_gqa            = 8
0.00.584.175 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.584.180 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.584.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.584.183 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.584.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.584.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.584.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.584.214 I llm_load_print_meta: n_ff             = 16384
0.00.584.215 I llm_load_print_meta: n_expert         = 0
0.00.584.216 I llm_load_print_meta: n_expert_used    = 0
0.00.584.216 I llm_load_print_meta: causal attn      = 1
0.00.584.216 I llm_load_print_meta: pooling type     = 0
0.00.584.216 I llm_load_print_meta: rope type        = 2
0.00.584.217 I llm_load_print_meta: rope scaling     = linear
0.00.584.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.584.219 I llm_load_print_meta: freq_scale_train = 1
0.00.584.219 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.584.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.584.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.584.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.584.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.584.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.584.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.584.222 I llm_load_print_meta: model type       = 2B
0.00.584.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.584.223 I llm_load_print_meta: model params     = 2.51 B
0.00.584.224 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.584.224 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.584.225 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.584.235 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.584.236 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.584.236 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.584.237 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.584.240 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.584.247 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.584.249 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.584.249 I llm_load_print_meta: max token length = 93
0.00.584.419 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.314 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.661.324 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.661.325 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.661.326 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.661.327 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.661.327 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.667.143 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.152 I llama_new_context_with_model: n_batch    = 2048
0.00.667.152 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.153 I llama_new_context_with_model: flash_attn = 0
0.00.667.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.158 I llama_new_context_with_model: freq_scale = 1
0.00.698.150 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.698.193 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.698.317 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.699.752 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.699.758 I llama_new_context_with_model: graph nodes  = 601
0.00.699.758 I llama_new_context_with_model: graph splits = 1
0.00.699.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.232 I main: llama threadpool init, n_threads = 4
0.01.312.243 I 
0.01.312.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.312.356 I 
0.01.312.526 I sampler seed: 881516119
0.01.312.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.312.546 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.312.546 I 
 increasities for the love of the game! [end of text]


0.05.547.809 I llama_perf_sampler_print:    sampling time =      15.50 ms /    11 runs   (    1.41 ms per token,   709.54 tokens per second)
0.05.547.813 I llama_perf_context_print:        load time =    1309.24 ms
0.05.547.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.547.826 I llama_perf_context_print:        eval time =    4208.34 ms /    10 runs   (  420.83 ms per token,     2.38 tokens per second)
0.05.547.828 I llama_perf_context_print:       total time =    4235.59 ms /    11 tokens
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
0.00.000.657 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.181 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.999 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.000 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.009 I llama_model_loader: - type  f32:   37 tensors
0.00.271.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.649 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.479.883 I llm_load_vocab: special tokens cache size = 5
0.00.575.784 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.575.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.575.849 I llm_load_print_meta: arch             = gemma
0.00.575.850 I llm_load_print_meta: vocab type       = SPM
0.00.575.852 I llm_load_print_meta: n_vocab          = 256000
0.00.575.854 I llm_load_print_meta: n_merges         = 0
0.00.575.855 I llm_load_print_meta: vocab_only       = 0
0.00.575.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.575.856 I llm_load_print_meta: n_embd           = 2048
0.00.575.856 I llm_load_print_meta: n_layer          = 18
0.00.575.920 I llm_load_print_meta: n_head           = 8
0.00.575.927 I llm_load_print_meta: n_head_kv        = 1
0.00.575.927 I llm_load_print_meta: n_rot            = 256
0.00.575.928 I llm_load_print_meta: n_swa            = 0
0.00.575.928 I llm_load_print_meta: n_embd_head_k    = 256
0.00.575.928 I llm_load_print_meta: n_embd_head_v    = 256
0.00.575.933 I llm_load_print_meta: n_gqa            = 8
0.00.575.938 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.575.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.575.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.575.945 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.575.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.575.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.575.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.575.952 I llm_load_print_meta: n_ff             = 16384
0.00.575.953 I llm_load_print_meta: n_expert         = 0
0.00.575.954 I llm_load_print_meta: n_expert_used    = 0
0.00.575.954 I llm_load_print_meta: causal attn      = 1
0.00.575.954 I llm_load_print_meta: pooling type     = 0
0.00.575.954 I llm_load_print_meta: rope type        = 2
0.00.575.955 I llm_load_print_meta: rope scaling     = linear
0.00.575.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.575.957 I llm_load_print_meta: freq_scale_train = 1
0.00.575.957 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.575.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.575.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.575.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.575.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.575.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.575.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.575.960 I llm_load_print_meta: model type       = 2B
0.00.575.961 I llm_load_print_meta: model ftype      = Q8_0
0.00.575.961 I llm_load_print_meta: model params     = 2.51 B
0.00.575.962 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.575.962 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.575.963 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.575.963 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.575.964 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.575.964 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.575.965 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.575.965 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.575.970 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.575.971 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.575.972 I llm_load_print_meta: max token length = 93
0.00.576.143 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.647.128 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.647.139 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.652.773 I llama_new_context_with_model: n_ctx      = 8192
0.00.652.781 I llama_new_context_with_model: n_batch    = 2048
0.00.652.782 I llama_new_context_with_model: n_ubatch   = 512
0.00.652.782 I llama_new_context_with_model: flash_attn = 0
0.00.652.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.652.787 I llama_new_context_with_model: freq_scale = 1
0.00.682.997 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.683.040 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.683.154 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.684.548 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.684.554 I llama_new_context_with_model: graph nodes  = 601
0.00.684.555 I llama_new_context_with_model: graph splits = 1
0.00.684.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.781 I main: llama threadpool init, n_threads = 4
0.01.296.795 I 
0.01.296.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.908 I 
0.01.297.074 I sampler seed: 1198361995
0.01.297.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.297.093 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.093 I 
 increasities and other forms of inappropriate or unethical conduct by individuals or organizations that violate the privacy, safety, and dignity of individuals. [end of text]


0.12.773.198 I llama_perf_sampler_print:    sampling time =      41.55 ms /    28 runs   (    1.48 ms per token,   673.94 tokens per second)
0.12.773.201 I llama_perf_context_print:        load time =    1293.77 ms
0.12.773.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.773.204 I llama_perf_context_print:        eval time =   11404.02 ms /    27 runs   (  422.37 ms per token,     2.37 tokens per second)
0.12.773.205 I llama_perf_context_print:       total time =   11476.43 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.370s
user	2m40.384s
sys	0m9.727s
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
main: build = 3903 (c7499c55)
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

main: quantize time = 199011.09 ms
main:    total time = 199011.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.675 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.002.840 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.104 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.105 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.113 I llama_model_loader: - type  f32:   37 tensors
0.00.270.126 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.126 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.194 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.477.939 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.479.032 I llm_load_vocab: special tokens cache size = 5
0.00.574.288 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.574.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.574.350 I llm_load_print_meta: arch             = gemma
0.00.574.350 I llm_load_print_meta: vocab type       = SPM
0.00.574.352 I llm_load_print_meta: n_vocab          = 256000
0.00.574.354 I llm_load_print_meta: n_merges         = 0
0.00.574.354 I llm_load_print_meta: vocab_only       = 0
0.00.574.355 I llm_load_print_meta: n_ctx_train      = 8192
0.00.574.355 I llm_load_print_meta: n_embd           = 2048
0.00.574.356 I llm_load_print_meta: n_layer          = 18
0.00.574.420 I llm_load_print_meta: n_head           = 8
0.00.574.426 I llm_load_print_meta: n_head_kv        = 1
0.00.574.427 I llm_load_print_meta: n_rot            = 256
0.00.574.427 I llm_load_print_meta: n_swa            = 0
0.00.574.428 I llm_load_print_meta: n_embd_head_k    = 256
0.00.574.428 I llm_load_print_meta: n_embd_head_v    = 256
0.00.574.433 I llm_load_print_meta: n_gqa            = 8
0.00.574.438 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.574.442 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.574.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.574.445 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.574.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.574.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.574.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.574.452 I llm_load_print_meta: n_ff             = 16384
0.00.574.452 I llm_load_print_meta: n_expert         = 0
0.00.574.452 I llm_load_print_meta: n_expert_used    = 0
0.00.574.453 I llm_load_print_meta: causal attn      = 1
0.00.574.453 I llm_load_print_meta: pooling type     = 0
0.00.574.453 I llm_load_print_meta: rope type        = 2
0.00.574.454 I llm_load_print_meta: rope scaling     = linear
0.00.574.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.574.456 I llm_load_print_meta: freq_scale_train = 1
0.00.574.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.574.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.574.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.574.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.574.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.574.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.574.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.574.459 I llm_load_print_meta: model type       = 2B
0.00.574.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.574.461 I llm_load_print_meta: model params     = 2.51 B
0.00.574.462 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.574.462 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.574.462 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.574.463 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.574.463 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.574.463 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.574.464 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.574.465 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.574.470 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.574.471 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.574.472 I llm_load_print_meta: max token length = 93
0.00.574.640 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.633.589 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.633.602 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.633.603 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.633.604 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.633.605 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.633.605 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.639.297 I llama_new_context_with_model: n_ctx      = 8192
0.00.639.307 I llama_new_context_with_model: n_batch    = 2048
0.00.639.307 I llama_new_context_with_model: n_ubatch   = 512
0.00.639.308 I llama_new_context_with_model: flash_attn = 0
0.00.639.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.639.312 I llama_new_context_with_model: freq_scale = 1
0.00.669.363 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.409 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.669.521 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.670.946 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.670.952 I llama_new_context_with_model: graph nodes  = 601
0.00.670.953 I llama_new_context_with_model: graph splits = 1
0.00.670.969 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.390 I main: llama threadpool init, n_threads = 4
0.01.251.403 I 
0.01.251.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.251.516 I 
0.01.251.689 I sampler seed: 2460679013
0.01.251.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.707 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.709 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.251.709 I 
 seconally, but it seems that the AI assistant has forgotten my previous queries.

I am writing to request assistance in resolving an issue. I have encountered a

0.12.270.584 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.26 tokens per second)
0.12.270.587 I llama_perf_context_print:        load time =    1248.34 ms
0.12.270.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.270.590 I llama_perf_context_print:        eval time =   10937.53 ms /    32 runs   (  341.80 ms per token,     2.93 tokens per second)
0.12.270.592 I llama_perf_context_print:       total time =   11019.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3903 (c7499c55)
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

main: quantize time = 199002.19 ms
main:    total time = 199002.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.697 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.002.902 I main: load the model and apply lora adapter, if any
0.00.025.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.164 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.176 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.197 I llama_model_loader: - type  f32:   37 tensors
0.00.271.201 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.202 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.191 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.174 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.490.268 I llm_load_vocab: special tokens cache size = 5
0.00.585.447 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.585.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.585.523 I llm_load_print_meta: arch             = gemma
0.00.585.524 I llm_load_print_meta: vocab type       = SPM
0.00.585.525 I llm_load_print_meta: n_vocab          = 256000
0.00.585.528 I llm_load_print_meta: n_merges         = 0
0.00.585.529 I llm_load_print_meta: vocab_only       = 0
0.00.585.529 I llm_load_print_meta: n_ctx_train      = 8192
0.00.585.530 I llm_load_print_meta: n_embd           = 2048
0.00.585.533 I llm_load_print_meta: n_layer          = 18
0.00.585.613 I llm_load_print_meta: n_head           = 8
0.00.585.624 I llm_load_print_meta: n_head_kv        = 1
0.00.585.625 I llm_load_print_meta: n_rot            = 256
0.00.585.625 I llm_load_print_meta: n_swa            = 0
0.00.585.626 I llm_load_print_meta: n_embd_head_k    = 256
0.00.585.626 I llm_load_print_meta: n_embd_head_v    = 256
0.00.585.633 I llm_load_print_meta: n_gqa            = 8
0.00.585.640 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.585.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.585.652 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.585.664 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.585.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.585.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.585.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.585.677 I llm_load_print_meta: n_ff             = 16384
0.00.585.679 I llm_load_print_meta: n_expert         = 0
0.00.585.679 I llm_load_print_meta: n_expert_used    = 0
0.00.585.680 I llm_load_print_meta: causal attn      = 1
0.00.585.681 I llm_load_print_meta: pooling type     = 0
0.00.585.684 I llm_load_print_meta: rope type        = 2
0.00.585.684 I llm_load_print_meta: rope scaling     = linear
0.00.585.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.585.687 I llm_load_print_meta: freq_scale_train = 1
0.00.585.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.585.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.585.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.585.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.585.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.585.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.585.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.585.712 I llm_load_print_meta: model type       = 2B
0.00.585.714 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.585.716 I llm_load_print_meta: model params     = 2.51 B
0.00.585.717 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.585.718 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.585.719 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.585.720 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.585.723 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.585.723 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.585.725 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.585.725 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.585.732 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.585.733 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.585.733 I llm_load_print_meta: max token length = 93
0.00.585.929 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.643.000 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.648.843 I llama_new_context_with_model: n_ctx      = 8192
0.00.648.853 I llama_new_context_with_model: n_batch    = 2048
0.00.648.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.648.854 I llama_new_context_with_model: flash_attn = 0
0.00.648.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.648.859 I llama_new_context_with_model: freq_scale = 1
0.00.679.818 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.679.863 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.679.977 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.681.385 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.681.391 I llama_new_context_with_model: graph nodes  = 601
0.00.681.392 I llama_new_context_with_model: graph splits = 1
0.00.681.414 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.483 I main: llama threadpool init, n_threads = 4
0.01.260.496 I 
0.01.260.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.617 I 
0.01.260.791 I sampler seed: 4185648689
0.01.260.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.808 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.260.812 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.260.813 I 
 seconal rhythm.

This rhythm is characterized by a rhythmic pattern that alternates between two distinct rhythmic groups. The first rhythmic group plays for a period of time,

0.12.267.570 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.64 tokens per second)
0.12.267.572 I llama_perf_context_print:        load time =    1257.34 ms
0.12.267.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.267.576 I llama_perf_context_print:        eval time =   10925.22 ms /    32 runs   (  341.41 ms per token,     2.93 tokens per second)
0.12.267.576 I llama_perf_context_print:       total time =   11007.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.517s
user	50m18.413s
sys	0m6.588s
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
0.00.000.600 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.022.518 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.240 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.241 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.245 I llama_model_loader: - type  f32:   37 tensors
0.00.134.248 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.292 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.749 I llm_load_vocab: special tokens cache size = 5
0.00.259.460 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.477 I llm_load_print_meta: arch             = gemma
0.00.259.477 I llm_load_print_meta: vocab type       = SPM
0.00.259.478 I llm_load_print_meta: n_vocab          = 256000
0.00.259.479 I llm_load_print_meta: n_merges         = 0
0.00.259.479 I llm_load_print_meta: vocab_only       = 0
0.00.259.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.480 I llm_load_print_meta: n_embd           = 2048
0.00.259.480 I llm_load_print_meta: n_layer          = 18
0.00.259.493 I llm_load_print_meta: n_head           = 8
0.00.259.494 I llm_load_print_meta: n_head_kv        = 1
0.00.259.494 I llm_load_print_meta: n_rot            = 256
0.00.259.494 I llm_load_print_meta: n_swa            = 0
0.00.259.494 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.495 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.495 I llm_load_print_meta: n_gqa            = 8
0.00.259.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.497 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.498 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.499 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.501 I llm_load_print_meta: n_ff             = 16384
0.00.259.502 I llm_load_print_meta: n_expert         = 0
0.00.259.502 I llm_load_print_meta: n_expert_used    = 0
0.00.259.502 I llm_load_print_meta: causal attn      = 1
0.00.259.503 I llm_load_print_meta: pooling type     = 0
0.00.259.503 I llm_load_print_meta: rope type        = 2
0.00.259.503 I llm_load_print_meta: rope scaling     = linear
0.00.259.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.505 I llm_load_print_meta: freq_scale_train = 1
0.00.259.505 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.508 I llm_load_print_meta: model type       = 2B
0.00.259.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.509 I llm_load_print_meta: model params     = 2.51 B
0.00.259.510 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.511 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.512 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.512 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.513 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.513 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.513 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.514 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.514 I llm_load_print_meta: max token length = 93
0.00.259.536 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.357.151 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.357.161 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.357.162 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.357.163 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.357.163 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.357.164 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.362.444 I llama_new_context_with_model: n_ctx      = 8192
0.00.362.453 I llama_new_context_with_model: n_batch    = 2048
0.00.362.453 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.454 I llama_new_context_with_model: flash_attn = 0
0.00.362.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.459 I llama_new_context_with_model: freq_scale = 1
0.00.393.774 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.393.788 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.393.892 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.775 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.782 I llama_new_context_with_model: graph nodes  = 601
0.00.394.783 I llama_new_context_with_model: graph splits = 1
0.00.394.784 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.562 I main: llama threadpool init, n_threads = 4
0.00.490.577 I 
0.00.490.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.661 I 
0.00.490.703 I sampler seed: 3115925507
0.00.490.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.490.717 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.717 I 
 increasities and the impact on human health

**Introduction**

Health is a complex and multifaceted concept that encompasses physical, mental, social, and spiritual well-

0.02.812.239 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7012.32 tokens per second)
0.02.812.241 I llama_perf_context_print:        load time =     488.54 ms
0.02.812.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.812.244 I llama_perf_context_print:        eval time =    2303.31 ms /    32 runs   (   71.98 ms per token,    13.89 tokens per second)
0.02.812.245 I llama_perf_context_print:       total time =    2321.68 ms /    33 tokens
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
0.00.000.570 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.022.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.693 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.695 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.698 I llama_model_loader: - type  f32:   37 tensors
0.00.133.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.601 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.227.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.228.117 I llm_load_vocab: special tokens cache size = 5
0.00.248.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.248.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.248.824 I llm_load_print_meta: arch             = gemma
0.00.248.825 I llm_load_print_meta: vocab type       = SPM
0.00.248.826 I llm_load_print_meta: n_vocab          = 256000
0.00.248.826 I llm_load_print_meta: n_merges         = 0
0.00.248.826 I llm_load_print_meta: vocab_only       = 0
0.00.248.827 I llm_load_print_meta: n_ctx_train      = 8192
0.00.248.827 I llm_load_print_meta: n_embd           = 2048
0.00.248.827 I llm_load_print_meta: n_layer          = 18
0.00.248.840 I llm_load_print_meta: n_head           = 8
0.00.248.841 I llm_load_print_meta: n_head_kv        = 1
0.00.248.842 I llm_load_print_meta: n_rot            = 256
0.00.248.842 I llm_load_print_meta: n_swa            = 0
0.00.248.842 I llm_load_print_meta: n_embd_head_k    = 256
0.00.248.842 I llm_load_print_meta: n_embd_head_v    = 256
0.00.248.843 I llm_load_print_meta: n_gqa            = 8
0.00.248.844 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.248.845 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.248.846 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.248.847 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.248.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.248.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.248.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.248.849 I llm_load_print_meta: n_ff             = 16384
0.00.248.850 I llm_load_print_meta: n_expert         = 0
0.00.248.850 I llm_load_print_meta: n_expert_used    = 0
0.00.248.850 I llm_load_print_meta: causal attn      = 1
0.00.248.851 I llm_load_print_meta: pooling type     = 0
0.00.248.851 I llm_load_print_meta: rope type        = 2
0.00.248.851 I llm_load_print_meta: rope scaling     = linear
0.00.248.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.248.853 I llm_load_print_meta: freq_scale_train = 1
0.00.248.853 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.248.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.248.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.248.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.248.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.248.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.248.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.248.856 I llm_load_print_meta: model type       = 2B
0.00.248.856 I llm_load_print_meta: model ftype      = Q8_0
0.00.248.857 I llm_load_print_meta: model params     = 2.51 B
0.00.248.858 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.248.858 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.248.859 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.248.859 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.248.859 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.248.860 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.248.860 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.248.861 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.248.862 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.248.862 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.248.862 I llm_load_print_meta: max token length = 93
0.00.248.883 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.340.846 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.346.050 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.059 I llama_new_context_with_model: n_batch    = 2048
0.00.346.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.060 I llama_new_context_with_model: flash_attn = 0
0.00.346.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.064 I llama_new_context_with_model: freq_scale = 1
0.00.378.451 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.468 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.579 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.475 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.379.483 I llama_new_context_with_model: graph nodes  = 601
0.00.379.484 I llama_new_context_with_model: graph splits = 1
0.00.379.486 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.433 I main: llama threadpool init, n_threads = 4
0.00.469.447 I 
0.00.469.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.530 I 
0.00.469.569 I sampler seed: 4108567232
0.00.469.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.582 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.469.582 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.582 I 
 maneuvled,
a playful, mischievous creature.

**Answer:** Pixie [end of text]


0.01.670.579 I llama_perf_sampler_print:    sampling time =       2.56 ms /    18 runs   (    0.14 ms per token,  7045.01 tokens per second)
0.01.670.581 I llama_perf_context_print:        load time =     467.47 ms
0.01.670.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.670.584 I llama_perf_context_print:        eval time =    1191.02 ms /    17 runs   (   70.06 ms per token,    14.27 tokens per second)
0.01.670.584 I llama_perf_context_print:       total time =    1201.15 ms /    18 tokens
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
0.00.000.550 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.022.283 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.029 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.037 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.037 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.041 I llama_model_loader: - type  f32:   37 tensors
0.00.134.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.705 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.232.306 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.233.073 I llm_load_vocab: special tokens cache size = 5
0.00.253.653 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.253.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.253.671 I llm_load_print_meta: arch             = gemma
0.00.253.671 I llm_load_print_meta: vocab type       = SPM
0.00.253.672 I llm_load_print_meta: n_vocab          = 256000
0.00.253.672 I llm_load_print_meta: n_merges         = 0
0.00.253.673 I llm_load_print_meta: vocab_only       = 0
0.00.253.673 I llm_load_print_meta: n_ctx_train      = 8192
0.00.253.673 I llm_load_print_meta: n_embd           = 2048
0.00.253.673 I llm_load_print_meta: n_layer          = 18
0.00.253.688 I llm_load_print_meta: n_head           = 8
0.00.253.689 I llm_load_print_meta: n_head_kv        = 1
0.00.253.689 I llm_load_print_meta: n_rot            = 256
0.00.253.689 I llm_load_print_meta: n_swa            = 0
0.00.253.690 I llm_load_print_meta: n_embd_head_k    = 256
0.00.253.690 I llm_load_print_meta: n_embd_head_v    = 256
0.00.253.691 I llm_load_print_meta: n_gqa            = 8
0.00.253.692 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.253.693 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.253.694 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.253.695 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.253.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.253.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.253.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.253.697 I llm_load_print_meta: n_ff             = 16384
0.00.253.698 I llm_load_print_meta: n_expert         = 0
0.00.253.698 I llm_load_print_meta: n_expert_used    = 0
0.00.253.698 I llm_load_print_meta: causal attn      = 1
0.00.253.698 I llm_load_print_meta: pooling type     = 0
0.00.253.699 I llm_load_print_meta: rope type        = 2
0.00.253.699 I llm_load_print_meta: rope scaling     = linear
0.00.253.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.253.701 I llm_load_print_meta: freq_scale_train = 1
0.00.253.701 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.253.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.253.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.253.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.253.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.253.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.253.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.253.704 I llm_load_print_meta: model type       = 2B
0.00.253.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.253.705 I llm_load_print_meta: model params     = 2.51 B
0.00.253.706 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.253.706 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.253.707 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.253.707 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.253.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.253.707 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.253.708 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.253.708 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.253.709 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.253.709 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.253.710 I llm_load_print_meta: max token length = 93
0.00.253.730 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.959 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.329.967 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.329.968 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.329.968 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.329.969 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.329.970 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.335.008 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.017 I llama_new_context_with_model: n_batch    = 2048
0.00.335.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.018 I llama_new_context_with_model: flash_attn = 0
0.00.335.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.021 I llama_new_context_with_model: freq_scale = 1
0.00.364.679 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.712 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.802 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.676 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.684 I llama_new_context_with_model: graph nodes  = 601
0.00.365.685 I llama_new_context_with_model: graph splits = 1
0.00.365.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.145 I main: llama threadpool init, n_threads = 4
0.00.461.158 I 
0.00.461.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.242 I 
0.00.461.280 I sampler seed: 1453601509
0.00.461.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.295 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.461.296 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.296 I 
 increamically. [end of text]


0.00.758.672 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.758.675 I llama_perf_context_print:        load time =     459.14 ms
0.00.758.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.758.677 I llama_perf_context_print:        eval time =     294.12 ms /     4 runs   (   73.53 ms per token,    13.60 tokens per second)
0.00.758.678 I llama_perf_context_print:       total time =     297.54 ms /     5 tokens
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
0.00.000.607 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.001.964 I main: load the model and apply lora adapter, if any
0.00.022.068 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.345 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.350 I llama_model_loader: - type  f32:   37 tensors
0.00.133.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.741 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.228.450 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.229.264 I llm_load_vocab: special tokens cache size = 5
0.00.249.794 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.249.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.249.810 I llm_load_print_meta: arch             = gemma
0.00.249.810 I llm_load_print_meta: vocab type       = SPM
0.00.249.811 I llm_load_print_meta: n_vocab          = 256000
0.00.249.811 I llm_load_print_meta: n_merges         = 0
0.00.249.812 I llm_load_print_meta: vocab_only       = 0
0.00.249.812 I llm_load_print_meta: n_ctx_train      = 8192
0.00.249.812 I llm_load_print_meta: n_embd           = 2048
0.00.249.813 I llm_load_print_meta: n_layer          = 18
0.00.249.825 I llm_load_print_meta: n_head           = 8
0.00.249.826 I llm_load_print_meta: n_head_kv        = 1
0.00.249.827 I llm_load_print_meta: n_rot            = 256
0.00.249.827 I llm_load_print_meta: n_swa            = 0
0.00.249.827 I llm_load_print_meta: n_embd_head_k    = 256
0.00.249.827 I llm_load_print_meta: n_embd_head_v    = 256
0.00.249.828 I llm_load_print_meta: n_gqa            = 8
0.00.249.829 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.249.830 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.249.831 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.249.832 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.249.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.249.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.249.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.249.835 I llm_load_print_meta: n_ff             = 16384
0.00.249.835 I llm_load_print_meta: n_expert         = 0
0.00.249.835 I llm_load_print_meta: n_expert_used    = 0
0.00.249.836 I llm_load_print_meta: causal attn      = 1
0.00.249.836 I llm_load_print_meta: pooling type     = 0
0.00.249.836 I llm_load_print_meta: rope type        = 2
0.00.249.837 I llm_load_print_meta: rope scaling     = linear
0.00.249.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.249.839 I llm_load_print_meta: freq_scale_train = 1
0.00.249.839 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.249.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.249.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.249.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.249.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.249.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.249.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.249.842 I llm_load_print_meta: model type       = 2B
0.00.249.843 I llm_load_print_meta: model ftype      = Q8_0
0.00.249.844 I llm_load_print_meta: model params     = 2.51 B
0.00.249.845 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.249.845 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.249.847 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.249.847 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.249.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.249.848 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.249.858 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.249.859 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.249.860 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.249.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.249.865 I llm_load_print_meta: max token length = 93
0.00.249.889 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.274 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.320.282 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.325.354 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.360 I llama_new_context_with_model: n_batch    = 2048
0.00.325.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.361 I llama_new_context_with_model: flash_attn = 0
0.00.325.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.365 I llama_new_context_with_model: freq_scale = 1
0.00.355.047 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.061 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.154 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.022 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.031 I llama_new_context_with_model: graph nodes  = 601
0.00.356.031 I llama_new_context_with_model: graph splits = 1
0.00.356.033 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.863 I main: llama threadpool init, n_threads = 4
0.00.451.876 I 
0.00.451.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.959 I 
0.00.451.996 I sampler seed: 3966992951
0.00.452.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.014 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.014 I 
 increasities.

I cannot access the requested content as it is private and not available to me. [end of text]


0.02.094.274 I llama_perf_sampler_print:    sampling time =       3.32 ms /    22 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.094.277 I llama_perf_context_print:        load time =     449.83 ms
0.02.094.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.280 I llama_perf_context_print:        eval time =    1629.46 ms /    21 runs   (   77.59 ms per token,    12.89 tokens per second)
0.02.094.281 I llama_perf_context_print:       total time =    1642.42 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.395s
user	0m24.798s
sys	0m9.663s
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
main: build = 3903 (c7499c55)
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

main: quantize time = 32201.24 ms
main:    total time = 32201.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.022.307 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.059 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.060 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.063 I llama_model_loader: - type  f32:   37 tensors
0.00.134.066 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.067 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.831 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.551 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.330 I llm_load_vocab: special tokens cache size = 5
0.00.263.090 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.107 I llm_load_print_meta: arch             = gemma
0.00.263.108 I llm_load_print_meta: vocab type       = SPM
0.00.263.108 I llm_load_print_meta: n_vocab          = 256000
0.00.263.109 I llm_load_print_meta: n_merges         = 0
0.00.263.110 I llm_load_print_meta: vocab_only       = 0
0.00.263.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.110 I llm_load_print_meta: n_embd           = 2048
0.00.263.110 I llm_load_print_meta: n_layer          = 18
0.00.263.123 I llm_load_print_meta: n_head           = 8
0.00.263.124 I llm_load_print_meta: n_head_kv        = 1
0.00.263.124 I llm_load_print_meta: n_rot            = 256
0.00.263.124 I llm_load_print_meta: n_swa            = 0
0.00.263.124 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.125 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.126 I llm_load_print_meta: n_gqa            = 8
0.00.263.127 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.128 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.129 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.130 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.132 I llm_load_print_meta: n_ff             = 16384
0.00.263.133 I llm_load_print_meta: n_expert         = 0
0.00.263.133 I llm_load_print_meta: n_expert_used    = 0
0.00.263.133 I llm_load_print_meta: causal attn      = 1
0.00.263.134 I llm_load_print_meta: pooling type     = 0
0.00.263.134 I llm_load_print_meta: rope type        = 2
0.00.263.134 I llm_load_print_meta: rope scaling     = linear
0.00.263.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.136 I llm_load_print_meta: freq_scale_train = 1
0.00.263.137 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.140 I llm_load_print_meta: model type       = 2B
0.00.263.140 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.141 I llm_load_print_meta: model params     = 2.51 B
0.00.263.141 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.142 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.142 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.143 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.143 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.144 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.144 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.145 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.145 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.146 I llm_load_print_meta: max token length = 93
0.00.263.168 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.069 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.320.078 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.320.079 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.320.079 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.320.080 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.320.081 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.325.220 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.228 I llama_new_context_with_model: n_batch    = 2048
0.00.325.228 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.229 I llama_new_context_with_model: flash_attn = 0
0.00.325.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.233 I llama_new_context_with_model: freq_scale = 1
0.00.355.534 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.552 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.642 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.530 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.540 I llama_new_context_with_model: graph nodes  = 601
0.00.356.540 I llama_new_context_with_model: graph splits = 1
0.00.356.542 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.741 I main: llama threadpool init, n_threads = 4
0.00.440.755 I 
0.00.440.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.836 I 
0.00.440.872 I sampler seed: 3465993368
0.00.440.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.890 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.891 I 
 increamically.

**Instructions:** Write the code snippet that solves the problem.

**Problem:**

Given a list of integers, find the longest increasing subsequence

0.02.134.462 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6813.96 tokens per second)
0.02.134.464 I llama_perf_context_print:        load time =     438.81 ms
0.02.134.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.134.467 I llama_perf_context_print:        eval time =    1674.66 ms /    32 runs   (   52.33 ms per token,    19.11 tokens per second)
0.02.134.468 I llama_perf_context_print:       total time =    1693.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3903 (c7499c55)
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

main: quantize time = 32121.56 ms
main:    total time = 32121.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.621 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.022.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.670 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.681 I llama_model_loader: - type  f32:   37 tensors
0.00.133.683 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.684 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.282 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.231.136 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.231.916 I llm_load_vocab: special tokens cache size = 5
0.00.252.527 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.252.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.252.545 I llm_load_print_meta: arch             = gemma
0.00.252.546 I llm_load_print_meta: vocab type       = SPM
0.00.252.547 I llm_load_print_meta: n_vocab          = 256000
0.00.252.547 I llm_load_print_meta: n_merges         = 0
0.00.252.548 I llm_load_print_meta: vocab_only       = 0
0.00.252.548 I llm_load_print_meta: n_ctx_train      = 8192
0.00.252.548 I llm_load_print_meta: n_embd           = 2048
0.00.252.549 I llm_load_print_meta: n_layer          = 18
0.00.252.562 I llm_load_print_meta: n_head           = 8
0.00.252.563 I llm_load_print_meta: n_head_kv        = 1
0.00.252.564 I llm_load_print_meta: n_rot            = 256
0.00.252.564 I llm_load_print_meta: n_swa            = 0
0.00.252.564 I llm_load_print_meta: n_embd_head_k    = 256
0.00.252.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.252.565 I llm_load_print_meta: n_gqa            = 8
0.00.252.566 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.252.567 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.252.568 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.252.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.252.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.252.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.252.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.252.571 I llm_load_print_meta: n_ff             = 16384
0.00.252.572 I llm_load_print_meta: n_expert         = 0
0.00.252.572 I llm_load_print_meta: n_expert_used    = 0
0.00.252.572 I llm_load_print_meta: causal attn      = 1
0.00.252.572 I llm_load_print_meta: pooling type     = 0
0.00.252.573 I llm_load_print_meta: rope type        = 2
0.00.252.573 I llm_load_print_meta: rope scaling     = linear
0.00.252.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.252.575 I llm_load_print_meta: freq_scale_train = 1
0.00.252.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.252.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.252.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.252.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.252.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.252.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.252.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.252.577 I llm_load_print_meta: model type       = 2B
0.00.252.578 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.252.578 I llm_load_print_meta: model params     = 2.51 B
0.00.252.579 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.252.579 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.252.580 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.252.580 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.252.580 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.252.581 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.252.581 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.252.582 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.252.583 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.252.583 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.252.583 I llm_load_print_meta: max token length = 93
0.00.252.604 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.825 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.313.808 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.817 I llama_new_context_with_model: n_batch    = 2048
0.00.313.817 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.818 I llama_new_context_with_model: flash_attn = 0
0.00.313.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.822 I llama_new_context_with_model: freq_scale = 1
0.00.345.214 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.345.231 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.331 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.197 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.346.206 I llama_new_context_with_model: graph nodes  = 601
0.00.346.206 I llama_new_context_with_model: graph splits = 1
0.00.346.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.085 I main: llama threadpool init, n_threads = 4
0.00.429.099 I 
0.00.429.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.181 I 
0.00.429.218 I sampler seed: 1559886744
0.00.429.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.429.231 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.231 I 
 seconded, and then upvoted to the top of the queue. Explain the reason behind this behavior.

**Scenario:**

Consider a queue with 5 elements

0.02.130.280 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6806.93 tokens per second)
0.02.130.282 I llama_perf_context_print:        load time =     427.07 ms
0.02.130.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.130.285 I llama_perf_context_print:        eval time =    1682.89 ms /    32 runs   (   52.59 ms per token,    19.01 tokens per second)
0.02.130.286 I llama_perf_context_print:       total time =    1701.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m12.144s
user	8m16.007s
sys	0m7.319s
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
0.00.000.591 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.911 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type  f16:   98 tensors
0.00.064.981 I llm_load_vocab: special tokens cache size = 25
0.00.078.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.989 I llm_load_print_meta: arch             = gptneox
0.00.078.989 I llm_load_print_meta: vocab type       = BPE
0.00.078.990 I llm_load_print_meta: n_vocab          = 50304
0.00.078.990 I llm_load_print_meta: n_merges         = 50009
0.00.078.991 I llm_load_print_meta: vocab_only       = 0
0.00.078.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.992 I llm_load_print_meta: n_embd           = 2048
0.00.078.992 I llm_load_print_meta: n_layer          = 24
0.00.079.005 I llm_load_print_meta: n_head           = 16
0.00.079.006 I llm_load_print_meta: n_head_kv        = 16
0.00.079.006 I llm_load_print_meta: n_rot            = 32
0.00.079.007 I llm_load_print_meta: n_swa            = 0
0.00.079.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.008 I llm_load_print_meta: n_gqa            = 1
0.00.079.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.014 I llm_load_print_meta: n_ff             = 8192
0.00.079.014 I llm_load_print_meta: n_expert         = 0
0.00.079.015 I llm_load_print_meta: n_expert_used    = 0
0.00.079.015 I llm_load_print_meta: causal attn      = 1
0.00.079.015 I llm_load_print_meta: pooling type     = 0
0.00.079.015 I llm_load_print_meta: rope type        = 2
0.00.079.016 I llm_load_print_meta: rope scaling     = linear
0.00.079.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.018 I llm_load_print_meta: freq_scale_train = 1
0.00.079.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.020 I llm_load_print_meta: model type       = 1.4B
0.00.079.021 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.022 I llm_load_print_meta: model params     = 1.41 B
0.00.079.024 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.024 I llm_load_print_meta: general.name     = 1.4B
0.00.079.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.027 I llm_load_print_meta: max token length = 1024
0.00.079.042 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.862 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.525 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.531 I llama_new_context_with_model: n_batch    = 2048
0.00.206.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.532 I llama_new_context_with_model: flash_attn = 0
0.00.206.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.537 I llama_new_context_with_model: freq_scale = 1
0.00.291.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.613 I llama_new_context_with_model: graph nodes  = 967
0.00.293.613 I llama_new_context_with_model: graph splits = 1
0.00.293.616 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.440 I main: llama threadpool init, n_threads = 4
0.00.387.455 I 
0.00.387.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.533 I 
0.00.387.616 I sampler seed: 1234
0.00.387.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.628 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.387.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.629 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.722.089 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.04.722.092 I llama_perf_context_print:        load time =     385.49 ms
0.04.722.095 I llama_perf_context_print: prompt eval time =     129.88 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.04.722.097 I llama_perf_context_print:        eval time =    4194.79 ms /    63 runs   (   66.58 ms per token,    15.02 tokens per second)
0.04.722.098 I llama_perf_context_print:       total time =    4334.66 ms /    70 tokens

real	0m4.806s
user	0m17.716s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type  f16:   98 tensors
0.00.063.365 I llm_load_vocab: special tokens cache size = 25
0.00.077.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.217 I llm_load_print_meta: arch             = gptneox
0.00.077.217 I llm_load_print_meta: vocab type       = BPE
0.00.077.218 I llm_load_print_meta: n_vocab          = 50304
0.00.077.219 I llm_load_print_meta: n_merges         = 50009
0.00.077.219 I llm_load_print_meta: vocab_only       = 0
0.00.077.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.220 I llm_load_print_meta: n_embd           = 2048
0.00.077.220 I llm_load_print_meta: n_layer          = 24
0.00.077.232 I llm_load_print_meta: n_head           = 16
0.00.077.233 I llm_load_print_meta: n_head_kv        = 16
0.00.077.234 I llm_load_print_meta: n_rot            = 32
0.00.077.234 I llm_load_print_meta: n_swa            = 0
0.00.077.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.237 I llm_load_print_meta: n_gqa            = 1
0.00.077.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.246 I llm_load_print_meta: n_ff             = 8192
0.00.077.247 I llm_load_print_meta: n_expert         = 0
0.00.077.247 I llm_load_print_meta: n_expert_used    = 0
0.00.077.247 I llm_load_print_meta: causal attn      = 1
0.00.077.247 I llm_load_print_meta: pooling type     = 0
0.00.077.248 I llm_load_print_meta: rope type        = 2
0.00.077.248 I llm_load_print_meta: rope scaling     = linear
0.00.077.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.250 I llm_load_print_meta: freq_scale_train = 1
0.00.077.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.253 I llm_load_print_meta: model type       = 1.4B
0.00.077.253 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.254 I llm_load_print_meta: model params     = 1.41 B
0.00.077.256 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.256 I llm_load_print_meta: general.name     = 1.4B
0.00.077.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.260 I llm_load_print_meta: max token length = 1024
0.00.077.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.046 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.461 I llama_new_context_with_model: n_ctx      = 128
0.00.202.468 I llama_new_context_with_model: n_batch    = 128
0.00.202.468 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.469 I llama_new_context_with_model: flash_attn = 0
0.00.202.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.472 I llama_new_context_with_model: freq_scale = 1
0.00.207.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.408 I llama_new_context_with_model: graph nodes  = 967
0.00.209.408 I llama_new_context_with_model: graph splits = 1
0.00.209.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.238 I 
0.00.269.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.331 I perplexity: tokenizing the input ..
0.00.279.670 I perplexity: tokenization took 10.332 ms
0.00.279.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.114 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.166.360 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.166.391 I llama_perf_context_print:        load time =     267.29 ms
0.02.166.392 I llama_perf_context_print: prompt eval time =    1879.35 ms /   128 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.166.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.394 I llama_perf_context_print:       total time =    1897.15 ms /   129 tokens

real	0m2.250s
user	0m7.880s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.598 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.213 I llama_model_loader: - type  f32:  194 tensors
0.00.023.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.782 I llm_load_vocab: special tokens cache size = 25
0.00.077.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.742 I llm_load_print_meta: arch             = gptneox
0.00.077.742 I llm_load_print_meta: vocab type       = BPE
0.00.077.743 I llm_load_print_meta: n_vocab          = 50304
0.00.077.743 I llm_load_print_meta: n_merges         = 50009
0.00.077.744 I llm_load_print_meta: vocab_only       = 0
0.00.077.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.744 I llm_load_print_meta: n_embd           = 2048
0.00.077.745 I llm_load_print_meta: n_layer          = 24
0.00.077.757 I llm_load_print_meta: n_head           = 16
0.00.077.758 I llm_load_print_meta: n_head_kv        = 16
0.00.077.759 I llm_load_print_meta: n_rot            = 32
0.00.077.759 I llm_load_print_meta: n_swa            = 0
0.00.077.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.761 I llm_load_print_meta: n_gqa            = 1
0.00.077.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.767 I llm_load_print_meta: n_ff             = 8192
0.00.077.767 I llm_load_print_meta: n_expert         = 0
0.00.077.767 I llm_load_print_meta: n_expert_used    = 0
0.00.077.768 I llm_load_print_meta: causal attn      = 1
0.00.077.768 I llm_load_print_meta: pooling type     = 0
0.00.077.768 I llm_load_print_meta: rope type        = 2
0.00.077.769 I llm_load_print_meta: rope scaling     = linear
0.00.077.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.771 I llm_load_print_meta: freq_scale_train = 1
0.00.077.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.773 I llm_load_print_meta: model type       = 1.4B
0.00.077.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.774 I llm_load_print_meta: model params     = 1.41 B
0.00.077.775 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.775 I llm_load_print_meta: general.name     = 1.4B
0.00.077.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.778 I llm_load_print_meta: max token length = 1024
0.00.077.791 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.894 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.172 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.178 I llama_new_context_with_model: n_batch    = 2048
0.00.160.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.179 I llama_new_context_with_model: flash_attn = 0
0.00.160.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.182 I llama_new_context_with_model: freq_scale = 1
0.00.240.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.731 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.740 I llama_new_context_with_model: graph nodes  = 967
0.00.242.740 I llama_new_context_with_model: graph splits = 1
0.00.242.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.567 I main: llama threadpool init, n_threads = 4
0.00.329.581 I 
0.00.329.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.656 I 
0.00.329.750 I sampler seed: 1234
0.00.329.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.762 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.764 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.059.789 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.059.792 I llama_perf_context_print:        load time =     327.60 ms
0.03.059.793 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.03.059.795 I llama_perf_context_print:        eval time =    2630.31 ms /    63 runs   (   41.75 ms per token,    23.95 tokens per second)
0.03.059.795 I llama_perf_context_print:       total time =    2730.23 ms /    70 tokens

real	0m3.129s
user	0m11.283s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.781 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.318 I llm_load_vocab: special tokens cache size = 25
0.00.077.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.134 I llm_load_print_meta: arch             = gptneox
0.00.077.135 I llm_load_print_meta: vocab type       = BPE
0.00.077.136 I llm_load_print_meta: n_vocab          = 50304
0.00.077.136 I llm_load_print_meta: n_merges         = 50009
0.00.077.136 I llm_load_print_meta: vocab_only       = 0
0.00.077.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.137 I llm_load_print_meta: n_embd           = 2048
0.00.077.137 I llm_load_print_meta: n_layer          = 24
0.00.077.149 I llm_load_print_meta: n_head           = 16
0.00.077.150 I llm_load_print_meta: n_head_kv        = 16
0.00.077.151 I llm_load_print_meta: n_rot            = 32
0.00.077.151 I llm_load_print_meta: n_swa            = 0
0.00.077.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.153 I llm_load_print_meta: n_gqa            = 1
0.00.077.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.158 I llm_load_print_meta: n_ff             = 8192
0.00.077.159 I llm_load_print_meta: n_expert         = 0
0.00.077.159 I llm_load_print_meta: n_expert_used    = 0
0.00.077.159 I llm_load_print_meta: causal attn      = 1
0.00.077.159 I llm_load_print_meta: pooling type     = 0
0.00.077.160 I llm_load_print_meta: rope type        = 2
0.00.077.160 I llm_load_print_meta: rope scaling     = linear
0.00.077.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.162 I llm_load_print_meta: freq_scale_train = 1
0.00.077.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.165 I llm_load_print_meta: model type       = 1.4B
0.00.077.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.166 I llm_load_print_meta: model params     = 1.41 B
0.00.077.167 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.167 I llm_load_print_meta: general.name     = 1.4B
0.00.077.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.170 I llm_load_print_meta: max token length = 1024
0.00.077.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.102 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.401 I llama_new_context_with_model: n_ctx      = 128
0.00.158.407 I llama_new_context_with_model: n_batch    = 128
0.00.158.408 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.408 I llama_new_context_with_model: flash_attn = 0
0.00.158.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.411 I llama_new_context_with_model: freq_scale = 1
0.00.163.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.561 I llama_new_context_with_model: graph nodes  = 967
0.00.165.561 I llama_new_context_with_model: graph splits = 1
0.00.165.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.789 I 
0.00.220.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.898 I perplexity: tokenizing the input ..
0.00.231.106 I perplexity: tokenization took 10.201 ms
0.00.231.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.611 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.059 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.101 I llama_perf_context_print:        load time =     218.96 ms
0.01.231.104 I llama_perf_context_print: prompt eval time =     992.54 ms /   128 tokens (    7.75 ms per token,   128.96 tokens per second)
0.01.231.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.106 I llama_perf_context_print:       total time =    1010.31 ms /   129 tokens

real	0m1.290s
user	0m4.297s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.265 I llm_load_vocab: special tokens cache size = 25
0.00.077.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.205 I llm_load_print_meta: arch             = gptneox
0.00.077.205 I llm_load_print_meta: vocab type       = BPE
0.00.077.206 I llm_load_print_meta: n_vocab          = 50304
0.00.077.207 I llm_load_print_meta: n_merges         = 50009
0.00.077.207 I llm_load_print_meta: vocab_only       = 0
0.00.077.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.208 I llm_load_print_meta: n_embd           = 2048
0.00.077.208 I llm_load_print_meta: n_layer          = 24
0.00.077.219 I llm_load_print_meta: n_head           = 16
0.00.077.220 I llm_load_print_meta: n_head_kv        = 16
0.00.077.221 I llm_load_print_meta: n_rot            = 32
0.00.077.221 I llm_load_print_meta: n_swa            = 0
0.00.077.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.223 I llm_load_print_meta: n_gqa            = 1
0.00.077.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.229 I llm_load_print_meta: n_ff             = 8192
0.00.077.229 I llm_load_print_meta: n_expert         = 0
0.00.077.229 I llm_load_print_meta: n_expert_used    = 0
0.00.077.230 I llm_load_print_meta: causal attn      = 1
0.00.077.230 I llm_load_print_meta: pooling type     = 0
0.00.077.230 I llm_load_print_meta: rope type        = 2
0.00.077.231 I llm_load_print_meta: rope scaling     = linear
0.00.077.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.233 I llm_load_print_meta: freq_scale_train = 1
0.00.077.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.236 I llm_load_print_meta: model type       = 1.4B
0.00.077.236 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.237 I llm_load_print_meta: model params     = 1.41 B
0.00.077.238 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.238 I llm_load_print_meta: general.name     = 1.4B
0.00.077.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.241 I llm_load_print_meta: max token length = 1024
0.00.077.255 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.895 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.171 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.176 I llama_new_context_with_model: n_batch    = 2048
0.00.124.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.177 I llama_new_context_with_model: flash_attn = 0
0.00.124.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.181 I llama_new_context_with_model: freq_scale = 1
0.00.207.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.187 I llama_new_context_with_model: graph nodes  = 967
0.00.209.188 I llama_new_context_with_model: graph splits = 1
0.00.209.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.693 I main: llama threadpool init, n_threads = 4
0.00.279.706 I 
0.00.279.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.781 I 
0.00.279.875 I sampler seed: 1234
0.00.279.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.887 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.889 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.277.209 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.277.211 I llama_perf_context_print:        load time =     277.83 ms
0.02.277.213 I llama_perf_context_print: prompt eval time =      75.51 ms /     7 tokens (   10.79 ms per token,    92.70 tokens per second)
0.02.277.214 I llama_perf_context_print:        eval time =    1912.93 ms /    63 runs   (   30.36 ms per token,    32.93 tokens per second)
0.02.277.215 I llama_perf_context_print:       total time =    1997.52 ms /    70 tokens

real	0m2.324s
user	0m8.280s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.005 I llama_model_loader: - type  f32:  194 tensors
0.00.023.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.918 I llm_load_vocab: special tokens cache size = 25
0.00.077.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.777 I llm_load_print_meta: arch             = gptneox
0.00.077.778 I llm_load_print_meta: vocab type       = BPE
0.00.077.778 I llm_load_print_meta: n_vocab          = 50304
0.00.077.778 I llm_load_print_meta: n_merges         = 50009
0.00.077.779 I llm_load_print_meta: vocab_only       = 0
0.00.077.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.779 I llm_load_print_meta: n_embd           = 2048
0.00.077.780 I llm_load_print_meta: n_layer          = 24
0.00.077.791 I llm_load_print_meta: n_head           = 16
0.00.077.792 I llm_load_print_meta: n_head_kv        = 16
0.00.077.792 I llm_load_print_meta: n_rot            = 32
0.00.077.793 I llm_load_print_meta: n_swa            = 0
0.00.077.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.794 I llm_load_print_meta: n_gqa            = 1
0.00.077.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.801 I llm_load_print_meta: n_ff             = 8192
0.00.077.801 I llm_load_print_meta: n_expert         = 0
0.00.077.801 I llm_load_print_meta: n_expert_used    = 0
0.00.077.801 I llm_load_print_meta: causal attn      = 1
0.00.077.802 I llm_load_print_meta: pooling type     = 0
0.00.077.802 I llm_load_print_meta: rope type        = 2
0.00.077.802 I llm_load_print_meta: rope scaling     = linear
0.00.077.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.804 I llm_load_print_meta: freq_scale_train = 1
0.00.077.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.806 I llm_load_print_meta: model type       = 1.4B
0.00.077.806 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.807 I llm_load_print_meta: model params     = 1.41 B
0.00.077.808 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.809 I llm_load_print_meta: general.name     = 1.4B
0.00.077.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.812 I llm_load_print_meta: max token length = 1024
0.00.077.835 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.507 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.865 I llama_new_context_with_model: n_ctx      = 128
0.00.123.871 I llama_new_context_with_model: n_batch    = 128
0.00.123.872 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.872 I llama_new_context_with_model: flash_attn = 0
0.00.123.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.876 I llama_new_context_with_model: freq_scale = 1
0.00.129.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.140 I llama_new_context_with_model: graph nodes  = 967
0.00.131.141 I llama_new_context_with_model: graph splits = 1
0.00.131.142 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.158 I 
0.00.171.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.252 I perplexity: tokenizing the input ..
0.00.181.687 I perplexity: tokenization took 10.429 ms
0.00.181.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.413 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.348.611 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.643 I llama_perf_context_print:        load time =     169.26 ms
0.01.348.645 I llama_perf_context_print: prompt eval time =    1159.60 ms /   128 tokens (    9.06 ms per token,   110.38 tokens per second)
0.01.348.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.647 I llama_perf_context_print:       total time =    1177.49 ms /   129 tokens

real	0m1.388s
user	0m4.931s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.633 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.846 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.078.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.504 I llm_load_print_meta: arch             = gptneox
0.00.078.504 I llm_load_print_meta: vocab type       = BPE
0.00.078.505 I llm_load_print_meta: n_vocab          = 50304
0.00.078.505 I llm_load_print_meta: n_merges         = 50009
0.00.078.506 I llm_load_print_meta: vocab_only       = 0
0.00.078.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.506 I llm_load_print_meta: n_embd           = 2048
0.00.078.507 I llm_load_print_meta: n_layer          = 24
0.00.078.518 I llm_load_print_meta: n_head           = 16
0.00.078.519 I llm_load_print_meta: n_head_kv        = 16
0.00.078.519 I llm_load_print_meta: n_rot            = 32
0.00.078.520 I llm_load_print_meta: n_swa            = 0
0.00.078.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.521 I llm_load_print_meta: n_gqa            = 1
0.00.078.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.527 I llm_load_print_meta: n_ff             = 8192
0.00.078.527 I llm_load_print_meta: n_expert         = 0
0.00.078.528 I llm_load_print_meta: n_expert_used    = 0
0.00.078.528 I llm_load_print_meta: causal attn      = 1
0.00.078.528 I llm_load_print_meta: pooling type     = 0
0.00.078.529 I llm_load_print_meta: rope type        = 2
0.00.078.529 I llm_load_print_meta: rope scaling     = linear
0.00.078.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.531 I llm_load_print_meta: freq_scale_train = 1
0.00.078.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.533 I llm_load_print_meta: model type       = 1.4B
0.00.078.534 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.537 I llm_load_print_meta: model params     = 1.41 B
0.00.078.538 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.538 I llm_load_print_meta: general.name     = 1.4B
0.00.078.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.541 I llm_load_print_meta: max token length = 1024
0.00.078.554 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.263 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.529 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.534 I llama_new_context_with_model: n_batch    = 2048
0.00.128.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.535 I llama_new_context_with_model: flash_attn = 0
0.00.128.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.538 I llama_new_context_with_model: freq_scale = 1
0.00.211.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.125 I llama_new_context_with_model: graph nodes  = 967
0.00.213.126 I llama_new_context_with_model: graph splits = 1
0.00.213.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.867 I main: llama threadpool init, n_threads = 4
0.00.301.882 I 
0.00.301.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.961 I 
0.00.302.045 I sampler seed: 1234
0.00.302.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.058 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.059 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.502.920 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.502.922 I llama_perf_context_print:        load time =     299.85 ms
0.02.502.924 I llama_perf_context_print: prompt eval time =     130.76 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.502.925 I llama_perf_context_print:        eval time =    2061.11 ms /    63 runs   (   32.72 ms per token,    30.57 tokens per second)
0.02.502.926 I llama_perf_context_print:       total time =    2201.06 ms /    70 tokens

real	0m2.554s
user	0m9.176s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.912 I llm_load_vocab: special tokens cache size = 25
0.00.076.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.982 I llm_load_print_meta: arch             = gptneox
0.00.076.982 I llm_load_print_meta: vocab type       = BPE
0.00.076.983 I llm_load_print_meta: n_vocab          = 50304
0.00.076.983 I llm_load_print_meta: n_merges         = 50009
0.00.076.984 I llm_load_print_meta: vocab_only       = 0
0.00.076.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.985 I llm_load_print_meta: n_embd           = 2048
0.00.076.985 I llm_load_print_meta: n_layer          = 24
0.00.076.997 I llm_load_print_meta: n_head           = 16
0.00.076.998 I llm_load_print_meta: n_head_kv        = 16
0.00.076.999 I llm_load_print_meta: n_rot            = 32
0.00.076.999 I llm_load_print_meta: n_swa            = 0
0.00.076.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.001 I llm_load_print_meta: n_gqa            = 1
0.00.077.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.007 I llm_load_print_meta: n_ff             = 8192
0.00.077.007 I llm_load_print_meta: n_expert         = 0
0.00.077.007 I llm_load_print_meta: n_expert_used    = 0
0.00.077.008 I llm_load_print_meta: causal attn      = 1
0.00.077.008 I llm_load_print_meta: pooling type     = 0
0.00.077.008 I llm_load_print_meta: rope type        = 2
0.00.077.008 I llm_load_print_meta: rope scaling     = linear
0.00.077.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.010 I llm_load_print_meta: freq_scale_train = 1
0.00.077.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.013 I llm_load_print_meta: model type       = 1.4B
0.00.077.013 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.014 I llm_load_print_meta: model params     = 1.41 B
0.00.077.015 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.015 I llm_load_print_meta: general.name     = 1.4B
0.00.077.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.018 I llm_load_print_meta: max token length = 1024
0.00.077.041 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.906 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.225 I llama_new_context_with_model: n_ctx      = 128
0.00.128.232 I llama_new_context_with_model: n_batch    = 128
0.00.128.232 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.233 I llama_new_context_with_model: flash_attn = 0
0.00.128.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.236 I llama_new_context_with_model: freq_scale = 1
0.00.133.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.091 I llama_new_context_with_model: graph nodes  = 967
0.00.135.091 I llama_new_context_with_model: graph splits = 1
0.00.135.093 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.516 I 
0.00.192.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.616 I perplexity: tokenizing the input ..
0.00.202.975 I perplexity: tokenization took 10.352 ms
0.00.202.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.619 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.443.824 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.443.856 I llama_perf_context_print:        load time =     190.67 ms
0.02.443.858 I llama_perf_context_print: prompt eval time =    2233.68 ms /   128 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.443.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.860 I llama_perf_context_print:       total time =    2251.34 ms /   129 tokens

real	0m2.486s
user	0m9.290s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.227 I llama_model_loader: - type  f32:  194 tensors
0.00.023.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.006 I llm_load_vocab: special tokens cache size = 25
0.00.080.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.098 I llm_load_print_meta: arch             = gptneox
0.00.080.099 I llm_load_print_meta: vocab type       = BPE
0.00.080.100 I llm_load_print_meta: n_vocab          = 50304
0.00.080.100 I llm_load_print_meta: n_merges         = 50009
0.00.080.100 I llm_load_print_meta: vocab_only       = 0
0.00.080.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.101 I llm_load_print_meta: n_embd           = 2048
0.00.080.102 I llm_load_print_meta: n_layer          = 24
0.00.080.115 I llm_load_print_meta: n_head           = 16
0.00.080.116 I llm_load_print_meta: n_head_kv        = 16
0.00.080.116 I llm_load_print_meta: n_rot            = 32
0.00.080.116 I llm_load_print_meta: n_swa            = 0
0.00.080.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.118 I llm_load_print_meta: n_gqa            = 1
0.00.080.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.123 I llm_load_print_meta: n_ff             = 8192
0.00.080.124 I llm_load_print_meta: n_expert         = 0
0.00.080.124 I llm_load_print_meta: n_expert_used    = 0
0.00.080.124 I llm_load_print_meta: causal attn      = 1
0.00.080.125 I llm_load_print_meta: pooling type     = 0
0.00.080.125 I llm_load_print_meta: rope type        = 2
0.00.080.125 I llm_load_print_meta: rope scaling     = linear
0.00.080.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.128 I llm_load_print_meta: freq_scale_train = 1
0.00.080.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.131 I llm_load_print_meta: model type       = 1.4B
0.00.080.131 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.132 I llm_load_print_meta: model params     = 1.41 B
0.00.080.133 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.133 I llm_load_print_meta: general.name     = 1.4B
0.00.080.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: max token length = 1024
0.00.080.157 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.998 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.362 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.369 I llama_new_context_with_model: n_batch    = 2048
0.00.136.370 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.370 I llama_new_context_with_model: flash_attn = 0
0.00.136.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.374 I llama_new_context_with_model: freq_scale = 1
0.00.219.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.685 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.694 I llama_new_context_with_model: graph nodes  = 967
0.00.220.694 I llama_new_context_with_model: graph splits = 1
0.00.220.698 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.474 I main: llama threadpool init, n_threads = 4
0.00.308.487 I 
0.00.308.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.568 I 
0.00.308.684 I sampler seed: 1234
0.00.308.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.697 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.697 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.726.453 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.726.455 I llama_perf_context_print:        load time =     306.46 ms
0.02.726.457 I llama_perf_context_print: prompt eval time =     141.97 ms /     7 tokens (   20.28 ms per token,    49.31 tokens per second)
0.02.726.458 I llama_perf_context_print:        eval time =    2267.02 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.726.459 I llama_perf_context_print:       total time =    2417.99 ms /    70 tokens

real	0m2.778s
user	0m10.030s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.982 I llama_model_loader: - type  f32:  194 tensors
0.00.022.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.929 I llm_load_vocab: special tokens cache size = 25
0.00.077.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.919 I llm_load_print_meta: arch             = gptneox
0.00.077.920 I llm_load_print_meta: vocab type       = BPE
0.00.077.920 I llm_load_print_meta: n_vocab          = 50304
0.00.077.920 I llm_load_print_meta: n_merges         = 50009
0.00.077.921 I llm_load_print_meta: vocab_only       = 0
0.00.077.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.921 I llm_load_print_meta: n_embd           = 2048
0.00.077.922 I llm_load_print_meta: n_layer          = 24
0.00.077.934 I llm_load_print_meta: n_head           = 16
0.00.077.935 I llm_load_print_meta: n_head_kv        = 16
0.00.077.935 I llm_load_print_meta: n_rot            = 32
0.00.077.935 I llm_load_print_meta: n_swa            = 0
0.00.077.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.937 I llm_load_print_meta: n_gqa            = 1
0.00.077.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.942 I llm_load_print_meta: n_ff             = 8192
0.00.077.943 I llm_load_print_meta: n_expert         = 0
0.00.077.943 I llm_load_print_meta: n_expert_used    = 0
0.00.077.943 I llm_load_print_meta: causal attn      = 1
0.00.077.943 I llm_load_print_meta: pooling type     = 0
0.00.077.943 I llm_load_print_meta: rope type        = 2
0.00.077.944 I llm_load_print_meta: rope scaling     = linear
0.00.077.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.945 I llm_load_print_meta: freq_scale_train = 1
0.00.077.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.948 I llm_load_print_meta: model type       = 1.4B
0.00.077.949 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.950 I llm_load_print_meta: model params     = 1.41 B
0.00.077.950 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.951 I llm_load_print_meta: general.name     = 1.4B
0.00.077.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.953 I llm_load_print_meta: max token length = 1024
0.00.077.978 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.875 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.133.209 I llama_new_context_with_model: n_ctx      = 128
0.00.133.215 I llama_new_context_with_model: n_batch    = 128
0.00.133.215 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.216 I llama_new_context_with_model: flash_attn = 0
0.00.133.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.219 I llama_new_context_with_model: freq_scale = 1
0.00.138.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.515 I llama_new_context_with_model: graph nodes  = 967
0.00.140.516 I llama_new_context_with_model: graph splits = 1
0.00.140.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.358 I 
0.00.199.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.448 I perplexity: tokenizing the input ..
0.00.209.703 I perplexity: tokenization took 10.248 ms
0.00.209.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.628.589 I perplexity: 2.42 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.633.760 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.633.792 I llama_perf_context_print:        load time =     197.52 ms
0.02.633.797 I llama_perf_context_print: prompt eval time =    2416.85 ms /   128 tokens (   18.88 ms per token,    52.96 tokens per second)
0.02.633.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.633.799 I llama_perf_context_print:       total time =    2434.44 ms /   129 tokens

real	0m2.678s
user	0m10.016s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.868 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.722 I llm_load_vocab: special tokens cache size = 25
0.00.077.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.680 I llm_load_print_meta: arch             = gptneox
0.00.077.680 I llm_load_print_meta: vocab type       = BPE
0.00.077.681 I llm_load_print_meta: n_vocab          = 50304
0.00.077.681 I llm_load_print_meta: n_merges         = 50009
0.00.077.682 I llm_load_print_meta: vocab_only       = 0
0.00.077.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.683 I llm_load_print_meta: n_embd           = 2048
0.00.077.683 I llm_load_print_meta: n_layer          = 24
0.00.077.695 I llm_load_print_meta: n_head           = 16
0.00.077.696 I llm_load_print_meta: n_head_kv        = 16
0.00.077.696 I llm_load_print_meta: n_rot            = 32
0.00.077.697 I llm_load_print_meta: n_swa            = 0
0.00.077.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.698 I llm_load_print_meta: n_gqa            = 1
0.00.077.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.704 I llm_load_print_meta: n_ff             = 8192
0.00.077.704 I llm_load_print_meta: n_expert         = 0
0.00.077.705 I llm_load_print_meta: n_expert_used    = 0
0.00.077.705 I llm_load_print_meta: causal attn      = 1
0.00.077.705 I llm_load_print_meta: pooling type     = 0
0.00.077.705 I llm_load_print_meta: rope type        = 2
0.00.077.706 I llm_load_print_meta: rope scaling     = linear
0.00.077.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.708 I llm_load_print_meta: freq_scale_train = 1
0.00.077.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.710 I llm_load_print_meta: model type       = 1.4B
0.00.077.710 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.711 I llm_load_print_meta: model params     = 1.41 B
0.00.077.712 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.713 I llm_load_print_meta: general.name     = 1.4B
0.00.077.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.715 I llm_load_print_meta: max token length = 1024
0.00.077.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.067 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.806 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.812 I llama_new_context_with_model: n_batch    = 2048
0.00.137.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.813 I llama_new_context_with_model: flash_attn = 0
0.00.137.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.816 I llama_new_context_with_model: freq_scale = 1
0.00.219.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.090 I llama_new_context_with_model: graph nodes  = 967
0.00.221.090 I llama_new_context_with_model: graph splits = 1
0.00.221.094 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.539 I main: llama threadpool init, n_threads = 4
0.00.311.554 I 
0.00.311.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.628 I 
0.00.311.721 I sampler seed: 1234
0.00.311.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.734 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.832.930 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.832.932 I llama_perf_context_print:        load time =     309.62 ms
0.02.832.935 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.832.937 I llama_perf_context_print:        eval time =    2363.72 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.832.938 I llama_perf_context_print:       total time =    2521.40 ms /    70 tokens

real	0m2.886s
user	0m10.443s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.386 I llm_load_vocab: special tokens cache size = 25
0.00.076.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.312 I llm_load_print_meta: arch             = gptneox
0.00.076.313 I llm_load_print_meta: vocab type       = BPE
0.00.076.313 I llm_load_print_meta: n_vocab          = 50304
0.00.076.314 I llm_load_print_meta: n_merges         = 50009
0.00.076.314 I llm_load_print_meta: vocab_only       = 0
0.00.076.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.315 I llm_load_print_meta: n_embd           = 2048
0.00.076.329 I llm_load_print_meta: n_layer          = 24
0.00.076.341 I llm_load_print_meta: n_head           = 16
0.00.076.342 I llm_load_print_meta: n_head_kv        = 16
0.00.076.343 I llm_load_print_meta: n_rot            = 32
0.00.076.344 I llm_load_print_meta: n_swa            = 0
0.00.076.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.347 I llm_load_print_meta: n_gqa            = 1
0.00.076.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.356 I llm_load_print_meta: n_ff             = 8192
0.00.076.357 I llm_load_print_meta: n_expert         = 0
0.00.076.357 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.358 I llm_load_print_meta: pooling type     = 0
0.00.076.358 I llm_load_print_meta: rope type        = 2
0.00.076.359 I llm_load_print_meta: rope scaling     = linear
0.00.076.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.361 I llm_load_print_meta: freq_scale_train = 1
0.00.076.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.365 I llm_load_print_meta: model type       = 1.4B
0.00.076.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.367 I llm_load_print_meta: model params     = 1.41 B
0.00.076.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.369 I llm_load_print_meta: general.name     = 1.4B
0.00.076.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: max token length = 1024
0.00.076.402 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.633 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.896 I llama_new_context_with_model: n_ctx      = 128
0.00.135.902 I llama_new_context_with_model: n_batch    = 128
0.00.135.902 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.903 I llama_new_context_with_model: flash_attn = 0
0.00.135.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.906 I llama_new_context_with_model: freq_scale = 1
0.00.141.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.753 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.762 I llama_new_context_with_model: graph nodes  = 967
0.00.142.762 I llama_new_context_with_model: graph splits = 1
0.00.142.765 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.920 I 
0.00.204.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.013 I perplexity: tokenizing the input ..
0.00.214.319 I perplexity: tokenization took 10.299 ms
0.00.214.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.742.843 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.748.023 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.748.057 I llama_perf_context_print:        load time =     202.07 ms
0.02.748.059 I llama_perf_context_print: prompt eval time =    2526.48 ms /   128 tokens (   19.74 ms per token,    50.66 tokens per second)
0.02.748.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.748.061 I llama_perf_context_print:       total time =    2544.14 ms /   129 tokens

real	0m2.795s
user	0m10.465s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.757 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.885 I llm_load_vocab: special tokens cache size = 25
0.00.077.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.797 I llm_load_print_meta: arch             = gptneox
0.00.077.797 I llm_load_print_meta: vocab type       = BPE
0.00.077.798 I llm_load_print_meta: n_vocab          = 50304
0.00.077.798 I llm_load_print_meta: n_merges         = 50009
0.00.077.799 I llm_load_print_meta: vocab_only       = 0
0.00.077.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.800 I llm_load_print_meta: n_embd           = 2048
0.00.077.800 I llm_load_print_meta: n_layer          = 24
0.00.077.813 I llm_load_print_meta: n_head           = 16
0.00.077.814 I llm_load_print_meta: n_head_kv        = 16
0.00.077.814 I llm_load_print_meta: n_rot            = 32
0.00.077.815 I llm_load_print_meta: n_swa            = 0
0.00.077.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.816 I llm_load_print_meta: n_gqa            = 1
0.00.077.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.822 I llm_load_print_meta: n_ff             = 8192
0.00.077.822 I llm_load_print_meta: n_expert         = 0
0.00.077.823 I llm_load_print_meta: n_expert_used    = 0
0.00.077.823 I llm_load_print_meta: causal attn      = 1
0.00.077.823 I llm_load_print_meta: pooling type     = 0
0.00.077.824 I llm_load_print_meta: rope type        = 2
0.00.077.824 I llm_load_print_meta: rope scaling     = linear
0.00.077.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.826 I llm_load_print_meta: freq_scale_train = 1
0.00.077.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.829 I llm_load_print_meta: model type       = 1.4B
0.00.077.829 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.830 I llm_load_print_meta: model params     = 1.41 B
0.00.077.831 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.831 I llm_load_print_meta: general.name     = 1.4B
0.00.077.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.834 I llm_load_print_meta: max token length = 1024
0.00.077.848 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.049 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.111.391 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.397 I llama_new_context_with_model: n_batch    = 2048
0.00.111.398 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.398 I llama_new_context_with_model: flash_attn = 0
0.00.111.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.402 I llama_new_context_with_model: freq_scale = 1
0.00.193.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.241 I llama_new_context_with_model: graph nodes  = 967
0.00.195.242 I llama_new_context_with_model: graph splits = 1
0.00.195.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.014 I main: llama threadpool init, n_threads = 4
0.00.265.028 I 
0.00.265.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.105 I 
0.00.265.196 I sampler seed: 1234
0.00.265.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.207 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.265.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.208 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.941.418 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.941.420 I llama_perf_context_print:        load time =     263.07 ms
0.01.941.422 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.01.941.423 I llama_perf_context_print:        eval time =    1577.61 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.01.941.424 I llama_perf_context_print:       total time =    1676.41 ms /    70 tokens

real	0m1.979s
user	0m6.995s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.664 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.016 I llm_load_vocab: special tokens cache size = 25
0.00.076.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.951 I llm_load_print_meta: arch             = gptneox
0.00.076.952 I llm_load_print_meta: vocab type       = BPE
0.00.076.953 I llm_load_print_meta: n_vocab          = 50304
0.00.076.953 I llm_load_print_meta: n_merges         = 50009
0.00.076.954 I llm_load_print_meta: vocab_only       = 0
0.00.076.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.954 I llm_load_print_meta: n_embd           = 2048
0.00.076.955 I llm_load_print_meta: n_layer          = 24
0.00.076.968 I llm_load_print_meta: n_head           = 16
0.00.076.969 I llm_load_print_meta: n_head_kv        = 16
0.00.076.969 I llm_load_print_meta: n_rot            = 32
0.00.076.969 I llm_load_print_meta: n_swa            = 0
0.00.076.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.971 I llm_load_print_meta: n_gqa            = 1
0.00.076.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.977 I llm_load_print_meta: n_ff             = 8192
0.00.076.977 I llm_load_print_meta: n_expert         = 0
0.00.076.978 I llm_load_print_meta: n_expert_used    = 0
0.00.076.978 I llm_load_print_meta: causal attn      = 1
0.00.076.978 I llm_load_print_meta: pooling type     = 0
0.00.076.978 I llm_load_print_meta: rope type        = 2
0.00.076.979 I llm_load_print_meta: rope scaling     = linear
0.00.076.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.980 I llm_load_print_meta: freq_scale_train = 1
0.00.076.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.983 I llm_load_print_meta: model type       = 1.4B
0.00.076.983 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.984 I llm_load_print_meta: model params     = 1.41 B
0.00.076.985 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.985 I llm_load_print_meta: general.name     = 1.4B
0.00.076.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.988 I llm_load_print_meta: max token length = 1024
0.00.077.007 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.316 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.690 I llama_new_context_with_model: n_ctx      = 128
0.00.109.697 I llama_new_context_with_model: n_batch    = 128
0.00.109.697 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.698 I llama_new_context_with_model: flash_attn = 0
0.00.109.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.702 I llama_new_context_with_model: freq_scale = 1
0.00.114.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.593 I llama_new_context_with_model: graph nodes  = 967
0.00.116.594 I llama_new_context_with_model: graph splits = 1
0.00.116.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.867 I 
0.00.156.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.957 I perplexity: tokenizing the input ..
0.00.167.167 I perplexity: tokenization took 10.203 ms
0.00.167.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.978 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.714.165 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.714.205 I llama_perf_context_print:        load time =     155.02 ms
0.01.714.208 I llama_perf_context_print: prompt eval time =    1539.80 ms /   128 tokens (   12.03 ms per token,    83.13 tokens per second)
0.01.714.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.213 I llama_perf_context_print:       total time =    1557.34 ms /   129 tokens

real	0m1.746s
user	0m6.433s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.960 I llama_model_loader: - type  f32:  194 tensors
0.00.022.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.742 I llm_load_vocab: special tokens cache size = 25
0.00.077.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.550 I llm_load_print_meta: arch             = gptneox
0.00.077.551 I llm_load_print_meta: vocab type       = BPE
0.00.077.551 I llm_load_print_meta: n_vocab          = 50304
0.00.077.552 I llm_load_print_meta: n_merges         = 50009
0.00.077.552 I llm_load_print_meta: vocab_only       = 0
0.00.077.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.553 I llm_load_print_meta: n_embd           = 2048
0.00.077.554 I llm_load_print_meta: n_layer          = 24
0.00.077.566 I llm_load_print_meta: n_head           = 16
0.00.077.567 I llm_load_print_meta: n_head_kv        = 16
0.00.077.567 I llm_load_print_meta: n_rot            = 32
0.00.077.568 I llm_load_print_meta: n_swa            = 0
0.00.077.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.569 I llm_load_print_meta: n_gqa            = 1
0.00.077.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.574 I llm_load_print_meta: n_ff             = 8192
0.00.077.575 I llm_load_print_meta: n_expert         = 0
0.00.077.575 I llm_load_print_meta: n_expert_used    = 0
0.00.077.575 I llm_load_print_meta: causal attn      = 1
0.00.077.576 I llm_load_print_meta: pooling type     = 0
0.00.077.576 I llm_load_print_meta: rope type        = 2
0.00.077.576 I llm_load_print_meta: rope scaling     = linear
0.00.077.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.579 I llm_load_print_meta: freq_scale_train = 1
0.00.077.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.581 I llm_load_print_meta: model type       = 1.4B
0.00.077.582 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.583 I llm_load_print_meta: model params     = 1.41 B
0.00.077.584 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.584 I llm_load_print_meta: general.name     = 1.4B
0.00.077.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.587 I llm_load_print_meta: max token length = 1024
0.00.077.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.732 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.064 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.070 I llama_new_context_with_model: n_batch    = 2048
0.00.120.070 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.071 I llama_new_context_with_model: flash_attn = 0
0.00.120.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.075 I llama_new_context_with_model: freq_scale = 1
0.00.201.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.364 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.300 I llama_new_context_with_model: graph nodes  = 967
0.00.204.300 I llama_new_context_with_model: graph splits = 1
0.00.204.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.735 I main: llama threadpool init, n_threads = 4
0.00.279.749 I 
0.00.279.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.823 I 
0.00.279.928 I sampler seed: 1234
0.00.279.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.937 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.938 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.181.921 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.181.924 I llama_perf_context_print:        load time =     277.85 ms
0.02.181.925 I llama_perf_context_print: prompt eval time =      97.63 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.181.927 I llama_perf_context_print:        eval time =    1795.77 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.181.928 I llama_perf_context_print:       total time =    1902.19 ms /    70 tokens

real	0m2.224s
user	0m7.909s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.037 I llama_model_loader: - type  f32:  194 tensors
0.00.023.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.268 I llm_load_vocab: special tokens cache size = 25
0.00.079.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.149 I llm_load_print_meta: arch             = gptneox
0.00.079.149 I llm_load_print_meta: vocab type       = BPE
0.00.079.150 I llm_load_print_meta: n_vocab          = 50304
0.00.079.151 I llm_load_print_meta: n_merges         = 50009
0.00.079.151 I llm_load_print_meta: vocab_only       = 0
0.00.079.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.152 I llm_load_print_meta: n_embd           = 2048
0.00.079.152 I llm_load_print_meta: n_layer          = 24
0.00.079.165 I llm_load_print_meta: n_head           = 16
0.00.079.166 I llm_load_print_meta: n_head_kv        = 16
0.00.079.166 I llm_load_print_meta: n_rot            = 32
0.00.079.166 I llm_load_print_meta: n_swa            = 0
0.00.079.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.169 I llm_load_print_meta: n_gqa            = 1
0.00.079.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.175 I llm_load_print_meta: n_ff             = 8192
0.00.079.175 I llm_load_print_meta: n_expert         = 0
0.00.079.175 I llm_load_print_meta: n_expert_used    = 0
0.00.079.176 I llm_load_print_meta: causal attn      = 1
0.00.079.176 I llm_load_print_meta: pooling type     = 0
0.00.079.176 I llm_load_print_meta: rope type        = 2
0.00.079.176 I llm_load_print_meta: rope scaling     = linear
0.00.079.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.178 I llm_load_print_meta: freq_scale_train = 1
0.00.079.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.180 I llm_load_print_meta: model type       = 1.4B
0.00.079.181 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.182 I llm_load_print_meta: model params     = 1.41 B
0.00.079.183 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.183 I llm_load_print_meta: general.name     = 1.4B
0.00.079.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.185 I llm_load_print_meta: max token length = 1024
0.00.079.205 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.273 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.122.586 I llama_new_context_with_model: n_ctx      = 128
0.00.122.592 I llama_new_context_with_model: n_batch    = 128
0.00.122.592 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.593 I llama_new_context_with_model: flash_attn = 0
0.00.122.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.596 I llama_new_context_with_model: freq_scale = 1
0.00.127.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.720 I llama_new_context_with_model: graph nodes  = 967
0.00.129.720 I llama_new_context_with_model: graph splits = 1
0.00.129.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.878 I 
0.00.174.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.973 I perplexity: tokenizing the input ..
0.00.185.240 I perplexity: tokenization took 10.261 ms
0.00.185.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.812.864 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.818.033 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.818.062 I llama_perf_context_print:        load time =     173.05 ms
0.01.818.064 I llama_perf_context_print: prompt eval time =    1625.59 ms /   128 tokens (   12.70 ms per token,    78.74 tokens per second)
0.01.818.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.066 I llama_perf_context_print:       total time =    1643.19 ms /   129 tokens

real	0m1.855s
user	0m6.800s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.716 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.427 I llm_load_vocab: special tokens cache size = 25
0.00.077.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.240 I llm_load_print_meta: arch             = gptneox
0.00.077.241 I llm_load_print_meta: vocab type       = BPE
0.00.077.242 I llm_load_print_meta: n_vocab          = 50304
0.00.077.242 I llm_load_print_meta: n_merges         = 50009
0.00.077.242 I llm_load_print_meta: vocab_only       = 0
0.00.077.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.243 I llm_load_print_meta: n_embd           = 2048
0.00.077.243 I llm_load_print_meta: n_layer          = 24
0.00.077.255 I llm_load_print_meta: n_head           = 16
0.00.077.256 I llm_load_print_meta: n_head_kv        = 16
0.00.077.257 I llm_load_print_meta: n_rot            = 32
0.00.077.257 I llm_load_print_meta: n_swa            = 0
0.00.077.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.259 I llm_load_print_meta: n_gqa            = 1
0.00.077.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.264 I llm_load_print_meta: n_ff             = 8192
0.00.077.264 I llm_load_print_meta: n_expert         = 0
0.00.077.264 I llm_load_print_meta: n_expert_used    = 0
0.00.077.265 I llm_load_print_meta: causal attn      = 1
0.00.077.265 I llm_load_print_meta: pooling type     = 0
0.00.077.265 I llm_load_print_meta: rope type        = 2
0.00.077.266 I llm_load_print_meta: rope scaling     = linear
0.00.077.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.267 I llm_load_print_meta: freq_scale_train = 1
0.00.077.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.269 I llm_load_print_meta: model type       = 1.4B
0.00.077.270 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.271 I llm_load_print_meta: model params     = 1.41 B
0.00.077.272 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.272 I llm_load_print_meta: general.name     = 1.4B
0.00.077.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.274 I llm_load_print_meta: max token length = 1024
0.00.077.287 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.088 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.367 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.372 I llama_new_context_with_model: n_batch    = 2048
0.00.128.373 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.373 I llama_new_context_with_model: flash_attn = 0
0.00.128.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.377 I llama_new_context_with_model: freq_scale = 1
0.00.210.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.549 I llama_new_context_with_model: graph nodes  = 967
0.00.212.550 I llama_new_context_with_model: graph splits = 1
0.00.212.553 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.214 I main: llama threadpool init, n_threads = 4
0.00.290.228 I 
0.00.290.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.309 I 
0.00.290.406 I sampler seed: 1234
0.00.290.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.418 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.418 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.375.797 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.375.800 I llama_perf_context_print:        load time =     288.30 ms
0.02.375.801 I llama_perf_context_print: prompt eval time =     103.97 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.02.375.803 I llama_perf_context_print:        eval time =    1972.63 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.375.803 I llama_perf_context_print:       total time =    2085.59 ms /    70 tokens

real	0m2.425s
user	0m8.648s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.939 I llm_load_vocab: special tokens cache size = 25
0.00.077.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.829 I llm_load_print_meta: arch             = gptneox
0.00.077.830 I llm_load_print_meta: vocab type       = BPE
0.00.077.831 I llm_load_print_meta: n_vocab          = 50304
0.00.077.831 I llm_load_print_meta: n_merges         = 50009
0.00.077.832 I llm_load_print_meta: vocab_only       = 0
0.00.077.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.832 I llm_load_print_meta: n_embd           = 2048
0.00.077.833 I llm_load_print_meta: n_layer          = 24
0.00.077.845 I llm_load_print_meta: n_head           = 16
0.00.077.846 I llm_load_print_meta: n_head_kv        = 16
0.00.077.846 I llm_load_print_meta: n_rot            = 32
0.00.077.846 I llm_load_print_meta: n_swa            = 0
0.00.077.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.848 I llm_load_print_meta: n_gqa            = 1
0.00.077.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.853 I llm_load_print_meta: n_ff             = 8192
0.00.077.853 I llm_load_print_meta: n_expert         = 0
0.00.077.854 I llm_load_print_meta: n_expert_used    = 0
0.00.077.854 I llm_load_print_meta: causal attn      = 1
0.00.077.854 I llm_load_print_meta: pooling type     = 0
0.00.077.854 I llm_load_print_meta: rope type        = 2
0.00.077.855 I llm_load_print_meta: rope scaling     = linear
0.00.077.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.856 I llm_load_print_meta: freq_scale_train = 1
0.00.077.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.859 I llm_load_print_meta: model type       = 1.4B
0.00.077.860 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.860 I llm_load_print_meta: model params     = 1.41 B
0.00.077.861 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.861 I llm_load_print_meta: general.name     = 1.4B
0.00.077.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.864 I llm_load_print_meta: max token length = 1024
0.00.077.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.758 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.130.098 I llama_new_context_with_model: n_ctx      = 128
0.00.130.103 I llama_new_context_with_model: n_batch    = 128
0.00.130.104 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.104 I llama_new_context_with_model: flash_attn = 0
0.00.130.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.108 I llama_new_context_with_model: freq_scale = 1
0.00.135.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.020 I llama_new_context_with_model: graph nodes  = 967
0.00.137.021 I llama_new_context_with_model: graph splits = 1
0.00.137.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.946 I 
0.00.185.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.041 I perplexity: tokenizing the input ..
0.00.195.291 I perplexity: tokenization took 10.245 ms
0.00.195.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.898.923 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.904.104 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.904.135 I llama_perf_context_print:        load time =     183.12 ms
0.01.904.136 I llama_perf_context_print: prompt eval time =    1701.57 ms /   128 tokens (   13.29 ms per token,    75.22 tokens per second)
0.01.904.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.904.138 I llama_perf_context_print:       total time =    1719.19 ms /   129 tokens

real	0m1.946s
user	0m7.121s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.161 I llama_model_loader: - type  f32:  194 tensors
0.00.023.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.751 I llm_load_vocab: special tokens cache size = 25
0.00.078.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.661 I llm_load_print_meta: arch             = gptneox
0.00.078.662 I llm_load_print_meta: vocab type       = BPE
0.00.078.662 I llm_load_print_meta: n_vocab          = 50304
0.00.078.663 I llm_load_print_meta: n_merges         = 50009
0.00.078.663 I llm_load_print_meta: vocab_only       = 0
0.00.078.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.664 I llm_load_print_meta: n_embd           = 2048
0.00.078.664 I llm_load_print_meta: n_layer          = 24
0.00.078.676 I llm_load_print_meta: n_head           = 16
0.00.078.677 I llm_load_print_meta: n_head_kv        = 16
0.00.078.677 I llm_load_print_meta: n_rot            = 32
0.00.078.677 I llm_load_print_meta: n_swa            = 0
0.00.078.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.679 I llm_load_print_meta: n_gqa            = 1
0.00.078.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.685 I llm_load_print_meta: n_ff             = 8192
0.00.078.685 I llm_load_print_meta: n_expert         = 0
0.00.078.685 I llm_load_print_meta: n_expert_used    = 0
0.00.078.686 I llm_load_print_meta: causal attn      = 1
0.00.078.686 I llm_load_print_meta: pooling type     = 0
0.00.078.686 I llm_load_print_meta: rope type        = 2
0.00.078.687 I llm_load_print_meta: rope scaling     = linear
0.00.078.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.689 I llm_load_print_meta: freq_scale_train = 1
0.00.078.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.691 I llm_load_print_meta: model type       = 1.4B
0.00.078.692 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.692 I llm_load_print_meta: model params     = 1.41 B
0.00.078.694 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.694 I llm_load_print_meta: general.name     = 1.4B
0.00.078.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.697 I llm_load_print_meta: max token length = 1024
0.00.078.711 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.976 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.137.360 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.366 I llama_new_context_with_model: n_batch    = 2048
0.00.137.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.368 I llama_new_context_with_model: flash_attn = 0
0.00.137.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.371 I llama_new_context_with_model: freq_scale = 1
0.00.221.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.407 I llama_new_context_with_model: graph nodes  = 967
0.00.223.408 I llama_new_context_with_model: graph splits = 1
0.00.223.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.409 I main: llama threadpool init, n_threads = 4
0.00.312.423 I 
0.00.312.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.498 I 
0.00.312.593 I sampler seed: 1234
0.00.312.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.606 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.661.257 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.661.260 I llama_perf_context_print:        load time =     310.48 ms
0.02.661.261 I llama_perf_context_print: prompt eval time =     122.77 ms /     7 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.661.263 I llama_perf_context_print:        eval time =    2217.06 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.661.264 I llama_perf_context_print:       total time =    2348.86 ms /    70 tokens

real	0m2.717s
user	0m9.767s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.105 I llm_load_vocab: special tokens cache size = 25
0.00.077.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.025 I llm_load_print_meta: arch             = gptneox
0.00.077.026 I llm_load_print_meta: vocab type       = BPE
0.00.077.027 I llm_load_print_meta: n_vocab          = 50304
0.00.077.027 I llm_load_print_meta: n_merges         = 50009
0.00.077.028 I llm_load_print_meta: vocab_only       = 0
0.00.077.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.028 I llm_load_print_meta: n_embd           = 2048
0.00.077.029 I llm_load_print_meta: n_layer          = 24
0.00.077.040 I llm_load_print_meta: n_head           = 16
0.00.077.041 I llm_load_print_meta: n_head_kv        = 16
0.00.077.041 I llm_load_print_meta: n_rot            = 32
0.00.077.042 I llm_load_print_meta: n_swa            = 0
0.00.077.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.043 I llm_load_print_meta: n_gqa            = 1
0.00.077.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.049 I llm_load_print_meta: n_ff             = 8192
0.00.077.049 I llm_load_print_meta: n_expert         = 0
0.00.077.050 I llm_load_print_meta: n_expert_used    = 0
0.00.077.050 I llm_load_print_meta: causal attn      = 1
0.00.077.050 I llm_load_print_meta: pooling type     = 0
0.00.077.050 I llm_load_print_meta: rope type        = 2
0.00.077.051 I llm_load_print_meta: rope scaling     = linear
0.00.077.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.052 I llm_load_print_meta: freq_scale_train = 1
0.00.077.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.055 I llm_load_print_meta: model type       = 1.4B
0.00.077.055 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.056 I llm_load_print_meta: model params     = 1.41 B
0.00.077.057 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.058 I llm_load_print_meta: general.name     = 1.4B
0.00.077.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.060 I llm_load_print_meta: max token length = 1024
0.00.077.074 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.550 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.898 I llama_new_context_with_model: n_ctx      = 128
0.00.135.904 I llama_new_context_with_model: n_batch    = 128
0.00.135.904 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.905 I llama_new_context_with_model: flash_attn = 0
0.00.135.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.909 I llama_new_context_with_model: freq_scale = 1
0.00.141.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.876 I llama_new_context_with_model: graph nodes  = 967
0.00.142.876 I llama_new_context_with_model: graph splits = 1
0.00.142.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.171 I 
0.00.201.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.267 I perplexity: tokenizing the input ..
0.00.211.701 I perplexity: tokenization took 10.428 ms
0.00.211.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.917 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.237.057 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.237.088 I llama_perf_context_print:        load time =     199.38 ms
0.02.237.090 I llama_perf_context_print: prompt eval time =    2018.19 ms /   128 tokens (   15.77 ms per token,    63.42 tokens per second)
0.02.237.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.092 I llama_perf_context_print:       total time =    2035.92 ms /   129 tokens

real	0m2.283s
user	0m8.430s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.032 I llm_load_vocab: special tokens cache size = 25
0.00.077.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.968 I llm_load_print_meta: arch             = gptneox
0.00.077.969 I llm_load_print_meta: vocab type       = BPE
0.00.077.970 I llm_load_print_meta: n_vocab          = 50304
0.00.077.970 I llm_load_print_meta: n_merges         = 50009
0.00.077.971 I llm_load_print_meta: vocab_only       = 0
0.00.077.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.972 I llm_load_print_meta: n_embd           = 2048
0.00.077.972 I llm_load_print_meta: n_layer          = 24
0.00.077.986 I llm_load_print_meta: n_head           = 16
0.00.077.987 I llm_load_print_meta: n_head_kv        = 16
0.00.077.987 I llm_load_print_meta: n_rot            = 32
0.00.077.989 I llm_load_print_meta: n_swa            = 0
0.00.077.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.991 I llm_load_print_meta: n_gqa            = 1
0.00.077.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.000 I llm_load_print_meta: n_ff             = 8192
0.00.078.001 I llm_load_print_meta: n_expert         = 0
0.00.078.001 I llm_load_print_meta: n_expert_used    = 0
0.00.078.001 I llm_load_print_meta: causal attn      = 1
0.00.078.002 I llm_load_print_meta: pooling type     = 0
0.00.078.004 I llm_load_print_meta: rope type        = 2
0.00.078.005 I llm_load_print_meta: rope scaling     = linear
0.00.078.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.007 I llm_load_print_meta: freq_scale_train = 1
0.00.078.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.010 I llm_load_print_meta: model type       = 1.4B
0.00.078.011 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.012 I llm_load_print_meta: model params     = 1.41 B
0.00.078.014 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.014 I llm_load_print_meta: general.name     = 1.4B
0.00.078.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.019 I llm_load_print_meta: max token length = 1024
0.00.078.043 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.482 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.143.843 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.849 I llama_new_context_with_model: n_batch    = 2048
0.00.143.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.850 I llama_new_context_with_model: flash_attn = 0
0.00.143.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.853 I llama_new_context_with_model: freq_scale = 1
0.00.225.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.529 I llama_new_context_with_model: graph nodes  = 967
0.00.227.529 I llama_new_context_with_model: graph splits = 1
0.00.227.532 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.864 I main: llama threadpool init, n_threads = 4
0.00.315.879 I 
0.00.315.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.955 I 
0.00.316.061 I sampler seed: 1234
0.00.316.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.072 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.073 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.783.330 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.783.334 I llama_perf_context_print:        load time =     313.96 ms
0.02.783.336 I llama_perf_context_print: prompt eval time =     114.05 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.783.338 I llama_perf_context_print:        eval time =    2344.14 ms /    63 runs   (   37.21 ms per token,    26.88 tokens per second)
0.02.783.339 I llama_perf_context_print:       total time =    2467.47 ms /    70 tokens

real	0m2.841s
user	0m10.207s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3903 (c7499c55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.877 I llm_load_vocab: special tokens cache size = 25
0.00.078.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.740 I llm_load_print_meta: arch             = gptneox
0.00.078.741 I llm_load_print_meta: vocab type       = BPE
0.00.078.742 I llm_load_print_meta: n_vocab          = 50304
0.00.078.742 I llm_load_print_meta: n_merges         = 50009
0.00.078.743 I llm_load_print_meta: vocab_only       = 0
0.00.078.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.743 I llm_load_print_meta: n_embd           = 2048
0.00.078.744 I llm_load_print_meta: n_layer          = 24
0.00.078.756 I llm_load_print_meta: n_head           = 16
0.00.078.757 I llm_load_print_meta: n_head_kv        = 16
0.00.078.758 I llm_load_print_meta: n_rot            = 32
0.00.078.758 I llm_load_print_meta: n_swa            = 0
0.00.078.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.760 I llm_load_print_meta: n_gqa            = 1
0.00.078.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.766 I llm_load_print_meta: n_ff             = 8192
0.00.078.766 I llm_load_print_meta: n_expert         = 0
0.00.078.767 I llm_load_print_meta: n_expert_used    = 0
0.00.078.767 I llm_load_print_meta: causal attn      = 1
0.00.078.767 I llm_load_print_meta: pooling type     = 0
0.00.078.768 I llm_load_print_meta: rope type        = 2
0.00.078.768 I llm_load_print_meta: rope scaling     = linear
0.00.078.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.770 I llm_load_print_meta: freq_scale_train = 1
0.00.078.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.772 I llm_load_print_meta: model type       = 1.4B
0.00.078.773 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.773 I llm_load_print_meta: model params     = 1.41 B
0.00.078.774 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.775 I llm_load_print_meta: general.name     = 1.4B
0.00.078.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.777 I llm_load_print_meta: max token length = 1024
0.00.078.797 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.628 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.143.987 I llama_new_context_with_model: n_ctx      = 128
0.00.143.992 I llama_new_context_with_model: n_batch    = 128
0.00.143.992 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.993 I llama_new_context_with_model: flash_attn = 0
0.00.143.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.997 I llama_new_context_with_model: freq_scale = 1
0.00.149.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.693 I llama_new_context_with_model: graph nodes  = 967
0.00.151.694 I llama_new_context_with_model: graph splits = 1
0.00.151.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.799 I 
0.00.210.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.895 I perplexity: tokenizing the input ..
0.00.221.201 I perplexity: tokenization took 10.3 ms
0.00.221.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.262 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.057.430 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.057.459 I llama_perf_context_print:        load time =     208.96 ms
0.02.057.463 I llama_perf_context_print: prompt eval time =    1828.95 ms /   128 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.057.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.465 I llama_perf_context_print:       total time =    1846.66 ms /   129 tokens

real	0m2.107s
user	0m7.682s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3903 (c7499c55)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.206.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.339s
user	0m7.323s
sys	0m0.338s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3903 (c7499c55)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.207.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.240s
user	0m6.913s
sys	0m0.369s
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
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896460maxresident)k
0inputs+48outputs (0major+60602minor)pagefaults 0swaps
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
0.22user 0.23system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891064maxresident)k
0inputs+48outputs (0major+60971minor)pagefaults 0swaps
```
