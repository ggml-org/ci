## Summary

- status:  SUCCESS ✅
- runtime: 14:29.18
- date:    Sat Oct 12 13:03:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a34cde99eef70947af5f06f88db5e4ab7641fdd4
- author:  Georgi Gerganov
```
server : add option to time limit the generation phase

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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.53 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.52 sec*proc (28 tests)

Total Test time (real) =  60.53 sec

real	1m0.594s
user	1m14.578s
sys	0m0.679s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.26 sec*proc (28 tests)

Total Test time (real) =  27.27 sec

real	0m27.334s
user	0m29.825s
sys	0m0.685s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.519 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.457 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.488 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.885 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.886 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.887 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.887 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.887 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.889 I llama_model_loader: - type  f32:  124 tensors
0.00.008.890 I llama_model_loader: - type  f16:   73 tensors
0.00.020.181 I llm_load_vocab: special tokens cache size = 5
0.00.022.910 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.921 I llm_load_print_meta: arch             = bert
0.00.022.921 I llm_load_print_meta: vocab type       = WPM
0.00.022.922 I llm_load_print_meta: n_vocab          = 30522
0.00.022.922 I llm_load_print_meta: n_merges         = 0
0.00.022.924 I llm_load_print_meta: vocab_only       = 0
0.00.022.925 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.925 I llm_load_print_meta: n_embd           = 384
0.00.022.925 I llm_load_print_meta: n_layer          = 12
0.00.022.932 I llm_load_print_meta: n_head           = 12
0.00.022.933 I llm_load_print_meta: n_head_kv        = 12
0.00.022.933 I llm_load_print_meta: n_rot            = 32
0.00.022.933 I llm_load_print_meta: n_swa            = 0
0.00.022.933 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.935 I llm_load_print_meta: n_gqa            = 1
0.00.022.936 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.937 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.938 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.941 I llm_load_print_meta: n_ff             = 1536
0.00.022.941 I llm_load_print_meta: n_expert         = 0
0.00.022.942 I llm_load_print_meta: n_expert_used    = 0
0.00.022.942 I llm_load_print_meta: causal attn      = 0
0.00.022.942 I llm_load_print_meta: pooling type     = 2
0.00.022.943 I llm_load_print_meta: rope type        = 2
0.00.022.943 I llm_load_print_meta: rope scaling     = linear
0.00.022.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.945 I llm_load_print_meta: freq_scale_train = 1
0.00.022.945 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.947 I llm_load_print_meta: model type       = 33M
0.00.022.948 I llm_load_print_meta: model ftype      = F16
0.00.022.949 I llm_load_print_meta: model params     = 33.21 M
0.00.022.950 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.950 I llm_load_print_meta: general.name     = Bge Small
0.00.022.951 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.951 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.951 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.952 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.952 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.953 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.953 I llm_load_print_meta: max token length = 21
0.00.022.969 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.436 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.148 I llama_new_context_with_model: n_ctx      = 512
0.00.027.151 I llama_new_context_with_model: n_batch    = 2048
0.00.027.152 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.152 I llama_new_context_with_model: flash_attn = 0
0.00.027.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.154 I llama_new_context_with_model: freq_scale = 1
0.00.029.414 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.422 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.426 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.570 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.576 I llama_new_context_with_model: graph nodes  = 429
0.00.030.577 I llama_new_context_with_model: graph splits = 1
0.00.030.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.653 I 
0.00.033.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.961 I llama_perf_context_print:        load time =      31.96 ms
0.00.038.965 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2714.11 tokens per second)
0.00.038.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.968 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.047s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.521 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.454 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.686 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.687 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.687 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.688 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.688 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.688 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.690 I llama_model_loader: - type  f32:  124 tensors
0.00.008.692 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.021 I llm_load_vocab: special tokens cache size = 5
0.00.022.840 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.851 I llm_load_print_meta: arch             = bert
0.00.022.852 I llm_load_print_meta: vocab type       = WPM
0.00.022.852 I llm_load_print_meta: n_vocab          = 30522
0.00.022.852 I llm_load_print_meta: n_merges         = 0
0.00.022.853 I llm_load_print_meta: vocab_only       = 0
0.00.022.853 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.853 I llm_load_print_meta: n_embd           = 384
0.00.022.854 I llm_load_print_meta: n_layer          = 12
0.00.022.860 I llm_load_print_meta: n_head           = 12
0.00.022.861 I llm_load_print_meta: n_head_kv        = 12
0.00.022.861 I llm_load_print_meta: n_rot            = 32
0.00.022.863 I llm_load_print_meta: n_swa            = 0
0.00.022.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.865 I llm_load_print_meta: n_gqa            = 1
0.00.022.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.867 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.868 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.872 I llm_load_print_meta: n_ff             = 1536
0.00.022.873 I llm_load_print_meta: n_expert         = 0
0.00.022.873 I llm_load_print_meta: n_expert_used    = 0
0.00.022.875 I llm_load_print_meta: causal attn      = 0
0.00.022.875 I llm_load_print_meta: pooling type     = 2
0.00.022.875 I llm_load_print_meta: rope type        = 2
0.00.022.876 I llm_load_print_meta: rope scaling     = linear
0.00.022.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.878 I llm_load_print_meta: freq_scale_train = 1
0.00.022.878 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.885 I llm_load_print_meta: model type       = 33M
0.00.022.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.887 I llm_load_print_meta: model params     = 33.21 M
0.00.022.888 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.888 I llm_load_print_meta: general.name     = Bge Small
0.00.022.889 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.890 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.890 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.890 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.891 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.891 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.892 I llm_load_print_meta: max token length = 21
0.00.022.909 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.119 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.003 I llama_new_context_with_model: n_ctx      = 512
0.00.026.008 I llama_new_context_with_model: n_batch    = 2048
0.00.026.008 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.009 I llama_new_context_with_model: flash_attn = 0
0.00.026.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.011 I llama_new_context_with_model: freq_scale = 1
0.00.027.918 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.927 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.931 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.451 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.458 I llama_new_context_with_model: graph nodes  = 429
0.00.029.458 I llama_new_context_with_model: graph splits = 1
0.00.029.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.005 I 
0.00.032.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.684 I llama_perf_context_print:        load time =      30.27 ms
0.00.036.688 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.036.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.690 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.044s
user	0m0.071s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.550 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.598 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.601 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.602 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.604 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.604 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.631 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.632 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.634 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - type  f32:   41 tensors
0.00.021.638 I llama_model_loader: - type  f16:   29 tensors
0.00.040.979 W llm_load_vocab: empty token at index 5
0.00.052.097 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.597 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.771 I llm_load_vocab: special tokens cache size = 5
0.00.417.971 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.990 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.990 I llm_load_print_meta: vocab type       = BPE
0.00.417.991 I llm_load_print_meta: n_vocab          = 61056
0.00.417.991 I llm_load_print_meta: n_merges         = 39382
0.00.417.992 I llm_load_print_meta: vocab_only       = 0
0.00.417.992 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.992 I llm_load_print_meta: n_embd           = 384
0.00.417.993 I llm_load_print_meta: n_layer          = 4
0.00.418.004 I llm_load_print_meta: n_head           = 12
0.00.418.005 I llm_load_print_meta: n_head_kv        = 12
0.00.418.005 I llm_load_print_meta: n_rot            = 32
0.00.418.006 I llm_load_print_meta: n_swa            = 0
0.00.418.006 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.006 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.007 I llm_load_print_meta: n_gqa            = 1
0.00.418.008 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.009 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.010 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.012 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.013 I llm_load_print_meta: n_ff             = 1536
0.00.418.013 I llm_load_print_meta: n_expert         = 0
0.00.418.013 I llm_load_print_meta: n_expert_used    = 0
0.00.418.013 I llm_load_print_meta: causal attn      = 0
0.00.418.014 I llm_load_print_meta: pooling type     = -1
0.00.418.014 I llm_load_print_meta: rope type        = -1
0.00.418.014 I llm_load_print_meta: rope scaling     = linear
0.00.418.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.016 I llm_load_print_meta: freq_scale_train = 1
0.00.418.017 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.019 I llm_load_print_meta: model type       = 33M
0.00.418.019 I llm_load_print_meta: model ftype      = F16
0.00.418.020 I llm_load_print_meta: model params     = 32.90 M
0.00.418.021 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.021 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.022 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.022 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.023 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.023 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.023 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.023 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.024 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.024 I llm_load_print_meta: max token length = 45
0.00.418.037 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.421.224 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.423.238 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.244 I llama_new_context_with_model: n_batch    = 2048
0.00.423.244 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.244 I llama_new_context_with_model: flash_attn = 0
0.00.423.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.247 I llama_new_context_with_model: freq_scale = 1
0.00.432.964 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.977 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.985 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.613 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.620 I llama_new_context_with_model: graph nodes  = 154
0.00.434.620 I llama_new_context_with_model: graph splits = 1
0.00.434.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.945 I 
0.00.442.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.275 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.285 I main: number of tokens in prompt = 13
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


0.00.442.306 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.306 I main: number of tokens in prompt = 40
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


0.00.445.872 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.071 I llama_perf_context_print:        load time =     440.18 ms
0.00.457.073 I llama_perf_context_print: prompt eval time =      11.05 ms /    62 tokens (    0.18 ms per token,  5611.37 tokens per second)
0.00.457.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.075 I llama_perf_context_print:       total time =      15.13 ms /    63 tokens

real	0m0.475s
user	0m0.501s
sys	0m0.039s
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
0.00.000.647 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.024.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.951 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.939 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.945 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.957 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.966 I llama_model_loader: - type  f32:   37 tensors
0.00.269.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.090 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.359 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.413 I llm_load_vocab: special tokens cache size = 5
0.00.585.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.586.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.586.061 I llm_load_print_meta: arch             = gemma
0.00.586.062 I llm_load_print_meta: vocab type       = SPM
0.00.586.063 I llm_load_print_meta: n_vocab          = 256000
0.00.586.065 I llm_load_print_meta: n_merges         = 0
0.00.586.066 I llm_load_print_meta: vocab_only       = 0
0.00.586.066 I llm_load_print_meta: n_ctx_train      = 8192
0.00.586.066 I llm_load_print_meta: n_embd           = 2048
0.00.586.067 I llm_load_print_meta: n_layer          = 18
0.00.586.128 I llm_load_print_meta: n_head           = 8
0.00.586.136 I llm_load_print_meta: n_head_kv        = 1
0.00.586.136 I llm_load_print_meta: n_rot            = 256
0.00.586.137 I llm_load_print_meta: n_swa            = 0
0.00.586.137 I llm_load_print_meta: n_embd_head_k    = 256
0.00.586.138 I llm_load_print_meta: n_embd_head_v    = 256
0.00.586.142 I llm_load_print_meta: n_gqa            = 8
0.00.586.147 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.586.152 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.586.153 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.586.154 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.586.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.586.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.586.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.586.161 I llm_load_print_meta: n_ff             = 16384
0.00.586.161 I llm_load_print_meta: n_expert         = 0
0.00.586.162 I llm_load_print_meta: n_expert_used    = 0
0.00.586.162 I llm_load_print_meta: causal attn      = 1
0.00.586.163 I llm_load_print_meta: pooling type     = 0
0.00.586.163 I llm_load_print_meta: rope type        = 2
0.00.586.164 I llm_load_print_meta: rope scaling     = linear
0.00.586.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.586.166 I llm_load_print_meta: freq_scale_train = 1
0.00.586.166 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.586.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.586.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.586.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.586.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.586.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.586.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.586.170 I llm_load_print_meta: model type       = 2B
0.00.586.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.586.171 I llm_load_print_meta: model params     = 2.51 B
0.00.586.172 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.586.172 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.586.173 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.586.174 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.586.175 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.586.175 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.586.176 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.586.176 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.586.182 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.586.183 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.586.183 I llm_load_print_meta: max token length = 93
0.00.586.346 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.654 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.687.661 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.687.662 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.687.663 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.687.664 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.687.664 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.693.243 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.249 I llama_new_context_with_model: n_batch    = 2048
0.00.693.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.250 I llama_new_context_with_model: flash_attn = 0
0.00.693.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.253 I llama_new_context_with_model: freq_scale = 1
0.00.721.790 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.721.833 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.721.956 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.396 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.401 I llama_new_context_with_model: graph nodes  = 601
0.00.723.401 I llama_new_context_with_model: graph splits = 1
0.00.723.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.856 I main: llama threadpool init, n_threads = 4
0.01.336.868 I 
0.01.336.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.980 I 
0.01.337.144 I sampler seed: 496564614
0.01.337.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.337.161 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.164 I 
 increasities. [end of text]


0.03.031.260 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.85 tokens per second)
0.03.031.263 I llama_perf_context_print:        load time =    1333.95 ms
0.03.031.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.031.267 I llama_perf_context_print:        eval time =    1682.52 ms /     4 runs   (  420.63 ms per token,     2.38 tokens per second)
0.03.031.268 I llama_perf_context_print:       total time =    1694.41 ms /     5 tokens
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
0.00.000.623 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.024.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.755 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.307 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.316 I llama_model_loader: - type  f32:   37 tensors
0.00.269.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.342 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.064 I llm_load_vocab: special tokens cache size = 5
0.00.585.638 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.585.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.585.709 I llm_load_print_meta: arch             = gemma
0.00.585.709 I llm_load_print_meta: vocab type       = SPM
0.00.585.710 I llm_load_print_meta: n_vocab          = 256000
0.00.585.712 I llm_load_print_meta: n_merges         = 0
0.00.585.713 I llm_load_print_meta: vocab_only       = 0
0.00.585.713 I llm_load_print_meta: n_ctx_train      = 8192
0.00.585.713 I llm_load_print_meta: n_embd           = 2048
0.00.585.714 I llm_load_print_meta: n_layer          = 18
0.00.585.777 I llm_load_print_meta: n_head           = 8
0.00.585.784 I llm_load_print_meta: n_head_kv        = 1
0.00.585.784 I llm_load_print_meta: n_rot            = 256
0.00.585.785 I llm_load_print_meta: n_swa            = 0
0.00.585.785 I llm_load_print_meta: n_embd_head_k    = 256
0.00.585.785 I llm_load_print_meta: n_embd_head_v    = 256
0.00.585.791 I llm_load_print_meta: n_gqa            = 8
0.00.585.797 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.585.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.585.806 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.585.808 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.585.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.585.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.585.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.585.817 I llm_load_print_meta: n_ff             = 16384
0.00.585.818 I llm_load_print_meta: n_expert         = 0
0.00.585.819 I llm_load_print_meta: n_expert_used    = 0
0.00.585.820 I llm_load_print_meta: causal attn      = 1
0.00.585.821 I llm_load_print_meta: pooling type     = 0
0.00.585.822 I llm_load_print_meta: rope type        = 2
0.00.585.823 I llm_load_print_meta: rope scaling     = linear
0.00.585.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.585.830 I llm_load_print_meta: freq_scale_train = 1
0.00.585.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.585.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.585.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.585.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.585.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.585.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.585.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.585.835 I llm_load_print_meta: model type       = 2B
0.00.585.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.585.838 I llm_load_print_meta: model params     = 2.51 B
0.00.585.839 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.585.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.585.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.585.842 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.585.843 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.585.844 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.585.845 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.585.846 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.585.853 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.585.855 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.585.856 I llm_load_print_meta: max token length = 93
0.00.586.031 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.681.915 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.687.792 I llama_new_context_with_model: n_ctx      = 8192
0.00.687.799 I llama_new_context_with_model: n_batch    = 2048
0.00.687.799 I llama_new_context_with_model: n_ubatch   = 512
0.00.687.800 I llama_new_context_with_model: flash_attn = 0
0.00.687.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.687.803 I llama_new_context_with_model: freq_scale = 1
0.00.716.784 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.716.831 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.716.961 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.329 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.718.334 I llama_new_context_with_model: graph nodes  = 601
0.00.718.334 I llama_new_context_with_model: graph splits = 1
0.00.718.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.211 I main: llama threadpool init, n_threads = 4
0.01.332.221 I 
0.01.332.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.339 I 
0.01.332.511 I sampler seed: 1132674744
0.01.332.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.528 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.332.529 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.537 I 
 maneurors for a variety of applications.

**Advantages:**
- High sensitivity
- Fast response time
- Low power consumption
- Wide operating temperature range

0.15.012.874 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   668.00 tokens per second)
0.15.012.877 I llama_perf_context_print:        load time =    1329.34 ms
0.15.012.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.012.892 I llama_perf_context_print:        eval time =   13598.20 ms /    32 runs   (  424.94 ms per token,     2.35 tokens per second)
0.15.012.893 I llama_perf_context_print:       total time =   13680.67 ms /    33 tokens
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
0.00.000.672 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.002.841 I main: load the model and apply lora adapter, if any
0.00.024.595 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.541 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.547 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.548 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.556 I llama_model_loader: - type  f32:   37 tensors
0.00.269.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.354 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.469 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.488.478 I llm_load_vocab: special tokens cache size = 5
0.00.583.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.583.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.583.267 I llm_load_print_meta: arch             = gemma
0.00.583.268 I llm_load_print_meta: vocab type       = SPM
0.00.583.269 I llm_load_print_meta: n_vocab          = 256000
0.00.583.271 I llm_load_print_meta: n_merges         = 0
0.00.583.271 I llm_load_print_meta: vocab_only       = 0
0.00.583.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.583.272 I llm_load_print_meta: n_embd           = 2048
0.00.583.273 I llm_load_print_meta: n_layer          = 18
0.00.583.335 I llm_load_print_meta: n_head           = 8
0.00.583.342 I llm_load_print_meta: n_head_kv        = 1
0.00.583.345 I llm_load_print_meta: n_rot            = 256
0.00.583.346 I llm_load_print_meta: n_swa            = 0
0.00.583.346 I llm_load_print_meta: n_embd_head_k    = 256
0.00.583.346 I llm_load_print_meta: n_embd_head_v    = 256
0.00.583.351 I llm_load_print_meta: n_gqa            = 8
0.00.583.356 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.583.361 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.583.365 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.583.366 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.583.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.583.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.583.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.583.372 I llm_load_print_meta: n_ff             = 16384
0.00.583.373 I llm_load_print_meta: n_expert         = 0
0.00.583.374 I llm_load_print_meta: n_expert_used    = 0
0.00.583.374 I llm_load_print_meta: causal attn      = 1
0.00.583.375 I llm_load_print_meta: pooling type     = 0
0.00.583.384 I llm_load_print_meta: rope type        = 2
0.00.583.385 I llm_load_print_meta: rope scaling     = linear
0.00.583.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.583.388 I llm_load_print_meta: freq_scale_train = 1
0.00.583.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.583.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.583.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.583.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.583.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.583.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.583.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.583.405 I llm_load_print_meta: model type       = 2B
0.00.583.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.583.407 I llm_load_print_meta: model params     = 2.51 B
0.00.583.408 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.583.408 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.583.409 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.583.410 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.583.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.583.410 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.583.411 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.583.412 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.583.418 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.583.420 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.583.420 I llm_load_print_meta: max token length = 93
0.00.583.588 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.417 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.661.426 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.661.427 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.661.428 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.661.428 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.661.429 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.667.076 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.084 I llama_new_context_with_model: n_batch    = 2048
0.00.667.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.085 I llama_new_context_with_model: flash_attn = 0
0.00.667.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.088 I llama_new_context_with_model: freq_scale = 1
0.00.695.406 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.449 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.695.563 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.696.932 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.696.937 I llama_new_context_with_model: graph nodes  = 601
0.00.696.938 I llama_new_context_with_model: graph splits = 1
0.00.696.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.841 I main: llama threadpool init, n_threads = 4
0.01.309.851 I 
0.01.309.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.954 I 
0.01.310.124 I sampler seed: 4218970287
0.01.310.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.143 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.144 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.145 I 
 increasities. It is important to be mindful of the potential consequences of your actions and to take responsibility for them.

**Question:** What are the potential consequences

0.14.847.744 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.80 tokens per second)
0.14.847.748 I llama_perf_context_print:        load time =    1306.91 ms
0.14.847.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.847.752 I llama_perf_context_print:        eval time =   13456.03 ms /    32 runs   (  420.50 ms per token,     2.38 tokens per second)
0.14.847.757 I llama_perf_context_print:       total time =   13537.91 ms /    33 tokens
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
0.00.000.631 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.430 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.623 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.757 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.765 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.767 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.775 I llama_model_loader: - type  f32:   37 tensors
0.00.268.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.019 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.391 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.414 I llm_load_vocab: special tokens cache size = 5
0.00.593.730 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.813 I llm_load_print_meta: arch             = gemma
0.00.593.814 I llm_load_print_meta: vocab type       = SPM
0.00.593.815 I llm_load_print_meta: n_vocab          = 256000
0.00.593.817 I llm_load_print_meta: n_merges         = 0
0.00.593.817 I llm_load_print_meta: vocab_only       = 0
0.00.593.818 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.818 I llm_load_print_meta: n_embd           = 2048
0.00.593.818 I llm_load_print_meta: n_layer          = 18
0.00.593.880 I llm_load_print_meta: n_head           = 8
0.00.593.887 I llm_load_print_meta: n_head_kv        = 1
0.00.593.891 I llm_load_print_meta: n_rot            = 256
0.00.593.891 I llm_load_print_meta: n_swa            = 0
0.00.593.891 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.892 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.897 I llm_load_print_meta: n_gqa            = 8
0.00.593.902 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.907 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.909 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.910 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.916 I llm_load_print_meta: n_ff             = 16384
0.00.593.916 I llm_load_print_meta: n_expert         = 0
0.00.593.917 I llm_load_print_meta: n_expert_used    = 0
0.00.593.918 I llm_load_print_meta: causal attn      = 1
0.00.593.919 I llm_load_print_meta: pooling type     = 0
0.00.593.919 I llm_load_print_meta: rope type        = 2
0.00.593.920 I llm_load_print_meta: rope scaling     = linear
0.00.593.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.923 I llm_load_print_meta: freq_scale_train = 1
0.00.593.924 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.928 I llm_load_print_meta: model type       = 2B
0.00.593.930 I llm_load_print_meta: model ftype      = Q8_0
0.00.593.930 I llm_load_print_meta: model params     = 2.51 B
0.00.593.931 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.593.932 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.933 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.934 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.935 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.935 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.935 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.936 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.943 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.944 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.944 I llm_load_print_meta: max token length = 93
0.00.594.112 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.354 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.665.365 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.671.204 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.212 I llama_new_context_with_model: n_batch    = 2048
0.00.671.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.213 I llama_new_context_with_model: flash_attn = 0
0.00.671.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.217 I llama_new_context_with_model: freq_scale = 1
0.00.699.452 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.496 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.617 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.994 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.700.999 I llama_new_context_with_model: graph nodes  = 601
0.00.701.000 I llama_new_context_with_model: graph splits = 1
0.00.701.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.212 I main: llama threadpool init, n_threads = 4
0.01.316.225 I 
0.01.316.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.333 I 
0.01.316.504 I sampler seed: 1885132070
0.01.316.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.522 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.316.523 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.523 I 
 increasities that often involve infidelity and emotional turmoil.

It is important to remember that infidelity and emotional turmoil are complex issues with no easy solutions. Healing from these

0.14.916.605 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.70 tokens per second)
0.14.916.629 I llama_perf_context_print:        load time =    1313.36 ms
0.14.916.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.916.636 I llama_perf_context_print:        eval time =   13518.55 ms /    32 runs   (  422.45 ms per token,     2.37 tokens per second)
0.14.916.637 I llama_perf_context_print:       total time =   13600.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.357s
user	3m2.649s
sys	0m9.342s
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
main: build = 3911 (a34cde99)
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

main: quantize time = 198361.62 ms
main:    total time = 198361.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.613 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.806 I main: llama backend init
0.00.002.744 I main: load the model and apply lora adapter, if any
0.00.024.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.427 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.428 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.436 I llama_model_loader: - type  f32:   37 tensors
0.00.270.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.442 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.722 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.451 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.451 I llm_load_vocab: special tokens cache size = 5
0.00.588.407 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.474 I llm_load_print_meta: arch             = gemma
0.00.588.474 I llm_load_print_meta: vocab type       = SPM
0.00.588.475 I llm_load_print_meta: n_vocab          = 256000
0.00.588.477 I llm_load_print_meta: n_merges         = 0
0.00.588.478 I llm_load_print_meta: vocab_only       = 0
0.00.588.478 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.479 I llm_load_print_meta: n_embd           = 2048
0.00.588.479 I llm_load_print_meta: n_layer          = 18
0.00.588.543 I llm_load_print_meta: n_head           = 8
0.00.588.550 I llm_load_print_meta: n_head_kv        = 1
0.00.588.551 I llm_load_print_meta: n_rot            = 256
0.00.588.553 I llm_load_print_meta: n_swa            = 0
0.00.588.553 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.554 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.558 I llm_load_print_meta: n_gqa            = 8
0.00.588.563 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.578 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.583 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.591 I llm_load_print_meta: n_ff             = 16384
0.00.588.595 I llm_load_print_meta: n_expert         = 0
0.00.588.596 I llm_load_print_meta: n_expert_used    = 0
0.00.588.596 I llm_load_print_meta: causal attn      = 1
0.00.588.596 I llm_load_print_meta: pooling type     = 0
0.00.588.597 I llm_load_print_meta: rope type        = 2
0.00.588.610 I llm_load_print_meta: rope scaling     = linear
0.00.588.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.613 I llm_load_print_meta: freq_scale_train = 1
0.00.588.613 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.616 I llm_load_print_meta: model type       = 2B
0.00.588.617 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.588.618 I llm_load_print_meta: model params     = 2.51 B
0.00.588.619 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.588.619 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.620 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.620 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.621 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.621 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.621 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.622 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.629 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.630 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.630 I llm_load_print_meta: max token length = 93
0.00.588.794 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.649.585 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.649.596 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.649.598 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.649.598 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.649.599 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.649.600 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.656.279 I llama_new_context_with_model: n_ctx      = 8192
0.00.656.286 I llama_new_context_with_model: n_batch    = 2048
0.00.656.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.287 I llama_new_context_with_model: flash_attn = 0
0.00.656.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.290 I llama_new_context_with_model: freq_scale = 1
0.00.686.198 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.686.245 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.686.360 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.687.810 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.687.815 I llama_new_context_with_model: graph nodes  = 601
0.00.687.816 I llama_new_context_with_model: graph splits = 1
0.00.687.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.175 I main: llama threadpool init, n_threads = 4
0.01.266.186 I 
0.01.266.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.298 I 
0.01.266.464 I sampler seed: 1370934661
0.01.266.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.481 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.266.482 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.493 I 
 maneuvled.

**Assistant**

I understand. I will assist you with your request. Please provide me with more details so I can provide you with

0.12.149.878 I llama_perf_sampler_print:    sampling time =      48.99 ms /    33 runs   (    1.48 ms per token,   673.59 tokens per second)
0.12.149.881 I llama_perf_context_print:        load time =    1263.35 ms
0.12.149.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.149.896 I llama_perf_context_print:        eval time =   10801.43 ms /    32 runs   (  337.54 ms per token,     2.96 tokens per second)
0.12.149.897 I llama_perf_context_print:       total time =   10883.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3911 (a34cde99)
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

main: quantize time = 198286.52 ms
main:    total time = 198286.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.024.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.192 I llama_model_loader: - type  f32:   37 tensors
0.00.269.196 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.197 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.777 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.901 I llm_load_vocab: special tokens cache size = 5
0.00.591.718 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.790 I llm_load_print_meta: arch             = gemma
0.00.591.791 I llm_load_print_meta: vocab type       = SPM
0.00.591.792 I llm_load_print_meta: n_vocab          = 256000
0.00.591.794 I llm_load_print_meta: n_merges         = 0
0.00.591.795 I llm_load_print_meta: vocab_only       = 0
0.00.591.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.796 I llm_load_print_meta: n_embd           = 2048
0.00.591.796 I llm_load_print_meta: n_layer          = 18
0.00.591.859 I llm_load_print_meta: n_head           = 8
0.00.591.869 I llm_load_print_meta: n_head_kv        = 1
0.00.591.869 I llm_load_print_meta: n_rot            = 256
0.00.591.870 I llm_load_print_meta: n_swa            = 0
0.00.591.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.871 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.876 I llm_load_print_meta: n_gqa            = 8
0.00.591.881 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.886 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.889 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.891 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.897 I llm_load_print_meta: n_ff             = 16384
0.00.591.897 I llm_load_print_meta: n_expert         = 0
0.00.591.898 I llm_load_print_meta: n_expert_used    = 0
0.00.591.898 I llm_load_print_meta: causal attn      = 1
0.00.591.898 I llm_load_print_meta: pooling type     = 0
0.00.591.899 I llm_load_print_meta: rope type        = 2
0.00.591.899 I llm_load_print_meta: rope scaling     = linear
0.00.591.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.901 I llm_load_print_meta: freq_scale_train = 1
0.00.591.902 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.907 I llm_load_print_meta: model type       = 2B
0.00.591.908 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.591.909 I llm_load_print_meta: model params     = 2.51 B
0.00.591.910 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.591.910 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.911 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.911 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.913 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.913 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.914 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.915 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.921 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.924 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.925 I llm_load_print_meta: max token length = 93
0.00.592.088 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.651.016 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.656.607 I llama_new_context_with_model: n_ctx      = 8192
0.00.656.614 I llama_new_context_with_model: n_batch    = 2048
0.00.656.614 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.615 I llama_new_context_with_model: flash_attn = 0
0.00.656.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.618 I llama_new_context_with_model: freq_scale = 1
0.00.686.446 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.686.492 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.686.612 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.687.923 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.687.928 I llama_new_context_with_model: graph nodes  = 601
0.00.687.929 I llama_new_context_with_model: graph splits = 1
0.00.687.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.511 I main: llama threadpool init, n_threads = 4
0.01.265.522 I 
0.01.265.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.630 I 
0.01.265.817 I sampler seed: 3724953454
0.01.265.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.835 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.265.836 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.838 I 
 seconded:

I'm so excited for our trip to the Bahamas! I'm ready to soak up the sun, swim in the crystal clear waters

0.12.168.063 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.65 tokens per second)
0.12.168.066 I llama_perf_context_print:        load time =    1262.64 ms
0.12.168.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.168.069 I llama_perf_context_print:        eval time =   10820.96 ms /    32 runs   (  338.16 ms per token,     2.96 tokens per second)
0.12.168.070 I llama_perf_context_print:       total time =   10902.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.803s
user	50m5.779s
sys	0m6.284s
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
0.00.000.546 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.130 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.194 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.116 I llama_model_loader: - type  f32:   37 tensors
0.00.132.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.430 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.319 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.099 I llm_load_vocab: special tokens cache size = 5
0.00.281.311 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.328 I llm_load_print_meta: arch             = gemma
0.00.281.328 I llm_load_print_meta: vocab type       = SPM
0.00.281.329 I llm_load_print_meta: n_vocab          = 256000
0.00.281.329 I llm_load_print_meta: n_merges         = 0
0.00.281.330 I llm_load_print_meta: vocab_only       = 0
0.00.281.330 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.331 I llm_load_print_meta: n_embd           = 2048
0.00.281.331 I llm_load_print_meta: n_layer          = 18
0.00.281.342 I llm_load_print_meta: n_head           = 8
0.00.281.343 I llm_load_print_meta: n_head_kv        = 1
0.00.281.343 I llm_load_print_meta: n_rot            = 256
0.00.281.344 I llm_load_print_meta: n_swa            = 0
0.00.281.344 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.344 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.345 I llm_load_print_meta: n_gqa            = 8
0.00.281.346 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.347 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.348 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.349 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.351 I llm_load_print_meta: n_ff             = 16384
0.00.281.352 I llm_load_print_meta: n_expert         = 0
0.00.281.352 I llm_load_print_meta: n_expert_used    = 0
0.00.281.353 I llm_load_print_meta: causal attn      = 1
0.00.281.353 I llm_load_print_meta: pooling type     = 0
0.00.281.353 I llm_load_print_meta: rope type        = 2
0.00.281.354 I llm_load_print_meta: rope scaling     = linear
0.00.281.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.355 I llm_load_print_meta: freq_scale_train = 1
0.00.281.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.358 I llm_load_print_meta: model type       = 2B
0.00.281.359 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.359 I llm_load_print_meta: model params     = 2.51 B
0.00.281.361 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.361 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.362 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.362 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.363 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.363 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.363 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.364 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.364 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.366 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.366 I llm_load_print_meta: max token length = 93
0.00.281.386 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.382.004 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.382.011 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.382.012 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.382.012 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.382.013 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.382.013 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.387.128 I llama_new_context_with_model: n_ctx      = 8192
0.00.387.135 I llama_new_context_with_model: n_batch    = 2048
0.00.387.135 I llama_new_context_with_model: n_ubatch   = 512
0.00.387.136 I llama_new_context_with_model: flash_attn = 0
0.00.387.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.387.139 I llama_new_context_with_model: freq_scale = 1
0.00.415.907 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.415.923 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.416.014 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.416.888 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.416.896 I llama_new_context_with_model: graph nodes  = 601
0.00.416.897 I llama_new_context_with_model: graph splits = 1
0.00.416.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.774 I main: llama threadpool init, n_threads = 4
0.00.507.786 I 
0.00.507.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.507.866 I 
0.00.507.903 I sampler seed: 2190660668
0.00.507.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.915 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.507.916 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.916 I 
 increasities. [end of text]


0.00.788.433 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.788.435 I llama_perf_context_print:        load time =     505.90 ms
0.00.788.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.788.437 I llama_perf_context_print:        eval time =     277.64 ms /     4 runs   (   69.41 ms per token,    14.41 tokens per second)
0.00.788.438 I llama_perf_context_print:       total time =     280.67 ms /     5 tokens
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
0.00.000.512 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.022.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.877 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.878 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.882 I llama_model_loader: - type  f32:   37 tensors
0.00.133.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.272 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.612 I llm_load_vocab: special tokens cache size = 5
0.00.287.778 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.799 I llm_load_print_meta: arch             = gemma
0.00.287.800 I llm_load_print_meta: vocab type       = SPM
0.00.287.801 I llm_load_print_meta: n_vocab          = 256000
0.00.287.801 I llm_load_print_meta: n_merges         = 0
0.00.287.802 I llm_load_print_meta: vocab_only       = 0
0.00.287.802 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.802 I llm_load_print_meta: n_embd           = 2048
0.00.287.803 I llm_load_print_meta: n_layer          = 18
0.00.287.815 I llm_load_print_meta: n_head           = 8
0.00.287.815 I llm_load_print_meta: n_head_kv        = 1
0.00.287.816 I llm_load_print_meta: n_rot            = 256
0.00.287.816 I llm_load_print_meta: n_swa            = 0
0.00.287.816 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.817 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.817 I llm_load_print_meta: n_gqa            = 8
0.00.287.818 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.819 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.820 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.821 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.824 I llm_load_print_meta: n_ff             = 16384
0.00.287.824 I llm_load_print_meta: n_expert         = 0
0.00.287.824 I llm_load_print_meta: n_expert_used    = 0
0.00.287.824 I llm_load_print_meta: causal attn      = 1
0.00.287.825 I llm_load_print_meta: pooling type     = 0
0.00.287.825 I llm_load_print_meta: rope type        = 2
0.00.287.825 I llm_load_print_meta: rope scaling     = linear
0.00.287.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.827 I llm_load_print_meta: freq_scale_train = 1
0.00.287.827 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.830 I llm_load_print_meta: model type       = 2B
0.00.287.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.831 I llm_load_print_meta: model params     = 2.51 B
0.00.287.832 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.832 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.833 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.833 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.834 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.834 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.834 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.835 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.835 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.836 I llm_load_print_meta: max token length = 93
0.00.287.865 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.381.811 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.386.791 I llama_new_context_with_model: n_ctx      = 8192
0.00.386.797 I llama_new_context_with_model: n_batch    = 2048
0.00.386.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.386.798 I llama_new_context_with_model: flash_attn = 0
0.00.386.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.802 I llama_new_context_with_model: freq_scale = 1
0.00.416.353 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.416.370 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.416.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.417.372 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.417.381 I llama_new_context_with_model: graph nodes  = 601
0.00.417.382 I llama_new_context_with_model: graph splits = 1
0.00.417.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.226 I main: llama threadpool init, n_threads = 4
0.00.504.238 I 
0.00.504.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.504.327 I 
0.00.504.379 I sampler seed: 510113856
0.00.504.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.504.393 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.393 I 
 increadibly and is a highly skilled professional in the field of digital marketing.

**Skills:**

- Search Engine Optimization (SEO)
- Pay-Per

0.02.665.245 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6829.47 tokens per second)
0.02.665.247 I llama_perf_context_print:        load time =     502.33 ms
0.02.665.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.665.249 I llama_perf_context_print:        eval time =    2143.28 ms /    32 runs   (   66.98 ms per token,    14.93 tokens per second)
0.02.665.250 I llama_perf_context_print:       total time =    2161.03 ms /    33 tokens
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
0.00.000.456 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.022.445 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.505 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.882 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.888 I llama_model_loader: - type  f32:   37 tensors
0.00.132.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.290 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.995 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.778 I llm_load_vocab: special tokens cache size = 5
0.00.277.126 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.146 I llm_load_print_meta: arch             = gemma
0.00.277.146 I llm_load_print_meta: vocab type       = SPM
0.00.277.147 I llm_load_print_meta: n_vocab          = 256000
0.00.277.147 I llm_load_print_meta: n_merges         = 0
0.00.277.148 I llm_load_print_meta: vocab_only       = 0
0.00.277.148 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.148 I llm_load_print_meta: n_embd           = 2048
0.00.277.149 I llm_load_print_meta: n_layer          = 18
0.00.277.160 I llm_load_print_meta: n_head           = 8
0.00.277.161 I llm_load_print_meta: n_head_kv        = 1
0.00.277.161 I llm_load_print_meta: n_rot            = 256
0.00.277.161 I llm_load_print_meta: n_swa            = 0
0.00.277.162 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.162 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.163 I llm_load_print_meta: n_gqa            = 8
0.00.277.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.166 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.167 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.169 I llm_load_print_meta: n_ff             = 16384
0.00.277.169 I llm_load_print_meta: n_expert         = 0
0.00.277.169 I llm_load_print_meta: n_expert_used    = 0
0.00.277.170 I llm_load_print_meta: causal attn      = 1
0.00.277.170 I llm_load_print_meta: pooling type     = 0
0.00.277.170 I llm_load_print_meta: rope type        = 2
0.00.277.171 I llm_load_print_meta: rope scaling     = linear
0.00.277.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.173 I llm_load_print_meta: freq_scale_train = 1
0.00.277.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.175 I llm_load_print_meta: model type       = 2B
0.00.277.176 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.177 I llm_load_print_meta: model params     = 2.51 B
0.00.277.178 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.178 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.179 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.179 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.179 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.180 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.180 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.180 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.181 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.181 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.181 I llm_load_print_meta: max token length = 93
0.00.277.201 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.353.419 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.353.425 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.353.425 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.353.426 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.353.427 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.353.427 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.358.475 I llama_new_context_with_model: n_ctx      = 8192
0.00.358.482 I llama_new_context_with_model: n_batch    = 2048
0.00.358.482 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.483 I llama_new_context_with_model: flash_attn = 0
0.00.358.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.486 I llama_new_context_with_model: freq_scale = 1
0.00.386.681 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.386.696 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.386.796 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.658 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.387.666 I llama_new_context_with_model: graph nodes  = 601
0.00.387.667 I llama_new_context_with_model: graph splits = 1
0.00.387.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.794 I main: llama threadpool init, n_threads = 4
0.00.478.806 I 
0.00.478.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.898 I 
0.00.478.950 I sampler seed: 3197245521
0.00.478.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.964 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.478.965 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.965 I 
 increasities. [end of text]


0.00.762.397 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.00.762.399 I llama_perf_context_print:        load time =     476.92 ms
0.00.762.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.762.402 I llama_perf_context_print:        eval time =     280.49 ms /     4 runs   (   70.12 ms per token,    14.26 tokens per second)
0.00.762.402 I llama_perf_context_print:       total time =     283.61 ms /     5 tokens
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
0.00.000.552 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.021.823 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.927 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.928 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.932 I llama_model_loader: - type  f32:   37 tensors
0.00.131.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.473 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.223 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.973 I llm_load_vocab: special tokens cache size = 5
0.00.265.811 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.828 I llm_load_print_meta: arch             = gemma
0.00.265.828 I llm_load_print_meta: vocab type       = SPM
0.00.265.829 I llm_load_print_meta: n_vocab          = 256000
0.00.265.830 I llm_load_print_meta: n_merges         = 0
0.00.265.830 I llm_load_print_meta: vocab_only       = 0
0.00.265.830 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.831 I llm_load_print_meta: n_embd           = 2048
0.00.265.831 I llm_load_print_meta: n_layer          = 18
0.00.265.842 I llm_load_print_meta: n_head           = 8
0.00.265.843 I llm_load_print_meta: n_head_kv        = 1
0.00.265.843 I llm_load_print_meta: n_rot            = 256
0.00.265.844 I llm_load_print_meta: n_swa            = 0
0.00.265.844 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.844 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.845 I llm_load_print_meta: n_gqa            = 8
0.00.265.846 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.847 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.848 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.849 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.851 I llm_load_print_meta: n_ff             = 16384
0.00.265.851 I llm_load_print_meta: n_expert         = 0
0.00.265.851 I llm_load_print_meta: n_expert_used    = 0
0.00.265.852 I llm_load_print_meta: causal attn      = 1
0.00.265.852 I llm_load_print_meta: pooling type     = 0
0.00.265.852 I llm_load_print_meta: rope type        = 2
0.00.265.853 I llm_load_print_meta: rope scaling     = linear
0.00.265.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.855 I llm_load_print_meta: freq_scale_train = 1
0.00.265.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.861 I llm_load_print_meta: model type       = 2B
0.00.265.862 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.862 I llm_load_print_meta: model params     = 2.51 B
0.00.265.863 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.864 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.865 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.866 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.869 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.870 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.870 I llm_load_print_meta: max token length = 93
0.00.265.890 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.106 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.336.112 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.341.065 I llama_new_context_with_model: n_ctx      = 8192
0.00.341.072 I llama_new_context_with_model: n_batch    = 2048
0.00.341.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.341.073 I llama_new_context_with_model: flash_attn = 0
0.00.341.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.341.075 I llama_new_context_with_model: freq_scale = 1
0.00.370.067 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.080 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.172 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.034 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.042 I llama_new_context_with_model: graph nodes  = 601
0.00.371.042 I llama_new_context_with_model: graph splits = 1
0.00.371.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.360 I main: llama threadpool init, n_threads = 4
0.00.466.373 I 
0.00.466.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.456 I 
0.00.466.494 I sampler seed: 3195711374
0.00.466.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.514 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.466.514 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.514 I 
 seconals. [end of text]


0.00.771.643 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7352.94 tokens per second)
0.00.771.646 I llama_perf_context_print:        load time =     464.50 ms
0.00.771.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.771.649 I llama_perf_context_print:        eval time =     301.74 ms /     4 runs   (   75.43 ms per token,    13.26 tokens per second)
0.00.771.650 I llama_perf_context_print:       total time =     305.29 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m14.793s
user	0m15.058s
sys	0m9.397s
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
main: build = 3911 (a34cde99)
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

main: quantize time = 31990.17 ms
main:    total time = 31990.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.021.926 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.639 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.643 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.645 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.646 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.649 I llama_model_loader: - type  f32:   37 tensors
0.00.131.651 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.533 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.118 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.862 I llm_load_vocab: special tokens cache size = 5
0.00.264.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.945 I llm_load_print_meta: arch             = gemma
0.00.264.945 I llm_load_print_meta: vocab type       = SPM
0.00.264.946 I llm_load_print_meta: n_vocab          = 256000
0.00.264.947 I llm_load_print_meta: n_merges         = 0
0.00.264.948 I llm_load_print_meta: vocab_only       = 0
0.00.264.948 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.949 I llm_load_print_meta: n_embd           = 2048
0.00.264.974 I llm_load_print_meta: n_layer          = 18
0.00.264.986 I llm_load_print_meta: n_head           = 8
0.00.264.987 I llm_load_print_meta: n_head_kv        = 1
0.00.264.987 I llm_load_print_meta: n_rot            = 256
0.00.264.987 I llm_load_print_meta: n_swa            = 0
0.00.264.988 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.989 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.990 I llm_load_print_meta: n_gqa            = 8
0.00.264.991 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.992 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.993 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.994 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.996 I llm_load_print_meta: n_ff             = 16384
0.00.264.997 I llm_load_print_meta: n_expert         = 0
0.00.264.997 I llm_load_print_meta: n_expert_used    = 0
0.00.264.998 I llm_load_print_meta: causal attn      = 1
0.00.264.998 I llm_load_print_meta: pooling type     = 0
0.00.264.998 I llm_load_print_meta: rope type        = 2
0.00.264.999 I llm_load_print_meta: rope scaling     = linear
0.00.265.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.002 I llm_load_print_meta: freq_scale_train = 1
0.00.265.002 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.007 I llm_load_print_meta: model type       = 2B
0.00.265.008 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.008 I llm_load_print_meta: model params     = 2.51 B
0.00.265.009 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.009 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.010 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.010 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.011 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.011 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.011 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.012 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.012 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.013 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.013 I llm_load_print_meta: max token length = 93
0.00.265.033 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.050 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.325.055 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.325.057 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.325.057 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.325.058 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.325.058 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.330.121 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.128 I llama_new_context_with_model: n_batch    = 2048
0.00.330.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.129 I llama_new_context_with_model: flash_attn = 0
0.00.330.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.131 I llama_new_context_with_model: freq_scale = 1
0.00.359.841 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.856 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.956 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.852 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.860 I llama_new_context_with_model: graph nodes  = 601
0.00.360.861 I llama_new_context_with_model: graph splits = 1
0.00.360.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.899 I main: llama threadpool init, n_threads = 4
0.00.444.910 I 
0.00.444.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.992 I 
0.00.445.029 I sampler seed: 2208173367
0.00.445.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.049 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.049 I 
 increamically. 

I cannot answer this question as it is. The provided text contains inappropriate content. [end of text]


0.01.559.191 I llama_perf_sampler_print:    sampling time =       3.26 ms /    23 runs   (    0.14 ms per token,  7050.89 tokens per second)
0.01.559.194 I llama_perf_context_print:        load time =     443.01 ms
0.01.559.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.559.197 I llama_perf_context_print:        eval time =    1101.37 ms /    22 runs   (   50.06 ms per token,    19.98 tokens per second)
0.01.559.198 I llama_perf_context_print:       total time =    1114.31 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3911 (a34cde99)
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

main: quantize time = 32086.78 ms
main:    total time = 32086.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.022.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.313 I llama_model_loader: - type  f32:   37 tensors
0.00.132.315 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.316 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.081 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.199 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.921 I llm_load_vocab: special tokens cache size = 5
0.00.265.341 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.360 I llm_load_print_meta: arch             = gemma
0.00.265.360 I llm_load_print_meta: vocab type       = SPM
0.00.265.361 I llm_load_print_meta: n_vocab          = 256000
0.00.265.362 I llm_load_print_meta: n_merges         = 0
0.00.265.362 I llm_load_print_meta: vocab_only       = 0
0.00.265.362 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.363 I llm_load_print_meta: n_embd           = 2048
0.00.265.363 I llm_load_print_meta: n_layer          = 18
0.00.265.376 I llm_load_print_meta: n_head           = 8
0.00.265.377 I llm_load_print_meta: n_head_kv        = 1
0.00.265.377 I llm_load_print_meta: n_rot            = 256
0.00.265.378 I llm_load_print_meta: n_swa            = 0
0.00.265.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.379 I llm_load_print_meta: n_gqa            = 8
0.00.265.380 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.381 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.382 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.383 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.385 I llm_load_print_meta: n_ff             = 16384
0.00.265.385 I llm_load_print_meta: n_expert         = 0
0.00.265.385 I llm_load_print_meta: n_expert_used    = 0
0.00.265.385 I llm_load_print_meta: causal attn      = 1
0.00.265.386 I llm_load_print_meta: pooling type     = 0
0.00.265.386 I llm_load_print_meta: rope type        = 2
0.00.265.386 I llm_load_print_meta: rope scaling     = linear
0.00.265.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.388 I llm_load_print_meta: freq_scale_train = 1
0.00.265.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.391 I llm_load_print_meta: model type       = 2B
0.00.265.391 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.392 I llm_load_print_meta: model params     = 2.51 B
0.00.265.393 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.393 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.394 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.394 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.395 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.395 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.396 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.396 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.397 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.397 I llm_load_print_meta: max token length = 93
0.00.265.418 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.986 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.327.940 I llama_new_context_with_model: n_ctx      = 8192
0.00.327.947 I llama_new_context_with_model: n_batch    = 2048
0.00.327.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.948 I llama_new_context_with_model: flash_attn = 0
0.00.327.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.951 I llama_new_context_with_model: freq_scale = 1
0.00.358.150 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.167 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.260 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.122 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.129 I llama_new_context_with_model: graph nodes  = 601
0.00.359.130 I llama_new_context_with_model: graph splits = 1
0.00.359.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.626 I main: llama threadpool init, n_threads = 4
0.00.439.640 I 
0.00.439.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.717 I 
0.00.439.759 I sampler seed: 1595231393
0.00.439.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.772 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.439.772 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.773 I 
 increasels!

This is a playful and humorous way to describe the ongoing tensions between the United States and China. The juxtaposition of the playful "reciprocal

0.02.033.668 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.02.033.670 I llama_perf_context_print:        load time =     437.76 ms
0.02.033.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.672 I llama_perf_context_print:        eval time =    1576.48 ms /    32 runs   (   49.27 ms per token,    20.30 tokens per second)
0.02.033.675 I llama_perf_context_print:       total time =    1594.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.990s
user	8m13.177s
sys	0m6.754s
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
0.00.000.556 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.016 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.373 I llama_model_loader: - type  f32:  194 tensors
0.00.024.375 I llama_model_loader: - type  f16:   98 tensors
0.00.071.797 I llm_load_vocab: special tokens cache size = 25
0.00.085.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.865 I llm_load_print_meta: arch             = gptneox
0.00.085.865 I llm_load_print_meta: vocab type       = BPE
0.00.085.866 I llm_load_print_meta: n_vocab          = 50304
0.00.085.866 I llm_load_print_meta: n_merges         = 50009
0.00.085.867 I llm_load_print_meta: vocab_only       = 0
0.00.085.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.867 I llm_load_print_meta: n_embd           = 2048
0.00.085.867 I llm_load_print_meta: n_layer          = 24
0.00.085.877 I llm_load_print_meta: n_head           = 16
0.00.085.878 I llm_load_print_meta: n_head_kv        = 16
0.00.085.878 I llm_load_print_meta: n_rot            = 32
0.00.085.879 I llm_load_print_meta: n_swa            = 0
0.00.085.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.880 I llm_load_print_meta: n_gqa            = 1
0.00.085.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.886 I llm_load_print_meta: n_ff             = 8192
0.00.085.886 I llm_load_print_meta: n_expert         = 0
0.00.085.886 I llm_load_print_meta: n_expert_used    = 0
0.00.085.887 I llm_load_print_meta: causal attn      = 1
0.00.085.887 I llm_load_print_meta: pooling type     = 0
0.00.085.887 I llm_load_print_meta: rope type        = 2
0.00.085.887 I llm_load_print_meta: rope scaling     = linear
0.00.085.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.889 I llm_load_print_meta: freq_scale_train = 1
0.00.085.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.892 I llm_load_print_meta: model type       = 1.4B
0.00.085.892 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.893 I llm_load_print_meta: model params     = 1.41 B
0.00.085.894 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.895 I llm_load_print_meta: general.name     = 1.4B
0.00.085.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.897 I llm_load_print_meta: max token length = 1024
0.00.085.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.214.218 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.216.454 I llama_new_context_with_model: n_ctx      = 2048
0.00.216.458 I llama_new_context_with_model: n_batch    = 2048
0.00.216.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.216.459 I llama_new_context_with_model: flash_attn = 0
0.00.216.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.216.461 I llama_new_context_with_model: freq_scale = 1
0.00.293.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.882 I llama_new_context_with_model: graph nodes  = 967
0.00.294.882 I llama_new_context_with_model: graph splits = 1
0.00.294.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.149 I main: llama threadpool init, n_threads = 4
0.00.383.160 I 
0.00.383.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.232 I 
0.00.383.341 I sampler seed: 1234
0.00.383.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.352 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.383.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.353 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.579.216 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.04.579.219 I llama_perf_context_print:        load time =     381.29 ms
0.04.579.221 I llama_perf_context_print: prompt eval time =     124.01 ms /     7 tokens (   17.72 ms per token,    56.45 tokens per second)
0.04.579.222 I llama_perf_context_print:        eval time =    4062.53 ms /    63 runs   (   64.48 ms per token,    15.51 tokens per second)
0.04.579.223 I llama_perf_context_print:       total time =    4196.07 ms /    70 tokens

real	0m4.663s
user	0m17.127s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type  f16:   98 tensors
0.00.067.403 I llm_load_vocab: special tokens cache size = 25
0.00.081.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.522 I llm_load_print_meta: arch             = gptneox
0.00.081.523 I llm_load_print_meta: vocab type       = BPE
0.00.081.523 I llm_load_print_meta: n_vocab          = 50304
0.00.081.524 I llm_load_print_meta: n_merges         = 50009
0.00.081.524 I llm_load_print_meta: vocab_only       = 0
0.00.081.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.525 I llm_load_print_meta: n_embd           = 2048
0.00.081.525 I llm_load_print_meta: n_layer          = 24
0.00.081.536 I llm_load_print_meta: n_head           = 16
0.00.081.537 I llm_load_print_meta: n_head_kv        = 16
0.00.081.537 I llm_load_print_meta: n_rot            = 32
0.00.081.538 I llm_load_print_meta: n_swa            = 0
0.00.081.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.539 I llm_load_print_meta: n_gqa            = 1
0.00.081.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.545 I llm_load_print_meta: n_ff             = 8192
0.00.081.545 I llm_load_print_meta: n_expert         = 0
0.00.081.546 I llm_load_print_meta: n_expert_used    = 0
0.00.081.546 I llm_load_print_meta: causal attn      = 1
0.00.081.546 I llm_load_print_meta: pooling type     = 0
0.00.081.546 I llm_load_print_meta: rope type        = 2
0.00.081.547 I llm_load_print_meta: rope scaling     = linear
0.00.081.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.549 I llm_load_print_meta: freq_scale_train = 1
0.00.081.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.552 I llm_load_print_meta: model type       = 1.4B
0.00.081.553 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.554 I llm_load_print_meta: model params     = 1.41 B
0.00.081.555 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.555 I llm_load_print_meta: general.name     = 1.4B
0.00.081.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: max token length = 1024
0.00.081.571 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.282 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.559 I llama_new_context_with_model: n_ctx      = 128
0.00.210.564 I llama_new_context_with_model: n_batch    = 128
0.00.210.564 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.565 I llama_new_context_with_model: flash_attn = 0
0.00.210.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.568 I llama_new_context_with_model: freq_scale = 1
0.00.215.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.185 I llama_new_context_with_model: graph nodes  = 967
0.00.217.185 I llama_new_context_with_model: graph splits = 1
0.00.217.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.034 I 
0.00.274.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.126 I perplexity: tokenizing the input ..
0.00.284.400 I perplexity: tokenization took 10.27 ms
0.00.284.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.209 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.076.451 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.076.482 I llama_perf_context_print:        load time =     272.29 ms
0.02.076.484 I llama_perf_context_print: prompt eval time =    1785.41 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.076.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.486 I llama_perf_context_print:       total time =    1802.45 ms /   129 tokens

real	0m2.161s
user	0m7.482s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.104 I llm_load_vocab: special tokens cache size = 25
0.00.081.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.152 I llm_load_print_meta: arch             = gptneox
0.00.081.152 I llm_load_print_meta: vocab type       = BPE
0.00.081.153 I llm_load_print_meta: n_vocab          = 50304
0.00.081.153 I llm_load_print_meta: n_merges         = 50009
0.00.081.154 I llm_load_print_meta: vocab_only       = 0
0.00.081.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.154 I llm_load_print_meta: n_embd           = 2048
0.00.081.154 I llm_load_print_meta: n_layer          = 24
0.00.081.165 I llm_load_print_meta: n_head           = 16
0.00.081.166 I llm_load_print_meta: n_head_kv        = 16
0.00.081.167 I llm_load_print_meta: n_rot            = 32
0.00.081.167 I llm_load_print_meta: n_swa            = 0
0.00.081.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.169 I llm_load_print_meta: n_gqa            = 1
0.00.081.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.174 I llm_load_print_meta: n_ff             = 8192
0.00.081.175 I llm_load_print_meta: n_expert         = 0
0.00.081.175 I llm_load_print_meta: n_expert_used    = 0
0.00.081.175 I llm_load_print_meta: causal attn      = 1
0.00.081.175 I llm_load_print_meta: pooling type     = 0
0.00.081.175 I llm_load_print_meta: rope type        = 2
0.00.081.176 I llm_load_print_meta: rope scaling     = linear
0.00.081.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.178 I llm_load_print_meta: freq_scale_train = 1
0.00.081.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.180 I llm_load_print_meta: model type       = 1.4B
0.00.081.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.182 I llm_load_print_meta: model params     = 1.41 B
0.00.081.182 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.183 I llm_load_print_meta: general.name     = 1.4B
0.00.081.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: max token length = 1024
0.00.081.200 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.176 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.428 I llama_new_context_with_model: n_batch    = 2048
0.00.163.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.429 I llama_new_context_with_model: flash_attn = 0
0.00.163.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.432 I llama_new_context_with_model: freq_scale = 1
0.00.242.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.480 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.489 I llama_new_context_with_model: graph nodes  = 967
0.00.244.489 I llama_new_context_with_model: graph splits = 1
0.00.244.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.600 I main: llama threadpool init, n_threads = 4
0.00.327.612 I 
0.00.327.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.686 I 
0.00.327.792 I sampler seed: 1234
0.00.327.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.804 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.806 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.762 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.980.764 I llama_perf_context_print:        load time =     325.73 ms
0.02.980.766 I llama_perf_context_print: prompt eval time =      88.31 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.980.767 I llama_perf_context_print:        eval time =    2556.27 ms /    63 runs   (   40.58 ms per token,    24.65 tokens per second)
0.02.980.768 I llama_perf_context_print:       total time =    2653.17 ms /    70 tokens

real	0m3.052s
user	0m10.959s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.318 I llm_load_vocab: special tokens cache size = 25
0.00.081.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.406 I llm_load_print_meta: arch             = gptneox
0.00.081.407 I llm_load_print_meta: vocab type       = BPE
0.00.081.407 I llm_load_print_meta: n_vocab          = 50304
0.00.081.408 I llm_load_print_meta: n_merges         = 50009
0.00.081.408 I llm_load_print_meta: vocab_only       = 0
0.00.081.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.409 I llm_load_print_meta: n_embd           = 2048
0.00.081.409 I llm_load_print_meta: n_layer          = 24
0.00.081.416 I llm_load_print_meta: n_head           = 16
0.00.081.417 I llm_load_print_meta: n_head_kv        = 16
0.00.081.418 I llm_load_print_meta: n_rot            = 32
0.00.081.418 I llm_load_print_meta: n_swa            = 0
0.00.081.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.420 I llm_load_print_meta: n_gqa            = 1
0.00.081.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.425 I llm_load_print_meta: n_ff             = 8192
0.00.081.426 I llm_load_print_meta: n_expert         = 0
0.00.081.426 I llm_load_print_meta: n_expert_used    = 0
0.00.081.426 I llm_load_print_meta: causal attn      = 1
0.00.081.427 I llm_load_print_meta: pooling type     = 0
0.00.081.427 I llm_load_print_meta: rope type        = 2
0.00.081.427 I llm_load_print_meta: rope scaling     = linear
0.00.081.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.429 I llm_load_print_meta: freq_scale_train = 1
0.00.081.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.432 I llm_load_print_meta: model type       = 1.4B
0.00.081.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.433 I llm_load_print_meta: model params     = 1.41 B
0.00.081.434 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.434 I llm_load_print_meta: general.name     = 1.4B
0.00.081.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: max token length = 1024
0.00.081.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.717 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.011 I llama_new_context_with_model: n_ctx      = 128
0.00.165.016 I llama_new_context_with_model: n_batch    = 128
0.00.165.016 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.017 I llama_new_context_with_model: flash_attn = 0
0.00.165.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.020 I llama_new_context_with_model: freq_scale = 1
0.00.170.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.637 I llama_new_context_with_model: graph nodes  = 967
0.00.171.637 I llama_new_context_with_model: graph splits = 1
0.00.171.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.251 I 
0.00.225.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.341 I perplexity: tokenizing the input ..
0.00.235.552 I perplexity: tokenization took 10.205 ms
0.00.235.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.480 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.670 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.701 I llama_perf_context_print:        load time =     223.50 ms
0.01.224.703 I llama_perf_context_print: prompt eval time =     982.05 ms /   128 tokens (    7.67 ms per token,   130.34 tokens per second)
0.01.224.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.705 I llama_perf_context_print:       total time =     999.45 ms /   129 tokens

real	0m1.283s
user	0m4.266s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.780 I llama_model_loader: - type  f32:  194 tensors
0.00.022.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.757 I llm_load_vocab: special tokens cache size = 25
0.00.082.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.869 I llm_load_print_meta: arch             = gptneox
0.00.082.870 I llm_load_print_meta: vocab type       = BPE
0.00.082.871 I llm_load_print_meta: n_vocab          = 50304
0.00.082.871 I llm_load_print_meta: n_merges         = 50009
0.00.082.871 I llm_load_print_meta: vocab_only       = 0
0.00.082.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.872 I llm_load_print_meta: n_embd           = 2048
0.00.082.872 I llm_load_print_meta: n_layer          = 24
0.00.082.881 I llm_load_print_meta: n_head           = 16
0.00.082.882 I llm_load_print_meta: n_head_kv        = 16
0.00.082.883 I llm_load_print_meta: n_rot            = 32
0.00.082.883 I llm_load_print_meta: n_swa            = 0
0.00.082.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.884 I llm_load_print_meta: n_gqa            = 1
0.00.082.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.890 I llm_load_print_meta: n_ff             = 8192
0.00.082.890 I llm_load_print_meta: n_expert         = 0
0.00.082.891 I llm_load_print_meta: n_expert_used    = 0
0.00.082.891 I llm_load_print_meta: causal attn      = 1
0.00.082.891 I llm_load_print_meta: pooling type     = 0
0.00.082.891 I llm_load_print_meta: rope type        = 2
0.00.082.892 I llm_load_print_meta: rope scaling     = linear
0.00.082.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.893 I llm_load_print_meta: freq_scale_train = 1
0.00.082.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.896 I llm_load_print_meta: model type       = 1.4B
0.00.082.896 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.897 I llm_load_print_meta: model params     = 1.41 B
0.00.082.898 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.898 I llm_load_print_meta: general.name     = 1.4B
0.00.082.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.901 I llm_load_print_meta: max token length = 1024
0.00.082.914 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.513 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.843 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.849 I llama_new_context_with_model: n_batch    = 2048
0.00.130.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.850 I llama_new_context_with_model: flash_attn = 0
0.00.130.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.853 I llama_new_context_with_model: freq_scale = 1
0.00.208.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.061 I llama_new_context_with_model: graph nodes  = 967
0.00.211.061 I llama_new_context_with_model: graph splits = 1
0.00.211.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.881 I main: llama threadpool init, n_threads = 4
0.00.279.893 I 
0.00.279.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.967 I 
0.00.280.079 I sampler seed: 1234
0.00.280.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.093 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.297.373 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.297.375 I llama_perf_context_print:        load time =     277.94 ms
0.02.297.376 I llama_perf_context_print: prompt eval time =      74.43 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.02.297.377 I llama_perf_context_print:        eval time =    1934.15 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.297.378 I llama_perf_context_print:       total time =    2017.50 ms /    70 tokens

real	0m2.342s
user	0m8.350s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.071 I llm_load_vocab: special tokens cache size = 25
0.00.082.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.188 I llm_load_print_meta: arch             = gptneox
0.00.082.189 I llm_load_print_meta: vocab type       = BPE
0.00.082.189 I llm_load_print_meta: n_vocab          = 50304
0.00.082.189 I llm_load_print_meta: n_merges         = 50009
0.00.082.190 I llm_load_print_meta: vocab_only       = 0
0.00.082.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.190 I llm_load_print_meta: n_embd           = 2048
0.00.082.191 I llm_load_print_meta: n_layer          = 24
0.00.082.200 I llm_load_print_meta: n_head           = 16
0.00.082.201 I llm_load_print_meta: n_head_kv        = 16
0.00.082.201 I llm_load_print_meta: n_rot            = 32
0.00.082.201 I llm_load_print_meta: n_swa            = 0
0.00.082.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.203 I llm_load_print_meta: n_gqa            = 1
0.00.082.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.209 I llm_load_print_meta: n_ff             = 8192
0.00.082.209 I llm_load_print_meta: n_expert         = 0
0.00.082.209 I llm_load_print_meta: n_expert_used    = 0
0.00.082.210 I llm_load_print_meta: causal attn      = 1
0.00.082.210 I llm_load_print_meta: pooling type     = 0
0.00.082.210 I llm_load_print_meta: rope type        = 2
0.00.082.211 I llm_load_print_meta: rope scaling     = linear
0.00.082.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.213 I llm_load_print_meta: freq_scale_train = 1
0.00.082.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.215 I llm_load_print_meta: model type       = 1.4B
0.00.082.216 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.217 I llm_load_print_meta: model params     = 1.41 B
0.00.082.218 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.218 I llm_load_print_meta: general.name     = 1.4B
0.00.082.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.221 I llm_load_print_meta: max token length = 1024
0.00.082.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.534 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.817 I llama_new_context_with_model: n_ctx      = 128
0.00.129.821 I llama_new_context_with_model: n_batch    = 128
0.00.129.821 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.822 I llama_new_context_with_model: flash_attn = 0
0.00.129.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.825 I llama_new_context_with_model: freq_scale = 1
0.00.134.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.875 I llama_new_context_with_model: graph nodes  = 967
0.00.136.876 I llama_new_context_with_model: graph splits = 1
0.00.136.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.063 I 
0.00.176.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.152 I perplexity: tokenizing the input ..
0.00.186.249 I perplexity: tokenization took 10.093 ms
0.00.186.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.592 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.757 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.349.788 I llama_perf_context_print:        load time =     174.28 ms
0.01.349.790 I llama_perf_context_print: prompt eval time =    1156.65 ms /   128 tokens (    9.04 ms per token,   110.66 tokens per second)
0.01.349.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.792 I llama_perf_context_print:       total time =    1173.73 ms /   129 tokens

real	0m1.388s
user	0m4.854s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.567 I llm_load_vocab: special tokens cache size = 25
0.00.081.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.657 I llm_load_print_meta: arch             = gptneox
0.00.081.658 I llm_load_print_meta: vocab type       = BPE
0.00.081.658 I llm_load_print_meta: n_vocab          = 50304
0.00.081.659 I llm_load_print_meta: n_merges         = 50009
0.00.081.659 I llm_load_print_meta: vocab_only       = 0
0.00.081.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.660 I llm_load_print_meta: n_embd           = 2048
0.00.081.660 I llm_load_print_meta: n_layer          = 24
0.00.081.667 I llm_load_print_meta: n_head           = 16
0.00.081.668 I llm_load_print_meta: n_head_kv        = 16
0.00.081.669 I llm_load_print_meta: n_rot            = 32
0.00.081.669 I llm_load_print_meta: n_swa            = 0
0.00.081.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.677 I llm_load_print_meta: n_gqa            = 1
0.00.081.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.682 I llm_load_print_meta: n_ff             = 8192
0.00.081.683 I llm_load_print_meta: n_expert         = 0
0.00.081.683 I llm_load_print_meta: n_expert_used    = 0
0.00.081.683 I llm_load_print_meta: causal attn      = 1
0.00.081.683 I llm_load_print_meta: pooling type     = 0
0.00.081.683 I llm_load_print_meta: rope type        = 2
0.00.081.684 I llm_load_print_meta: rope scaling     = linear
0.00.081.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.685 I llm_load_print_meta: freq_scale_train = 1
0.00.081.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.688 I llm_load_print_meta: model type       = 1.4B
0.00.081.688 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.689 I llm_load_print_meta: model params     = 1.41 B
0.00.081.690 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.690 I llm_load_print_meta: general.name     = 1.4B
0.00.081.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: max token length = 1024
0.00.081.709 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.659 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.908 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.913 I llama_new_context_with_model: n_batch    = 2048
0.00.133.913 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.914 I llama_new_context_with_model: flash_attn = 0
0.00.133.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.917 I llama_new_context_with_model: freq_scale = 1
0.00.211.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.607 I llama_new_context_with_model: graph nodes  = 967
0.00.213.608 I llama_new_context_with_model: graph splits = 1
0.00.213.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.319 I main: llama threadpool init, n_threads = 4
0.00.295.334 I 
0.00.295.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.414 I 
0.00.295.513 I sampler seed: 1234
0.00.295.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.525 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.527 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.426.736 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.426.739 I llama_perf_context_print:        load time =     293.47 ms
0.02.426.740 I llama_perf_context_print: prompt eval time =     129.46 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.426.741 I llama_perf_context_print:        eval time =    1993.20 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.426.742 I llama_perf_context_print:       total time =    2131.42 ms /    70 tokens

real	0m2.476s
user	0m8.872s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.432 I llm_load_vocab: special tokens cache size = 25
0.00.081.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.525 I llm_load_print_meta: arch             = gptneox
0.00.081.526 I llm_load_print_meta: vocab type       = BPE
0.00.081.526 I llm_load_print_meta: n_vocab          = 50304
0.00.081.526 I llm_load_print_meta: n_merges         = 50009
0.00.081.527 I llm_load_print_meta: vocab_only       = 0
0.00.081.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.527 I llm_load_print_meta: n_embd           = 2048
0.00.081.528 I llm_load_print_meta: n_layer          = 24
0.00.081.534 I llm_load_print_meta: n_head           = 16
0.00.081.535 I llm_load_print_meta: n_head_kv        = 16
0.00.081.536 I llm_load_print_meta: n_rot            = 32
0.00.081.536 I llm_load_print_meta: n_swa            = 0
0.00.081.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.538 I llm_load_print_meta: n_gqa            = 1
0.00.081.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.544 I llm_load_print_meta: n_ff             = 8192
0.00.081.544 I llm_load_print_meta: n_expert         = 0
0.00.081.544 I llm_load_print_meta: n_expert_used    = 0
0.00.081.544 I llm_load_print_meta: causal attn      = 1
0.00.081.545 I llm_load_print_meta: pooling type     = 0
0.00.081.545 I llm_load_print_meta: rope type        = 2
0.00.081.545 I llm_load_print_meta: rope scaling     = linear
0.00.081.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.547 I llm_load_print_meta: freq_scale_train = 1
0.00.081.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.550 I llm_load_print_meta: model type       = 1.4B
0.00.081.550 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.551 I llm_load_print_meta: model params     = 1.41 B
0.00.081.552 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.552 I llm_load_print_meta: general.name     = 1.4B
0.00.081.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: max token length = 1024
0.00.081.569 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.981 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.266 I llama_new_context_with_model: n_ctx      = 128
0.00.133.270 I llama_new_context_with_model: n_batch    = 128
0.00.133.270 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.270 I llama_new_context_with_model: flash_attn = 0
0.00.133.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.273 I llama_new_context_with_model: freq_scale = 1
0.00.138.317 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.254 I llama_new_context_with_model: graph nodes  = 967
0.00.140.255 I llama_new_context_with_model: graph splits = 1
0.00.140.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.214 I 
0.00.196.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.302 I perplexity: tokenizing the input ..
0.00.206.389 I perplexity: tokenization took 10.082 ms
0.00.206.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.995 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.413.187 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.413.215 I llama_perf_context_print:        load time =     194.43 ms
0.02.413.216 I llama_perf_context_print: prompt eval time =    2200.30 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.413.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.218 I llama_perf_context_print:       total time =    2217.00 ms /   129 tokens

real	0m2.454s
user	0m9.125s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.198 I llm_load_vocab: special tokens cache size = 25
0.00.082.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.286 I llm_load_print_meta: arch             = gptneox
0.00.082.287 I llm_load_print_meta: vocab type       = BPE
0.00.082.288 I llm_load_print_meta: n_vocab          = 50304
0.00.082.289 I llm_load_print_meta: n_merges         = 50009
0.00.082.289 I llm_load_print_meta: vocab_only       = 0
0.00.082.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.290 I llm_load_print_meta: n_embd           = 2048
0.00.082.290 I llm_load_print_meta: n_layer          = 24
0.00.082.300 I llm_load_print_meta: n_head           = 16
0.00.082.301 I llm_load_print_meta: n_head_kv        = 16
0.00.082.301 I llm_load_print_meta: n_rot            = 32
0.00.082.302 I llm_load_print_meta: n_swa            = 0
0.00.082.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.304 I llm_load_print_meta: n_gqa            = 1
0.00.082.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.312 I llm_load_print_meta: n_ff             = 8192
0.00.082.312 I llm_load_print_meta: n_expert         = 0
0.00.082.313 I llm_load_print_meta: n_expert_used    = 0
0.00.082.314 I llm_load_print_meta: causal attn      = 1
0.00.082.314 I llm_load_print_meta: pooling type     = 0
0.00.082.314 I llm_load_print_meta: rope type        = 2
0.00.082.315 I llm_load_print_meta: rope scaling     = linear
0.00.082.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.316 I llm_load_print_meta: freq_scale_train = 1
0.00.082.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.322 I llm_load_print_meta: model type       = 1.4B
0.00.082.322 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.323 I llm_load_print_meta: model params     = 1.41 B
0.00.082.324 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.325 I llm_load_print_meta: general.name     = 1.4B
0.00.082.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: max token length = 1024
0.00.082.342 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.375 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.645 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.650 I llama_new_context_with_model: n_batch    = 2048
0.00.137.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.651 I llama_new_context_with_model: flash_attn = 0
0.00.137.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.654 I llama_new_context_with_model: freq_scale = 1
0.00.215.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.063 I llama_new_context_with_model: graph nodes  = 967
0.00.217.063 I llama_new_context_with_model: graph splits = 1
0.00.217.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.709 I main: llama threadpool init, n_threads = 4
0.00.303.721 I 
0.00.303.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.797 I 
0.00.303.892 I sampler seed: 1234
0.00.303.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.904 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.905 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.626.702 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.626.705 I llama_perf_context_print:        load time =     301.81 ms
0.02.626.707 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.626.708 I llama_perf_context_print:        eval time =    2174.05 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.626.709 I llama_perf_context_print:       total time =    2323.00 ms /    70 tokens

real	0m2.677s
user	0m9.657s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.652 I llm_load_vocab: special tokens cache size = 25
0.00.080.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.669 I llm_load_print_meta: arch             = gptneox
0.00.080.669 I llm_load_print_meta: vocab type       = BPE
0.00.080.670 I llm_load_print_meta: n_vocab          = 50304
0.00.080.670 I llm_load_print_meta: n_merges         = 50009
0.00.080.670 I llm_load_print_meta: vocab_only       = 0
0.00.080.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.671 I llm_load_print_meta: n_embd           = 2048
0.00.080.671 I llm_load_print_meta: n_layer          = 24
0.00.080.680 I llm_load_print_meta: n_head           = 16
0.00.080.680 I llm_load_print_meta: n_head_kv        = 16
0.00.080.681 I llm_load_print_meta: n_rot            = 32
0.00.080.681 I llm_load_print_meta: n_swa            = 0
0.00.080.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.683 I llm_load_print_meta: n_gqa            = 1
0.00.080.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.688 I llm_load_print_meta: n_ff             = 8192
0.00.080.689 I llm_load_print_meta: n_expert         = 0
0.00.080.689 I llm_load_print_meta: n_expert_used    = 0
0.00.080.689 I llm_load_print_meta: causal attn      = 1
0.00.080.689 I llm_load_print_meta: pooling type     = 0
0.00.080.689 I llm_load_print_meta: rope type        = 2
0.00.080.690 I llm_load_print_meta: rope scaling     = linear
0.00.080.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.692 I llm_load_print_meta: freq_scale_train = 1
0.00.080.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.695 I llm_load_print_meta: model type       = 1.4B
0.00.080.695 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.697 I llm_load_print_meta: model params     = 1.41 B
0.00.080.698 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.698 I llm_load_print_meta: general.name     = 1.4B
0.00.080.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: max token length = 1024
0.00.080.714 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.166 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.491 I llama_new_context_with_model: n_ctx      = 128
0.00.135.495 I llama_new_context_with_model: n_batch    = 128
0.00.135.496 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.496 I llama_new_context_with_model: flash_attn = 0
0.00.135.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.499 I llama_new_context_with_model: freq_scale = 1
0.00.140.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.719 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.728 I llama_new_context_with_model: graph nodes  = 967
0.00.142.728 I llama_new_context_with_model: graph splits = 1
0.00.142.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.428 I 
0.00.200.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.515 I perplexity: tokenizing the input ..
0.00.210.646 I perplexity: tokenization took 10.127 ms
0.00.210.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.594.668 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.599.816 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.599.844 I llama_perf_context_print:        load time =     198.74 ms
0.02.599.846 I llama_perf_context_print: prompt eval time =    2382.66 ms /   128 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.599.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.599.847 I llama_perf_context_print:       total time =    2399.42 ms /   129 tokens

real	0m2.643s
user	0m9.894s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.908 I llm_load_vocab: special tokens cache size = 25
0.00.081.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.023 I llm_load_print_meta: arch             = gptneox
0.00.081.024 I llm_load_print_meta: vocab type       = BPE
0.00.081.025 I llm_load_print_meta: n_vocab          = 50304
0.00.081.025 I llm_load_print_meta: n_merges         = 50009
0.00.081.026 I llm_load_print_meta: vocab_only       = 0
0.00.081.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.027 I llm_load_print_meta: n_embd           = 2048
0.00.081.027 I llm_load_print_meta: n_layer          = 24
0.00.081.036 I llm_load_print_meta: n_head           = 16
0.00.081.037 I llm_load_print_meta: n_head_kv        = 16
0.00.081.038 I llm_load_print_meta: n_rot            = 32
0.00.081.038 I llm_load_print_meta: n_swa            = 0
0.00.081.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.040 I llm_load_print_meta: n_gqa            = 1
0.00.081.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.045 I llm_load_print_meta: n_ff             = 8192
0.00.081.045 I llm_load_print_meta: n_expert         = 0
0.00.081.045 I llm_load_print_meta: n_expert_used    = 0
0.00.081.045 I llm_load_print_meta: causal attn      = 1
0.00.081.046 I llm_load_print_meta: pooling type     = 0
0.00.081.046 I llm_load_print_meta: rope type        = 2
0.00.081.046 I llm_load_print_meta: rope scaling     = linear
0.00.081.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.048 I llm_load_print_meta: freq_scale_train = 1
0.00.081.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.051 I llm_load_print_meta: model type       = 1.4B
0.00.081.051 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.052 I llm_load_print_meta: model params     = 1.41 B
0.00.081.053 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.053 I llm_load_print_meta: general.name     = 1.4B
0.00.081.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: max token length = 1024
0.00.081.072 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.691 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.620 I llama_new_context_with_model: n_batch    = 2048
0.00.141.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.621 I llama_new_context_with_model: flash_attn = 0
0.00.141.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.624 I llama_new_context_with_model: freq_scale = 1
0.00.217.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.098 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.105 I llama_new_context_with_model: graph nodes  = 967
0.00.219.106 I llama_new_context_with_model: graph splits = 1
0.00.219.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.573 I main: llama threadpool init, n_threads = 4
0.00.306.587 I 
0.00.306.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.664 I 
0.00.306.764 I sampler seed: 1234
0.00.306.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.777 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.778 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.737.019 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.737.022 I llama_perf_context_print:        load time =     304.75 ms
0.02.737.023 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.737.024 I llama_perf_context_print:        eval time =    2273.26 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.02.737.025 I llama_perf_context_print:       total time =    2430.46 ms /    70 tokens

real	0m2.791s
user	0m10.088s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.800 I llm_load_vocab: special tokens cache size = 25
0.00.081.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.904 I llm_load_print_meta: arch             = gptneox
0.00.081.904 I llm_load_print_meta: vocab type       = BPE
0.00.081.905 I llm_load_print_meta: n_vocab          = 50304
0.00.081.905 I llm_load_print_meta: n_merges         = 50009
0.00.081.905 I llm_load_print_meta: vocab_only       = 0
0.00.081.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.906 I llm_load_print_meta: n_embd           = 2048
0.00.081.907 I llm_load_print_meta: n_layer          = 24
0.00.081.916 I llm_load_print_meta: n_head           = 16
0.00.081.917 I llm_load_print_meta: n_head_kv        = 16
0.00.081.917 I llm_load_print_meta: n_rot            = 32
0.00.081.918 I llm_load_print_meta: n_swa            = 0
0.00.081.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.919 I llm_load_print_meta: n_gqa            = 1
0.00.081.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.925 I llm_load_print_meta: n_ff             = 8192
0.00.081.926 I llm_load_print_meta: n_expert         = 0
0.00.081.926 I llm_load_print_meta: n_expert_used    = 0
0.00.081.926 I llm_load_print_meta: causal attn      = 1
0.00.081.927 I llm_load_print_meta: pooling type     = 0
0.00.081.927 I llm_load_print_meta: rope type        = 2
0.00.081.927 I llm_load_print_meta: rope scaling     = linear
0.00.081.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.929 I llm_load_print_meta: freq_scale_train = 1
0.00.081.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.932 I llm_load_print_meta: model type       = 1.4B
0.00.081.933 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.933 I llm_load_print_meta: model params     = 1.41 B
0.00.081.935 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.935 I llm_load_print_meta: general.name     = 1.4B
0.00.081.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: max token length = 1024
0.00.081.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.002 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.192 I llama_new_context_with_model: n_ctx      = 128
0.00.142.197 I llama_new_context_with_model: n_batch    = 128
0.00.142.198 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.198 I llama_new_context_with_model: flash_attn = 0
0.00.142.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.201 I llama_new_context_with_model: freq_scale = 1
0.00.147.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.910 I llama_new_context_with_model: graph nodes  = 967
0.00.148.911 I llama_new_context_with_model: graph splits = 1
0.00.148.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.194 I 
0.00.208.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.283 I perplexity: tokenizing the input ..
0.00.218.356 I perplexity: tokenization took 10.068 ms
0.00.218.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.883 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.700.047 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.700.077 I llama_perf_context_print:        load time =     206.48 ms
0.02.700.078 I llama_perf_context_print: prompt eval time =    2475.05 ms /   128 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.700.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.080 I llama_perf_context_print:       total time =    2491.89 ms /   129 tokens

real	0m2.746s
user	0m10.225s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.001.759 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.385 I llm_load_vocab: special tokens cache size = 25
0.00.082.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.449 I llm_load_print_meta: arch             = gptneox
0.00.082.450 I llm_load_print_meta: vocab type       = BPE
0.00.082.450 I llm_load_print_meta: n_vocab          = 50304
0.00.082.450 I llm_load_print_meta: n_merges         = 50009
0.00.082.451 I llm_load_print_meta: vocab_only       = 0
0.00.082.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.451 I llm_load_print_meta: n_embd           = 2048
0.00.082.452 I llm_load_print_meta: n_layer          = 24
0.00.082.462 I llm_load_print_meta: n_head           = 16
0.00.082.463 I llm_load_print_meta: n_head_kv        = 16
0.00.082.464 I llm_load_print_meta: n_rot            = 32
0.00.082.464 I llm_load_print_meta: n_swa            = 0
0.00.082.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.465 I llm_load_print_meta: n_gqa            = 1
0.00.082.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.471 I llm_load_print_meta: n_ff             = 8192
0.00.082.471 I llm_load_print_meta: n_expert         = 0
0.00.082.471 I llm_load_print_meta: n_expert_used    = 0
0.00.082.472 I llm_load_print_meta: causal attn      = 1
0.00.082.472 I llm_load_print_meta: pooling type     = 0
0.00.082.472 I llm_load_print_meta: rope type        = 2
0.00.082.473 I llm_load_print_meta: rope scaling     = linear
0.00.082.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.475 I llm_load_print_meta: freq_scale_train = 1
0.00.082.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.477 I llm_load_print_meta: model type       = 1.4B
0.00.082.478 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.479 I llm_load_print_meta: model params     = 1.41 B
0.00.082.480 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.480 I llm_load_print_meta: general.name     = 1.4B
0.00.082.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.483 I llm_load_print_meta: max token length = 1024
0.00.082.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.379 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.649 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.653 I llama_new_context_with_model: n_batch    = 2048
0.00.115.653 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.653 I llama_new_context_with_model: flash_attn = 0
0.00.115.655 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.656 I llama_new_context_with_model: freq_scale = 1
0.00.192.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.452 I llama_new_context_with_model: graph nodes  = 967
0.00.194.453 I llama_new_context_with_model: graph splits = 1
0.00.194.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.451 I main: llama threadpool init, n_threads = 4
0.00.262.464 I 
0.00.262.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.537 I 
0.00.262.628 I sampler seed: 1234
0.00.262.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.640 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.262.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.642 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.849.906 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.849.908 I llama_perf_context_print:        load time =     260.67 ms
0.01.849.910 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.71 tokens per second)
0.01.849.911 I llama_perf_context_print:        eval time =    1490.00 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.849.912 I llama_perf_context_print:       total time =    1587.46 ms /    70 tokens

real	0m1.886s
user	0m6.610s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.552 I llm_load_vocab: special tokens cache size = 25
0.00.081.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.610 I llm_load_print_meta: arch             = gptneox
0.00.081.611 I llm_load_print_meta: vocab type       = BPE
0.00.081.611 I llm_load_print_meta: n_vocab          = 50304
0.00.081.612 I llm_load_print_meta: n_merges         = 50009
0.00.081.612 I llm_load_print_meta: vocab_only       = 0
0.00.081.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.613 I llm_load_print_meta: n_embd           = 2048
0.00.081.613 I llm_load_print_meta: n_layer          = 24
0.00.081.623 I llm_load_print_meta: n_head           = 16
0.00.081.636 I llm_load_print_meta: n_head_kv        = 16
0.00.081.636 I llm_load_print_meta: n_rot            = 32
0.00.081.637 I llm_load_print_meta: n_swa            = 0
0.00.081.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.639 I llm_load_print_meta: n_gqa            = 1
0.00.081.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.645 I llm_load_print_meta: n_ff             = 8192
0.00.081.645 I llm_load_print_meta: n_expert         = 0
0.00.081.646 I llm_load_print_meta: n_expert_used    = 0
0.00.081.646 I llm_load_print_meta: causal attn      = 1
0.00.081.647 I llm_load_print_meta: pooling type     = 0
0.00.081.647 I llm_load_print_meta: rope type        = 2
0.00.081.647 I llm_load_print_meta: rope scaling     = linear
0.00.081.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.649 I llm_load_print_meta: freq_scale_train = 1
0.00.081.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.652 I llm_load_print_meta: model type       = 1.4B
0.00.081.653 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.654 I llm_load_print_meta: model params     = 1.41 B
0.00.081.655 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.656 I llm_load_print_meta: general.name     = 1.4B
0.00.081.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: max token length = 1024
0.00.081.680 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.764 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.996 I llama_new_context_with_model: n_ctx      = 128
0.00.115.001 I llama_new_context_with_model: n_batch    = 128
0.00.115.001 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.002 I llama_new_context_with_model: flash_attn = 0
0.00.115.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.005 I llama_new_context_with_model: freq_scale = 1
0.00.119.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.842 I llama_new_context_with_model: graph nodes  = 967
0.00.121.843 I llama_new_context_with_model: graph splits = 1
0.00.121.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.074 I 
0.00.166.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.171 I perplexity: tokenizing the input ..
0.00.176.367 I perplexity: tokenization took 10.191 ms
0.00.176.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.125 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.706.319 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.706.355 I llama_perf_context_print:        load time =     164.31 ms
0.01.706.358 I llama_perf_context_print: prompt eval time =    1523.29 ms /   128 tokens (   11.90 ms per token,    84.03 tokens per second)
0.01.706.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.360 I llama_perf_context_print:       total time =    1540.28 ms /   129 tokens

real	0m1.738s
user	0m6.384s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.691 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.526 I llm_load_vocab: special tokens cache size = 25
0.00.081.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.671 I llm_load_print_meta: arch             = gptneox
0.00.081.671 I llm_load_print_meta: vocab type       = BPE
0.00.081.672 I llm_load_print_meta: n_vocab          = 50304
0.00.081.672 I llm_load_print_meta: n_merges         = 50009
0.00.081.673 I llm_load_print_meta: vocab_only       = 0
0.00.081.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.674 I llm_load_print_meta: n_embd           = 2048
0.00.081.674 I llm_load_print_meta: n_layer          = 24
0.00.081.686 I llm_load_print_meta: n_head           = 16
0.00.081.687 I llm_load_print_meta: n_head_kv        = 16
0.00.081.688 I llm_load_print_meta: n_rot            = 32
0.00.081.688 I llm_load_print_meta: n_swa            = 0
0.00.081.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.690 I llm_load_print_meta: n_gqa            = 1
0.00.081.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.698 I llm_load_print_meta: n_ff             = 8192
0.00.081.699 I llm_load_print_meta: n_expert         = 0
0.00.081.701 I llm_load_print_meta: n_expert_used    = 0
0.00.081.701 I llm_load_print_meta: causal attn      = 1
0.00.081.702 I llm_load_print_meta: pooling type     = 0
0.00.081.702 I llm_load_print_meta: rope type        = 2
0.00.081.702 I llm_load_print_meta: rope scaling     = linear
0.00.081.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.704 I llm_load_print_meta: freq_scale_train = 1
0.00.081.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.708 I llm_load_print_meta: model type       = 1.4B
0.00.081.709 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.710 I llm_load_print_meta: model params     = 1.41 B
0.00.081.711 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.712 I llm_load_print_meta: general.name     = 1.4B
0.00.081.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: max token length = 1024
0.00.081.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.411 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.725 I llama_new_context_with_model: n_batch    = 2048
0.00.124.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.726 I llama_new_context_with_model: flash_attn = 0
0.00.124.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.729 I llama_new_context_with_model: freq_scale = 1
0.00.201.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.708 I llama_new_context_with_model: graph nodes  = 967
0.00.203.709 I llama_new_context_with_model: graph splits = 1
0.00.203.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.245 I main: llama threadpool init, n_threads = 4
0.00.282.258 I 
0.00.282.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.333 I 
0.00.282.428 I sampler seed: 1234
0.00.282.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.441 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.282.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.442 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.106.754 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.106.756 I llama_perf_context_print:        load time =     280.45 ms
0.02.106.758 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.106.759 I llama_perf_context_print:        eval time =    1717.41 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.106.760 I llama_perf_context_print:       total time =    1824.52 ms /    70 tokens

real	0m2.149s
user	0m7.622s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.838 I llm_load_vocab: special tokens cache size = 25
0.00.083.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.884 I llm_load_print_meta: arch             = gptneox
0.00.083.884 I llm_load_print_meta: vocab type       = BPE
0.00.083.885 I llm_load_print_meta: n_vocab          = 50304
0.00.083.885 I llm_load_print_meta: n_merges         = 50009
0.00.083.885 I llm_load_print_meta: vocab_only       = 0
0.00.083.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.886 I llm_load_print_meta: n_embd           = 2048
0.00.083.886 I llm_load_print_meta: n_layer          = 24
0.00.083.897 I llm_load_print_meta: n_head           = 16
0.00.083.898 I llm_load_print_meta: n_head_kv        = 16
0.00.083.898 I llm_load_print_meta: n_rot            = 32
0.00.083.899 I llm_load_print_meta: n_swa            = 0
0.00.083.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.900 I llm_load_print_meta: n_gqa            = 1
0.00.083.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.906 I llm_load_print_meta: n_ff             = 8192
0.00.083.907 I llm_load_print_meta: n_expert         = 0
0.00.083.907 I llm_load_print_meta: n_expert_used    = 0
0.00.083.907 I llm_load_print_meta: causal attn      = 1
0.00.083.907 I llm_load_print_meta: pooling type     = 0
0.00.083.908 I llm_load_print_meta: rope type        = 2
0.00.083.908 I llm_load_print_meta: rope scaling     = linear
0.00.083.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.910 I llm_load_print_meta: freq_scale_train = 1
0.00.083.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.912 I llm_load_print_meta: model type       = 1.4B
0.00.083.913 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.914 I llm_load_print_meta: model params     = 1.41 B
0.00.083.915 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.915 I llm_load_print_meta: general.name     = 1.4B
0.00.083.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.918 I llm_load_print_meta: max token length = 1024
0.00.083.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.528 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.769 I llama_new_context_with_model: n_ctx      = 128
0.00.126.775 I llama_new_context_with_model: n_batch    = 128
0.00.126.775 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.775 I llama_new_context_with_model: flash_attn = 0
0.00.126.777 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.778 I llama_new_context_with_model: freq_scale = 1
0.00.131.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.273 I llama_new_context_with_model: graph nodes  = 967
0.00.133.273 I llama_new_context_with_model: graph splits = 1
0.00.133.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.027 I 
0.00.177.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.113 I perplexity: tokenizing the input ..
0.00.187.366 I perplexity: tokenization took 10.249 ms
0.00.187.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.730 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.931 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.965 I llama_perf_context_print:        load time =     175.31 ms
0.01.802.967 I llama_perf_context_print: prompt eval time =    1608.95 ms /   128 tokens (   12.57 ms per token,    79.55 tokens per second)
0.01.802.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.969 I llama_perf_context_print:       total time =    1625.94 ms /   129 tokens

real	0m1.840s
user	0m6.712s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.793 I llm_load_vocab: special tokens cache size = 25
0.00.080.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.823 I llm_load_print_meta: arch             = gptneox
0.00.080.824 I llm_load_print_meta: vocab type       = BPE
0.00.080.824 I llm_load_print_meta: n_vocab          = 50304
0.00.080.825 I llm_load_print_meta: n_merges         = 50009
0.00.080.825 I llm_load_print_meta: vocab_only       = 0
0.00.080.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.826 I llm_load_print_meta: n_embd           = 2048
0.00.080.826 I llm_load_print_meta: n_layer          = 24
0.00.080.833 I llm_load_print_meta: n_head           = 16
0.00.080.834 I llm_load_print_meta: n_head_kv        = 16
0.00.080.835 I llm_load_print_meta: n_rot            = 32
0.00.080.835 I llm_load_print_meta: n_swa            = 0
0.00.080.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.837 I llm_load_print_meta: n_gqa            = 1
0.00.080.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.842 I llm_load_print_meta: n_ff             = 8192
0.00.080.843 I llm_load_print_meta: n_expert         = 0
0.00.080.843 I llm_load_print_meta: n_expert_used    = 0
0.00.080.843 I llm_load_print_meta: causal attn      = 1
0.00.080.844 I llm_load_print_meta: pooling type     = 0
0.00.080.844 I llm_load_print_meta: rope type        = 2
0.00.080.844 I llm_load_print_meta: rope scaling     = linear
0.00.080.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.846 I llm_load_print_meta: freq_scale_train = 1
0.00.080.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.849 I llm_load_print_meta: model type       = 1.4B
0.00.080.850 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.850 I llm_load_print_meta: model params     = 1.41 B
0.00.080.851 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.852 I llm_load_print_meta: general.name     = 1.4B
0.00.080.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: max token length = 1024
0.00.080.870 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.410 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.647 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.652 I llama_new_context_with_model: n_batch    = 2048
0.00.132.652 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.653 I llama_new_context_with_model: flash_attn = 0
0.00.132.655 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.655 I llama_new_context_with_model: freq_scale = 1
0.00.208.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.480 I llama_new_context_with_model: graph nodes  = 967
0.00.210.481 I llama_new_context_with_model: graph splits = 1
0.00.210.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.301 I main: llama threadpool init, n_threads = 4
0.00.285.314 I 
0.00.285.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.386 I 
0.00.285.490 I sampler seed: 1234
0.00.285.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.503 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.506 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.286.978 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.286.980 I llama_perf_context_print:        load time =     283.43 ms
0.02.286.982 I llama_perf_context_print: prompt eval time =     102.31 ms /     7 tokens (   14.62 ms per token,    68.42 tokens per second)
0.02.286.983 I llama_perf_context_print:        eval time =    1890.75 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.286.984 I llama_perf_context_print:       total time =    2001.68 ms /    70 tokens

real	0m2.336s
user	0m8.332s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.477 I llm_load_vocab: special tokens cache size = 25
0.00.081.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.505 I llm_load_print_meta: arch             = gptneox
0.00.081.506 I llm_load_print_meta: vocab type       = BPE
0.00.081.506 I llm_load_print_meta: n_vocab          = 50304
0.00.081.506 I llm_load_print_meta: n_merges         = 50009
0.00.081.507 I llm_load_print_meta: vocab_only       = 0
0.00.081.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.508 I llm_load_print_meta: n_embd           = 2048
0.00.081.508 I llm_load_print_meta: n_layer          = 24
0.00.081.516 I llm_load_print_meta: n_head           = 16
0.00.081.517 I llm_load_print_meta: n_head_kv        = 16
0.00.081.517 I llm_load_print_meta: n_rot            = 32
0.00.081.518 I llm_load_print_meta: n_swa            = 0
0.00.081.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.520 I llm_load_print_meta: n_gqa            = 1
0.00.081.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.525 I llm_load_print_meta: n_ff             = 8192
0.00.081.525 I llm_load_print_meta: n_expert         = 0
0.00.081.526 I llm_load_print_meta: n_expert_used    = 0
0.00.081.526 I llm_load_print_meta: causal attn      = 1
0.00.081.526 I llm_load_print_meta: pooling type     = 0
0.00.081.527 I llm_load_print_meta: rope type        = 2
0.00.081.527 I llm_load_print_meta: rope scaling     = linear
0.00.081.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.528 I llm_load_print_meta: freq_scale_train = 1
0.00.081.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.531 I llm_load_print_meta: model type       = 1.4B
0.00.081.532 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.532 I llm_load_print_meta: model params     = 1.41 B
0.00.081.533 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.534 I llm_load_print_meta: general.name     = 1.4B
0.00.081.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: max token length = 1024
0.00.081.550 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.238 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.487 I llama_new_context_with_model: n_ctx      = 128
0.00.133.492 I llama_new_context_with_model: n_batch    = 128
0.00.133.492 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.493 I llama_new_context_with_model: flash_attn = 0
0.00.133.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.496 I llama_new_context_with_model: freq_scale = 1
0.00.138.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.919 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.926 I llama_new_context_with_model: graph nodes  = 967
0.00.140.926 I llama_new_context_with_model: graph splits = 1
0.00.140.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.375 I 
0.00.188.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.466 I perplexity: tokenizing the input ..
0.00.198.715 I perplexity: tokenization took 10.244 ms
0.00.198.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.134 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.310 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.340 I llama_perf_context_print:        load time =     186.67 ms
0.01.883.342 I llama_perf_context_print: prompt eval time =    1677.42 ms /   128 tokens (   13.10 ms per token,    76.31 tokens per second)
0.01.883.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.345 I llama_perf_context_print:       total time =    1694.97 ms /   129 tokens

real	0m1.924s
user	0m7.000s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.687 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.089 I llm_load_vocab: special tokens cache size = 25
0.00.082.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.244 I llm_load_print_meta: arch             = gptneox
0.00.082.245 I llm_load_print_meta: vocab type       = BPE
0.00.082.246 I llm_load_print_meta: n_vocab          = 50304
0.00.082.246 I llm_load_print_meta: n_merges         = 50009
0.00.082.249 I llm_load_print_meta: vocab_only       = 0
0.00.082.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.250 I llm_load_print_meta: n_embd           = 2048
0.00.082.250 I llm_load_print_meta: n_layer          = 24
0.00.082.259 I llm_load_print_meta: n_head           = 16
0.00.082.260 I llm_load_print_meta: n_head_kv        = 16
0.00.082.260 I llm_load_print_meta: n_rot            = 32
0.00.082.260 I llm_load_print_meta: n_swa            = 0
0.00.082.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.262 I llm_load_print_meta: n_gqa            = 1
0.00.082.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.268 I llm_load_print_meta: n_ff             = 8192
0.00.082.268 I llm_load_print_meta: n_expert         = 0
0.00.082.269 I llm_load_print_meta: n_expert_used    = 0
0.00.082.270 I llm_load_print_meta: causal attn      = 1
0.00.082.270 I llm_load_print_meta: pooling type     = 0
0.00.082.270 I llm_load_print_meta: rope type        = 2
0.00.082.271 I llm_load_print_meta: rope scaling     = linear
0.00.082.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.273 I llm_load_print_meta: freq_scale_train = 1
0.00.082.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.276 I llm_load_print_meta: model type       = 1.4B
0.00.082.277 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.278 I llm_load_print_meta: model params     = 1.41 B
0.00.082.279 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.279 I llm_load_print_meta: general.name     = 1.4B
0.00.082.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.283 I llm_load_print_meta: max token length = 1024
0.00.082.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.888 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.133 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.138 I llama_new_context_with_model: n_batch    = 2048
0.00.141.139 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.139 I llama_new_context_with_model: flash_attn = 0
0.00.141.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.142 I llama_new_context_with_model: freq_scale = 1
0.00.216.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.513 I llama_new_context_with_model: graph nodes  = 967
0.00.218.513 I llama_new_context_with_model: graph splits = 1
0.00.218.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.220 I main: llama threadpool init, n_threads = 4
0.00.303.233 I 
0.00.303.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.310 I 
0.00.303.411 I sampler seed: 1234
0.00.303.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.425 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.559.430 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.559.433 I llama_perf_context_print:        load time =     301.44 ms
0.02.559.435 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.559.436 I llama_perf_context_print:        eval time =    2127.18 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.559.437 I llama_perf_context_print:       total time =    2256.22 ms /    70 tokens

real	0m2.613s
user	0m9.381s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.376 I llm_load_vocab: special tokens cache size = 25
0.00.081.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.402 I llm_load_print_meta: arch             = gptneox
0.00.081.403 I llm_load_print_meta: vocab type       = BPE
0.00.081.403 I llm_load_print_meta: n_vocab          = 50304
0.00.081.403 I llm_load_print_meta: n_merges         = 50009
0.00.081.404 I llm_load_print_meta: vocab_only       = 0
0.00.081.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.404 I llm_load_print_meta: n_embd           = 2048
0.00.081.405 I llm_load_print_meta: n_layer          = 24
0.00.081.413 I llm_load_print_meta: n_head           = 16
0.00.081.414 I llm_load_print_meta: n_head_kv        = 16
0.00.081.414 I llm_load_print_meta: n_rot            = 32
0.00.081.414 I llm_load_print_meta: n_swa            = 0
0.00.081.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.416 I llm_load_print_meta: n_gqa            = 1
0.00.081.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.422 I llm_load_print_meta: n_ff             = 8192
0.00.081.422 I llm_load_print_meta: n_expert         = 0
0.00.081.422 I llm_load_print_meta: n_expert_used    = 0
0.00.081.423 I llm_load_print_meta: causal attn      = 1
0.00.081.423 I llm_load_print_meta: pooling type     = 0
0.00.081.423 I llm_load_print_meta: rope type        = 2
0.00.081.424 I llm_load_print_meta: rope scaling     = linear
0.00.081.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.425 I llm_load_print_meta: freq_scale_train = 1
0.00.081.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.427 I llm_load_print_meta: model type       = 1.4B
0.00.081.428 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.428 I llm_load_print_meta: model params     = 1.41 B
0.00.081.430 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.430 I llm_load_print_meta: general.name     = 1.4B
0.00.081.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: max token length = 1024
0.00.081.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.664 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.005 I llama_new_context_with_model: n_ctx      = 128
0.00.141.011 I llama_new_context_with_model: n_batch    = 128
0.00.141.011 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.012 I llama_new_context_with_model: flash_attn = 0
0.00.141.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.015 I llama_new_context_with_model: freq_scale = 1
0.00.146.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.006 I llama_new_context_with_model: graph nodes  = 967
0.00.148.006 I llama_new_context_with_model: graph splits = 1
0.00.148.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.431 I 
0.00.203.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.530 I perplexity: tokenizing the input ..
0.00.213.704 I perplexity: tokenization took 10.169 ms
0.00.213.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.374 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.194.545 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.194.581 I llama_perf_context_print:        load time =     201.70 ms
0.02.194.584 I llama_perf_context_print: prompt eval time =    1974.18 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.194.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.590 I llama_perf_context_print:       total time =    1991.15 ms /   129 tokens

real	0m2.240s
user	0m8.198s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.549 I llm_load_vocab: special tokens cache size = 25
0.00.083.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.663 I llm_load_print_meta: arch             = gptneox
0.00.083.663 I llm_load_print_meta: vocab type       = BPE
0.00.083.664 I llm_load_print_meta: n_vocab          = 50304
0.00.083.664 I llm_load_print_meta: n_merges         = 50009
0.00.083.665 I llm_load_print_meta: vocab_only       = 0
0.00.083.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.665 I llm_load_print_meta: n_embd           = 2048
0.00.083.665 I llm_load_print_meta: n_layer          = 24
0.00.083.677 I llm_load_print_meta: n_head           = 16
0.00.083.678 I llm_load_print_meta: n_head_kv        = 16
0.00.083.678 I llm_load_print_meta: n_rot            = 32
0.00.083.679 I llm_load_print_meta: n_swa            = 0
0.00.083.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.681 I llm_load_print_meta: n_gqa            = 1
0.00.083.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.686 I llm_load_print_meta: n_ff             = 8192
0.00.083.687 I llm_load_print_meta: n_expert         = 0
0.00.083.687 I llm_load_print_meta: n_expert_used    = 0
0.00.083.687 I llm_load_print_meta: causal attn      = 1
0.00.083.688 I llm_load_print_meta: pooling type     = 0
0.00.083.688 I llm_load_print_meta: rope type        = 2
0.00.083.688 I llm_load_print_meta: rope scaling     = linear
0.00.083.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.690 I llm_load_print_meta: freq_scale_train = 1
0.00.083.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.692 I llm_load_print_meta: model type       = 1.4B
0.00.083.692 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.693 I llm_load_print_meta: model params     = 1.41 B
0.00.083.694 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.694 I llm_load_print_meta: general.name     = 1.4B
0.00.083.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.697 I llm_load_print_meta: max token length = 1024
0.00.083.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.357 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.593 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.599 I llama_new_context_with_model: n_batch    = 2048
0.00.148.600 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.600 I llama_new_context_with_model: flash_attn = 0
0.00.148.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.603 I llama_new_context_with_model: freq_scale = 1
0.00.225.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.244 I llama_new_context_with_model: graph nodes  = 967
0.00.227.245 I llama_new_context_with_model: graph splits = 1
0.00.227.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.159 I main: llama threadpool init, n_threads = 4
0.00.310.171 I 
0.00.310.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.251 I 
0.00.310.346 I sampler seed: 1234
0.00.310.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.357 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.358 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.660.442 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.660.445 I llama_perf_context_print:        load time =     308.34 ms
0.02.660.447 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.660.448 I llama_perf_context_print:        eval time =    2228.87 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.660.449 I llama_perf_context_print:       total time =    2350.29 ms /    70 tokens

real	0m2.718s
user	0m9.744s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3911 (a34cde99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.203 I llama_model_loader: - type  f32:  194 tensors
0.00.023.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.575 I llm_load_vocab: special tokens cache size = 25
0.00.082.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.739 I llm_load_print_meta: arch             = gptneox
0.00.082.739 I llm_load_print_meta: vocab type       = BPE
0.00.082.740 I llm_load_print_meta: n_vocab          = 50304
0.00.082.740 I llm_load_print_meta: n_merges         = 50009
0.00.082.741 I llm_load_print_meta: vocab_only       = 0
0.00.082.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.756 I llm_load_print_meta: n_embd           = 2048
0.00.082.756 I llm_load_print_meta: n_layer          = 24
0.00.082.768 I llm_load_print_meta: n_head           = 16
0.00.082.770 I llm_load_print_meta: n_head_kv        = 16
0.00.082.770 I llm_load_print_meta: n_rot            = 32
0.00.082.770 I llm_load_print_meta: n_swa            = 0
0.00.082.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.775 I llm_load_print_meta: n_gqa            = 1
0.00.082.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.782 I llm_load_print_meta: n_ff             = 8192
0.00.082.782 I llm_load_print_meta: n_expert         = 0
0.00.082.782 I llm_load_print_meta: n_expert_used    = 0
0.00.082.783 I llm_load_print_meta: causal attn      = 1
0.00.082.783 I llm_load_print_meta: pooling type     = 0
0.00.082.783 I llm_load_print_meta: rope type        = 2
0.00.082.784 I llm_load_print_meta: rope scaling     = linear
0.00.082.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.785 I llm_load_print_meta: freq_scale_train = 1
0.00.082.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.788 I llm_load_print_meta: model type       = 1.4B
0.00.082.789 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.790 I llm_load_print_meta: model params     = 1.41 B
0.00.082.790 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.791 I llm_load_print_meta: general.name     = 1.4B
0.00.082.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.794 I llm_load_print_meta: max token length = 1024
0.00.082.815 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.718 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.058 I llama_new_context_with_model: n_ctx      = 128
0.00.148.063 I llama_new_context_with_model: n_batch    = 128
0.00.148.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.064 I llama_new_context_with_model: flash_attn = 0
0.00.148.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.067 I llama_new_context_with_model: freq_scale = 1
0.00.153.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.846 I llama_new_context_with_model: graph nodes  = 967
0.00.154.846 I llama_new_context_with_model: graph splits = 1
0.00.154.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.726 I 
0.00.209.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.824 I perplexity: tokenizing the input ..
0.00.220.020 I perplexity: tokenization took 10.2 ms
0.00.220.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.536 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.032.718 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.032.749 I llama_perf_context_print:        load time =     207.93 ms
0.02.032.751 I llama_perf_context_print: prompt eval time =    1805.77 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.032.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.753 I llama_perf_context_print:       total time =    1823.02 ms /   129 tokens

real	0m2.082s
user	0m7.557s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3911 (a34cde99)
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
0.00.210.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.327s
user	0m7.336s
sys	0m0.319s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3911 (a34cde99)
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
0.00.204.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.173s
user	0m6.780s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896372maxresident)k
0inputs+48outputs (0major+60615minor)pagefaults 0swaps
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

Total Test time (real) =   0.41 sec
0.22user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893032maxresident)k
0inputs+48outputs (0major+60454minor)pagefaults 0swaps
```
