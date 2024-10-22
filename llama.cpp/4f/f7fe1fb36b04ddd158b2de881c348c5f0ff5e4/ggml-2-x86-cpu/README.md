## Summary

- status:  SUCCESS ✅
- runtime: 14:40.67
- date:    Tue Oct 22 10:48:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ff7fe1fb36b04ddd158b2de881c348c5f0ff5e4
- author:  Molly Sophia
```
llama : add chat template for RWKV-World + fix EOT (#9968)

* Add chat template for RWKV-World

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* RWKV: Fix the chat template not being used

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* RWKV v6: Set EOT token to ``\n\n``

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* readme: add rwkv into supported model list

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.73 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.22 sec*proc (28 tests)

Total Test time (real) =  61.23 sec

real	1m1.299s
user	1m15.248s
sys	0m0.739s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.47 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.05 sec*proc (28 tests)

Total Test time (real) =  27.06 sec

real	0m27.131s
user	0m29.732s
sys	0m0.617s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.516 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.743 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.743 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.744 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.744 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.745 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.745 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.747 I llama_model_loader: - type  f32:  124 tensors
0.00.008.748 I llama_model_loader: - type  f16:   73 tensors
0.00.020.237 I llm_load_vocab: special tokens cache size = 5
0.00.022.878 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.890 I llm_load_print_meta: arch             = bert
0.00.022.891 I llm_load_print_meta: vocab type       = WPM
0.00.022.891 I llm_load_print_meta: n_vocab          = 30522
0.00.022.892 I llm_load_print_meta: n_merges         = 0
0.00.022.892 I llm_load_print_meta: vocab_only       = 0
0.00.022.892 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.893 I llm_load_print_meta: n_embd           = 384
0.00.022.893 I llm_load_print_meta: n_layer          = 12
0.00.022.901 I llm_load_print_meta: n_head           = 12
0.00.022.901 I llm_load_print_meta: n_head_kv        = 12
0.00.022.902 I llm_load_print_meta: n_rot            = 32
0.00.022.902 I llm_load_print_meta: n_swa            = 0
0.00.022.902 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.902 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.903 I llm_load_print_meta: n_gqa            = 1
0.00.022.904 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.905 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.906 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.909 I llm_load_print_meta: n_ff             = 1536
0.00.022.909 I llm_load_print_meta: n_expert         = 0
0.00.022.909 I llm_load_print_meta: n_expert_used    = 0
0.00.022.910 I llm_load_print_meta: causal attn      = 0
0.00.022.910 I llm_load_print_meta: pooling type     = 2
0.00.022.910 I llm_load_print_meta: rope type        = 2
0.00.022.911 I llm_load_print_meta: rope scaling     = linear
0.00.022.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.913 I llm_load_print_meta: freq_scale_train = 1
0.00.022.914 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.917 I llm_load_print_meta: model type       = 33M
0.00.022.917 I llm_load_print_meta: model ftype      = F16
0.00.022.918 I llm_load_print_meta: model params     = 33.21 M
0.00.022.919 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.919 I llm_load_print_meta: general.name     = Bge Small
0.00.022.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.921 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.923 I llm_load_print_meta: max token length = 21
0.00.022.943 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.621 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.382 I llama_new_context_with_model: n_ctx      = 512
0.00.027.386 I llama_new_context_with_model: n_batch    = 2048
0.00.027.386 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.387 I llama_new_context_with_model: flash_attn = 0
0.00.027.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.389 I llama_new_context_with_model: freq_scale = 1
0.00.029.735 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.743 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.749 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.880 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.885 I llama_new_context_with_model: graph nodes  = 429
0.00.030.885 I llama_new_context_with_model: graph splits = 1
0.00.030.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.051 I 
0.00.034.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.533 I llama_perf_context_print:        load time =      32.30 ms
0.00.039.536 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2621.61 tokens per second)
0.00.039.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.540 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.048s
user	0m0.064s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.509 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.479 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.641 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.642 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.642 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.643 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.644 I llama_model_loader: - type  f32:  124 tensors
0.00.008.646 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.930 I llm_load_vocab: special tokens cache size = 5
0.00.022.555 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.564 I llm_load_print_meta: arch             = bert
0.00.022.565 I llm_load_print_meta: vocab type       = WPM
0.00.022.565 I llm_load_print_meta: n_vocab          = 30522
0.00.022.566 I llm_load_print_meta: n_merges         = 0
0.00.022.567 I llm_load_print_meta: vocab_only       = 0
0.00.022.567 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.567 I llm_load_print_meta: n_embd           = 384
0.00.022.568 I llm_load_print_meta: n_layer          = 12
0.00.022.573 I llm_load_print_meta: n_head           = 12
0.00.022.574 I llm_load_print_meta: n_head_kv        = 12
0.00.022.575 I llm_load_print_meta: n_rot            = 32
0.00.022.575 I llm_load_print_meta: n_swa            = 0
0.00.022.576 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.576 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.577 I llm_load_print_meta: n_gqa            = 1
0.00.022.578 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.578 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.580 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.582 I llm_load_print_meta: n_ff             = 1536
0.00.022.582 I llm_load_print_meta: n_expert         = 0
0.00.022.583 I llm_load_print_meta: n_expert_used    = 0
0.00.022.583 I llm_load_print_meta: causal attn      = 0
0.00.022.583 I llm_load_print_meta: pooling type     = 2
0.00.022.583 I llm_load_print_meta: rope type        = 2
0.00.022.584 I llm_load_print_meta: rope scaling     = linear
0.00.022.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.586 I llm_load_print_meta: freq_scale_train = 1
0.00.022.586 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.589 I llm_load_print_meta: model type       = 33M
0.00.022.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.590 I llm_load_print_meta: model params     = 33.21 M
0.00.022.591 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.591 I llm_load_print_meta: general.name     = Bge Small
0.00.022.592 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.592 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.592 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.592 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.593 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.593 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.593 I llm_load_print_meta: max token length = 21
0.00.022.614 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.010 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.746 I llama_new_context_with_model: n_ctx      = 512
0.00.025.750 I llama_new_context_with_model: n_batch    = 2048
0.00.025.750 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.751 I llama_new_context_with_model: flash_attn = 0
0.00.025.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.753 I llama_new_context_with_model: freq_scale = 1
0.00.027.637 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.644 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.649 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.177 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.182 I llama_new_context_with_model: graph nodes  = 429
0.00.029.183 I llama_new_context_with_model: graph splits = 1
0.00.029.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.750 I 
0.00.031.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.293 I llama_perf_context_print:        load time =      30.07 ms
0.00.036.295 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.036.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.297 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.043s
user	0m0.055s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.533 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.480 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.482 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.300 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.300 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.301 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - type  f32:   41 tensors
0.00.021.305 I llama_model_loader: - type  f16:   29 tensors
0.00.040.528 W llm_load_vocab: empty token at index 5
0.00.050.763 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.636 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.733 I llm_load_vocab: special tokens cache size = 5
0.00.425.185 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.212 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.213 I llm_load_print_meta: vocab type       = BPE
0.00.425.213 I llm_load_print_meta: n_vocab          = 61056
0.00.425.213 I llm_load_print_meta: n_merges         = 39382
0.00.425.214 I llm_load_print_meta: vocab_only       = 0
0.00.425.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.215 I llm_load_print_meta: n_embd           = 384
0.00.425.215 I llm_load_print_meta: n_layer          = 4
0.00.425.226 I llm_load_print_meta: n_head           = 12
0.00.425.227 I llm_load_print_meta: n_head_kv        = 12
0.00.425.227 I llm_load_print_meta: n_rot            = 32
0.00.425.228 I llm_load_print_meta: n_swa            = 0
0.00.425.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.228 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.230 I llm_load_print_meta: n_gqa            = 1
0.00.425.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.235 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.236 I llm_load_print_meta: n_ff             = 1536
0.00.425.236 I llm_load_print_meta: n_expert         = 0
0.00.425.237 I llm_load_print_meta: n_expert_used    = 0
0.00.425.238 I llm_load_print_meta: causal attn      = 0
0.00.425.238 I llm_load_print_meta: pooling type     = -1
0.00.425.238 I llm_load_print_meta: rope type        = -1
0.00.425.239 I llm_load_print_meta: rope scaling     = linear
0.00.425.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.241 I llm_load_print_meta: freq_scale_train = 1
0.00.425.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.244 I llm_load_print_meta: model type       = 33M
0.00.425.244 I llm_load_print_meta: model ftype      = F16
0.00.425.246 I llm_load_print_meta: model params     = 32.90 M
0.00.425.247 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.248 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.248 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.249 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.250 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.250 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.250 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.251 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.251 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.252 I llm_load_print_meta: max token length = 45
0.00.425.264 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.428.610 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.430.682 I llama_new_context_with_model: n_ctx      = 8192
0.00.430.688 I llama_new_context_with_model: n_batch    = 2048
0.00.430.689 I llama_new_context_with_model: n_ubatch   = 2048
0.00.430.689 I llama_new_context_with_model: flash_attn = 0
0.00.430.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.430.692 I llama_new_context_with_model: freq_scale = 1
0.00.441.378 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.392 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.401 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.697 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.705 I llama_new_context_with_model: graph nodes  = 154
0.00.442.705 I llama_new_context_with_model: graph splits = 1
0.00.442.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.458 I 
0.00.450.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.767 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.776 I main: number of tokens in prompt = 13
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


0.00.450.783 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.784 I main: number of tokens in prompt = 40
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


0.00.454.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.225 I llama_perf_context_print:        load time =     448.72 ms
0.00.465.226 I llama_perf_context_print: prompt eval time =      10.39 ms /    62 tokens (    0.17 ms per token,  5966.13 tokens per second)
0.00.465.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.237 I llama_perf_context_print:       total time =      14.77 ms /    63 tokens

real	0m0.483s
user	0m0.496s
sys	0m0.052s
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
0.00.000.624 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.024.642 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.733 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.743 I llama_model_loader: - type  f32:   37 tensors
0.00.274.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.463 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.329 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.344 I llm_load_vocab: special tokens cache size = 5
0.00.612.466 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.541 I llm_load_print_meta: arch             = gemma
0.00.612.542 I llm_load_print_meta: vocab type       = SPM
0.00.612.543 I llm_load_print_meta: n_vocab          = 256000
0.00.612.545 I llm_load_print_meta: n_merges         = 0
0.00.612.546 I llm_load_print_meta: vocab_only       = 0
0.00.612.546 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.546 I llm_load_print_meta: n_embd           = 2048
0.00.612.547 I llm_load_print_meta: n_layer          = 18
0.00.612.611 I llm_load_print_meta: n_head           = 8
0.00.612.619 I llm_load_print_meta: n_head_kv        = 1
0.00.612.619 I llm_load_print_meta: n_rot            = 256
0.00.612.620 I llm_load_print_meta: n_swa            = 0
0.00.612.620 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.620 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.625 I llm_load_print_meta: n_gqa            = 8
0.00.612.642 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.648 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.650 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.656 I llm_load_print_meta: n_ff             = 16384
0.00.612.656 I llm_load_print_meta: n_expert         = 0
0.00.612.657 I llm_load_print_meta: n_expert_used    = 0
0.00.612.657 I llm_load_print_meta: causal attn      = 1
0.00.612.657 I llm_load_print_meta: pooling type     = 0
0.00.612.658 I llm_load_print_meta: rope type        = 2
0.00.612.663 I llm_load_print_meta: rope scaling     = linear
0.00.612.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.665 I llm_load_print_meta: freq_scale_train = 1
0.00.612.665 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.677 I llm_load_print_meta: model type       = 2B
0.00.612.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.679 I llm_load_print_meta: model params     = 2.51 B
0.00.612.684 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.686 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.687 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.688 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.700 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.701 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.716 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.717 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.723 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.724 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.725 I llm_load_print_meta: max token length = 93
0.00.612.895 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.711.632 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.711.644 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.711.645 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.711.645 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.711.646 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.711.647 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.717.290 I llama_new_context_with_model: n_ctx      = 8192
0.00.717.299 I llama_new_context_with_model: n_batch    = 2048
0.00.717.299 I llama_new_context_with_model: n_ubatch   = 512
0.00.717.300 I llama_new_context_with_model: flash_attn = 0
0.00.717.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.717.303 I llama_new_context_with_model: freq_scale = 1
0.00.747.763 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.747.806 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.747.923 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.749.346 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.749.352 I llama_new_context_with_model: graph nodes  = 601
0.00.749.352 I llama_new_context_with_model: graph splits = 1
0.00.749.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.941 I main: llama threadpool init, n_threads = 4
0.01.359.953 I 
0.01.360.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.360.070 I 
0.01.360.253 I sampler seed: 1646213776
0.01.360.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.274 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.360.277 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.360.278 I 
 seconary to the primary data used in the study.

In the context of conducting a qualitative study, what are some examples of secondary data that could be used

0.14.862.767 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.30 tokens per second)
0.14.862.771 I llama_perf_context_print:        load time =    1357.09 ms
0.14.862.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.862.774 I llama_perf_context_print:        eval time =   13408.44 ms /    32 runs   (  419.01 ms per token,     2.39 tokens per second)
0.14.862.799 I llama_perf_context_print:       total time =   13502.84 ms /    33 tokens
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
0.00.000.639 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.024.711 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.186 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.274.188 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.196 I llama_model_loader: - type  f32:   37 tensors
0.00.274.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.330 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.200 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.154 I llm_load_vocab: special tokens cache size = 5
0.00.605.462 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.532 I llm_load_print_meta: arch             = gemma
0.00.605.532 I llm_load_print_meta: vocab type       = SPM
0.00.605.533 I llm_load_print_meta: n_vocab          = 256000
0.00.605.536 I llm_load_print_meta: n_merges         = 0
0.00.605.536 I llm_load_print_meta: vocab_only       = 0
0.00.605.537 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.537 I llm_load_print_meta: n_embd           = 2048
0.00.605.537 I llm_load_print_meta: n_layer          = 18
0.00.605.602 I llm_load_print_meta: n_head           = 8
0.00.605.609 I llm_load_print_meta: n_head_kv        = 1
0.00.605.609 I llm_load_print_meta: n_rot            = 256
0.00.605.610 I llm_load_print_meta: n_swa            = 0
0.00.605.611 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.612 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.616 I llm_load_print_meta: n_gqa            = 8
0.00.605.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.627 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.628 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.630 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.636 I llm_load_print_meta: n_ff             = 16384
0.00.605.637 I llm_load_print_meta: n_expert         = 0
0.00.605.638 I llm_load_print_meta: n_expert_used    = 0
0.00.605.638 I llm_load_print_meta: causal attn      = 1
0.00.605.639 I llm_load_print_meta: pooling type     = 0
0.00.605.639 I llm_load_print_meta: rope type        = 2
0.00.605.639 I llm_load_print_meta: rope scaling     = linear
0.00.605.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.642 I llm_load_print_meta: freq_scale_train = 1
0.00.605.642 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.660 I llm_load_print_meta: model type       = 2B
0.00.605.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.663 I llm_load_print_meta: model params     = 2.51 B
0.00.605.664 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.664 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.665 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.666 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.666 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.667 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.667 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.668 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.673 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.674 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.675 I llm_load_print_meta: max token length = 93
0.00.605.846 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.699.784 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.705.410 I llama_new_context_with_model: n_ctx      = 8192
0.00.705.417 I llama_new_context_with_model: n_batch    = 2048
0.00.705.417 I llama_new_context_with_model: n_ubatch   = 512
0.00.705.418 I llama_new_context_with_model: flash_attn = 0
0.00.705.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.705.421 I llama_new_context_with_model: freq_scale = 1
0.00.734.551 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.734.595 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.734.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.088 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.736.093 I llama_new_context_with_model: graph nodes  = 601
0.00.736.093 I llama_new_context_with_model: graph splits = 1
0.00.736.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.223 I main: llama threadpool init, n_threads = 4
0.01.349.235 I 
0.01.349.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.352 I 
0.01.349.536 I sampler seed: 1105432456
0.01.349.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.556 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.557 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.557 I 
 increably. I'm just a humble observer, catching glimpses of the world through a lens of curiosity. [end of text]


0.11.082.464 I llama_perf_sampler_print:    sampling time =      35.52 ms /    24 runs   (    1.48 ms per token,   675.75 tokens per second)
0.11.082.467 I llama_perf_context_print:        load time =    1346.37 ms
0.11.082.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.082.482 I llama_perf_context_print:        eval time =    9664.93 ms /    23 runs   (  420.21 ms per token,     2.38 tokens per second)
0.11.082.484 I llama_perf_context_print:       total time =    9733.25 ms /    24 tokens
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
0.00.000.638 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.002.830 I main: load the model and apply lora adapter, if any
0.00.024.842 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.475 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.274.476 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.485 I llama_model_loader: - type  f32:   37 tensors
0.00.274.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.305 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.999 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.898 I llm_load_vocab: special tokens cache size = 5
0.00.615.074 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.148 I llm_load_print_meta: arch             = gemma
0.00.615.149 I llm_load_print_meta: vocab type       = SPM
0.00.615.150 I llm_load_print_meta: n_vocab          = 256000
0.00.615.152 I llm_load_print_meta: n_merges         = 0
0.00.615.152 I llm_load_print_meta: vocab_only       = 0
0.00.615.153 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.153 I llm_load_print_meta: n_embd           = 2048
0.00.615.153 I llm_load_print_meta: n_layer          = 18
0.00.615.215 I llm_load_print_meta: n_head           = 8
0.00.615.222 I llm_load_print_meta: n_head_kv        = 1
0.00.615.223 I llm_load_print_meta: n_rot            = 256
0.00.615.223 I llm_load_print_meta: n_swa            = 0
0.00.615.223 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.224 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.228 I llm_load_print_meta: n_gqa            = 8
0.00.615.233 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.239 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.240 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.247 I llm_load_print_meta: n_ff             = 16384
0.00.615.248 I llm_load_print_meta: n_expert         = 0
0.00.615.249 I llm_load_print_meta: n_expert_used    = 0
0.00.615.249 I llm_load_print_meta: causal attn      = 1
0.00.615.249 I llm_load_print_meta: pooling type     = 0
0.00.615.250 I llm_load_print_meta: rope type        = 2
0.00.615.250 I llm_load_print_meta: rope scaling     = linear
0.00.615.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.252 I llm_load_print_meta: freq_scale_train = 1
0.00.615.253 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.255 I llm_load_print_meta: model type       = 2B
0.00.615.256 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.256 I llm_load_print_meta: model params     = 2.51 B
0.00.615.257 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.257 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.258 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.258 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.259 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.259 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.260 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.260 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.267 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.268 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.268 I llm_load_print_meta: max token length = 93
0.00.615.454 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.693.767 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.693.778 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.693.779 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.693.779 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.693.780 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.693.781 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.699.687 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.696 I llama_new_context_with_model: n_batch    = 2048
0.00.699.696 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.697 I llama_new_context_with_model: flash_attn = 0
0.00.699.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.701 I llama_new_context_with_model: freq_scale = 1
0.00.729.714 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.756 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.876 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.287 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.731.292 I llama_new_context_with_model: graph nodes  = 601
0.00.731.292 I llama_new_context_with_model: graph splits = 1
0.00.731.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.055 I main: llama threadpool init, n_threads = 4
0.01.343.069 I 
0.01.343.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.199 I 
0.01.343.392 I sampler seed: 71393338
0.01.343.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.412 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.413 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.414 I 
 maneuvignon blanc.

I cannot find any information about this particular wine anywhere online. Does anyone have any insights or suggestions on where I might find more information?

0.14.795.393 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.05 tokens per second)
0.14.795.406 I llama_perf_context_print:        load time =    1340.13 ms
0.14.795.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.795.410 I llama_perf_context_print:        eval time =   13357.97 ms /    32 runs   (  417.44 ms per token,     2.40 tokens per second)
0.14.795.411 I llama_perf_context_print:       total time =   13452.35 ms /    33 tokens
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
0.00.000.627 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.531 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.166.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.272.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.291.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.291.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.291.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.291.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.291.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.291.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.291.214 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.291.215 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.291.224 I llama_model_loader: - type  f32:   37 tensors
0.00.291.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.941 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.815 I llm_load_vocab: special tokens cache size = 5
0.00.637.830 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.916 I llm_load_print_meta: arch             = gemma
0.00.637.917 I llm_load_print_meta: vocab type       = SPM
0.00.637.919 I llm_load_print_meta: n_vocab          = 256000
0.00.637.921 I llm_load_print_meta: n_merges         = 0
0.00.637.922 I llm_load_print_meta: vocab_only       = 0
0.00.637.923 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.924 I llm_load_print_meta: n_embd           = 2048
0.00.637.924 I llm_load_print_meta: n_layer          = 18
0.00.637.997 I llm_load_print_meta: n_head           = 8
0.00.638.009 I llm_load_print_meta: n_head_kv        = 1
0.00.638.013 I llm_load_print_meta: n_rot            = 256
0.00.638.013 I llm_load_print_meta: n_swa            = 0
0.00.638.014 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.014 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.022 I llm_load_print_meta: n_gqa            = 8
0.00.638.029 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.037 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.039 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.042 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.053 I llm_load_print_meta: n_ff             = 16384
0.00.638.055 I llm_load_print_meta: n_expert         = 0
0.00.638.055 I llm_load_print_meta: n_expert_used    = 0
0.00.638.056 I llm_load_print_meta: causal attn      = 1
0.00.638.057 I llm_load_print_meta: pooling type     = 0
0.00.638.058 I llm_load_print_meta: rope type        = 2
0.00.638.058 I llm_load_print_meta: rope scaling     = linear
0.00.638.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.061 I llm_load_print_meta: freq_scale_train = 1
0.00.638.062 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.067 I llm_load_print_meta: model type       = 2B
0.00.638.069 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.073 I llm_load_print_meta: model params     = 2.51 B
0.00.638.074 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.075 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.076 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.077 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.077 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.079 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.080 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.087 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.089 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.090 I llm_load_print_meta: max token length = 93
0.00.638.289 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.715.296 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.715.305 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.720.852 I llama_new_context_with_model: n_ctx      = 8192
0.00.720.859 I llama_new_context_with_model: n_batch    = 2048
0.00.720.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.720.860 I llama_new_context_with_model: flash_attn = 0
0.00.720.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.720.863 I llama_new_context_with_model: freq_scale = 1
0.00.751.312 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.751.357 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.751.475 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.838 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.752.843 I llama_new_context_with_model: graph nodes  = 601
0.00.752.843 I llama_new_context_with_model: graph splits = 1
0.00.752.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.395.554 I main: llama threadpool init, n_threads = 4
0.01.395.566 I 
0.01.395.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.395.677 I 
0.01.395.855 I sampler seed: 210949337
0.01.395.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.395.874 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.395.876 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.395.876 I 
 increasively. 

I'm not sure what to make of this situation. On the one hand, it seems like a clear violation of privacy. On

0.15.028.307 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.15 tokens per second)
0.15.028.332 I llama_perf_context_print:        load time =    1392.69 ms
0.15.028.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.028.336 I llama_perf_context_print:        eval time =   13538.86 ms /    32 runs   (  423.09 ms per token,     2.36 tokens per second)
0.15.028.337 I llama_perf_context_print:       total time =   13632.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.347s
user	3m34.039s
sys	0m9.403s
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
main: build = 3958 (4ff7fe1f)
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

main: quantize time = 198785.60 ms
main:    total time = 198785.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.006 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.012 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.013 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.022 I llama_model_loader: - type  f32:   37 tensors
0.00.274.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.027 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.521 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.893 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.811 I llm_load_vocab: special tokens cache size = 5
0.00.628.107 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.179 I llm_load_print_meta: arch             = gemma
0.00.628.179 I llm_load_print_meta: vocab type       = SPM
0.00.628.180 I llm_load_print_meta: n_vocab          = 256000
0.00.628.182 I llm_load_print_meta: n_merges         = 0
0.00.628.183 I llm_load_print_meta: vocab_only       = 0
0.00.628.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.184 I llm_load_print_meta: n_embd           = 2048
0.00.628.184 I llm_load_print_meta: n_layer          = 18
0.00.628.259 I llm_load_print_meta: n_head           = 8
0.00.628.268 I llm_load_print_meta: n_head_kv        = 1
0.00.628.269 I llm_load_print_meta: n_rot            = 256
0.00.628.269 I llm_load_print_meta: n_swa            = 0
0.00.628.270 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.275 I llm_load_print_meta: n_gqa            = 8
0.00.628.281 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.286 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.296 I llm_load_print_meta: n_ff             = 16384
0.00.628.297 I llm_load_print_meta: n_expert         = 0
0.00.628.297 I llm_load_print_meta: n_expert_used    = 0
0.00.628.298 I llm_load_print_meta: causal attn      = 1
0.00.628.298 I llm_load_print_meta: pooling type     = 0
0.00.628.299 I llm_load_print_meta: rope type        = 2
0.00.628.299 I llm_load_print_meta: rope scaling     = linear
0.00.628.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.302 I llm_load_print_meta: freq_scale_train = 1
0.00.628.302 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.311 I llm_load_print_meta: model type       = 2B
0.00.628.312 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.628.313 I llm_load_print_meta: model params     = 2.51 B
0.00.628.325 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.628.326 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.326 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.327 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.327 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.329 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.329 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.335 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.337 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.337 I llm_load_print_meta: max token length = 93
0.00.628.507 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.690.505 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.690.516 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.690.516 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.690.517 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.690.518 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.690.518 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.696.150 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.156 I llama_new_context_with_model: n_batch    = 2048
0.00.696.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.157 I llama_new_context_with_model: flash_attn = 0
0.00.696.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.160 I llama_new_context_with_model: freq_scale = 1
0.00.725.173 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.217 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.725.329 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.722 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.726.727 I llama_new_context_with_model: graph nodes  = 601
0.00.726.728 I llama_new_context_with_model: graph splits = 1
0.00.726.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.477 I main: llama threadpool init, n_threads = 4
0.01.311.490 I 
0.01.311.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.606 I 
0.01.311.787 I sampler seed: 2726271574
0.01.311.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.807 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.807 I 
 maneupher.

**Answer:**

I am unable to access personal or sensitive information, including usernames, passwords, or personal data. [end of text]


0.10.880.658 I llama_perf_sampler_print:    sampling time =      43.12 ms /    29 runs   (    1.49 ms per token,   672.54 tokens per second)
0.10.880.662 I llama_perf_context_print:        load time =    1308.60 ms
0.10.880.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.880.666 I llama_perf_context_print:        eval time =    9486.60 ms /    28 runs   (  338.81 ms per token,     2.95 tokens per second)
0.10.880.667 I llama_perf_context_print:       total time =    9569.19 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3958 (4ff7fe1f)
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

main: quantize time = 198765.11 ms
main:    total time = 198765.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.890 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.169.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.271.247 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.289.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.289.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.289.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.289.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.289.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.289.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.892 I llama_model_loader: - type  f32:   37 tensors
0.00.289.896 I llama_model_loader: - type q4_K:  108 tensors
0.00.289.896 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.065 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.711 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.686 I llm_load_vocab: special tokens cache size = 5
0.00.630.997 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.071 I llm_load_print_meta: arch             = gemma
0.00.631.072 I llm_load_print_meta: vocab type       = SPM
0.00.631.073 I llm_load_print_meta: n_vocab          = 256000
0.00.631.075 I llm_load_print_meta: n_merges         = 0
0.00.631.076 I llm_load_print_meta: vocab_only       = 0
0.00.631.076 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.076 I llm_load_print_meta: n_embd           = 2048
0.00.631.077 I llm_load_print_meta: n_layer          = 18
0.00.631.146 I llm_load_print_meta: n_head           = 8
0.00.631.154 I llm_load_print_meta: n_head_kv        = 1
0.00.631.156 I llm_load_print_meta: n_rot            = 256
0.00.631.157 I llm_load_print_meta: n_swa            = 0
0.00.631.157 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.157 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.162 I llm_load_print_meta: n_gqa            = 8
0.00.631.167 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.177 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.178 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.184 I llm_load_print_meta: n_ff             = 16384
0.00.631.184 I llm_load_print_meta: n_expert         = 0
0.00.631.187 I llm_load_print_meta: n_expert_used    = 0
0.00.631.188 I llm_load_print_meta: causal attn      = 1
0.00.631.188 I llm_load_print_meta: pooling type     = 0
0.00.631.189 I llm_load_print_meta: rope type        = 2
0.00.631.189 I llm_load_print_meta: rope scaling     = linear
0.00.631.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.192 I llm_load_print_meta: freq_scale_train = 1
0.00.631.192 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.195 I llm_load_print_meta: model type       = 2B
0.00.631.197 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.631.198 I llm_load_print_meta: model params     = 2.51 B
0.00.631.199 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.631.200 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.201 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.201 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.201 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.202 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.203 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.203 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.209 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.211 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.211 I llm_load_print_meta: max token length = 93
0.00.631.384 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.007 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.696.706 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.714 I llama_new_context_with_model: n_batch    = 2048
0.00.696.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.715 I llama_new_context_with_model: flash_attn = 0
0.00.696.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.719 I llama_new_context_with_model: freq_scale = 1
0.00.727.302 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.727.348 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.803 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.728.808 I llama_new_context_with_model: graph nodes  = 601
0.00.728.808 I llama_new_context_with_model: graph splits = 1
0.00.728.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.013 I main: llama threadpool init, n_threads = 4
0.01.309.026 I 
0.01.309.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.134 I 
0.01.309.311 I sampler seed: 2517214667
0.01.309.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.331 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.334 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.309.334 I 
 increasities that have plagued the global economy for decades. These include unsustainable debt levels, inflation, interest rate volatility, and income inequality.

What are the potential

0.12.211.513 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.84 tokens per second)
0.12.211.519 I llama_perf_context_print:        load time =    1306.12 ms
0.12.211.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.211.522 I llama_perf_context_print:        eval time =   10807.86 ms /    32 runs   (  337.75 ms per token,     2.96 tokens per second)
0.12.211.523 I llama_perf_context_print:       total time =   10902.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.542s
user	50m6.462s
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
0.00.000.563 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.022.233 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.316 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.779 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.784 I llama_model_loader: - type  f32:   37 tensors
0.00.131.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.806 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.968 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.575 I llm_load_vocab: special tokens cache size = 5
0.00.272.213 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.230 I llm_load_print_meta: arch             = gemma
0.00.272.231 I llm_load_print_meta: vocab type       = SPM
0.00.272.232 I llm_load_print_meta: n_vocab          = 256000
0.00.272.232 I llm_load_print_meta: n_merges         = 0
0.00.272.232 I llm_load_print_meta: vocab_only       = 0
0.00.272.233 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.233 I llm_load_print_meta: n_embd           = 2048
0.00.272.234 I llm_load_print_meta: n_layer          = 18
0.00.272.245 I llm_load_print_meta: n_head           = 8
0.00.272.246 I llm_load_print_meta: n_head_kv        = 1
0.00.272.247 I llm_load_print_meta: n_rot            = 256
0.00.272.247 I llm_load_print_meta: n_swa            = 0
0.00.272.247 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.248 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.249 I llm_load_print_meta: n_gqa            = 8
0.00.272.250 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.253 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.255 I llm_load_print_meta: n_ff             = 16384
0.00.272.255 I llm_load_print_meta: n_expert         = 0
0.00.272.255 I llm_load_print_meta: n_expert_used    = 0
0.00.272.256 I llm_load_print_meta: causal attn      = 1
0.00.272.256 I llm_load_print_meta: pooling type     = 0
0.00.272.256 I llm_load_print_meta: rope type        = 2
0.00.272.257 I llm_load_print_meta: rope scaling     = linear
0.00.272.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.259 I llm_load_print_meta: freq_scale_train = 1
0.00.272.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.261 I llm_load_print_meta: model type       = 2B
0.00.272.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.263 I llm_load_print_meta: model params     = 2.51 B
0.00.272.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.264 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.265 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.265 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.265 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.266 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.266 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.267 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.267 I llm_load_print_meta: max token length = 93
0.00.272.286 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.370.007 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.370.017 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.370.018 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.370.018 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.370.019 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.370.019 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.375.228 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.235 I llama_new_context_with_model: n_batch    = 2048
0.00.375.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.236 I llama_new_context_with_model: flash_attn = 0
0.00.375.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.240 I llama_new_context_with_model: freq_scale = 1
0.00.404.095 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.110 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.200 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.087 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.095 I llama_new_context_with_model: graph nodes  = 601
0.00.405.096 I llama_new_context_with_model: graph splits = 1
0.00.405.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.300 I main: llama threadpool init, n_threads = 4
0.00.506.314 I 
0.00.506.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.506.396 I 
0.00.506.433 I sampler seed: 3056894836
0.00.506.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.450 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.453 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.453 I 
 increasities:

**a**. Identify the reactants and products of the reaction.
**b**. Write a balanced chemical equation for the reaction.
**c

0.02.766.719 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6872.14 tokens per second)
0.02.766.721 I llama_perf_context_print:        load time =     504.40 ms
0.02.766.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.723 I llama_perf_context_print:        eval time =    2240.64 ms /    32 runs   (   70.02 ms per token,    14.28 tokens per second)
0.02.766.724 I llama_perf_context_print:       total time =    2260.43 ms /    33 tokens
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
0.00.000.529 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.022.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.299 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.304 I llama_model_loader: - type  f32:   37 tensors
0.00.132.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.669 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.262 I llm_load_vocab: special tokens cache size = 5
0.00.275.942 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.960 I llm_load_print_meta: arch             = gemma
0.00.275.960 I llm_load_print_meta: vocab type       = SPM
0.00.275.961 I llm_load_print_meta: n_vocab          = 256000
0.00.275.962 I llm_load_print_meta: n_merges         = 0
0.00.275.962 I llm_load_print_meta: vocab_only       = 0
0.00.275.962 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.962 I llm_load_print_meta: n_embd           = 2048
0.00.275.963 I llm_load_print_meta: n_layer          = 18
0.00.275.974 I llm_load_print_meta: n_head           = 8
0.00.275.975 I llm_load_print_meta: n_head_kv        = 1
0.00.275.975 I llm_load_print_meta: n_rot            = 256
0.00.275.976 I llm_load_print_meta: n_swa            = 0
0.00.275.976 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.976 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.978 I llm_load_print_meta: n_gqa            = 8
0.00.275.979 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.980 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.981 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.982 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.985 I llm_load_print_meta: n_ff             = 16384
0.00.275.985 I llm_load_print_meta: n_expert         = 0
0.00.275.985 I llm_load_print_meta: n_expert_used    = 0
0.00.275.986 I llm_load_print_meta: causal attn      = 1
0.00.275.986 I llm_load_print_meta: pooling type     = 0
0.00.275.987 I llm_load_print_meta: rope type        = 2
0.00.275.987 I llm_load_print_meta: rope scaling     = linear
0.00.275.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.990 I llm_load_print_meta: freq_scale_train = 1
0.00.275.990 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.993 I llm_load_print_meta: model type       = 2B
0.00.275.993 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.994 I llm_load_print_meta: model params     = 2.51 B
0.00.275.995 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.995 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.996 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.996 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.997 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.997 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.998 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.998 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.999 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.000 I llm_load_print_meta: max token length = 93
0.00.276.023 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.368.240 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.373.463 I llama_new_context_with_model: n_ctx      = 8192
0.00.373.469 I llama_new_context_with_model: n_batch    = 2048
0.00.373.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.373.471 I llama_new_context_with_model: flash_attn = 0
0.00.373.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.373.474 I llama_new_context_with_model: freq_scale = 1
0.00.402.651 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.666 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.402.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.622 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.403.630 I llama_new_context_with_model: graph nodes  = 601
0.00.403.630 I llama_new_context_with_model: graph splits = 1
0.00.403.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.445 I main: llama threadpool init, n_threads = 4
0.00.490.459 I 
0.00.490.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.544 I 
0.00.490.581 I sampler seed: 59951425
0.00.490.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.597 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.598 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.599 I 
 increasities, and other forms of harassment can have devastating effects on employees, including increased stress, decreased productivity, and even mental and physical health problems.

**

0.02.683.020 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.683.022 I llama_perf_context_print:        load time =     488.59 ms
0.02.683.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.026 I llama_perf_context_print:        eval time =    2172.83 ms /    32 runs   (   67.90 ms per token,    14.73 tokens per second)
0.02.683.027 I llama_perf_context_print:       total time =    2192.58 ms /    33 tokens
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
0.00.000.575 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.028.098 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.028.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.028.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.132 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.144.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.137 I llama_model_loader: - type  f32:   37 tensors
0.00.144.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.627 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.556 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.153 I llm_load_vocab: special tokens cache size = 5
0.00.287.655 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.673 I llm_load_print_meta: arch             = gemma
0.00.287.673 I llm_load_print_meta: vocab type       = SPM
0.00.287.674 I llm_load_print_meta: n_vocab          = 256000
0.00.287.675 I llm_load_print_meta: n_merges         = 0
0.00.287.675 I llm_load_print_meta: vocab_only       = 0
0.00.287.675 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.676 I llm_load_print_meta: n_embd           = 2048
0.00.287.676 I llm_load_print_meta: n_layer          = 18
0.00.287.687 I llm_load_print_meta: n_head           = 8
0.00.287.688 I llm_load_print_meta: n_head_kv        = 1
0.00.287.689 I llm_load_print_meta: n_rot            = 256
0.00.287.689 I llm_load_print_meta: n_swa            = 0
0.00.287.689 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.689 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.690 I llm_load_print_meta: n_gqa            = 8
0.00.287.691 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.692 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.693 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.694 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.696 I llm_load_print_meta: n_ff             = 16384
0.00.287.696 I llm_load_print_meta: n_expert         = 0
0.00.287.697 I llm_load_print_meta: n_expert_used    = 0
0.00.287.697 I llm_load_print_meta: causal attn      = 1
0.00.287.697 I llm_load_print_meta: pooling type     = 0
0.00.287.697 I llm_load_print_meta: rope type        = 2
0.00.287.698 I llm_load_print_meta: rope scaling     = linear
0.00.287.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.700 I llm_load_print_meta: freq_scale_train = 1
0.00.287.700 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.702 I llm_load_print_meta: model type       = 2B
0.00.287.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.703 I llm_load_print_meta: model params     = 2.51 B
0.00.287.704 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.705 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.706 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.706 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.706 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.707 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.707 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.707 I llm_load_print_meta: max token length = 93
0.00.287.734 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.902 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.369.910 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.911 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.369.912 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.369.912 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.913 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.375.046 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.054 I llama_new_context_with_model: n_batch    = 2048
0.00.375.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.055 I llama_new_context_with_model: flash_attn = 0
0.00.375.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.059 I llama_new_context_with_model: freq_scale = 1
0.00.404.035 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.051 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.148 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.030 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.040 I llama_new_context_with_model: graph nodes  = 601
0.00.405.041 I llama_new_context_with_model: graph splits = 1
0.00.405.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.560 I main: llama threadpool init, n_threads = 4
0.00.497.573 I 
0.00.497.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.651 I 
0.00.497.689 I sampler seed: 2981754924
0.00.497.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.702 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.703 I 
 increamically. [end of text]


0.00.783.658 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8077.54 tokens per second)
0.00.783.660 I llama_perf_context_print:        load time =     495.59 ms
0.00.783.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.783.663 I llama_perf_context_print:        eval time =     282.85 ms /     4 runs   (   70.71 ms per token,    14.14 tokens per second)
0.00.783.663 I llama_perf_context_print:       total time =     286.11 ms /     5 tokens
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
0.00.000.586 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.021.906 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.698 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.698 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.702 I llama_model_loader: - type  f32:   37 tensors
0.00.131.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.502 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.956 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.570 I llm_load_vocab: special tokens cache size = 5
0.00.272.345 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.367 I llm_load_print_meta: arch             = gemma
0.00.272.367 I llm_load_print_meta: vocab type       = SPM
0.00.272.368 I llm_load_print_meta: n_vocab          = 256000
0.00.272.369 I llm_load_print_meta: n_merges         = 0
0.00.272.369 I llm_load_print_meta: vocab_only       = 0
0.00.272.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.370 I llm_load_print_meta: n_embd           = 2048
0.00.272.370 I llm_load_print_meta: n_layer          = 18
0.00.272.381 I llm_load_print_meta: n_head           = 8
0.00.272.382 I llm_load_print_meta: n_head_kv        = 1
0.00.272.383 I llm_load_print_meta: n_rot            = 256
0.00.272.383 I llm_load_print_meta: n_swa            = 0
0.00.272.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.385 I llm_load_print_meta: n_gqa            = 8
0.00.272.386 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.387 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.387 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.389 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.390 I llm_load_print_meta: n_ff             = 16384
0.00.272.391 I llm_load_print_meta: n_expert         = 0
0.00.272.391 I llm_load_print_meta: n_expert_used    = 0
0.00.272.391 I llm_load_print_meta: causal attn      = 1
0.00.272.392 I llm_load_print_meta: pooling type     = 0
0.00.272.392 I llm_load_print_meta: rope type        = 2
0.00.272.392 I llm_load_print_meta: rope scaling     = linear
0.00.272.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.394 I llm_load_print_meta: freq_scale_train = 1
0.00.272.395 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.397 I llm_load_print_meta: model type       = 2B
0.00.272.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.398 I llm_load_print_meta: model params     = 2.51 B
0.00.272.399 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.399 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.400 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.400 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.401 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.401 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.401 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.401 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.402 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.402 I llm_load_print_meta: max token length = 93
0.00.272.424 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.343.006 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.343.014 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.348.003 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.009 I llama_new_context_with_model: n_batch    = 2048
0.00.348.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.348.010 I llama_new_context_with_model: flash_attn = 0
0.00.348.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.013 I llama_new_context_with_model: freq_scale = 1
0.00.377.727 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.741 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.832 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.677 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.685 I llama_new_context_with_model: graph nodes  = 601
0.00.378.685 I llama_new_context_with_model: graph splits = 1
0.00.378.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.050 I main: llama threadpool init, n_threads = 4
0.00.472.061 I 
0.00.472.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.141 I 
0.00.472.179 I sampler seed: 3411789011
0.00.472.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.193 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.193 I 
 increasively.

I am having trouble understanding the concept of possessive pronouns. Can you explain them to me in simple terms?

**Possessive pronouns** are

0.02.912.884 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.912.886 I llama_perf_context_print:        load time =     470.09 ms
0.02.912.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.889 I llama_perf_context_print:        eval time =    2420.68 ms /    32 runs   (   75.65 ms per token,    13.22 tokens per second)
0.02.912.890 I llama_perf_context_print:       total time =    2440.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.650s
user	0m31.649s
sys	0m9.472s
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
main: build = 3958 (4ff7fe1f)
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

main: quantize time = 31970.02 ms
main:    total time = 31970.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.022.053 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.129 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.560 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.564 I llama_model_loader: - type  f32:   37 tensors
0.00.130.566 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.567 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.211 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.540 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.103 I llm_load_vocab: special tokens cache size = 5
0.00.266.766 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.783 I llm_load_print_meta: arch             = gemma
0.00.266.784 I llm_load_print_meta: vocab type       = SPM
0.00.266.784 I llm_load_print_meta: n_vocab          = 256000
0.00.266.785 I llm_load_print_meta: n_merges         = 0
0.00.266.785 I llm_load_print_meta: vocab_only       = 0
0.00.266.785 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.785 I llm_load_print_meta: n_embd           = 2048
0.00.266.786 I llm_load_print_meta: n_layer          = 18
0.00.266.796 I llm_load_print_meta: n_head           = 8
0.00.266.797 I llm_load_print_meta: n_head_kv        = 1
0.00.266.798 I llm_load_print_meta: n_rot            = 256
0.00.266.798 I llm_load_print_meta: n_swa            = 0
0.00.266.798 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.799 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.800 I llm_load_print_meta: n_gqa            = 8
0.00.266.801 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.802 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.802 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.804 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.805 I llm_load_print_meta: n_ff             = 16384
0.00.266.806 I llm_load_print_meta: n_expert         = 0
0.00.266.806 I llm_load_print_meta: n_expert_used    = 0
0.00.266.806 I llm_load_print_meta: causal attn      = 1
0.00.266.807 I llm_load_print_meta: pooling type     = 0
0.00.266.807 I llm_load_print_meta: rope type        = 2
0.00.266.807 I llm_load_print_meta: rope scaling     = linear
0.00.266.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.809 I llm_load_print_meta: freq_scale_train = 1
0.00.266.809 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.811 I llm_load_print_meta: model type       = 2B
0.00.266.812 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.813 I llm_load_print_meta: model params     = 2.51 B
0.00.266.813 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.814 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.814 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.814 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.814 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.815 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.815 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.815 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.815 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.816 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.816 I llm_load_print_meta: max token length = 93
0.00.266.836 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.053 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.325.059 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.325.060 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.325.061 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.325.061 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.325.062 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.330.091 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.098 I llama_new_context_with_model: n_batch    = 2048
0.00.330.098 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.098 I llama_new_context_with_model: flash_attn = 0
0.00.330.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.101 I llama_new_context_with_model: freq_scale = 1
0.00.358.930 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.944 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.919 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.927 I llama_new_context_with_model: graph nodes  = 601
0.00.359.928 I llama_new_context_with_model: graph splits = 1
0.00.359.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.632 I main: llama threadpool init, n_threads = 4
0.00.440.644 I 
0.00.440.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.723 I 
0.00.440.761 I sampler seed: 2014583241
0.00.440.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.777 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.778 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.778 I 
 seconally! 🤪🤪🤪 [end of text]


0.00.836.608 I llama_perf_sampler_print:    sampling time =       1.24 ms /     9 runs   (    0.14 ms per token,  7269.79 tokens per second)
0.00.836.610 I llama_perf_context_print:        load time =     438.77 ms
0.00.836.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.836.613 I llama_perf_context_print:        eval time =     390.10 ms /     8 runs   (   48.76 ms per token,    20.51 tokens per second)
0.00.836.614 I llama_perf_context_print:       total time =     395.98 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3958 (4ff7fe1f)
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

main: quantize time = 32159.83 ms
main:    total time = 32159.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.557 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.021.975 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.586 I llama_model_loader: - type  f32:   37 tensors
0.00.131.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.589 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.842 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.734 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.329 I llm_load_vocab: special tokens cache size = 5
0.00.264.852 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.867 I llm_load_print_meta: arch             = gemma
0.00.264.868 I llm_load_print_meta: vocab type       = SPM
0.00.264.869 I llm_load_print_meta: n_vocab          = 256000
0.00.264.869 I llm_load_print_meta: n_merges         = 0
0.00.264.869 I llm_load_print_meta: vocab_only       = 0
0.00.264.870 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.870 I llm_load_print_meta: n_embd           = 2048
0.00.264.870 I llm_load_print_meta: n_layer          = 18
0.00.264.882 I llm_load_print_meta: n_head           = 8
0.00.264.883 I llm_load_print_meta: n_head_kv        = 1
0.00.264.884 I llm_load_print_meta: n_rot            = 256
0.00.264.884 I llm_load_print_meta: n_swa            = 0
0.00.264.884 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.884 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.886 I llm_load_print_meta: n_gqa            = 8
0.00.264.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.888 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.888 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.890 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.891 I llm_load_print_meta: n_ff             = 16384
0.00.264.892 I llm_load_print_meta: n_expert         = 0
0.00.264.892 I llm_load_print_meta: n_expert_used    = 0
0.00.264.892 I llm_load_print_meta: causal attn      = 1
0.00.264.893 I llm_load_print_meta: pooling type     = 0
0.00.264.893 I llm_load_print_meta: rope type        = 2
0.00.264.893 I llm_load_print_meta: rope scaling     = linear
0.00.264.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.897 I llm_load_print_meta: freq_scale_train = 1
0.00.264.897 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.899 I llm_load_print_meta: model type       = 2B
0.00.264.899 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.900 I llm_load_print_meta: model params     = 2.51 B
0.00.264.901 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.901 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.902 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.902 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.902 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.903 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.903 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.903 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.903 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.904 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.904 I llm_load_print_meta: max token length = 93
0.00.264.923 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.658 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.327.654 I llama_new_context_with_model: n_ctx      = 8192
0.00.327.660 I llama_new_context_with_model: n_batch    = 2048
0.00.327.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.661 I llama_new_context_with_model: flash_attn = 0
0.00.327.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.664 I llama_new_context_with_model: freq_scale = 1
0.00.356.859 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.871 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.356.963 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.812 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.357.820 I llama_new_context_with_model: graph nodes  = 601
0.00.357.820 I llama_new_context_with_model: graph splits = 1
0.00.357.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.616 I main: llama threadpool init, n_threads = 4
0.00.437.630 I 
0.00.437.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.709 I 
0.00.437.748 I sampler seed: 428878493
0.00.437.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.761 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.762 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.762 I 
 maneutruing?

I am unable to generate a response as requested because I am unable to access or process personal or sensitive information. [end of text]


0.01.809.600 I llama_perf_sampler_print:    sampling time =       4.30 ms /    29 runs   (    0.15 ms per token,  6744.19 tokens per second)
0.01.809.603 I llama_perf_context_print:        load time =     435.71 ms
0.01.809.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.809.606 I llama_perf_context_print:        eval time =    1354.16 ms /    28 runs   (   48.36 ms per token,    20.68 tokens per second)
0.01.809.607 I llama_perf_context_print:       total time =    1371.99 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.003s
user	8m8.944s
sys	0m6.820s
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
0.00.000.538 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type  f16:   98 tensors
0.00.067.712 I llm_load_vocab: special tokens cache size = 25
0.00.081.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.728 I llm_load_print_meta: arch             = gptneox
0.00.081.728 I llm_load_print_meta: vocab type       = BPE
0.00.081.729 I llm_load_print_meta: n_vocab          = 50304
0.00.081.729 I llm_load_print_meta: n_merges         = 50009
0.00.081.730 I llm_load_print_meta: vocab_only       = 0
0.00.081.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.730 I llm_load_print_meta: n_embd           = 2048
0.00.081.730 I llm_load_print_meta: n_layer          = 24
0.00.081.742 I llm_load_print_meta: n_head           = 16
0.00.081.743 I llm_load_print_meta: n_head_kv        = 16
0.00.081.744 I llm_load_print_meta: n_rot            = 32
0.00.081.745 I llm_load_print_meta: n_swa            = 0
0.00.081.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.747 I llm_load_print_meta: n_gqa            = 1
0.00.081.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.753 I llm_load_print_meta: n_ff             = 8192
0.00.081.753 I llm_load_print_meta: n_expert         = 0
0.00.081.753 I llm_load_print_meta: n_expert_used    = 0
0.00.081.754 I llm_load_print_meta: causal attn      = 1
0.00.081.754 I llm_load_print_meta: pooling type     = 0
0.00.081.755 I llm_load_print_meta: rope type        = 2
0.00.081.756 I llm_load_print_meta: rope scaling     = linear
0.00.081.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.758 I llm_load_print_meta: freq_scale_train = 1
0.00.081.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.762 I llm_load_print_meta: model type       = 1.4B
0.00.081.763 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.764 I llm_load_print_meta: model params     = 1.41 B
0.00.081.765 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.765 I llm_load_print_meta: general.name     = 1.4B
0.00.081.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: max token length = 1024
0.00.081.783 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.117 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.208.428 I llama_new_context_with_model: n_batch    = 2048
0.00.208.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.208.429 I llama_new_context_with_model: flash_attn = 0
0.00.208.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.432 I llama_new_context_with_model: freq_scale = 1
0.00.288.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.908 I llama_new_context_with_model: graph nodes  = 967
0.00.289.909 I llama_new_context_with_model: graph splits = 1
0.00.289.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.394 I main: llama threadpool init, n_threads = 4
0.00.380.408 I 
0.00.380.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.496 I 
0.00.380.611 I sampler seed: 1234
0.00.380.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.624 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.624 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.600.813 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.04.600.815 I llama_perf_context_print:        load time =     378.47 ms
0.04.600.817 I llama_perf_context_print: prompt eval time =     116.01 ms /     7 tokens (   16.57 ms per token,    60.34 tokens per second)
0.04.600.818 I llama_perf_context_print:        eval time =    4094.06 ms /    63 runs   (   64.99 ms per token,    15.39 tokens per second)
0.04.600.819 I llama_perf_context_print:       total time =    4220.43 ms /    70 tokens

real	0m4.687s
user	0m17.255s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type  f16:   98 tensors
0.00.066.181 I llm_load_vocab: special tokens cache size = 25
0.00.080.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.119 I llm_load_print_meta: arch             = gptneox
0.00.080.119 I llm_load_print_meta: vocab type       = BPE
0.00.080.120 I llm_load_print_meta: n_vocab          = 50304
0.00.080.120 I llm_load_print_meta: n_merges         = 50009
0.00.080.120 I llm_load_print_meta: vocab_only       = 0
0.00.080.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.121 I llm_load_print_meta: n_embd           = 2048
0.00.080.121 I llm_load_print_meta: n_layer          = 24
0.00.080.131 I llm_load_print_meta: n_head           = 16
0.00.080.132 I llm_load_print_meta: n_head_kv        = 16
0.00.080.133 I llm_load_print_meta: n_rot            = 32
0.00.080.133 I llm_load_print_meta: n_swa            = 0
0.00.080.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.134 I llm_load_print_meta: n_gqa            = 1
0.00.080.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.140 I llm_load_print_meta: n_ff             = 8192
0.00.080.141 I llm_load_print_meta: n_expert         = 0
0.00.080.141 I llm_load_print_meta: n_expert_used    = 0
0.00.080.141 I llm_load_print_meta: causal attn      = 1
0.00.080.141 I llm_load_print_meta: pooling type     = 0
0.00.080.142 I llm_load_print_meta: rope type        = 2
0.00.080.142 I llm_load_print_meta: rope scaling     = linear
0.00.080.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.144 I llm_load_print_meta: freq_scale_train = 1
0.00.080.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.146 I llm_load_print_meta: model type       = 1.4B
0.00.080.147 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.148 I llm_load_print_meta: model params     = 1.41 B
0.00.080.149 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.149 I llm_load_print_meta: general.name     = 1.4B
0.00.080.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.152 I llm_load_print_meta: max token length = 1024
0.00.080.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.320 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.590 I llama_new_context_with_model: n_ctx      = 128
0.00.208.595 I llama_new_context_with_model: n_batch    = 128
0.00.208.596 I llama_new_context_with_model: n_ubatch   = 128
0.00.208.596 I llama_new_context_with_model: flash_attn = 0
0.00.208.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.600 I llama_new_context_with_model: freq_scale = 1
0.00.213.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.215.218 I llama_new_context_with_model: graph nodes  = 967
0.00.215.219 I llama_new_context_with_model: graph splits = 1
0.00.215.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.897 I 
0.00.273.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.005 I perplexity: tokenizing the input ..
0.00.284.225 I perplexity: tokenization took 10.215 ms
0.00.284.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.773.022 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.778.242 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.778.279 I llama_perf_context_print:        load time =     272.13 ms
0.01.778.281 I llama_perf_context_print: prompt eval time =    1487.33 ms /   128 tokens (   11.62 ms per token,    86.06 tokens per second)
0.01.778.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.778.287 I llama_perf_context_print:       total time =    1504.38 ms /   129 tokens

real	0m1.862s
user	0m6.301s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.083 I llm_load_vocab: special tokens cache size = 25
0.00.082.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.113 I llm_load_print_meta: arch             = gptneox
0.00.082.114 I llm_load_print_meta: vocab type       = BPE
0.00.082.115 I llm_load_print_meta: n_vocab          = 50304
0.00.082.115 I llm_load_print_meta: n_merges         = 50009
0.00.082.115 I llm_load_print_meta: vocab_only       = 0
0.00.082.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.116 I llm_load_print_meta: n_embd           = 2048
0.00.082.116 I llm_load_print_meta: n_layer          = 24
0.00.082.128 I llm_load_print_meta: n_head           = 16
0.00.082.129 I llm_load_print_meta: n_head_kv        = 16
0.00.082.129 I llm_load_print_meta: n_rot            = 32
0.00.082.130 I llm_load_print_meta: n_swa            = 0
0.00.082.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.131 I llm_load_print_meta: n_gqa            = 1
0.00.082.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.138 I llm_load_print_meta: n_ff             = 8192
0.00.082.138 I llm_load_print_meta: n_expert         = 0
0.00.082.139 I llm_load_print_meta: n_expert_used    = 0
0.00.082.139 I llm_load_print_meta: causal attn      = 1
0.00.082.139 I llm_load_print_meta: pooling type     = 0
0.00.082.139 I llm_load_print_meta: rope type        = 2
0.00.082.140 I llm_load_print_meta: rope scaling     = linear
0.00.082.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.143 I llm_load_print_meta: freq_scale_train = 1
0.00.082.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.146 I llm_load_print_meta: model type       = 1.4B
0.00.082.146 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.147 I llm_load_print_meta: model params     = 1.41 B
0.00.082.147 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.148 I llm_load_print_meta: general.name     = 1.4B
0.00.082.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.151 I llm_load_print_meta: max token length = 1024
0.00.082.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.723 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.038 I llama_new_context_with_model: n_batch    = 2048
0.00.167.038 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.039 I llama_new_context_with_model: flash_attn = 0
0.00.167.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.042 I llama_new_context_with_model: freq_scale = 1
0.00.246.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.419 I llama_new_context_with_model: graph nodes  = 967
0.00.248.420 I llama_new_context_with_model: graph splits = 1
0.00.248.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.305 I main: llama threadpool init, n_threads = 4
0.00.331.318 I 
0.00.331.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.394 I 
0.00.331.499 I sampler seed: 1234
0.00.331.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.514 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.994.420 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.994.422 I llama_perf_context_print:        load time =     329.44 ms
0.02.994.423 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.02.994.425 I llama_perf_context_print:        eval time =    2565.21 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.994.425 I llama_perf_context_print:       total time =    2663.12 ms /    70 tokens

real	0m3.064s
user	0m10.969s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.603 I llm_load_vocab: special tokens cache size = 25
0.00.081.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.579 I llm_load_print_meta: arch             = gptneox
0.00.081.579 I llm_load_print_meta: vocab type       = BPE
0.00.081.580 I llm_load_print_meta: n_vocab          = 50304
0.00.081.581 I llm_load_print_meta: n_merges         = 50009
0.00.081.581 I llm_load_print_meta: vocab_only       = 0
0.00.081.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.582 I llm_load_print_meta: n_embd           = 2048
0.00.081.582 I llm_load_print_meta: n_layer          = 24
0.00.081.594 I llm_load_print_meta: n_head           = 16
0.00.081.595 I llm_load_print_meta: n_head_kv        = 16
0.00.081.595 I llm_load_print_meta: n_rot            = 32
0.00.081.595 I llm_load_print_meta: n_swa            = 0
0.00.081.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.597 I llm_load_print_meta: n_gqa            = 1
0.00.081.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.603 I llm_load_print_meta: n_ff             = 8192
0.00.081.604 I llm_load_print_meta: n_expert         = 0
0.00.081.604 I llm_load_print_meta: n_expert_used    = 0
0.00.081.604 I llm_load_print_meta: causal attn      = 1
0.00.081.604 I llm_load_print_meta: pooling type     = 0
0.00.081.605 I llm_load_print_meta: rope type        = 2
0.00.081.606 I llm_load_print_meta: rope scaling     = linear
0.00.081.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.607 I llm_load_print_meta: freq_scale_train = 1
0.00.081.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.611 I llm_load_print_meta: model type       = 1.4B
0.00.081.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.616 I llm_load_print_meta: model params     = 1.41 B
0.00.081.617 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.617 I llm_load_print_meta: general.name     = 1.4B
0.00.081.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.620 I llm_load_print_meta: max token length = 1024
0.00.081.643 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.719 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.026 I llama_new_context_with_model: n_ctx      = 128
0.00.163.032 I llama_new_context_with_model: n_batch    = 128
0.00.163.032 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.033 I llama_new_context_with_model: flash_attn = 0
0.00.163.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.035 I llama_new_context_with_model: freq_scale = 1
0.00.168.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.976 I llama_new_context_with_model: graph nodes  = 967
0.00.169.976 I llama_new_context_with_model: graph splits = 1
0.00.169.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.940 I 
0.00.218.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.034 I perplexity: tokenizing the input ..
0.00.228.335 I perplexity: tokenization took 10.302 ms
0.00.228.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.954 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.215.193 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.215.224 I llama_perf_context_print:        load time =     216.17 ms
0.01.215.225 I llama_perf_context_print: prompt eval time =     980.22 ms /   128 tokens (    7.66 ms per token,   130.58 tokens per second)
0.01.215.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.227 I llama_perf_context_print:       total time =     997.28 ms /   129 tokens

real	0m1.274s
user	0m4.213s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.347 I llm_load_vocab: special tokens cache size = 25
0.00.082.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.261 I llm_load_print_meta: arch             = gptneox
0.00.082.262 I llm_load_print_meta: vocab type       = BPE
0.00.082.263 I llm_load_print_meta: n_vocab          = 50304
0.00.082.263 I llm_load_print_meta: n_merges         = 50009
0.00.082.263 I llm_load_print_meta: vocab_only       = 0
0.00.082.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.264 I llm_load_print_meta: n_embd           = 2048
0.00.082.264 I llm_load_print_meta: n_layer          = 24
0.00.082.275 I llm_load_print_meta: n_head           = 16
0.00.082.276 I llm_load_print_meta: n_head_kv        = 16
0.00.082.277 I llm_load_print_meta: n_rot            = 32
0.00.082.277 I llm_load_print_meta: n_swa            = 0
0.00.082.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.278 I llm_load_print_meta: n_gqa            = 1
0.00.082.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.285 I llm_load_print_meta: n_ff             = 8192
0.00.082.285 I llm_load_print_meta: n_expert         = 0
0.00.082.285 I llm_load_print_meta: n_expert_used    = 0
0.00.082.286 I llm_load_print_meta: causal attn      = 1
0.00.082.286 I llm_load_print_meta: pooling type     = 0
0.00.082.286 I llm_load_print_meta: rope type        = 2
0.00.082.286 I llm_load_print_meta: rope scaling     = linear
0.00.082.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.289 I llm_load_print_meta: freq_scale_train = 1
0.00.082.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.291 I llm_load_print_meta: model type       = 1.4B
0.00.082.292 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.292 I llm_load_print_meta: model params     = 1.41 B
0.00.082.293 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.293 I llm_load_print_meta: general.name     = 1.4B
0.00.082.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.296 I llm_load_print_meta: max token length = 1024
0.00.082.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.658 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.964 I llama_new_context_with_model: n_batch    = 2048
0.00.127.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.965 I llama_new_context_with_model: flash_attn = 0
0.00.127.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.968 I llama_new_context_with_model: freq_scale = 1
0.00.206.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.820 I llama_new_context_with_model: graph nodes  = 967
0.00.207.821 I llama_new_context_with_model: graph splits = 1
0.00.207.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.075 I main: llama threadpool init, n_threads = 4
0.00.276.090 I 
0.00.276.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.164 I 
0.00.276.264 I sampler seed: 1234
0.00.276.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.291 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.292 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.282.901 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.282.904 I llama_perf_context_print:        load time =     274.20 ms
0.02.282.905 I llama_perf_context_print: prompt eval time =      73.70 ms /     7 tokens (   10.53 ms per token,    94.98 tokens per second)
0.02.282.906 I llama_perf_context_print:        eval time =    1923.55 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.282.907 I llama_perf_context_print:       total time =    2006.83 ms /    70 tokens

real	0m2.328s
user	0m8.326s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.320 I llm_load_vocab: special tokens cache size = 25
0.00.081.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.262 I llm_load_print_meta: arch             = gptneox
0.00.081.263 I llm_load_print_meta: vocab type       = BPE
0.00.081.264 I llm_load_print_meta: n_vocab          = 50304
0.00.081.264 I llm_load_print_meta: n_merges         = 50009
0.00.081.264 I llm_load_print_meta: vocab_only       = 0
0.00.081.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.265 I llm_load_print_meta: n_embd           = 2048
0.00.081.265 I llm_load_print_meta: n_layer          = 24
0.00.081.275 I llm_load_print_meta: n_head           = 16
0.00.081.276 I llm_load_print_meta: n_head_kv        = 16
0.00.081.277 I llm_load_print_meta: n_rot            = 32
0.00.081.277 I llm_load_print_meta: n_swa            = 0
0.00.081.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.278 I llm_load_print_meta: n_gqa            = 1
0.00.081.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.283 I llm_load_print_meta: n_ff             = 8192
0.00.081.284 I llm_load_print_meta: n_expert         = 0
0.00.081.284 I llm_load_print_meta: n_expert_used    = 0
0.00.081.285 I llm_load_print_meta: causal attn      = 1
0.00.081.285 I llm_load_print_meta: pooling type     = 0
0.00.081.285 I llm_load_print_meta: rope type        = 2
0.00.081.286 I llm_load_print_meta: rope scaling     = linear
0.00.081.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.287 I llm_load_print_meta: freq_scale_train = 1
0.00.081.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.290 I llm_load_print_meta: model type       = 1.4B
0.00.081.290 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.291 I llm_load_print_meta: model params     = 1.41 B
0.00.081.292 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.292 I llm_load_print_meta: general.name     = 1.4B
0.00.081.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.295 I llm_load_print_meta: max token length = 1024
0.00.081.309 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.644 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.897 I llama_new_context_with_model: n_ctx      = 128
0.00.127.902 I llama_new_context_with_model: n_batch    = 128
0.00.127.902 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.903 I llama_new_context_with_model: flash_attn = 0
0.00.127.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.906 I llama_new_context_with_model: freq_scale = 1
0.00.133.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.868 I llama_new_context_with_model: graph nodes  = 967
0.00.134.868 I llama_new_context_with_model: graph splits = 1
0.00.134.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.347 I 
0.00.172.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.449 I perplexity: tokenizing the input ..
0.00.182.693 I perplexity: tokenization took 10.238 ms
0.00.182.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.022 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.343.237 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.343.275 I llama_perf_context_print:        load time =     170.56 ms
0.01.343.278 I llama_perf_context_print: prompt eval time =    1153.49 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.343.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.281 I llama_perf_context_print:       total time =    1170.93 ms /   129 tokens

real	0m1.382s
user	0m4.881s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.475 I llm_load_vocab: special tokens cache size = 25
0.00.084.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.456 I llm_load_print_meta: arch             = gptneox
0.00.084.457 I llm_load_print_meta: vocab type       = BPE
0.00.084.458 I llm_load_print_meta: n_vocab          = 50304
0.00.084.459 I llm_load_print_meta: n_merges         = 50009
0.00.084.461 I llm_load_print_meta: vocab_only       = 0
0.00.084.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.462 I llm_load_print_meta: n_embd           = 2048
0.00.084.462 I llm_load_print_meta: n_layer          = 24
0.00.084.474 I llm_load_print_meta: n_head           = 16
0.00.084.475 I llm_load_print_meta: n_head_kv        = 16
0.00.084.476 I llm_load_print_meta: n_rot            = 32
0.00.084.476 I llm_load_print_meta: n_swa            = 0
0.00.084.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.478 I llm_load_print_meta: n_gqa            = 1
0.00.084.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.485 I llm_load_print_meta: n_ff             = 8192
0.00.084.485 I llm_load_print_meta: n_expert         = 0
0.00.084.486 I llm_load_print_meta: n_expert_used    = 0
0.00.084.487 I llm_load_print_meta: causal attn      = 1
0.00.084.487 I llm_load_print_meta: pooling type     = 0
0.00.084.487 I llm_load_print_meta: rope type        = 2
0.00.084.488 I llm_load_print_meta: rope scaling     = linear
0.00.084.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.490 I llm_load_print_meta: freq_scale_train = 1
0.00.084.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.494 I llm_load_print_meta: model type       = 1.4B
0.00.084.494 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.495 I llm_load_print_meta: model params     = 1.41 B
0.00.084.496 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.496 I llm_load_print_meta: general.name     = 1.4B
0.00.084.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.500 I llm_load_print_meta: max token length = 1024
0.00.084.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.504 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.135.051 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.056 I llama_new_context_with_model: n_batch    = 2048
0.00.135.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.057 I llama_new_context_with_model: flash_attn = 0
0.00.135.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.060 I llama_new_context_with_model: freq_scale = 1
0.00.217.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.811 I llama_new_context_with_model: graph nodes  = 967
0.00.218.812 I llama_new_context_with_model: graph splits = 1
0.00.218.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.714 I main: llama threadpool init, n_threads = 4
0.00.303.729 I 
0.00.303.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.808 I 
0.00.303.896 I sampler seed: 1234
0.00.303.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.908 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.910 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.426.800 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.426.803 I llama_perf_context_print:        load time =     301.90 ms
0.02.426.804 I llama_perf_context_print: prompt eval time =     129.54 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.426.806 I llama_perf_context_print:        eval time =    1983.96 ms /    63 runs   (   31.49 ms per token,    31.75 tokens per second)
0.02.426.806 I llama_perf_context_print:       total time =    2123.09 ms /    70 tokens

real	0m2.473s
user	0m8.858s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.561 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.767 I llm_load_vocab: special tokens cache size = 25
0.00.079.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.769 I llm_load_print_meta: arch             = gptneox
0.00.079.770 I llm_load_print_meta: vocab type       = BPE
0.00.079.770 I llm_load_print_meta: n_vocab          = 50304
0.00.079.771 I llm_load_print_meta: n_merges         = 50009
0.00.079.771 I llm_load_print_meta: vocab_only       = 0
0.00.079.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.772 I llm_load_print_meta: n_embd           = 2048
0.00.079.772 I llm_load_print_meta: n_layer          = 24
0.00.079.780 I llm_load_print_meta: n_head           = 16
0.00.079.781 I llm_load_print_meta: n_head_kv        = 16
0.00.079.782 I llm_load_print_meta: n_rot            = 32
0.00.079.782 I llm_load_print_meta: n_swa            = 0
0.00.079.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.784 I llm_load_print_meta: n_gqa            = 1
0.00.079.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.789 I llm_load_print_meta: n_ff             = 8192
0.00.079.790 I llm_load_print_meta: n_expert         = 0
0.00.079.790 I llm_load_print_meta: n_expert_used    = 0
0.00.079.790 I llm_load_print_meta: causal attn      = 1
0.00.079.791 I llm_load_print_meta: pooling type     = 0
0.00.079.791 I llm_load_print_meta: rope type        = 2
0.00.079.791 I llm_load_print_meta: rope scaling     = linear
0.00.079.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.793 I llm_load_print_meta: freq_scale_train = 1
0.00.079.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.796 I llm_load_print_meta: model type       = 1.4B
0.00.079.797 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.797 I llm_load_print_meta: model params     = 1.41 B
0.00.079.799 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.799 I llm_load_print_meta: general.name     = 1.4B
0.00.079.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: max token length = 1024
0.00.079.814 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.296 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.129.564 I llama_new_context_with_model: n_ctx      = 128
0.00.129.570 I llama_new_context_with_model: n_batch    = 128
0.00.129.570 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.571 I llama_new_context_with_model: flash_attn = 0
0.00.129.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.574 I llama_new_context_with_model: freq_scale = 1
0.00.134.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.512 I llama_new_context_with_model: graph nodes  = 967
0.00.136.513 I llama_new_context_with_model: graph splits = 1
0.00.136.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.054 I 
0.00.190.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.142 I perplexity: tokenizing the input ..
0.00.200.402 I perplexity: tokenization took 10.255 ms
0.00.200.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.133 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.404.307 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.404.338 I llama_perf_context_print:        load time =     188.34 ms
0.02.404.339 I llama_perf_context_print: prompt eval time =    2197.26 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.404.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.341 I llama_perf_context_print:       total time =    2214.29 ms /   129 tokens

real	0m2.445s
user	0m9.119s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.385 I llm_load_vocab: special tokens cache size = 25
0.00.081.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.388 I llm_load_print_meta: arch             = gptneox
0.00.081.389 I llm_load_print_meta: vocab type       = BPE
0.00.081.389 I llm_load_print_meta: n_vocab          = 50304
0.00.081.389 I llm_load_print_meta: n_merges         = 50009
0.00.081.391 I llm_load_print_meta: vocab_only       = 0
0.00.081.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.392 I llm_load_print_meta: n_embd           = 2048
0.00.081.392 I llm_load_print_meta: n_layer          = 24
0.00.081.402 I llm_load_print_meta: n_head           = 16
0.00.081.404 I llm_load_print_meta: n_head_kv        = 16
0.00.081.404 I llm_load_print_meta: n_rot            = 32
0.00.081.404 I llm_load_print_meta: n_swa            = 0
0.00.081.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.406 I llm_load_print_meta: n_gqa            = 1
0.00.081.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.413 I llm_load_print_meta: n_ff             = 8192
0.00.081.413 I llm_load_print_meta: n_expert         = 0
0.00.081.414 I llm_load_print_meta: n_expert_used    = 0
0.00.081.415 I llm_load_print_meta: causal attn      = 1
0.00.081.415 I llm_load_print_meta: pooling type     = 0
0.00.081.415 I llm_load_print_meta: rope type        = 2
0.00.081.416 I llm_load_print_meta: rope scaling     = linear
0.00.081.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.418 I llm_load_print_meta: freq_scale_train = 1
0.00.081.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.423 I llm_load_print_meta: model type       = 1.4B
0.00.081.424 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.424 I llm_load_print_meta: model params     = 1.41 B
0.00.081.425 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.426 I llm_load_print_meta: general.name     = 1.4B
0.00.081.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: max token length = 1024
0.00.081.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.095 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.474 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.480 I llama_new_context_with_model: n_batch    = 2048
0.00.136.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.481 I llama_new_context_with_model: flash_attn = 0
0.00.136.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.484 I llama_new_context_with_model: freq_scale = 1
0.00.214.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.143 I llama_new_context_with_model: graph nodes  = 967
0.00.216.144 I llama_new_context_with_model: graph splits = 1
0.00.216.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.502 I main: llama threadpool init, n_threads = 4
0.00.302.517 I 
0.00.302.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.605 I 
0.00.302.711 I sampler seed: 1234
0.00.302.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.724 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.725 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.618.462 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.618.465 I llama_perf_context_print:        load time =     300.62 ms
0.02.618.466 I llama_perf_context_print: prompt eval time =     137.72 ms /     7 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.618.468 I llama_perf_context_print:        eval time =    2168.63 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.618.468 I llama_perf_context_print:       total time =    2315.97 ms /    70 tokens

real	0m2.669s
user	0m9.607s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.557 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.114 I llm_load_vocab: special tokens cache size = 25
0.00.080.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.054 I llm_load_print_meta: arch             = gptneox
0.00.080.055 I llm_load_print_meta: vocab type       = BPE
0.00.080.055 I llm_load_print_meta: n_vocab          = 50304
0.00.080.056 I llm_load_print_meta: n_merges         = 50009
0.00.080.056 I llm_load_print_meta: vocab_only       = 0
0.00.080.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.056 I llm_load_print_meta: n_embd           = 2048
0.00.080.056 I llm_load_print_meta: n_layer          = 24
0.00.080.066 I llm_load_print_meta: n_head           = 16
0.00.080.067 I llm_load_print_meta: n_head_kv        = 16
0.00.080.067 I llm_load_print_meta: n_rot            = 32
0.00.080.067 I llm_load_print_meta: n_swa            = 0
0.00.080.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.069 I llm_load_print_meta: n_gqa            = 1
0.00.080.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.075 I llm_load_print_meta: n_ff             = 8192
0.00.080.075 I llm_load_print_meta: n_expert         = 0
0.00.080.075 I llm_load_print_meta: n_expert_used    = 0
0.00.080.075 I llm_load_print_meta: causal attn      = 1
0.00.080.076 I llm_load_print_meta: pooling type     = 0
0.00.080.076 I llm_load_print_meta: rope type        = 2
0.00.080.076 I llm_load_print_meta: rope scaling     = linear
0.00.080.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.078 I llm_load_print_meta: freq_scale_train = 1
0.00.080.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.080 I llm_load_print_meta: model type       = 1.4B
0.00.080.081 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.081 I llm_load_print_meta: model params     = 1.41 B
0.00.080.082 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.083 I llm_load_print_meta: general.name     = 1.4B
0.00.080.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.085 I llm_load_print_meta: max token length = 1024
0.00.080.103 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.800 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.039 I llama_new_context_with_model: n_ctx      = 128
0.00.135.044 I llama_new_context_with_model: n_batch    = 128
0.00.135.045 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.045 I llama_new_context_with_model: flash_attn = 0
0.00.135.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.048 I llama_new_context_with_model: freq_scale = 1
0.00.139.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.867 I llama_new_context_with_model: graph nodes  = 967
0.00.141.867 I llama_new_context_with_model: graph splits = 1
0.00.141.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.122 I 
0.00.197.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.212 I perplexity: tokenizing the input ..
0.00.207.456 I perplexity: tokenization took 10.239 ms
0.00.207.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.552.680 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.557.856 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.557.889 I llama_perf_context_print:        load time =     195.42 ms
0.02.557.894 I llama_perf_context_print: prompt eval time =    2343.94 ms /   128 tokens (   18.31 ms per token,    54.61 tokens per second)
0.02.557.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.557.900 I llama_perf_context_print:       total time =    2360.77 ms /   129 tokens

real	0m2.601s
user	0m9.724s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.907 I llama_model_loader: - type  f32:  194 tensors
0.00.022.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.848 I llm_load_vocab: special tokens cache size = 25
0.00.082.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.787 I llm_load_print_meta: arch             = gptneox
0.00.082.787 I llm_load_print_meta: vocab type       = BPE
0.00.082.788 I llm_load_print_meta: n_vocab          = 50304
0.00.082.788 I llm_load_print_meta: n_merges         = 50009
0.00.082.788 I llm_load_print_meta: vocab_only       = 0
0.00.082.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.789 I llm_load_print_meta: n_embd           = 2048
0.00.082.789 I llm_load_print_meta: n_layer          = 24
0.00.082.800 I llm_load_print_meta: n_head           = 16
0.00.082.801 I llm_load_print_meta: n_head_kv        = 16
0.00.082.801 I llm_load_print_meta: n_rot            = 32
0.00.082.802 I llm_load_print_meta: n_swa            = 0
0.00.082.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.803 I llm_load_print_meta: n_gqa            = 1
0.00.082.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.809 I llm_load_print_meta: n_ff             = 8192
0.00.082.810 I llm_load_print_meta: n_expert         = 0
0.00.082.810 I llm_load_print_meta: n_expert_used    = 0
0.00.082.810 I llm_load_print_meta: causal attn      = 1
0.00.082.810 I llm_load_print_meta: pooling type     = 0
0.00.082.811 I llm_load_print_meta: rope type        = 2
0.00.082.811 I llm_load_print_meta: rope scaling     = linear
0.00.082.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.813 I llm_load_print_meta: freq_scale_train = 1
0.00.082.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.815 I llm_load_print_meta: model type       = 1.4B
0.00.082.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.816 I llm_load_print_meta: model params     = 1.41 B
0.00.082.817 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.818 I llm_load_print_meta: general.name     = 1.4B
0.00.082.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.820 I llm_load_print_meta: max token length = 1024
0.00.082.841 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.705 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.094 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.099 I llama_new_context_with_model: n_batch    = 2048
0.00.142.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.100 I llama_new_context_with_model: flash_attn = 0
0.00.142.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.103 I llama_new_context_with_model: freq_scale = 1
0.00.219.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.121 I llama_new_context_with_model: graph nodes  = 967
0.00.221.122 I llama_new_context_with_model: graph splits = 1
0.00.221.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.722 I main: llama threadpool init, n_threads = 4
0.00.308.739 I 
0.00.308.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.821 I 
0.00.308.940 I sampler seed: 1234
0.00.308.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.956 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.742.398 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.742.401 I llama_perf_context_print:        load time =     306.78 ms
0.02.742.402 I llama_perf_context_print: prompt eval time =     145.63 ms /     7 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.742.403 I llama_perf_context_print:        eval time =    2278.44 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.742.404 I llama_perf_context_print:       total time =    2433.68 ms /    70 tokens

real	0m2.796s
user	0m10.084s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.296 I llm_load_vocab: special tokens cache size = 25
0.00.082.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.307 I llm_load_print_meta: arch             = gptneox
0.00.082.307 I llm_load_print_meta: vocab type       = BPE
0.00.082.308 I llm_load_print_meta: n_vocab          = 50304
0.00.082.309 I llm_load_print_meta: n_merges         = 50009
0.00.082.309 I llm_load_print_meta: vocab_only       = 0
0.00.082.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.310 I llm_load_print_meta: n_embd           = 2048
0.00.082.310 I llm_load_print_meta: n_layer          = 24
0.00.082.322 I llm_load_print_meta: n_head           = 16
0.00.082.323 I llm_load_print_meta: n_head_kv        = 16
0.00.082.324 I llm_load_print_meta: n_rot            = 32
0.00.082.324 I llm_load_print_meta: n_swa            = 0
0.00.082.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.326 I llm_load_print_meta: n_gqa            = 1
0.00.082.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.331 I llm_load_print_meta: n_ff             = 8192
0.00.082.332 I llm_load_print_meta: n_expert         = 0
0.00.082.332 I llm_load_print_meta: n_expert_used    = 0
0.00.082.332 I llm_load_print_meta: causal attn      = 1
0.00.082.332 I llm_load_print_meta: pooling type     = 0
0.00.082.333 I llm_load_print_meta: rope type        = 2
0.00.082.333 I llm_load_print_meta: rope scaling     = linear
0.00.082.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.335 I llm_load_print_meta: freq_scale_train = 1
0.00.082.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.337 I llm_load_print_meta: model type       = 1.4B
0.00.082.338 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.339 I llm_load_print_meta: model params     = 1.41 B
0.00.082.340 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.340 I llm_load_print_meta: general.name     = 1.4B
0.00.082.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.343 I llm_load_print_meta: max token length = 1024
0.00.082.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.179 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.504 I llama_new_context_with_model: n_ctx      = 128
0.00.142.510 I llama_new_context_with_model: n_batch    = 128
0.00.142.510 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.511 I llama_new_context_with_model: flash_attn = 0
0.00.142.513 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.513 I llama_new_context_with_model: freq_scale = 1
0.00.147.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.363 I llama_new_context_with_model: graph nodes  = 967
0.00.149.364 I llama_new_context_with_model: graph splits = 1
0.00.149.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.114 I 
0.00.207.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.212 I perplexity: tokenizing the input ..
0.00.217.435 I perplexity: tokenization took 10.218 ms
0.00.217.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.202 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.705.418 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.705.449 I llama_perf_context_print:        load time =     205.34 ms
0.02.705.450 I llama_perf_context_print: prompt eval time =    2481.01 ms /   128 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.705.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.453 I llama_perf_context_print:       total time =    2498.34 ms /   129 tokens

real	0m2.750s
user	0m10.271s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.010.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.115 I llm_load_vocab: special tokens cache size = 25
0.00.082.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.195 I llm_load_print_meta: arch             = gptneox
0.00.082.196 I llm_load_print_meta: vocab type       = BPE
0.00.082.196 I llm_load_print_meta: n_vocab          = 50304
0.00.082.197 I llm_load_print_meta: n_merges         = 50009
0.00.082.197 I llm_load_print_meta: vocab_only       = 0
0.00.082.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.198 I llm_load_print_meta: n_embd           = 2048
0.00.082.198 I llm_load_print_meta: n_layer          = 24
0.00.082.210 I llm_load_print_meta: n_head           = 16
0.00.082.211 I llm_load_print_meta: n_head_kv        = 16
0.00.082.211 I llm_load_print_meta: n_rot            = 32
0.00.082.211 I llm_load_print_meta: n_swa            = 0
0.00.082.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.213 I llm_load_print_meta: n_gqa            = 1
0.00.082.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.220 I llm_load_print_meta: n_ff             = 8192
0.00.082.220 I llm_load_print_meta: n_expert         = 0
0.00.082.220 I llm_load_print_meta: n_expert_used    = 0
0.00.082.221 I llm_load_print_meta: causal attn      = 1
0.00.082.221 I llm_load_print_meta: pooling type     = 0
0.00.082.222 I llm_load_print_meta: rope type        = 2
0.00.082.222 I llm_load_print_meta: rope scaling     = linear
0.00.082.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.225 I llm_load_print_meta: freq_scale_train = 1
0.00.082.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.229 I llm_load_print_meta: model type       = 1.4B
0.00.082.230 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.231 I llm_load_print_meta: model params     = 1.41 B
0.00.082.232 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.232 I llm_load_print_meta: general.name     = 1.4B
0.00.082.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.235 I llm_load_print_meta: max token length = 1024
0.00.082.261 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.479 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.790 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.795 I llama_new_context_with_model: n_batch    = 2048
0.00.114.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.796 I llama_new_context_with_model: flash_attn = 0
0.00.114.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.799 I llama_new_context_with_model: freq_scale = 1
0.00.192.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.369 I llama_new_context_with_model: graph nodes  = 967
0.00.194.369 I llama_new_context_with_model: graph splits = 1
0.00.194.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.814 I main: llama threadpool init, n_threads = 4
0.00.263.830 I 
0.00.263.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.912 I 
0.00.264.019 I sampler seed: 1234
0.00.264.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.032 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.033 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.861.929 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.861.932 I llama_perf_context_print:        load time =     261.89 ms
0.01.861.933 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.01.861.934 I llama_perf_context_print:        eval time =    1499.94 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.861.935 I llama_perf_context_print:       total time =    1598.12 ms /    70 tokens

real	0m1.899s
user	0m6.699s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.940 I llm_load_vocab: special tokens cache size = 25
0.00.080.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.894 I llm_load_print_meta: arch             = gptneox
0.00.080.895 I llm_load_print_meta: vocab type       = BPE
0.00.080.896 I llm_load_print_meta: n_vocab          = 50304
0.00.080.896 I llm_load_print_meta: n_merges         = 50009
0.00.080.896 I llm_load_print_meta: vocab_only       = 0
0.00.080.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.897 I llm_load_print_meta: n_embd           = 2048
0.00.080.897 I llm_load_print_meta: n_layer          = 24
0.00.080.906 I llm_load_print_meta: n_head           = 16
0.00.080.908 I llm_load_print_meta: n_head_kv        = 16
0.00.080.908 I llm_load_print_meta: n_rot            = 32
0.00.080.908 I llm_load_print_meta: n_swa            = 0
0.00.080.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.910 I llm_load_print_meta: n_gqa            = 1
0.00.080.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.916 I llm_load_print_meta: n_ff             = 8192
0.00.080.916 I llm_load_print_meta: n_expert         = 0
0.00.080.917 I llm_load_print_meta: n_expert_used    = 0
0.00.080.917 I llm_load_print_meta: causal attn      = 1
0.00.080.917 I llm_load_print_meta: pooling type     = 0
0.00.080.917 I llm_load_print_meta: rope type        = 2
0.00.080.918 I llm_load_print_meta: rope scaling     = linear
0.00.080.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.920 I llm_load_print_meta: freq_scale_train = 1
0.00.080.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.923 I llm_load_print_meta: model type       = 1.4B
0.00.080.924 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.925 I llm_load_print_meta: model params     = 1.41 B
0.00.080.926 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.926 I llm_load_print_meta: general.name     = 1.4B
0.00.080.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: max token length = 1024
0.00.080.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.217 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.479 I llama_new_context_with_model: n_ctx      = 128
0.00.114.485 I llama_new_context_with_model: n_batch    = 128
0.00.114.485 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.486 I llama_new_context_with_model: flash_attn = 0
0.00.114.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.489 I llama_new_context_with_model: freq_scale = 1
0.00.119.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.175 I llama_new_context_with_model: graph nodes  = 967
0.00.121.176 I llama_new_context_with_model: graph splits = 1
0.00.121.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.000 I 
0.00.159.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.111 I perplexity: tokenizing the input ..
0.00.169.335 I perplexity: tokenization took 10.229 ms
0.00.169.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.364 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.694.585 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.617 I llama_perf_context_print:        load time =     157.25 ms
0.01.694.619 I llama_perf_context_print: prompt eval time =    1518.36 ms /   128 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.694.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.622 I llama_perf_context_print:       total time =    1535.62 ms /   129 tokens

real	0m1.726s
user	0m6.364s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.985 I llm_load_vocab: special tokens cache size = 25
0.00.080.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.981 I llm_load_print_meta: arch             = gptneox
0.00.080.982 I llm_load_print_meta: vocab type       = BPE
0.00.080.983 I llm_load_print_meta: n_vocab          = 50304
0.00.080.984 I llm_load_print_meta: n_merges         = 50009
0.00.080.984 I llm_load_print_meta: vocab_only       = 0
0.00.080.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.985 I llm_load_print_meta: n_embd           = 2048
0.00.080.985 I llm_load_print_meta: n_layer          = 24
0.00.080.995 I llm_load_print_meta: n_head           = 16
0.00.080.997 I llm_load_print_meta: n_head_kv        = 16
0.00.080.997 I llm_load_print_meta: n_rot            = 32
0.00.080.997 I llm_load_print_meta: n_swa            = 0
0.00.080.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.999 I llm_load_print_meta: n_gqa            = 1
0.00.081.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.005 I llm_load_print_meta: n_ff             = 8192
0.00.081.005 I llm_load_print_meta: n_expert         = 0
0.00.081.005 I llm_load_print_meta: n_expert_used    = 0
0.00.081.006 I llm_load_print_meta: causal attn      = 1
0.00.081.006 I llm_load_print_meta: pooling type     = 0
0.00.081.006 I llm_load_print_meta: rope type        = 2
0.00.081.007 I llm_load_print_meta: rope scaling     = linear
0.00.081.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.009 I llm_load_print_meta: freq_scale_train = 1
0.00.081.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.013 I llm_load_print_meta: model type       = 1.4B
0.00.081.014 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.015 I llm_load_print_meta: model params     = 1.41 B
0.00.081.016 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.016 I llm_load_print_meta: general.name     = 1.4B
0.00.081.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.020 I llm_load_print_meta: max token length = 1024
0.00.081.033 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.317 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.746 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.752 I llama_new_context_with_model: n_batch    = 2048
0.00.123.752 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.753 I llama_new_context_with_model: flash_attn = 0
0.00.123.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.756 I llama_new_context_with_model: freq_scale = 1
0.00.201.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.920 I llama_new_context_with_model: graph nodes  = 967
0.00.202.920 I llama_new_context_with_model: graph splits = 1
0.00.202.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.864 I main: llama threadpool init, n_threads = 4
0.00.275.878 I 
0.00.275.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.952 I 
0.00.276.045 I sampler seed: 1234
0.00.276.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.054 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.055 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.109.623 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.109.626 I llama_perf_context_print:        load time =     273.93 ms
0.02.109.628 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.109.629 I llama_perf_context_print:        eval time =    1728.36 ms /    63 runs   (   27.43 ms per token,    36.45 tokens per second)
0.02.109.630 I llama_perf_context_print:       total time =    1833.77 ms /    70 tokens

real	0m2.150s
user	0m7.623s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.312 I llm_load_vocab: special tokens cache size = 25
0.00.082.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.287 I llm_load_print_meta: arch             = gptneox
0.00.082.288 I llm_load_print_meta: vocab type       = BPE
0.00.082.288 I llm_load_print_meta: n_vocab          = 50304
0.00.082.289 I llm_load_print_meta: n_merges         = 50009
0.00.082.289 I llm_load_print_meta: vocab_only       = 0
0.00.082.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.290 I llm_load_print_meta: n_embd           = 2048
0.00.082.290 I llm_load_print_meta: n_layer          = 24
0.00.082.302 I llm_load_print_meta: n_head           = 16
0.00.082.303 I llm_load_print_meta: n_head_kv        = 16
0.00.082.304 I llm_load_print_meta: n_rot            = 32
0.00.082.304 I llm_load_print_meta: n_swa            = 0
0.00.082.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.306 I llm_load_print_meta: n_gqa            = 1
0.00.082.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.313 I llm_load_print_meta: n_ff             = 8192
0.00.082.314 I llm_load_print_meta: n_expert         = 0
0.00.082.314 I llm_load_print_meta: n_expert_used    = 0
0.00.082.314 I llm_load_print_meta: causal attn      = 1
0.00.082.314 I llm_load_print_meta: pooling type     = 0
0.00.082.315 I llm_load_print_meta: rope type        = 2
0.00.082.316 I llm_load_print_meta: rope scaling     = linear
0.00.082.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.318 I llm_load_print_meta: freq_scale_train = 1
0.00.082.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.321 I llm_load_print_meta: model type       = 1.4B
0.00.082.322 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.323 I llm_load_print_meta: model params     = 1.41 B
0.00.082.324 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.324 I llm_load_print_meta: general.name     = 1.4B
0.00.082.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.329 I llm_load_print_meta: max token length = 1024
0.00.082.346 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.238 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.534 I llama_new_context_with_model: n_ctx      = 128
0.00.124.539 I llama_new_context_with_model: n_batch    = 128
0.00.124.540 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.540 I llama_new_context_with_model: flash_attn = 0
0.00.124.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.543 I llama_new_context_with_model: freq_scale = 1
0.00.129.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.508 I llama_new_context_with_model: graph nodes  = 967
0.00.131.509 I llama_new_context_with_model: graph splits = 1
0.00.131.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.795 I 
0.00.173.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.897 I perplexity: tokenizing the input ..
0.00.184.174 I perplexity: tokenization took 10.281 ms
0.00.184.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.674 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.792.868 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.792.899 I llama_perf_context_print:        load time =     172.04 ms
0.01.792.901 I llama_perf_context_print: prompt eval time =    1601.84 ms /   128 tokens (   12.51 ms per token,    79.91 tokens per second)
0.01.792.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.904 I llama_perf_context_print:       total time =    1619.11 ms /   129 tokens

real	0m1.830s
user	0m6.705s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.710 I llm_load_vocab: special tokens cache size = 25
0.00.081.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.683 I llm_load_print_meta: arch             = gptneox
0.00.081.684 I llm_load_print_meta: vocab type       = BPE
0.00.081.685 I llm_load_print_meta: n_vocab          = 50304
0.00.081.685 I llm_load_print_meta: n_merges         = 50009
0.00.081.686 I llm_load_print_meta: vocab_only       = 0
0.00.081.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.686 I llm_load_print_meta: n_embd           = 2048
0.00.081.687 I llm_load_print_meta: n_layer          = 24
0.00.081.697 I llm_load_print_meta: n_head           = 16
0.00.081.699 I llm_load_print_meta: n_head_kv        = 16
0.00.081.699 I llm_load_print_meta: n_rot            = 32
0.00.081.700 I llm_load_print_meta: n_swa            = 0
0.00.081.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.701 I llm_load_print_meta: n_gqa            = 1
0.00.081.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.707 I llm_load_print_meta: n_ff             = 8192
0.00.081.707 I llm_load_print_meta: n_expert         = 0
0.00.081.708 I llm_load_print_meta: n_expert_used    = 0
0.00.081.708 I llm_load_print_meta: causal attn      = 1
0.00.081.708 I llm_load_print_meta: pooling type     = 0
0.00.081.709 I llm_load_print_meta: rope type        = 2
0.00.081.709 I llm_load_print_meta: rope scaling     = linear
0.00.081.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.711 I llm_load_print_meta: freq_scale_train = 1
0.00.081.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.714 I llm_load_print_meta: model type       = 1.4B
0.00.081.714 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.715 I llm_load_print_meta: model params     = 1.41 B
0.00.081.715 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.716 I llm_load_print_meta: general.name     = 1.4B
0.00.081.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: max token length = 1024
0.00.081.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.100 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.428 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.433 I llama_new_context_with_model: n_batch    = 2048
0.00.133.434 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.434 I llama_new_context_with_model: flash_attn = 0
0.00.133.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.437 I llama_new_context_with_model: freq_scale = 1
0.00.217.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.669 I llama_new_context_with_model: graph nodes  = 967
0.00.219.670 I llama_new_context_with_model: graph splits = 1
0.00.219.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.906 I main: llama threadpool init, n_threads = 4
0.00.295.920 I 
0.00.295.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.999 I 
0.00.296.093 I sampler seed: 1234
0.00.296.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.107 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.108 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.296.091 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.296.093 I llama_perf_context_print:        load time =     294.01 ms
0.02.296.095 I llama_perf_context_print: prompt eval time =     101.81 ms /     7 tokens (   14.54 ms per token,    68.76 tokens per second)
0.02.296.096 I llama_perf_context_print:        eval time =    1888.95 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.296.096 I llama_perf_context_print:       total time =    2000.19 ms /    70 tokens

real	0m2.344s
user	0m8.334s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.855 I llm_load_vocab: special tokens cache size = 25
0.00.080.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.850 I llm_load_print_meta: arch             = gptneox
0.00.080.850 I llm_load_print_meta: vocab type       = BPE
0.00.080.851 I llm_load_print_meta: n_vocab          = 50304
0.00.080.851 I llm_load_print_meta: n_merges         = 50009
0.00.080.852 I llm_load_print_meta: vocab_only       = 0
0.00.080.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.852 I llm_load_print_meta: n_embd           = 2048
0.00.080.853 I llm_load_print_meta: n_layer          = 24
0.00.080.864 I llm_load_print_meta: n_head           = 16
0.00.080.865 I llm_load_print_meta: n_head_kv        = 16
0.00.080.865 I llm_load_print_meta: n_rot            = 32
0.00.080.866 I llm_load_print_meta: n_swa            = 0
0.00.080.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.867 I llm_load_print_meta: n_gqa            = 1
0.00.080.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.872 I llm_load_print_meta: n_ff             = 8192
0.00.080.873 I llm_load_print_meta: n_expert         = 0
0.00.080.873 I llm_load_print_meta: n_expert_used    = 0
0.00.080.873 I llm_load_print_meta: causal attn      = 1
0.00.080.873 I llm_load_print_meta: pooling type     = 0
0.00.080.874 I llm_load_print_meta: rope type        = 2
0.00.080.874 I llm_load_print_meta: rope scaling     = linear
0.00.080.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.876 I llm_load_print_meta: freq_scale_train = 1
0.00.080.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.878 I llm_load_print_meta: model type       = 1.4B
0.00.080.879 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.879 I llm_load_print_meta: model params     = 1.41 B
0.00.080.880 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.881 I llm_load_print_meta: general.name     = 1.4B
0.00.080.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: max token length = 1024
0.00.080.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.004 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.332 I llama_new_context_with_model: n_ctx      = 128
0.00.132.339 I llama_new_context_with_model: n_batch    = 128
0.00.132.339 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.340 I llama_new_context_with_model: flash_attn = 0
0.00.132.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.343 I llama_new_context_with_model: freq_scale = 1
0.00.137.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.405 I llama_new_context_with_model: graph nodes  = 967
0.00.139.405 I llama_new_context_with_model: graph splits = 1
0.00.139.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.209 I 
0.00.184.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.309 I perplexity: tokenizing the input ..
0.00.194.586 I perplexity: tokenization took 10.272 ms
0.00.194.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.825 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.863.050 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.863.087 I llama_perf_context_print:        load time =     182.46 ms
0.01.863.090 I llama_perf_context_print: prompt eval time =    1661.92 ms /   128 tokens (   12.98 ms per token,    77.02 tokens per second)
0.01.863.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.092 I llama_perf_context_print:       total time =    1678.88 ms /   129 tokens

real	0m1.904s
user	0m6.951s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.515 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.056 I llm_load_vocab: special tokens cache size = 25
0.00.080.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.973 I llm_load_print_meta: arch             = gptneox
0.00.080.974 I llm_load_print_meta: vocab type       = BPE
0.00.080.975 I llm_load_print_meta: n_vocab          = 50304
0.00.080.975 I llm_load_print_meta: n_merges         = 50009
0.00.080.976 I llm_load_print_meta: vocab_only       = 0
0.00.080.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.976 I llm_load_print_meta: n_embd           = 2048
0.00.080.977 I llm_load_print_meta: n_layer          = 24
0.00.080.987 I llm_load_print_meta: n_head           = 16
0.00.080.988 I llm_load_print_meta: n_head_kv        = 16
0.00.080.988 I llm_load_print_meta: n_rot            = 32
0.00.080.988 I llm_load_print_meta: n_swa            = 0
0.00.080.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.990 I llm_load_print_meta: n_gqa            = 1
0.00.080.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.996 I llm_load_print_meta: n_ff             = 8192
0.00.080.996 I llm_load_print_meta: n_expert         = 0
0.00.080.997 I llm_load_print_meta: n_expert_used    = 0
0.00.080.997 I llm_load_print_meta: causal attn      = 1
0.00.080.997 I llm_load_print_meta: pooling type     = 0
0.00.080.997 I llm_load_print_meta: rope type        = 2
0.00.080.998 I llm_load_print_meta: rope scaling     = linear
0.00.080.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.000 I llm_load_print_meta: freq_scale_train = 1
0.00.081.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.002 I llm_load_print_meta: model type       = 1.4B
0.00.081.003 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.003 I llm_load_print_meta: model params     = 1.41 B
0.00.081.004 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.005 I llm_load_print_meta: general.name     = 1.4B
0.00.081.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: max token length = 1024
0.00.081.020 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.795 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.173 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.178 I llama_new_context_with_model: n_batch    = 2048
0.00.140.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.179 I llama_new_context_with_model: flash_attn = 0
0.00.140.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.182 I llama_new_context_with_model: freq_scale = 1
0.00.221.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.108 I llama_new_context_with_model: graph nodes  = 967
0.00.223.109 I llama_new_context_with_model: graph splits = 1
0.00.223.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.007 I main: llama threadpool init, n_threads = 4
0.00.308.022 I 
0.00.308.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.099 I 
0.00.308.191 I sampler seed: 1234
0.00.308.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.203 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.203 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.569.473 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.569.475 I llama_perf_context_print:        load time =     306.18 ms
0.02.569.476 I llama_perf_context_print: prompt eval time =     120.19 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.569.477 I llama_perf_context_print:        eval time =    2131.72 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.569.478 I llama_perf_context_print:       total time =    2261.47 ms /    70 tokens

real	0m2.622s
user	0m9.389s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.852 I llm_load_vocab: special tokens cache size = 25
0.00.080.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.868 I llm_load_print_meta: arch             = gptneox
0.00.080.869 I llm_load_print_meta: vocab type       = BPE
0.00.080.869 I llm_load_print_meta: n_vocab          = 50304
0.00.080.870 I llm_load_print_meta: n_merges         = 50009
0.00.080.870 I llm_load_print_meta: vocab_only       = 0
0.00.080.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.871 I llm_load_print_meta: n_embd           = 2048
0.00.080.871 I llm_load_print_meta: n_layer          = 24
0.00.080.881 I llm_load_print_meta: n_head           = 16
0.00.080.882 I llm_load_print_meta: n_head_kv        = 16
0.00.080.883 I llm_load_print_meta: n_rot            = 32
0.00.080.883 I llm_load_print_meta: n_swa            = 0
0.00.080.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.884 I llm_load_print_meta: n_gqa            = 1
0.00.080.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.890 I llm_load_print_meta: n_ff             = 8192
0.00.080.891 I llm_load_print_meta: n_expert         = 0
0.00.080.891 I llm_load_print_meta: n_expert_used    = 0
0.00.080.891 I llm_load_print_meta: causal attn      = 1
0.00.080.891 I llm_load_print_meta: pooling type     = 0
0.00.080.892 I llm_load_print_meta: rope type        = 2
0.00.080.892 I llm_load_print_meta: rope scaling     = linear
0.00.080.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.894 I llm_load_print_meta: freq_scale_train = 1
0.00.080.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.897 I llm_load_print_meta: model type       = 1.4B
0.00.080.897 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.898 I llm_load_print_meta: model params     = 1.41 B
0.00.080.899 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.899 I llm_load_print_meta: general.name     = 1.4B
0.00.080.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: max token length = 1024
0.00.080.924 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.762 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.032 I llama_new_context_with_model: n_ctx      = 128
0.00.141.037 I llama_new_context_with_model: n_batch    = 128
0.00.141.038 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.038 I llama_new_context_with_model: flash_attn = 0
0.00.141.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.041 I llama_new_context_with_model: freq_scale = 1
0.00.145.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.510 I llama_new_context_with_model: graph nodes  = 967
0.00.147.510 I llama_new_context_with_model: graph splits = 1
0.00.147.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.921 I 
0.00.199.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.018 I perplexity: tokenizing the input ..
0.00.209.347 I perplexity: tokenization took 10.323 ms
0.00.209.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.418 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.606 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.644 I llama_perf_context_print:        load time =     197.18 ms
0.02.193.646 I llama_perf_context_print: prompt eval time =    1977.34 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.193.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.649 I llama_perf_context_print:       total time =    1994.72 ms /   129 tokens

real	0m2.239s
user	0m8.235s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.664 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.728 I llm_load_vocab: special tokens cache size = 25
0.00.080.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.717 I llm_load_print_meta: arch             = gptneox
0.00.080.717 I llm_load_print_meta: vocab type       = BPE
0.00.080.718 I llm_load_print_meta: n_vocab          = 50304
0.00.080.718 I llm_load_print_meta: n_merges         = 50009
0.00.080.718 I llm_load_print_meta: vocab_only       = 0
0.00.080.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.719 I llm_load_print_meta: n_embd           = 2048
0.00.080.720 I llm_load_print_meta: n_layer          = 24
0.00.080.729 I llm_load_print_meta: n_head           = 16
0.00.080.730 I llm_load_print_meta: n_head_kv        = 16
0.00.080.731 I llm_load_print_meta: n_rot            = 32
0.00.080.731 I llm_load_print_meta: n_swa            = 0
0.00.080.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.732 I llm_load_print_meta: n_gqa            = 1
0.00.080.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.738 I llm_load_print_meta: n_ff             = 8192
0.00.080.739 I llm_load_print_meta: n_expert         = 0
0.00.080.739 I llm_load_print_meta: n_expert_used    = 0
0.00.080.739 I llm_load_print_meta: causal attn      = 1
0.00.080.739 I llm_load_print_meta: pooling type     = 0
0.00.080.740 I llm_load_print_meta: rope type        = 2
0.00.080.740 I llm_load_print_meta: rope scaling     = linear
0.00.080.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.742 I llm_load_print_meta: freq_scale_train = 1
0.00.080.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.745 I llm_load_print_meta: model type       = 1.4B
0.00.080.746 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.746 I llm_load_print_meta: model params     = 1.41 B
0.00.080.747 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.747 I llm_load_print_meta: general.name     = 1.4B
0.00.080.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: max token length = 1024
0.00.080.765 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.780 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.141 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.146 I llama_new_context_with_model: n_batch    = 2048
0.00.145.146 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.147 I llama_new_context_with_model: flash_attn = 0
0.00.145.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.150 I llama_new_context_with_model: freq_scale = 1
0.00.224.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.734 I llama_new_context_with_model: graph nodes  = 967
0.00.225.734 I llama_new_context_with_model: graph splits = 1
0.00.225.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.547 I main: llama threadpool init, n_threads = 4
0.00.313.563 I 
0.00.313.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.639 I 
0.00.313.734 I sampler seed: 1234
0.00.313.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.747 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.650.328 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.650.330 I llama_perf_context_print:        load time =     311.56 ms
0.02.650.332 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.650.333 I llama_perf_context_print:        eval time =    2214.46 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.650.333 I llama_perf_context_print:       total time =    2336.79 ms /    70 tokens

real	0m2.709s
user	0m9.720s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3958 (4ff7fe1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.911 I llm_load_vocab: special tokens cache size = 25
0.00.080.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.902 I llm_load_print_meta: arch             = gptneox
0.00.080.903 I llm_load_print_meta: vocab type       = BPE
0.00.080.903 I llm_load_print_meta: n_vocab          = 50304
0.00.080.904 I llm_load_print_meta: n_merges         = 50009
0.00.080.904 I llm_load_print_meta: vocab_only       = 0
0.00.080.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.905 I llm_load_print_meta: n_embd           = 2048
0.00.080.905 I llm_load_print_meta: n_layer          = 24
0.00.080.916 I llm_load_print_meta: n_head           = 16
0.00.080.917 I llm_load_print_meta: n_head_kv        = 16
0.00.080.918 I llm_load_print_meta: n_rot            = 32
0.00.080.918 I llm_load_print_meta: n_swa            = 0
0.00.080.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.920 I llm_load_print_meta: n_gqa            = 1
0.00.080.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.926 I llm_load_print_meta: n_ff             = 8192
0.00.080.926 I llm_load_print_meta: n_expert         = 0
0.00.080.927 I llm_load_print_meta: n_expert_used    = 0
0.00.080.927 I llm_load_print_meta: causal attn      = 1
0.00.080.927 I llm_load_print_meta: pooling type     = 0
0.00.080.927 I llm_load_print_meta: rope type        = 2
0.00.080.928 I llm_load_print_meta: rope scaling     = linear
0.00.080.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.930 I llm_load_print_meta: freq_scale_train = 1
0.00.080.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.932 I llm_load_print_meta: model type       = 1.4B
0.00.080.933 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.934 I llm_load_print_meta: model params     = 1.41 B
0.00.080.935 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.935 I llm_load_print_meta: general.name     = 1.4B
0.00.080.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: max token length = 1024
0.00.080.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.151 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.430 I llama_new_context_with_model: n_ctx      = 128
0.00.145.435 I llama_new_context_with_model: n_batch    = 128
0.00.145.435 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.436 I llama_new_context_with_model: flash_attn = 0
0.00.145.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.439 I llama_new_context_with_model: freq_scale = 1
0.00.150.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.263 I llama_new_context_with_model: graph nodes  = 967
0.00.152.263 I llama_new_context_with_model: graph splits = 1
0.00.152.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.456 I 
0.00.204.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.548 I perplexity: tokenizing the input ..
0.00.214.880 I perplexity: tokenization took 10.327 ms
0.00.214.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.982 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.019.153 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.019.184 I llama_perf_context_print:        load time =     202.69 ms
0.02.019.186 I llama_perf_context_print: prompt eval time =    1797.39 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.019.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.188 I llama_perf_context_print:       total time =    1814.73 ms /   129 tokens

real	0m2.066s
user	0m7.526s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3958 (4ff7fe1f)
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
0.00.208.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.317s
user	0m7.282s
sys	0m0.329s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3958 (4ff7fe1f)
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
0.00.208.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.212s
user	0m6.879s
sys	0m0.325s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.65user 0.26system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896484maxresident)k
0inputs+48outputs (0major+60111minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.24user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891016maxresident)k
0inputs+48outputs (0major+60978minor)pagefaults 0swaps
```
