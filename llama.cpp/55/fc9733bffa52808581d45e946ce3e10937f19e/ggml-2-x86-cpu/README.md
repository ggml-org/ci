## Summary

- status:  SUCCESS ✅
- runtime: 13:57.80
- date:    Sun Nov  3 13:57:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55fc9733bffa52808581d45e946ce3e10937f19e
- author:  Georgi Gerganov
```
metal : add quantized FA (vec) support

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.64 sec*proc (28 tests)

Total Test time (real) =  59.65 sec

real	0m59.713s
user	1m13.412s
sys	0m0.772s
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.25 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.58 sec*proc (28 tests)

Total Test time (real) =  26.59 sec

real	0m26.651s
user	0m29.212s
sys	0m0.626s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.973 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.994 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.999 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.999 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.005 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.011 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.011 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.012 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.012 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.276 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.277 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.278 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.279 I llama_model_loader: - type  f32:  124 tensors
0.00.009.280 I llama_model_loader: - type  f16:   73 tensors
0.00.020.476 I llm_load_vocab: special tokens cache size = 5
0.00.023.054 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.066 I llm_load_print_meta: arch             = bert
0.00.023.066 I llm_load_print_meta: vocab type       = WPM
0.00.023.067 I llm_load_print_meta: n_vocab          = 30522
0.00.023.067 I llm_load_print_meta: n_merges         = 0
0.00.023.067 I llm_load_print_meta: vocab_only       = 0
0.00.023.067 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.068 I llm_load_print_meta: n_embd           = 384
0.00.023.068 I llm_load_print_meta: n_layer          = 12
0.00.023.074 I llm_load_print_meta: n_head           = 12
0.00.023.075 I llm_load_print_meta: n_head_kv        = 12
0.00.023.075 I llm_load_print_meta: n_rot            = 32
0.00.023.076 I llm_load_print_meta: n_swa            = 0
0.00.023.076 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.076 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.077 I llm_load_print_meta: n_gqa            = 1
0.00.023.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.083 I llm_load_print_meta: n_ff             = 1536
0.00.023.083 I llm_load_print_meta: n_expert         = 0
0.00.023.083 I llm_load_print_meta: n_expert_used    = 0
0.00.023.084 I llm_load_print_meta: causal attn      = 0
0.00.023.084 I llm_load_print_meta: pooling type     = 2
0.00.023.084 I llm_load_print_meta: rope type        = 2
0.00.023.084 I llm_load_print_meta: rope scaling     = linear
0.00.023.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.086 I llm_load_print_meta: freq_scale_train = 1
0.00.023.086 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.089 I llm_load_print_meta: model type       = 33M
0.00.023.089 I llm_load_print_meta: model ftype      = F16
0.00.023.090 I llm_load_print_meta: model params     = 33.21 M
0.00.023.091 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.091 I llm_load_print_meta: general.name     = Bge Small
0.00.023.092 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.092 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.092 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.093 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.093 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.094 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.094 I llm_load_print_meta: max token length = 21
0.00.027.389 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.335 I llama_new_context_with_model: n_ctx         = 512
0.00.028.336 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.336 I llama_new_context_with_model: n_batch       = 2048
0.00.028.336 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.336 I llama_new_context_with_model: flash_attn    = 0
0.00.028.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.339 I llama_new_context_with_model: freq_scale    = 1
0.00.030.729 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.737 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.741 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.198 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.203 I llama_new_context_with_model: graph nodes  = 429
0.00.032.203 I llama_new_context_with_model: graph splits = 1
0.00.032.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.373 I 
0.00.035.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.754 I llama_perf_context_print:        load time =      33.70 ms
0.00.040.759 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2683.36 tokens per second)
0.00.040.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.762 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.049s
user	0m0.065s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.468 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.731 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.761 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.761 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.762 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.883 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.884 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.884 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.886 I llama_model_loader: - type  f32:  124 tensors
0.00.008.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.049 I llm_load_vocab: special tokens cache size = 5
0.00.022.691 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.701 I llm_load_print_meta: arch             = bert
0.00.022.702 I llm_load_print_meta: vocab type       = WPM
0.00.022.703 I llm_load_print_meta: n_vocab          = 30522
0.00.022.704 I llm_load_print_meta: n_merges         = 0
0.00.022.704 I llm_load_print_meta: vocab_only       = 0
0.00.022.704 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.705 I llm_load_print_meta: n_embd           = 384
0.00.022.705 I llm_load_print_meta: n_layer          = 12
0.00.022.711 I llm_load_print_meta: n_head           = 12
0.00.022.712 I llm_load_print_meta: n_head_kv        = 12
0.00.022.713 I llm_load_print_meta: n_rot            = 32
0.00.022.713 I llm_load_print_meta: n_swa            = 0
0.00.022.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.714 I llm_load_print_meta: n_gqa            = 1
0.00.022.716 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.716 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.717 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.720 I llm_load_print_meta: n_ff             = 1536
0.00.022.721 I llm_load_print_meta: n_expert         = 0
0.00.022.721 I llm_load_print_meta: n_expert_used    = 0
0.00.022.722 I llm_load_print_meta: causal attn      = 0
0.00.022.722 I llm_load_print_meta: pooling type     = 2
0.00.022.722 I llm_load_print_meta: rope type        = 2
0.00.022.722 I llm_load_print_meta: rope scaling     = linear
0.00.022.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.724 I llm_load_print_meta: freq_scale_train = 1
0.00.022.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.727 I llm_load_print_meta: model type       = 33M
0.00.022.728 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.729 I llm_load_print_meta: model params     = 33.21 M
0.00.022.730 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.730 I llm_load_print_meta: general.name     = Bge Small
0.00.022.731 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.731 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.732 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.733 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.733 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.734 I llm_load_print_meta: max token length = 21
0.00.025.619 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.572 I llama_new_context_with_model: n_ctx         = 512
0.00.026.573 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.573 I llama_new_context_with_model: n_batch       = 2048
0.00.026.573 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.574 I llama_new_context_with_model: flash_attn    = 0
0.00.026.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.576 I llama_new_context_with_model: freq_scale    = 1
0.00.028.506 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.514 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.519 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.350 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.354 I llama_new_context_with_model: graph nodes  = 429
0.00.030.355 I llama_new_context_with_model: graph splits = 1
0.00.030.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.994 I 
0.00.033.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.711 I llama_perf_context_print:        load time =      31.40 ms
0.00.037.713 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.037.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.714 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.045s
user	0m0.054s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.551 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.374 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.375 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.375 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.377 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:   41 tensors
0.00.021.380 I llama_model_loader: - type  f16:   29 tensors
0.00.040.370 W llm_load_vocab: empty token at index 5
0.00.050.552 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.399 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.502 I llm_load_vocab: special tokens cache size = 5
0.00.419.521 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.540 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.541 I llm_load_print_meta: vocab type       = BPE
0.00.419.542 I llm_load_print_meta: n_vocab          = 61056
0.00.419.542 I llm_load_print_meta: n_merges         = 39382
0.00.419.543 I llm_load_print_meta: vocab_only       = 0
0.00.419.543 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.544 I llm_load_print_meta: n_embd           = 384
0.00.419.544 I llm_load_print_meta: n_layer          = 4
0.00.419.556 I llm_load_print_meta: n_head           = 12
0.00.419.556 I llm_load_print_meta: n_head_kv        = 12
0.00.419.557 I llm_load_print_meta: n_rot            = 32
0.00.419.557 I llm_load_print_meta: n_swa            = 0
0.00.419.558 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.559 I llm_load_print_meta: n_gqa            = 1
0.00.419.560 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.563 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.564 I llm_load_print_meta: n_ff             = 1536
0.00.419.564 I llm_load_print_meta: n_expert         = 0
0.00.419.565 I llm_load_print_meta: n_expert_used    = 0
0.00.419.565 I llm_load_print_meta: causal attn      = 0
0.00.419.565 I llm_load_print_meta: pooling type     = -1
0.00.419.566 I llm_load_print_meta: rope type        = -1
0.00.419.566 I llm_load_print_meta: rope scaling     = linear
0.00.419.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.568 I llm_load_print_meta: freq_scale_train = 1
0.00.419.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.570 I llm_load_print_meta: model type       = 33M
0.00.419.571 I llm_load_print_meta: model ftype      = F16
0.00.419.572 I llm_load_print_meta: model params     = 32.90 M
0.00.419.573 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.573 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.574 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.575 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.575 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.575 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.575 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.575 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.576 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.576 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.576 I llm_load_print_meta: max token length = 45
0.00.423.347 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.463 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.463 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.464 I llama_new_context_with_model: n_batch       = 2048
0.00.425.464 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.464 I llama_new_context_with_model: flash_attn    = 0
0.00.425.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.467 I llama_new_context_with_model: freq_scale    = 1
0.00.435.775 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.786 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.794 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.540 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.547 I llama_new_context_with_model: graph nodes  = 154
0.00.437.547 I llama_new_context_with_model: graph splits = 1
0.00.437.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.207 I 
0.00.445.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.510 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.516 I main: number of tokens in prompt = 13
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


0.00.445.523 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.524 I main: number of tokens in prompt = 40
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


0.00.449.200 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.184 I llama_perf_context_print:        load time =     443.51 ms
0.00.460.186 I llama_perf_context_print: prompt eval time =      10.78 ms /    62 tokens (    0.17 ms per token,  5749.26 tokens per second)
0.00.460.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.188 I llama_perf_context_print:       total time =      14.98 ms /    63 tokens

real	0m0.477s
user	0m0.521s
sys	0m0.024s
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
0.00.000.648 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.025.604 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.973 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.505 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.506 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.514 I llama_model_loader: - type  f32:   37 tensors
0.00.266.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.387 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.662 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.729 I llm_load_vocab: special tokens cache size = 5
0.00.625.236 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.305 I llm_load_print_meta: arch             = gemma
0.00.625.306 I llm_load_print_meta: vocab type       = SPM
0.00.625.307 I llm_load_print_meta: n_vocab          = 256000
0.00.625.309 I llm_load_print_meta: n_merges         = 0
0.00.625.309 I llm_load_print_meta: vocab_only       = 0
0.00.625.310 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.310 I llm_load_print_meta: n_embd           = 2048
0.00.625.311 I llm_load_print_meta: n_layer          = 18
0.00.625.375 I llm_load_print_meta: n_head           = 8
0.00.625.382 I llm_load_print_meta: n_head_kv        = 1
0.00.625.383 I llm_load_print_meta: n_rot            = 256
0.00.625.383 I llm_load_print_meta: n_swa            = 0
0.00.625.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.384 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.389 I llm_load_print_meta: n_gqa            = 8
0.00.625.393 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.398 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.400 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.402 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.409 I llm_load_print_meta: n_ff             = 16384
0.00.625.410 I llm_load_print_meta: n_expert         = 0
0.00.625.410 I llm_load_print_meta: n_expert_used    = 0
0.00.625.411 I llm_load_print_meta: causal attn      = 1
0.00.625.411 I llm_load_print_meta: pooling type     = 0
0.00.625.411 I llm_load_print_meta: rope type        = 2
0.00.625.412 I llm_load_print_meta: rope scaling     = linear
0.00.625.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.415 I llm_load_print_meta: freq_scale_train = 1
0.00.625.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.419 I llm_load_print_meta: model type       = 2B
0.00.625.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.421 I llm_load_print_meta: model params     = 2.51 B
0.00.625.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.432 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.433 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.433 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.434 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.441 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.443 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.443 I llm_load_print_meta: max token length = 93
0.00.727.673 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.727.684 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.727.685 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.727.685 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.727.686 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.727.687 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.733.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.529 I llama_new_context_with_model: n_ctx         = 4096
0.00.733.530 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.733.530 I llama_new_context_with_model: n_batch       = 2048
0.00.733.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.531 I llama_new_context_with_model: flash_attn    = 0
0.00.733.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.535 I llama_new_context_with_model: freq_scale    = 1
0.00.733.536 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.748.456 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.748.496 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.748.620 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.174 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.751.178 I llama_new_context_with_model: graph nodes  = 601
0.00.751.179 I llama_new_context_with_model: graph splits = 1
0.00.751.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.692 I main: llama threadpool init, n_threads = 4
0.01.356.706 I 
0.01.356.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.815 I 
0.01.357.043 I sampler seed: 587672719
0.01.357.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.066 I 
 increably, and then slumped back in exhaustion. The setting sun cast long shadows across the deserted road, a melancholic backdrop to the quiet hum of the wind

0.14.906.894 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.24 tokens per second)
0.14.906.899 I llama_perf_context_print:        load time =    1353.81 ms
0.14.906.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.906.903 I llama_perf_context_print:        eval time =   13459.70 ms /    32 runs   (  420.62 ms per token,     2.38 tokens per second)
0.14.906.904 I llama_perf_context_print:       total time =   13550.21 ms /    33 tokens
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
0.00.000.674 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.002.817 I main: load the model and apply lora adapter, if any
0.00.025.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.942 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.952 I llama_model_loader: - type  f32:   37 tensors
0.00.265.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.553 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.122 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.013 I llm_load_vocab: special tokens cache size = 5
0.00.615.421 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.493 I llm_load_print_meta: arch             = gemma
0.00.615.493 I llm_load_print_meta: vocab type       = SPM
0.00.615.494 I llm_load_print_meta: n_vocab          = 256000
0.00.615.497 I llm_load_print_meta: n_merges         = 0
0.00.615.497 I llm_load_print_meta: vocab_only       = 0
0.00.615.498 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.498 I llm_load_print_meta: n_embd           = 2048
0.00.615.498 I llm_load_print_meta: n_layer          = 18
0.00.615.568 I llm_load_print_meta: n_head           = 8
0.00.615.581 I llm_load_print_meta: n_head_kv        = 1
0.00.615.582 I llm_load_print_meta: n_rot            = 256
0.00.615.583 I llm_load_print_meta: n_swa            = 0
0.00.615.583 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.584 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.593 I llm_load_print_meta: n_gqa            = 8
0.00.615.600 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.606 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.609 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.624 I llm_load_print_meta: n_ff             = 16384
0.00.615.625 I llm_load_print_meta: n_expert         = 0
0.00.615.625 I llm_load_print_meta: n_expert_used    = 0
0.00.615.626 I llm_load_print_meta: causal attn      = 1
0.00.615.628 I llm_load_print_meta: pooling type     = 0
0.00.615.629 I llm_load_print_meta: rope type        = 2
0.00.615.630 I llm_load_print_meta: rope scaling     = linear
0.00.615.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.633 I llm_load_print_meta: freq_scale_train = 1
0.00.615.636 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.640 I llm_load_print_meta: model type       = 2B
0.00.615.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.642 I llm_load_print_meta: model params     = 2.51 B
0.00.615.658 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.660 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.662 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.663 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.663 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.665 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.666 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.673 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.675 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.676 I llm_load_print_meta: max token length = 93
0.00.714.599 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.720.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.902 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.902 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.903 I llama_new_context_with_model: n_batch       = 2048
0.00.720.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.904 I llama_new_context_with_model: flash_attn    = 0
0.00.720.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.907 I llama_new_context_with_model: freq_scale    = 1
0.00.720.908 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.060 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.103 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.231 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.783 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.787 I llama_new_context_with_model: graph nodes  = 601
0.00.738.787 I llama_new_context_with_model: graph splits = 1
0.00.738.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.305 I main: llama threadpool init, n_threads = 4
0.01.342.317 I 
0.01.342.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.438 I 
0.01.342.674 I sampler seed: 3451043807
0.01.342.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.342.699 I 
 increamental in the following sentence: "The increased demand for goods and services has increamental effects on the economy."

The correct answer is: enhancing.



0.14.899.531 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.44 tokens per second)
0.14.899.534 I llama_perf_context_print:        load time =    1339.38 ms
0.14.899.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.899.536 I llama_perf_context_print:        eval time =   13467.48 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.14.899.537 I llama_perf_context_print:       total time =   13557.23 ms /    33 tokens
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
0.00.000.637 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
0.00.025.412 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.584 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.596 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.597 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.605 I llama_model_loader: - type  f32:   37 tensors
0.00.265.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.468 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.177 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.160 I llm_load_vocab: special tokens cache size = 5
0.00.602.719 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.791 I llm_load_print_meta: arch             = gemma
0.00.602.792 I llm_load_print_meta: vocab type       = SPM
0.00.602.793 I llm_load_print_meta: n_vocab          = 256000
0.00.602.796 I llm_load_print_meta: n_merges         = 0
0.00.602.796 I llm_load_print_meta: vocab_only       = 0
0.00.602.797 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.797 I llm_load_print_meta: n_embd           = 2048
0.00.602.798 I llm_load_print_meta: n_layer          = 18
0.00.602.863 I llm_load_print_meta: n_head           = 8
0.00.602.872 I llm_load_print_meta: n_head_kv        = 1
0.00.602.874 I llm_load_print_meta: n_rot            = 256
0.00.602.876 I llm_load_print_meta: n_swa            = 0
0.00.602.877 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.889 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.898 I llm_load_print_meta: n_gqa            = 8
0.00.602.905 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.911 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.916 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.918 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.929 I llm_load_print_meta: n_ff             = 16384
0.00.602.932 I llm_load_print_meta: n_expert         = 0
0.00.602.933 I llm_load_print_meta: n_expert_used    = 0
0.00.602.933 I llm_load_print_meta: causal attn      = 1
0.00.602.934 I llm_load_print_meta: pooling type     = 0
0.00.602.934 I llm_load_print_meta: rope type        = 2
0.00.602.935 I llm_load_print_meta: rope scaling     = linear
0.00.602.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.938 I llm_load_print_meta: freq_scale_train = 1
0.00.602.939 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.951 I llm_load_print_meta: model type       = 2B
0.00.602.953 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.954 I llm_load_print_meta: model params     = 2.51 B
0.00.602.966 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.968 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.969 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.972 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.973 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.973 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.974 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.975 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.982 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.987 I llm_load_print_meta: max token length = 93
0.00.700.329 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.700.340 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.700.341 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.700.341 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.700.342 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.700.343 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.706.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.515 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.515 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.516 I llama_new_context_with_model: n_batch       = 2048
0.00.706.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.517 I llama_new_context_with_model: flash_attn    = 0
0.00.706.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.520 I llama_new_context_with_model: freq_scale    = 1
0.00.706.520 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.721.916 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.721.962 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.703 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.707 I llama_new_context_with_model: graph nodes  = 601
0.00.724.707 I llama_new_context_with_model: graph splits = 1
0.00.724.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.737 I main: llama threadpool init, n_threads = 4
0.01.329.751 I 
0.01.329.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.872 I 
0.01.330.108 I sampler seed: 3757634024
0.01.330.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.133 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.330.133 I 
 increably.

I cannot answer this question as it is inappropriate and potentially harmful. [end of text]


0.08.957.321 I llama_perf_sampler_print:    sampling time =      27.69 ms /    19 runs   (    1.46 ms per token,   686.22 tokens per second)
0.08.957.325 I llama_perf_context_print:        load time =    1326.83 ms
0.08.957.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.957.329 I llama_perf_context_print:        eval time =    7575.76 ms /    18 runs   (  420.88 ms per token,     2.38 tokens per second)
0.08.957.330 I llama_perf_context_print:       total time =    7627.59 ms /    19 tokens
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
0.00.000.633 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.757 I main: load the model and apply lora adapter, if any
0.00.025.212 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.340 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.135 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.137 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.144 I llama_model_loader: - type  f32:   37 tensors
0.00.265.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.485 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.298 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.170 I llm_load_vocab: special tokens cache size = 5
0.00.610.204 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.272 I llm_load_print_meta: arch             = gemma
0.00.610.273 I llm_load_print_meta: vocab type       = SPM
0.00.610.273 I llm_load_print_meta: n_vocab          = 256000
0.00.610.276 I llm_load_print_meta: n_merges         = 0
0.00.610.276 I llm_load_print_meta: vocab_only       = 0
0.00.610.277 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.277 I llm_load_print_meta: n_embd           = 2048
0.00.610.277 I llm_load_print_meta: n_layer          = 18
0.00.610.343 I llm_load_print_meta: n_head           = 8
0.00.610.350 I llm_load_print_meta: n_head_kv        = 1
0.00.610.350 I llm_load_print_meta: n_rot            = 256
0.00.610.351 I llm_load_print_meta: n_swa            = 0
0.00.610.352 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.353 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.357 I llm_load_print_meta: n_gqa            = 8
0.00.610.362 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.368 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.370 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.376 I llm_load_print_meta: n_ff             = 16384
0.00.610.376 I llm_load_print_meta: n_expert         = 0
0.00.610.377 I llm_load_print_meta: n_expert_used    = 0
0.00.610.378 I llm_load_print_meta: causal attn      = 1
0.00.610.379 I llm_load_print_meta: pooling type     = 0
0.00.610.388 I llm_load_print_meta: rope type        = 2
0.00.610.398 I llm_load_print_meta: rope scaling     = linear
0.00.610.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.405 I llm_load_print_meta: freq_scale_train = 1
0.00.610.409 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.413 I llm_load_print_meta: model type       = 2B
0.00.610.414 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.414 I llm_load_print_meta: model params     = 2.51 B
0.00.610.423 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.428 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.429 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.430 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.430 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.435 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.436 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.436 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.443 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.450 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.451 I llm_load_print_meta: max token length = 93
0.00.683.170 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.683.180 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.689.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.027 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.027 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.027 I llama_new_context_with_model: n_batch       = 2048
0.00.689.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.028 I llama_new_context_with_model: flash_attn    = 0
0.00.689.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.031 I llama_new_context_with_model: freq_scale    = 1
0.00.689.032 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.703.620 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.703.658 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.703.787 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.332 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.337 I llama_new_context_with_model: graph nodes  = 601
0.00.706.337 I llama_new_context_with_model: graph splits = 1
0.00.706.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.373 I main: llama threadpool init, n_threads = 4
0.01.311.385 I 
0.01.311.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.492 I 
0.01.311.718 I sampler seed: 2429448563
0.01.311.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.740 I 
 maneuvled

I am unable to answer this question as it requires access to personally identifiable information. [end of text]


0.10.196.747 I llama_perf_sampler_print:    sampling time =      32.22 ms /    22 runs   (    1.46 ms per token,   682.81 tokens per second)
0.10.196.750 I llama_perf_context_print:        load time =    1308.52 ms
0.10.196.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.196.763 I llama_perf_context_print:        eval time =    8825.32 ms /    21 runs   (  420.25 ms per token,     2.38 tokens per second)
0.10.196.764 I llama_perf_context_print:       total time =    8885.38 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.943s
user	3m7.132s
sys	0m9.419s
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
main: build = 4020 (55fc9733)
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

main: quantize time = 200071.93 ms
main:    total time = 200071.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.771 I main: load the model and apply lora adapter, if any
0.00.025.836 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.249 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.250 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.258 I llama_model_loader: - type  f32:   37 tensors
0.00.266.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.263 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.796 I llm_load_vocab: special tokens cache size = 5
0.00.605.125 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.198 I llm_load_print_meta: arch             = gemma
0.00.605.198 I llm_load_print_meta: vocab type       = SPM
0.00.605.200 I llm_load_print_meta: n_vocab          = 256000
0.00.605.202 I llm_load_print_meta: n_merges         = 0
0.00.605.203 I llm_load_print_meta: vocab_only       = 0
0.00.605.203 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.204 I llm_load_print_meta: n_embd           = 2048
0.00.605.204 I llm_load_print_meta: n_layer          = 18
0.00.605.267 I llm_load_print_meta: n_head           = 8
0.00.605.274 I llm_load_print_meta: n_head_kv        = 1
0.00.605.275 I llm_load_print_meta: n_rot            = 256
0.00.605.275 I llm_load_print_meta: n_swa            = 0
0.00.605.276 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.276 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.281 I llm_load_print_meta: n_gqa            = 8
0.00.605.285 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.318 I llm_load_print_meta: n_ff             = 16384
0.00.605.320 I llm_load_print_meta: n_expert         = 0
0.00.605.320 I llm_load_print_meta: n_expert_used    = 0
0.00.605.321 I llm_load_print_meta: causal attn      = 1
0.00.605.321 I llm_load_print_meta: pooling type     = 0
0.00.605.321 I llm_load_print_meta: rope type        = 2
0.00.605.322 I llm_load_print_meta: rope scaling     = linear
0.00.605.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.324 I llm_load_print_meta: freq_scale_train = 1
0.00.605.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.328 I llm_load_print_meta: model type       = 2B
0.00.605.329 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.605.338 I llm_load_print_meta: model params     = 2.51 B
0.00.605.350 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.605.351 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.352 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.352 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.358 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.359 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.359 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.368 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.370 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.370 I llm_load_print_meta: max token length = 93
0.00.669.882 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.669.892 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.669.893 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.669.893 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.669.895 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.669.895 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.676.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.011 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.011 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.012 I llama_new_context_with_model: n_batch       = 2048
0.00.676.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.013 I llama_new_context_with_model: flash_attn    = 0
0.00.676.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.016 I llama_new_context_with_model: freq_scale    = 1
0.00.676.017 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.690.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.690.990 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.691.115 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.693.685 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.693.689 I llama_new_context_with_model: graph nodes  = 601
0.00.693.689 I llama_new_context_with_model: graph splits = 1
0.00.693.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.799 I main: llama threadpool init, n_threads = 4
0.01.264.812 I 
0.01.264.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.264.925 I 
0.01.265.152 I sampler seed: 320730588
0.01.265.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.175 I 
 encompantly.

**Answer:**

I am unable to provide an answer as I am not sentient and do not have personal opinions or emotions. [end of text]


0.11.418.764 I llama_perf_sampler_print:    sampling time =      45.99 ms /    31 runs   (    1.48 ms per token,   674.00 tokens per second)
0.11.418.782 I llama_perf_context_print:        load time =    1261.93 ms
0.11.418.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.418.785 I llama_perf_context_print:        eval time =   10069.85 ms /    30 runs   (  335.66 ms per token,     2.98 tokens per second)
0.11.418.786 I llama_perf_context_print:       total time =   10153.97 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4020 (55fc9733)
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

main: quantize time = 198966.96 ms
main:    total time = 198966.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.664 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.025.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.682 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.697 I llama_model_loader: - type  f32:   37 tensors
0.00.266.699 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.700 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.166 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.148 I llm_load_vocab: special tokens cache size = 5
0.00.604.378 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.447 I llm_load_print_meta: arch             = gemma
0.00.604.448 I llm_load_print_meta: vocab type       = SPM
0.00.604.449 I llm_load_print_meta: n_vocab          = 256000
0.00.604.451 I llm_load_print_meta: n_merges         = 0
0.00.604.451 I llm_load_print_meta: vocab_only       = 0
0.00.604.452 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.452 I llm_load_print_meta: n_embd           = 2048
0.00.604.453 I llm_load_print_meta: n_layer          = 18
0.00.604.515 I llm_load_print_meta: n_head           = 8
0.00.604.523 I llm_load_print_meta: n_head_kv        = 1
0.00.604.524 I llm_load_print_meta: n_rot            = 256
0.00.604.525 I llm_load_print_meta: n_swa            = 0
0.00.604.530 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.530 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.535 I llm_load_print_meta: n_gqa            = 8
0.00.604.540 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.545 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.547 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.557 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.568 I llm_load_print_meta: n_ff             = 16384
0.00.604.569 I llm_load_print_meta: n_expert         = 0
0.00.604.569 I llm_load_print_meta: n_expert_used    = 0
0.00.604.582 I llm_load_print_meta: causal attn      = 1
0.00.604.586 I llm_load_print_meta: pooling type     = 0
0.00.604.586 I llm_load_print_meta: rope type        = 2
0.00.604.587 I llm_load_print_meta: rope scaling     = linear
0.00.604.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.589 I llm_load_print_meta: freq_scale_train = 1
0.00.604.589 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.592 I llm_load_print_meta: model type       = 2B
0.00.604.594 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.595 I llm_load_print_meta: model params     = 2.51 B
0.00.604.603 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.604 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.605 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.605 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.605 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.606 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.607 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.607 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.613 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.615 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.615 I llm_load_print_meta: max token length = 93
0.00.666.134 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.671.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.905 I llama_new_context_with_model: n_ctx         = 4096
0.00.671.905 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.671.906 I llama_new_context_with_model: n_batch       = 2048
0.00.671.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.907 I llama_new_context_with_model: flash_attn    = 0
0.00.671.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.910 I llama_new_context_with_model: freq_scale    = 1
0.00.671.911 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.687.154 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.687.193 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.323 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.890 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.689.893 I llama_new_context_with_model: graph nodes  = 601
0.00.689.894 I llama_new_context_with_model: graph splits = 1
0.00.689.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.968 I main: llama threadpool init, n_threads = 4
0.01.261.980 I 
0.01.262.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.262.089 I 
0.01.262.315 I sampler seed: 2984364587
0.01.262.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.262.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.262.338 I 
 seconded in this context.

**Assistant**

I understand. I will ensure to flag this question for appropriate review and response. [end of text]


0.10.770.592 I llama_perf_sampler_print:    sampling time =      43.07 ms /    29 runs   (    1.49 ms per token,   673.39 tokens per second)
0.10.770.596 I llama_perf_context_print:        load time =    1259.05 ms
0.10.770.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.770.599 I llama_perf_context_print:        eval time =    9429.96 ms /    28 runs   (  336.78 ms per token,     2.97 tokens per second)
0.10.770.600 I llama_perf_context_print:       total time =    9508.63 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.119s
user	49m57.875s
sys	0m6.368s
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
0.00.000.527 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.022.409 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.760 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.761 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.767 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.768 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.771 I llama_model_loader: - type  f32:   37 tensors
0.00.132.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.389 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.726 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.272 I llm_load_vocab: special tokens cache size = 5
0.00.267.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.873 I llm_load_print_meta: arch             = gemma
0.00.267.873 I llm_load_print_meta: vocab type       = SPM
0.00.267.874 I llm_load_print_meta: n_vocab          = 256000
0.00.267.875 I llm_load_print_meta: n_merges         = 0
0.00.267.875 I llm_load_print_meta: vocab_only       = 0
0.00.267.875 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.876 I llm_load_print_meta: n_embd           = 2048
0.00.267.876 I llm_load_print_meta: n_layer          = 18
0.00.267.887 I llm_load_print_meta: n_head           = 8
0.00.267.888 I llm_load_print_meta: n_head_kv        = 1
0.00.267.889 I llm_load_print_meta: n_rot            = 256
0.00.267.889 I llm_load_print_meta: n_swa            = 0
0.00.267.889 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.889 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.891 I llm_load_print_meta: n_gqa            = 8
0.00.267.892 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.893 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.894 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.898 I llm_load_print_meta: n_ff             = 16384
0.00.267.898 I llm_load_print_meta: n_expert         = 0
0.00.267.898 I llm_load_print_meta: n_expert_used    = 0
0.00.267.899 I llm_load_print_meta: causal attn      = 1
0.00.267.899 I llm_load_print_meta: pooling type     = 0
0.00.267.899 I llm_load_print_meta: rope type        = 2
0.00.267.900 I llm_load_print_meta: rope scaling     = linear
0.00.267.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.901 I llm_load_print_meta: freq_scale_train = 1
0.00.267.902 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.904 I llm_load_print_meta: model type       = 2B
0.00.267.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.905 I llm_load_print_meta: model params     = 2.51 B
0.00.267.906 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.906 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.907 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.907 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.908 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.908 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.909 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.909 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.910 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.910 I llm_load_print_meta: max token length = 93
0.00.370.277 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.370.286 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.370.286 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.370.287 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.370.287 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.370.288 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.519 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.519 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.519 I llama_new_context_with_model: n_batch       = 2048
0.00.375.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.520 I llama_new_context_with_model: flash_attn    = 0
0.00.375.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.524 I llama_new_context_with_model: freq_scale    = 1
0.00.375.525 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.484 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.500 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.594 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.856 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.864 I llama_new_context_with_model: graph nodes  = 601
0.00.391.865 I llama_new_context_with_model: graph splits = 1
0.00.391.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.988 I main: llama threadpool init, n_threads = 4
0.00.480.002 I 
0.00.480.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.082 I 
0.00.480.129 I sampler seed: 17323992
0.00.480.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.144 I 
 increasities in the comments. [end of text]


0.00.973.756 I llama_perf_sampler_print:    sampling time =       1.04 ms /     8 runs   (    0.13 ms per token,  7670.18 tokens per second)
0.00.973.759 I llama_perf_context_print:        load time =     478.15 ms
0.00.973.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.973.762 I llama_perf_context_print:        eval time =     488.63 ms /     7 runs   (   69.80 ms per token,    14.33 tokens per second)
0.00.973.763 I llama_perf_context_print:       total time =     493.78 ms /     8 tokens
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
0.00.000.552 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.022.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.318 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.319 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.323 I llama_model_loader: - type  f32:   37 tensors
0.00.132.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.300 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.409 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.966 I llm_load_vocab: special tokens cache size = 5
0.00.265.648 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.665 I llm_load_print_meta: arch             = gemma
0.00.265.666 I llm_load_print_meta: vocab type       = SPM
0.00.265.667 I llm_load_print_meta: n_vocab          = 256000
0.00.265.667 I llm_load_print_meta: n_merges         = 0
0.00.265.667 I llm_load_print_meta: vocab_only       = 0
0.00.265.668 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.668 I llm_load_print_meta: n_embd           = 2048
0.00.265.668 I llm_load_print_meta: n_layer          = 18
0.00.265.681 I llm_load_print_meta: n_head           = 8
0.00.265.682 I llm_load_print_meta: n_head_kv        = 1
0.00.265.682 I llm_load_print_meta: n_rot            = 256
0.00.265.683 I llm_load_print_meta: n_swa            = 0
0.00.265.683 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.683 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.684 I llm_load_print_meta: n_gqa            = 8
0.00.265.685 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.686 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.687 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.688 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.690 I llm_load_print_meta: n_ff             = 16384
0.00.265.690 I llm_load_print_meta: n_expert         = 0
0.00.265.690 I llm_load_print_meta: n_expert_used    = 0
0.00.265.691 I llm_load_print_meta: causal attn      = 1
0.00.265.691 I llm_load_print_meta: pooling type     = 0
0.00.265.691 I llm_load_print_meta: rope type        = 2
0.00.265.692 I llm_load_print_meta: rope scaling     = linear
0.00.265.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.694 I llm_load_print_meta: freq_scale_train = 1
0.00.265.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.696 I llm_load_print_meta: model type       = 2B
0.00.265.697 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.698 I llm_load_print_meta: model params     = 2.51 B
0.00.265.698 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.699 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.699 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.700 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.701 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.701 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.701 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.702 I llm_load_print_meta: max token length = 93
0.00.362.528 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.018 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.019 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.019 I llama_new_context_with_model: n_batch       = 2048
0.00.368.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.020 I llama_new_context_with_model: flash_attn    = 0
0.00.368.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.023 I llama_new_context_with_model: freq_scale    = 1
0.00.368.024 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.935 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.948 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.260 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.267 I llama_new_context_with_model: graph nodes  = 601
0.00.384.268 I llama_new_context_with_model: graph splits = 1
0.00.384.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.886 I main: llama threadpool init, n_threads = 4
0.00.465.901 I 
0.00.465.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.981 I 
0.00.466.027 I sampler seed: 2764359234
0.00.466.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.041 I 
 increasities by turning the page and voila! The text magically appears on the opposite side.

This is a metaphor for the way our thoughts and beliefs can appear

0.02.670.312 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7093.72 tokens per second)
0.02.670.315 I llama_perf_context_print:        load time =     464.03 ms
0.02.670.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.318 I llama_perf_context_print:        eval time =    2186.08 ms /    32 runs   (   68.31 ms per token,    14.64 tokens per second)
0.02.670.318 I llama_perf_context_print:       total time =    2204.43 ms /    33 tokens
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
0.00.000.535 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.028.093 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.028.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.028.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.958 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.144.959 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.963 I llama_model_loader: - type  f32:   37 tensors
0.00.144.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.686 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.563 I llm_load_vocab: special tokens cache size = 5
0.00.283.234 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.251 I llm_load_print_meta: arch             = gemma
0.00.283.251 I llm_load_print_meta: vocab type       = SPM
0.00.283.252 I llm_load_print_meta: n_vocab          = 256000
0.00.283.252 I llm_load_print_meta: n_merges         = 0
0.00.283.253 I llm_load_print_meta: vocab_only       = 0
0.00.283.253 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.253 I llm_load_print_meta: n_embd           = 2048
0.00.283.254 I llm_load_print_meta: n_layer          = 18
0.00.283.266 I llm_load_print_meta: n_head           = 8
0.00.283.267 I llm_load_print_meta: n_head_kv        = 1
0.00.283.267 I llm_load_print_meta: n_rot            = 256
0.00.283.268 I llm_load_print_meta: n_swa            = 0
0.00.283.268 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.268 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.269 I llm_load_print_meta: n_gqa            = 8
0.00.283.270 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.271 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.272 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.273 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.275 I llm_load_print_meta: n_ff             = 16384
0.00.283.275 I llm_load_print_meta: n_expert         = 0
0.00.283.276 I llm_load_print_meta: n_expert_used    = 0
0.00.283.276 I llm_load_print_meta: causal attn      = 1
0.00.283.276 I llm_load_print_meta: pooling type     = 0
0.00.283.277 I llm_load_print_meta: rope type        = 2
0.00.283.277 I llm_load_print_meta: rope scaling     = linear
0.00.283.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.279 I llm_load_print_meta: freq_scale_train = 1
0.00.283.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.282 I llm_load_print_meta: model type       = 2B
0.00.283.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.283 I llm_load_print_meta: model params     = 2.51 B
0.00.283.284 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.284 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.285 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.285 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.285 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.286 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.286 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.287 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.287 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.287 I llm_load_print_meta: max token length = 93
0.00.382.530 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.382.535 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.382.535 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.382.536 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.382.536 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.382.537 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.677 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.677 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.678 I llama_new_context_with_model: n_batch       = 2048
0.00.387.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.678 I llama_new_context_with_model: flash_attn    = 0
0.00.387.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.682 I llama_new_context_with_model: freq_scale    = 1
0.00.387.682 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.412 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.426 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.119 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.404.127 I llama_new_context_with_model: graph nodes  = 601
0.00.404.128 I llama_new_context_with_model: graph splits = 1
0.00.404.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.344 I main: llama threadpool init, n_threads = 4
0.00.489.356 I 
0.00.489.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.433 I 
0.00.489.473 I sampler seed: 2541999708
0.00.489.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.487 I 
 increasively. [end of text]


0.00.763.554 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8183.31 tokens per second)
0.00.763.556 I llama_perf_context_print:        load time =     487.50 ms
0.00.763.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.763.559 I llama_perf_context_print:        eval time =     270.70 ms /     4 runs   (   67.68 ms per token,    14.78 tokens per second)
0.00.763.559 I llama_perf_context_print:       total time =     274.22 ms /     5 tokens
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
0.00.000.558 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.022.337 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.775 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.927 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.928 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.932 I llama_model_loader: - type  f32:   37 tensors
0.00.132.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.106 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.658 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.245 I llm_load_vocab: special tokens cache size = 5
0.00.284.566 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.581 I llm_load_print_meta: arch             = gemma
0.00.284.581 I llm_load_print_meta: vocab type       = SPM
0.00.284.582 I llm_load_print_meta: n_vocab          = 256000
0.00.284.583 I llm_load_print_meta: n_merges         = 0
0.00.284.583 I llm_load_print_meta: vocab_only       = 0
0.00.284.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.584 I llm_load_print_meta: n_embd           = 2048
0.00.284.584 I llm_load_print_meta: n_layer          = 18
0.00.284.596 I llm_load_print_meta: n_head           = 8
0.00.284.596 I llm_load_print_meta: n_head_kv        = 1
0.00.284.597 I llm_load_print_meta: n_rot            = 256
0.00.284.597 I llm_load_print_meta: n_swa            = 0
0.00.284.597 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.598 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.599 I llm_load_print_meta: n_gqa            = 8
0.00.284.600 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.601 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.601 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.603 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.604 I llm_load_print_meta: n_ff             = 16384
0.00.284.605 I llm_load_print_meta: n_expert         = 0
0.00.284.605 I llm_load_print_meta: n_expert_used    = 0
0.00.284.605 I llm_load_print_meta: causal attn      = 1
0.00.284.606 I llm_load_print_meta: pooling type     = 0
0.00.284.606 I llm_load_print_meta: rope type        = 2
0.00.284.606 I llm_load_print_meta: rope scaling     = linear
0.00.284.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.608 I llm_load_print_meta: freq_scale_train = 1
0.00.284.609 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.611 I llm_load_print_meta: model type       = 2B
0.00.284.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.612 I llm_load_print_meta: model params     = 2.51 B
0.00.284.613 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.613 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.614 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.614 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.616 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.616 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.617 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.617 I llm_load_print_meta: max token length = 93
0.00.356.463 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.469 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.478 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.478 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.479 I llama_new_context_with_model: n_batch       = 2048
0.00.361.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.480 I llama_new_context_with_model: flash_attn    = 0
0.00.361.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.483 I llama_new_context_with_model: freq_scale    = 1
0.00.361.484 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.833 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.846 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.936 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.168 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.175 I llama_new_context_with_model: graph nodes  = 601
0.00.377.175 I llama_new_context_with_model: graph splits = 1
0.00.377.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.618 I main: llama threadpool init, n_threads = 4
0.00.464.630 I 
0.00.464.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.707 I 
0.00.464.747 I sampler seed: 319256029
0.00.464.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.762 I 
 increably.

I am unable to understand the provided context. Could you please provide more information about the context? [end of text]


0.02.208.839 I llama_perf_sampler_print:    sampling time =       3.88 ms /    25 runs   (    0.16 ms per token,  6436.66 tokens per second)
0.02.208.842 I llama_perf_context_print:        load time =     462.76 ms
0.02.208.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.208.846 I llama_perf_context_print:        eval time =    1729.63 ms /    24 runs   (   72.07 ms per token,    13.88 tokens per second)
0.02.208.847 I llama_perf_context_print:       total time =    1744.23 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.405s
user	0m21.749s
sys	0m9.488s
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
main: build = 4020 (55fc9733)
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

main: quantize time = 32001.81 ms
main:    total time = 32001.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.602 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.022.623 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.727 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.729 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.733 I llama_model_loader: - type  f32:   37 tensors
0.00.132.735 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.735 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.228 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.354 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.001 I llm_load_vocab: special tokens cache size = 5
0.00.273.951 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.968 I llm_load_print_meta: arch             = gemma
0.00.273.969 I llm_load_print_meta: vocab type       = SPM
0.00.273.970 I llm_load_print_meta: n_vocab          = 256000
0.00.273.970 I llm_load_print_meta: n_merges         = 0
0.00.273.971 I llm_load_print_meta: vocab_only       = 0
0.00.273.972 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.972 I llm_load_print_meta: n_embd           = 2048
0.00.273.972 I llm_load_print_meta: n_layer          = 18
0.00.273.984 I llm_load_print_meta: n_head           = 8
0.00.273.985 I llm_load_print_meta: n_head_kv        = 1
0.00.273.985 I llm_load_print_meta: n_rot            = 256
0.00.273.985 I llm_load_print_meta: n_swa            = 0
0.00.273.986 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.987 I llm_load_print_meta: n_gqa            = 8
0.00.273.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.990 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.993 I llm_load_print_meta: n_ff             = 16384
0.00.273.993 I llm_load_print_meta: n_expert         = 0
0.00.273.994 I llm_load_print_meta: n_expert_used    = 0
0.00.273.994 I llm_load_print_meta: causal attn      = 1
0.00.273.994 I llm_load_print_meta: pooling type     = 0
0.00.273.995 I llm_load_print_meta: rope type        = 2
0.00.273.995 I llm_load_print_meta: rope scaling     = linear
0.00.273.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.997 I llm_load_print_meta: freq_scale_train = 1
0.00.273.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.999 I llm_load_print_meta: model type       = 2B
0.00.274.000 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.001 I llm_load_print_meta: model params     = 2.51 B
0.00.274.002 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.002 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.003 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.003 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.004 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.004 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.004 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.005 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.005 I llm_load_print_meta: max token length = 93
0.00.337.373 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.337.381 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.337.381 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.337.382 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.337.383 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.337.383 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.342.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.656 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.656 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.657 I llama_new_context_with_model: n_batch       = 2048
0.00.342.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.657 I llama_new_context_with_model: flash_attn    = 0
0.00.342.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.660 I llama_new_context_with_model: freq_scale    = 1
0.00.342.661 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.719 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.733 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.827 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.114 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.118 I llama_new_context_with_model: graph nodes  = 601
0.00.359.119 I llama_new_context_with_model: graph splits = 1
0.00.359.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.512 I main: llama threadpool init, n_threads = 4
0.00.436.526 I 
0.00.436.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.601 I 
0.00.436.646 I sampler seed: 1397289514
0.00.436.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.662 I 
 seconde est une marque de vêtements de mode unisex. Elle propose des vêtements de haute qualité, avec des designs uniques et des matériaux de haute qualité.

**

0.02.098.410 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6503.74 tokens per second)
0.02.098.412 I llama_perf_context_print:        load time =     434.58 ms
0.02.098.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.098.415 I llama_perf_context_print:        eval time =    1643.22 ms /    32 runs   (   51.35 ms per token,    19.47 tokens per second)
0.02.098.416 I llama_perf_context_print:       total time =    1661.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4020 (55fc9733)
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

main: quantize time = 32033.61 ms
main:    total time = 32033.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.022.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.714 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.723 I llama_model_loader: - type  f32:   37 tensors
0.00.132.725 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.015 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.781 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.378 I llm_load_vocab: special tokens cache size = 5
0.00.265.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.995 I llm_load_print_meta: arch             = gemma
0.00.265.996 I llm_load_print_meta: vocab type       = SPM
0.00.265.996 I llm_load_print_meta: n_vocab          = 256000
0.00.265.997 I llm_load_print_meta: n_merges         = 0
0.00.265.997 I llm_load_print_meta: vocab_only       = 0
0.00.265.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.998 I llm_load_print_meta: n_embd           = 2048
0.00.265.998 I llm_load_print_meta: n_layer          = 18
0.00.266.010 I llm_load_print_meta: n_head           = 8
0.00.266.011 I llm_load_print_meta: n_head_kv        = 1
0.00.266.011 I llm_load_print_meta: n_rot            = 256
0.00.266.012 I llm_load_print_meta: n_swa            = 0
0.00.266.012 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.013 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.014 I llm_load_print_meta: n_gqa            = 8
0.00.266.015 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.016 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.016 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.017 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.020 I llm_load_print_meta: n_ff             = 16384
0.00.266.020 I llm_load_print_meta: n_expert         = 0
0.00.266.021 I llm_load_print_meta: n_expert_used    = 0
0.00.266.021 I llm_load_print_meta: causal attn      = 1
0.00.266.021 I llm_load_print_meta: pooling type     = 0
0.00.266.021 I llm_load_print_meta: rope type        = 2
0.00.266.022 I llm_load_print_meta: rope scaling     = linear
0.00.266.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.024 I llm_load_print_meta: freq_scale_train = 1
0.00.266.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.026 I llm_load_print_meta: model type       = 2B
0.00.266.026 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.027 I llm_load_print_meta: model params     = 2.51 B
0.00.266.028 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.028 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.029 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.029 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.029 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.030 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.030 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.030 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.031 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.031 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.031 I llm_load_print_meta: max token length = 93
0.00.600.953 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.606.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.606.687 I llama_new_context_with_model: n_ctx         = 4096
0.00.606.688 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.606.689 I llama_new_context_with_model: n_batch       = 2048
0.00.606.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.606.690 I llama_new_context_with_model: flash_attn    = 0
0.00.606.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.606.695 I llama_new_context_with_model: freq_scale    = 1
0.00.606.696 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.622.586 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.622.602 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.622.700 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.624.000 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.624.007 I llama_new_context_with_model: graph nodes  = 601
0.00.624.008 I llama_new_context_with_model: graph splits = 1
0.00.624.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.645 I main: llama threadpool init, n_threads = 4
0.00.700.659 I 
0.00.700.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.700.748 I 
0.00.700.792 I sampler seed: 3019512948
0.00.700.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.700.809 I 
 increasities. [end of text]


0.00.898.741 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.898.743 I llama_perf_context_print:        load time =     698.73 ms
0.00.898.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.898.745 I llama_perf_context_print:        eval time =     194.66 ms /     4 runs   (   48.66 ms per token,    20.55 tokens per second)
0.00.898.746 I llama_perf_context_print:       total time =     198.10 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.824s
user	8m9.015s
sys	0m6.804s
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
0.00.000.556 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.352 I llama_model_loader: - type  f32:  194 tensors
0.00.023.353 I llama_model_loader: - type  f16:   98 tensors
0.00.068.345 I llm_load_vocab: special tokens cache size = 25
0.00.082.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.358 I llm_load_print_meta: arch             = gptneox
0.00.082.359 I llm_load_print_meta: vocab type       = BPE
0.00.082.360 I llm_load_print_meta: n_vocab          = 50304
0.00.082.360 I llm_load_print_meta: n_merges         = 50009
0.00.082.361 I llm_load_print_meta: vocab_only       = 0
0.00.082.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.361 I llm_load_print_meta: n_embd           = 2048
0.00.082.362 I llm_load_print_meta: n_layer          = 24
0.00.082.371 I llm_load_print_meta: n_head           = 16
0.00.082.372 I llm_load_print_meta: n_head_kv        = 16
0.00.082.372 I llm_load_print_meta: n_rot            = 32
0.00.082.373 I llm_load_print_meta: n_swa            = 0
0.00.082.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.375 I llm_load_print_meta: n_gqa            = 1
0.00.082.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.383 I llm_load_print_meta: n_ff             = 8192
0.00.082.384 I llm_load_print_meta: n_expert         = 0
0.00.082.384 I llm_load_print_meta: n_expert_used    = 0
0.00.082.384 I llm_load_print_meta: causal attn      = 1
0.00.082.384 I llm_load_print_meta: pooling type     = 0
0.00.082.385 I llm_load_print_meta: rope type        = 2
0.00.082.385 I llm_load_print_meta: rope scaling     = linear
0.00.082.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.387 I llm_load_print_meta: freq_scale_train = 1
0.00.082.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.390 I llm_load_print_meta: model type       = 1.4B
0.00.082.391 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.391 I llm_load_print_meta: model params     = 1.41 B
0.00.082.393 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.393 I llm_load_print_meta: general.name     = 1.4B
0.00.082.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.396 I llm_load_print_meta: max token length = 1024
0.00.226.986 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.475 I llama_new_context_with_model: n_batch       = 2048
0.00.229.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.475 I llama_new_context_with_model: flash_attn    = 0
0.00.229.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.478 I llama_new_context_with_model: freq_scale    = 1
0.00.305.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.211 I llama_new_context_with_model: graph nodes  = 967
0.00.308.212 I llama_new_context_with_model: graph splits = 1
0.00.308.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.396 I main: llama threadpool init, n_threads = 4
0.00.397.409 I 
0.00.397.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.487 I 
0.00.397.583 I sampler seed: 1234
0.00.397.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.609 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.596.824 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25438.91 tokens per second)
0.04.596.827 I llama_perf_context_print:        load time =     395.55 ms
0.04.596.829 I llama_perf_context_print: prompt eval time =     117.23 ms /     7 tokens (   16.75 ms per token,    59.71 tokens per second)
0.04.596.832 I llama_perf_context_print:        eval time =    4071.55 ms /    63 runs   (   64.63 ms per token,    15.47 tokens per second)
0.04.596.834 I llama_perf_context_print:       total time =    4199.44 ms /    70 tokens

real	0m4.690s
user	0m17.165s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.027 I llama_model_loader: - type  f32:  194 tensors
0.00.023.027 I llama_model_loader: - type  f16:   98 tensors
0.00.067.377 I llm_load_vocab: special tokens cache size = 25
0.00.081.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.449 I llm_load_print_meta: arch             = gptneox
0.00.081.449 I llm_load_print_meta: vocab type       = BPE
0.00.081.450 I llm_load_print_meta: n_vocab          = 50304
0.00.081.450 I llm_load_print_meta: n_merges         = 50009
0.00.081.450 I llm_load_print_meta: vocab_only       = 0
0.00.081.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.451 I llm_load_print_meta: n_embd           = 2048
0.00.081.451 I llm_load_print_meta: n_layer          = 24
0.00.081.459 I llm_load_print_meta: n_head           = 16
0.00.081.460 I llm_load_print_meta: n_head_kv        = 16
0.00.081.460 I llm_load_print_meta: n_rot            = 32
0.00.081.460 I llm_load_print_meta: n_swa            = 0
0.00.081.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.462 I llm_load_print_meta: n_gqa            = 1
0.00.081.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.468 I llm_load_print_meta: n_ff             = 8192
0.00.081.468 I llm_load_print_meta: n_expert         = 0
0.00.081.468 I llm_load_print_meta: n_expert_used    = 0
0.00.081.469 I llm_load_print_meta: causal attn      = 1
0.00.081.469 I llm_load_print_meta: pooling type     = 0
0.00.081.469 I llm_load_print_meta: rope type        = 2
0.00.081.470 I llm_load_print_meta: rope scaling     = linear
0.00.081.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.471 I llm_load_print_meta: freq_scale_train = 1
0.00.081.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.474 I llm_load_print_meta: model type       = 1.4B
0.00.081.475 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.476 I llm_load_print_meta: model params     = 1.41 B
0.00.081.477 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.477 I llm_load_print_meta: general.name     = 1.4B
0.00.081.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: max token length = 1024
0.00.226.095 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.962 I llama_new_context_with_model: n_ctx         = 128
0.00.228.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.963 I llama_new_context_with_model: n_batch       = 128
0.00.228.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.963 I llama_new_context_with_model: flash_attn    = 0
0.00.228.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.967 I llama_new_context_with_model: freq_scale    = 1
0.00.228.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.951 I llama_new_context_with_model: graph nodes  = 967
0.00.236.951 I llama_new_context_with_model: graph splits = 1
0.00.236.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.890 I 
0.00.295.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.999 I perplexity: tokenizing the input ..
0.00.306.205 I perplexity: tokenization took 10.2 ms
0.00.306.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.782.084 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.787.369 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.787.410 I llama_perf_context_print:        load time =     294.14 ms
0.01.787.412 I llama_perf_context_print: prompt eval time =    1473.83 ms /   128 tokens (   11.51 ms per token,    86.85 tokens per second)
0.01.787.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.414 I llama_perf_context_print:       total time =    1491.52 ms /   129 tokens

real	0m1.879s
user	0m6.235s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.973 I llama_model_loader: - type  f32:  194 tensors
0.00.022.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.439 I llm_load_vocab: special tokens cache size = 25
0.00.085.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.644 I llm_load_print_meta: arch             = gptneox
0.00.085.644 I llm_load_print_meta: vocab type       = BPE
0.00.085.645 I llm_load_print_meta: n_vocab          = 50304
0.00.085.645 I llm_load_print_meta: n_merges         = 50009
0.00.085.646 I llm_load_print_meta: vocab_only       = 0
0.00.085.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.646 I llm_load_print_meta: n_embd           = 2048
0.00.085.647 I llm_load_print_meta: n_layer          = 24
0.00.085.660 I llm_load_print_meta: n_head           = 16
0.00.085.661 I llm_load_print_meta: n_head_kv        = 16
0.00.085.661 I llm_load_print_meta: n_rot            = 32
0.00.085.662 I llm_load_print_meta: n_swa            = 0
0.00.085.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.663 I llm_load_print_meta: n_gqa            = 1
0.00.085.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.669 I llm_load_print_meta: n_ff             = 8192
0.00.085.669 I llm_load_print_meta: n_expert         = 0
0.00.085.670 I llm_load_print_meta: n_expert_used    = 0
0.00.085.670 I llm_load_print_meta: causal attn      = 1
0.00.085.670 I llm_load_print_meta: pooling type     = 0
0.00.085.670 I llm_load_print_meta: rope type        = 2
0.00.085.671 I llm_load_print_meta: rope scaling     = linear
0.00.085.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.672 I llm_load_print_meta: freq_scale_train = 1
0.00.085.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.675 I llm_load_print_meta: model type       = 1.4B
0.00.085.676 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.676 I llm_load_print_meta: model params     = 1.41 B
0.00.085.677 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.677 I llm_load_print_meta: general.name     = 1.4B
0.00.085.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.680 I llm_load_print_meta: max token length = 1024
0.00.167.630 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.139 I llama_new_context_with_model: n_batch       = 2048
0.00.170.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.140 I llama_new_context_with_model: flash_attn    = 0
0.00.170.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.142 I llama_new_context_with_model: freq_scale    = 1
0.00.245.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.569 I llama_new_context_with_model: graph nodes  = 967
0.00.248.569 I llama_new_context_with_model: graph splits = 1
0.00.248.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.811 I main: llama threadpool init, n_threads = 4
0.00.327.825 I 
0.00.327.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.901 I 
0.00.328.005 I sampler seed: 1234
0.00.328.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.021 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.890 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.978.893 I llama_perf_context_print:        load time =     326.00 ms
0.02.978.894 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.02.978.895 I llama_perf_context_print:        eval time =    2553.43 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.02.978.896 I llama_perf_context_print:       total time =    2651.09 ms /    70 tokens

real	0m3.048s
user	0m10.937s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.331 I llama_model_loader: - type  f32:  194 tensors
0.00.023.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.391 I llm_load_vocab: special tokens cache size = 25
0.00.081.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.472 I llm_load_print_meta: arch             = gptneox
0.00.081.473 I llm_load_print_meta: vocab type       = BPE
0.00.081.474 I llm_load_print_meta: n_vocab          = 50304
0.00.081.474 I llm_load_print_meta: n_merges         = 50009
0.00.081.474 I llm_load_print_meta: vocab_only       = 0
0.00.081.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.475 I llm_load_print_meta: n_embd           = 2048
0.00.081.476 I llm_load_print_meta: n_layer          = 24
0.00.081.484 I llm_load_print_meta: n_head           = 16
0.00.081.485 I llm_load_print_meta: n_head_kv        = 16
0.00.081.486 I llm_load_print_meta: n_rot            = 32
0.00.081.486 I llm_load_print_meta: n_swa            = 0
0.00.081.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.488 I llm_load_print_meta: n_gqa            = 1
0.00.081.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.493 I llm_load_print_meta: n_ff             = 8192
0.00.081.494 I llm_load_print_meta: n_expert         = 0
0.00.081.494 I llm_load_print_meta: n_expert_used    = 0
0.00.081.494 I llm_load_print_meta: causal attn      = 1
0.00.081.495 I llm_load_print_meta: pooling type     = 0
0.00.081.495 I llm_load_print_meta: rope type        = 2
0.00.081.495 I llm_load_print_meta: rope scaling     = linear
0.00.081.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.497 I llm_load_print_meta: freq_scale_train = 1
0.00.081.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.500 I llm_load_print_meta: model type       = 1.4B
0.00.081.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.502 I llm_load_print_meta: model params     = 1.41 B
0.00.081.502 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.503 I llm_load_print_meta: general.name     = 1.4B
0.00.081.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.506 I llm_load_print_meta: max token length = 1024
0.00.165.005 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.928 I llama_new_context_with_model: n_ctx         = 128
0.00.167.929 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.929 I llama_new_context_with_model: n_batch       = 128
0.00.167.929 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.930 I llama_new_context_with_model: flash_attn    = 0
0.00.167.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.932 I llama_new_context_with_model: freq_scale    = 1
0.00.167.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.008 I llama_new_context_with_model: graph nodes  = 967
0.00.175.008 I llama_new_context_with_model: graph splits = 1
0.00.175.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.601 I 
0.00.222.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.708 I perplexity: tokenizing the input ..
0.00.232.798 I perplexity: tokenization took 10.086 ms
0.00.232.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.111 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.370 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.407 I llama_perf_context_print:        load time =     220.85 ms
0.01.220.410 I llama_perf_context_print: prompt eval time =     981.08 ms /   128 tokens (    7.66 ms per token,   130.47 tokens per second)
0.01.220.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.416 I llama_perf_context_print:       total time =     997.81 ms /   129 tokens

real	0m1.278s
user	0m4.218s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.078 I llama_model_loader: - type  f32:  194 tensors
0.00.023.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.577 I llm_load_vocab: special tokens cache size = 25
0.00.084.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.708 I llm_load_print_meta: arch             = gptneox
0.00.084.708 I llm_load_print_meta: vocab type       = BPE
0.00.084.709 I llm_load_print_meta: n_vocab          = 50304
0.00.084.709 I llm_load_print_meta: n_merges         = 50009
0.00.084.710 I llm_load_print_meta: vocab_only       = 0
0.00.084.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.711 I llm_load_print_meta: n_embd           = 2048
0.00.084.711 I llm_load_print_meta: n_layer          = 24
0.00.084.723 I llm_load_print_meta: n_head           = 16
0.00.084.724 I llm_load_print_meta: n_head_kv        = 16
0.00.084.724 I llm_load_print_meta: n_rot            = 32
0.00.084.724 I llm_load_print_meta: n_swa            = 0
0.00.084.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.726 I llm_load_print_meta: n_gqa            = 1
0.00.084.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.732 I llm_load_print_meta: n_ff             = 8192
0.00.084.732 I llm_load_print_meta: n_expert         = 0
0.00.084.732 I llm_load_print_meta: n_expert_used    = 0
0.00.084.732 I llm_load_print_meta: causal attn      = 1
0.00.084.733 I llm_load_print_meta: pooling type     = 0
0.00.084.733 I llm_load_print_meta: rope type        = 2
0.00.084.733 I llm_load_print_meta: rope scaling     = linear
0.00.084.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.735 I llm_load_print_meta: freq_scale_train = 1
0.00.084.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.738 I llm_load_print_meta: model type       = 1.4B
0.00.084.739 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.739 I llm_load_print_meta: model params     = 1.41 B
0.00.084.740 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.740 I llm_load_print_meta: general.name     = 1.4B
0.00.084.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.743 I llm_load_print_meta: max token length = 1024
0.00.131.421 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.133.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.935 I llama_new_context_with_model: n_batch       = 2048
0.00.133.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.935 I llama_new_context_with_model: flash_attn    = 0
0.00.133.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.938 I llama_new_context_with_model: freq_scale    = 1
0.00.212.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.773 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.780 I llama_new_context_with_model: graph nodes  = 967
0.00.214.780 I llama_new_context_with_model: graph splits = 1
0.00.214.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.225 I main: llama threadpool init, n_threads = 4
0.00.282.240 I 
0.00.282.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.315 I 
0.00.282.416 I sampler seed: 1234
0.00.282.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.431 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.289.986 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.289.988 I llama_perf_context_print:        load time =     280.37 ms
0.02.289.989 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.72 tokens per second)
0.02.289.990 I llama_perf_context_print:        eval time =    1924.30 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.289.991 I llama_perf_context_print:       total time =    2007.77 ms /    70 tokens

real	0m2.334s
user	0m8.309s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.252 I llama_model_loader: - type  f32:  194 tensors
0.00.023.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.285 I llm_load_vocab: special tokens cache size = 25
0.00.082.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.329 I llm_load_print_meta: arch             = gptneox
0.00.082.330 I llm_load_print_meta: vocab type       = BPE
0.00.082.330 I llm_load_print_meta: n_vocab          = 50304
0.00.082.331 I llm_load_print_meta: n_merges         = 50009
0.00.082.331 I llm_load_print_meta: vocab_only       = 0
0.00.082.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.332 I llm_load_print_meta: n_embd           = 2048
0.00.082.332 I llm_load_print_meta: n_layer          = 24
0.00.082.342 I llm_load_print_meta: n_head           = 16
0.00.082.343 I llm_load_print_meta: n_head_kv        = 16
0.00.082.343 I llm_load_print_meta: n_rot            = 32
0.00.082.344 I llm_load_print_meta: n_swa            = 0
0.00.082.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.345 I llm_load_print_meta: n_gqa            = 1
0.00.082.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.350 I llm_load_print_meta: n_ff             = 8192
0.00.082.351 I llm_load_print_meta: n_expert         = 0
0.00.082.351 I llm_load_print_meta: n_expert_used    = 0
0.00.082.351 I llm_load_print_meta: causal attn      = 1
0.00.082.352 I llm_load_print_meta: pooling type     = 0
0.00.082.352 I llm_load_print_meta: rope type        = 2
0.00.082.352 I llm_load_print_meta: rope scaling     = linear
0.00.082.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.354 I llm_load_print_meta: freq_scale_train = 1
0.00.082.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.357 I llm_load_print_meta: model type       = 1.4B
0.00.082.357 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.358 I llm_load_print_meta: model params     = 1.41 B
0.00.082.359 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.359 I llm_load_print_meta: general.name     = 1.4B
0.00.082.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.362 I llm_load_print_meta: max token length = 1024
0.00.127.895 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.780 I llama_new_context_with_model: n_ctx         = 128
0.00.130.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.781 I llama_new_context_with_model: n_batch       = 128
0.00.130.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.781 I llama_new_context_with_model: flash_attn    = 0
0.00.130.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.784 I llama_new_context_with_model: freq_scale    = 1
0.00.130.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.320 I llama_new_context_with_model: graph nodes  = 967
0.00.138.321 I llama_new_context_with_model: graph splits = 1
0.00.138.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.170 I 
0.00.176.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.258 I perplexity: tokenizing the input ..
0.00.186.672 I perplexity: tokenization took 10.408 ms
0.00.186.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.073 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.237 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.268 I llama_perf_context_print:        load time =     174.38 ms
0.01.351.270 I llama_perf_context_print: prompt eval time =    1157.45 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.351.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.272 I llama_perf_context_print:       total time =    1175.10 ms /   129 tokens

real	0m1.390s
user	0m4.885s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.050 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.241 I llm_load_vocab: special tokens cache size = 25
0.00.082.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.369 I llm_load_print_meta: arch             = gptneox
0.00.082.369 I llm_load_print_meta: vocab type       = BPE
0.00.082.370 I llm_load_print_meta: n_vocab          = 50304
0.00.082.370 I llm_load_print_meta: n_merges         = 50009
0.00.082.371 I llm_load_print_meta: vocab_only       = 0
0.00.082.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.371 I llm_load_print_meta: n_embd           = 2048
0.00.082.372 I llm_load_print_meta: n_layer          = 24
0.00.082.380 I llm_load_print_meta: n_head           = 16
0.00.082.381 I llm_load_print_meta: n_head_kv        = 16
0.00.082.381 I llm_load_print_meta: n_rot            = 32
0.00.082.382 I llm_load_print_meta: n_swa            = 0
0.00.082.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.383 I llm_load_print_meta: n_gqa            = 1
0.00.082.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.389 I llm_load_print_meta: n_ff             = 8192
0.00.082.389 I llm_load_print_meta: n_expert         = 0
0.00.082.389 I llm_load_print_meta: n_expert_used    = 0
0.00.082.389 I llm_load_print_meta: causal attn      = 1
0.00.082.390 I llm_load_print_meta: pooling type     = 0
0.00.082.390 I llm_load_print_meta: rope type        = 2
0.00.082.391 I llm_load_print_meta: rope scaling     = linear
0.00.082.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.392 I llm_load_print_meta: freq_scale_train = 1
0.00.082.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.395 I llm_load_print_meta: model type       = 1.4B
0.00.082.395 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.396 I llm_load_print_meta: model params     = 1.41 B
0.00.082.397 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.397 I llm_load_print_meta: general.name     = 1.4B
0.00.082.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.400 I llm_load_print_meta: max token length = 1024
0.00.132.888 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.480 I llama_new_context_with_model: n_batch       = 2048
0.00.135.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.481 I llama_new_context_with_model: flash_attn    = 0
0.00.135.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.483 I llama_new_context_with_model: freq_scale    = 1
0.00.212.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.555 I llama_new_context_with_model: graph nodes  = 967
0.00.215.555 I llama_new_context_with_model: graph splits = 1
0.00.215.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.931 I main: llama threadpool init, n_threads = 4
0.00.298.945 I 
0.00.299.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.022 I 
0.00.299.125 I sampler seed: 1234
0.00.299.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.140 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.415.881 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.415.884 I llama_perf_context_print:        load time =     296.99 ms
0.02.415.886 I llama_perf_context_print: prompt eval time =     129.32 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.415.888 I llama_perf_context_print:        eval time =    1978.03 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.415.889 I llama_perf_context_print:       total time =    2116.96 ms /    70 tokens

real	0m2.464s
user	0m8.810s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.126 I llama_model_loader: - type  f32:  194 tensors
0.00.023.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.885 I llm_load_vocab: special tokens cache size = 25
0.00.081.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.872 I llm_load_print_meta: arch             = gptneox
0.00.081.873 I llm_load_print_meta: vocab type       = BPE
0.00.081.873 I llm_load_print_meta: n_vocab          = 50304
0.00.081.873 I llm_load_print_meta: n_merges         = 50009
0.00.081.874 I llm_load_print_meta: vocab_only       = 0
0.00.081.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.874 I llm_load_print_meta: n_embd           = 2048
0.00.081.875 I llm_load_print_meta: n_layer          = 24
0.00.081.883 I llm_load_print_meta: n_head           = 16
0.00.081.884 I llm_load_print_meta: n_head_kv        = 16
0.00.081.884 I llm_load_print_meta: n_rot            = 32
0.00.081.886 I llm_load_print_meta: n_swa            = 0
0.00.081.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.888 I llm_load_print_meta: n_gqa            = 1
0.00.081.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.895 I llm_load_print_meta: n_ff             = 8192
0.00.081.896 I llm_load_print_meta: n_expert         = 0
0.00.081.896 I llm_load_print_meta: n_expert_used    = 0
0.00.081.896 I llm_load_print_meta: causal attn      = 1
0.00.081.897 I llm_load_print_meta: pooling type     = 0
0.00.081.897 I llm_load_print_meta: rope type        = 2
0.00.081.900 I llm_load_print_meta: rope scaling     = linear
0.00.081.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.902 I llm_load_print_meta: freq_scale_train = 1
0.00.081.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.905 I llm_load_print_meta: model type       = 1.4B
0.00.081.905 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.906 I llm_load_print_meta: model params     = 1.41 B
0.00.081.907 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.907 I llm_load_print_meta: general.name     = 1.4B
0.00.081.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.911 I llm_load_print_meta: max token length = 1024
0.00.131.585 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.101 I llama_new_context_with_model: n_ctx         = 128
0.00.134.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.102 I llama_new_context_with_model: n_batch       = 128
0.00.134.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.103 I llama_new_context_with_model: flash_attn    = 0
0.00.134.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.105 I llama_new_context_with_model: freq_scale    = 1
0.00.134.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.668 I llama_new_context_with_model: graph nodes  = 967
0.00.141.668 I llama_new_context_with_model: graph splits = 1
0.00.141.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.192 I 
0.00.195.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.277 I perplexity: tokenizing the input ..
0.00.205.430 I perplexity: tokenization took 10.149 ms
0.00.205.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.044 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.412.211 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.239 I llama_perf_context_print:        load time =     193.42 ms
0.02.412.241 I llama_perf_context_print: prompt eval time =    2200.39 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.412.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.243 I llama_perf_context_print:       total time =    2217.05 ms /   129 tokens

real	0m2.453s
user	0m9.139s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.095 I llama_model_loader: - type  f32:  194 tensors
0.00.023.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.678 I llm_load_vocab: special tokens cache size = 25
0.00.081.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.701 I llm_load_print_meta: arch             = gptneox
0.00.081.701 I llm_load_print_meta: vocab type       = BPE
0.00.081.702 I llm_load_print_meta: n_vocab          = 50304
0.00.081.702 I llm_load_print_meta: n_merges         = 50009
0.00.081.703 I llm_load_print_meta: vocab_only       = 0
0.00.081.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.703 I llm_load_print_meta: n_embd           = 2048
0.00.081.704 I llm_load_print_meta: n_layer          = 24
0.00.081.711 I llm_load_print_meta: n_head           = 16
0.00.081.713 I llm_load_print_meta: n_head_kv        = 16
0.00.081.713 I llm_load_print_meta: n_rot            = 32
0.00.081.713 I llm_load_print_meta: n_swa            = 0
0.00.081.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.715 I llm_load_print_meta: n_gqa            = 1
0.00.081.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.721 I llm_load_print_meta: n_ff             = 8192
0.00.081.722 I llm_load_print_meta: n_expert         = 0
0.00.081.722 I llm_load_print_meta: n_expert_used    = 0
0.00.081.722 I llm_load_print_meta: causal attn      = 1
0.00.081.723 I llm_load_print_meta: pooling type     = 0
0.00.081.723 I llm_load_print_meta: rope type        = 2
0.00.081.723 I llm_load_print_meta: rope scaling     = linear
0.00.081.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.725 I llm_load_print_meta: freq_scale_train = 1
0.00.081.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.728 I llm_load_print_meta: model type       = 1.4B
0.00.081.728 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.729 I llm_load_print_meta: model params     = 1.41 B
0.00.081.730 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.730 I llm_load_print_meta: general.name     = 1.4B
0.00.081.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: max token length = 1024
0.00.135.562 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.054 I llama_new_context_with_model: n_batch       = 2048
0.00.138.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.055 I llama_new_context_with_model: flash_attn    = 0
0.00.138.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.058 I llama_new_context_with_model: freq_scale    = 1
0.00.213.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.028 I llama_new_context_with_model: graph nodes  = 967
0.00.216.028 I llama_new_context_with_model: graph splits = 1
0.00.216.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.292 I main: llama threadpool init, n_threads = 4
0.00.292.307 I 
0.00.292.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.385 I 
0.00.292.495 I sampler seed: 1234
0.00.292.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.510 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.540.495 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.540.497 I llama_perf_context_print:        load time =     290.44 ms
0.02.540.499 I llama_perf_context_print: prompt eval time =      83.51 ms /     7 tokens (   11.93 ms per token,    83.82 tokens per second)
0.02.540.500 I llama_perf_context_print:        eval time =    2155.35 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.540.502 I llama_perf_context_print:       total time =    2248.21 ms /    70 tokens

real	0m2.591s
user	0m9.305s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.106 I llm_load_vocab: special tokens cache size = 25
0.00.081.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.168 I llm_load_print_meta: arch             = gptneox
0.00.081.168 I llm_load_print_meta: vocab type       = BPE
0.00.081.169 I llm_load_print_meta: n_vocab          = 50304
0.00.081.169 I llm_load_print_meta: n_merges         = 50009
0.00.081.169 I llm_load_print_meta: vocab_only       = 0
0.00.081.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.170 I llm_load_print_meta: n_embd           = 2048
0.00.081.171 I llm_load_print_meta: n_layer          = 24
0.00.081.180 I llm_load_print_meta: n_head           = 16
0.00.081.181 I llm_load_print_meta: n_head_kv        = 16
0.00.081.181 I llm_load_print_meta: n_rot            = 32
0.00.081.182 I llm_load_print_meta: n_swa            = 0
0.00.081.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.183 I llm_load_print_meta: n_gqa            = 1
0.00.081.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.189 I llm_load_print_meta: n_ff             = 8192
0.00.081.190 I llm_load_print_meta: n_expert         = 0
0.00.081.190 I llm_load_print_meta: n_expert_used    = 0
0.00.081.191 I llm_load_print_meta: causal attn      = 1
0.00.081.191 I llm_load_print_meta: pooling type     = 0
0.00.081.191 I llm_load_print_meta: rope type        = 2
0.00.081.192 I llm_load_print_meta: rope scaling     = linear
0.00.081.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.193 I llm_load_print_meta: freq_scale_train = 1
0.00.081.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.196 I llm_load_print_meta: model type       = 1.4B
0.00.081.197 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.197 I llm_load_print_meta: model params     = 1.41 B
0.00.081.199 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.199 I llm_load_print_meta: general.name     = 1.4B
0.00.081.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: max token length = 1024
0.00.136.583 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.065 I llama_new_context_with_model: n_ctx         = 128
0.00.139.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.066 I llama_new_context_with_model: n_batch       = 128
0.00.139.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.067 I llama_new_context_with_model: flash_attn    = 0
0.00.139.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.069 I llama_new_context_with_model: freq_scale    = 1
0.00.139.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.285 I llama_new_context_with_model: graph nodes  = 967
0.00.146.286 I llama_new_context_with_model: graph splits = 1
0.00.146.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.189 I 
0.00.190.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.288 I perplexity: tokenizing the input ..
0.00.200.434 I perplexity: tokenization took 10.141 ms
0.00.200.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.503 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.441.680 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.441.717 I llama_perf_context_print:        load time =     188.45 ms
0.01.441.720 I llama_perf_context_print: prompt eval time =    1234.27 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.441.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.723 I llama_perf_context_print:       total time =    1251.53 ms /   129 tokens

real	0m1.485s
user	0m5.209s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.249 I llama_model_loader: - type  f32:  194 tensors
0.00.023.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.311 I llm_load_vocab: special tokens cache size = 25
0.00.082.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.398 I llm_load_print_meta: arch             = gptneox
0.00.082.399 I llm_load_print_meta: vocab type       = BPE
0.00.082.399 I llm_load_print_meta: n_vocab          = 50304
0.00.082.400 I llm_load_print_meta: n_merges         = 50009
0.00.082.400 I llm_load_print_meta: vocab_only       = 0
0.00.082.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.401 I llm_load_print_meta: n_embd           = 2048
0.00.082.401 I llm_load_print_meta: n_layer          = 24
0.00.082.412 I llm_load_print_meta: n_head           = 16
0.00.082.413 I llm_load_print_meta: n_head_kv        = 16
0.00.082.413 I llm_load_print_meta: n_rot            = 32
0.00.082.413 I llm_load_print_meta: n_swa            = 0
0.00.082.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.415 I llm_load_print_meta: n_gqa            = 1
0.00.082.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.420 I llm_load_print_meta: n_ff             = 8192
0.00.082.421 I llm_load_print_meta: n_expert         = 0
0.00.082.421 I llm_load_print_meta: n_expert_used    = 0
0.00.082.421 I llm_load_print_meta: causal attn      = 1
0.00.082.422 I llm_load_print_meta: pooling type     = 0
0.00.082.422 I llm_load_print_meta: rope type        = 2
0.00.082.422 I llm_load_print_meta: rope scaling     = linear
0.00.082.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.424 I llm_load_print_meta: freq_scale_train = 1
0.00.082.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.427 I llm_load_print_meta: model type       = 1.4B
0.00.082.427 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.428 I llm_load_print_meta: model params     = 1.41 B
0.00.082.429 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.429 I llm_load_print_meta: general.name     = 1.4B
0.00.082.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: max token length = 1024
0.00.140.492 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.212 I llama_new_context_with_model: n_batch       = 2048
0.00.143.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.213 I llama_new_context_with_model: flash_attn    = 0
0.00.143.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.216 I llama_new_context_with_model: freq_scale    = 1
0.00.221.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.894 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.902 I llama_new_context_with_model: graph nodes  = 967
0.00.223.902 I llama_new_context_with_model: graph splits = 1
0.00.223.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.935 I main: llama threadpool init, n_threads = 4
0.00.310.948 I 
0.00.311.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.032 I 
0.00.311.148 I sampler seed: 1234
0.00.311.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.163 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.668 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.734.670 I llama_perf_context_print:        load time =     308.99 ms
0.02.734.672 I llama_perf_context_print: prompt eval time =     146.05 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.734.673 I llama_perf_context_print:        eval time =    2268.16 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.734.674 I llama_perf_context_print:       total time =    2423.74 ms /    70 tokens

real	0m2.788s
user	0m10.043s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.009 I llama_model_loader: - type  f32:  194 tensors
0.00.023.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.828 I llm_load_vocab: special tokens cache size = 25
0.00.082.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.832 I llm_load_print_meta: arch             = gptneox
0.00.082.833 I llm_load_print_meta: vocab type       = BPE
0.00.082.833 I llm_load_print_meta: n_vocab          = 50304
0.00.082.833 I llm_load_print_meta: n_merges         = 50009
0.00.082.834 I llm_load_print_meta: vocab_only       = 0
0.00.082.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.835 I llm_load_print_meta: n_embd           = 2048
0.00.082.835 I llm_load_print_meta: n_layer          = 24
0.00.082.845 I llm_load_print_meta: n_head           = 16
0.00.082.846 I llm_load_print_meta: n_head_kv        = 16
0.00.082.847 I llm_load_print_meta: n_rot            = 32
0.00.082.847 I llm_load_print_meta: n_swa            = 0
0.00.082.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.849 I llm_load_print_meta: n_gqa            = 1
0.00.082.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.854 I llm_load_print_meta: n_ff             = 8192
0.00.082.854 I llm_load_print_meta: n_expert         = 0
0.00.082.855 I llm_load_print_meta: n_expert_used    = 0
0.00.082.855 I llm_load_print_meta: causal attn      = 1
0.00.082.855 I llm_load_print_meta: pooling type     = 0
0.00.082.855 I llm_load_print_meta: rope type        = 2
0.00.082.856 I llm_load_print_meta: rope scaling     = linear
0.00.082.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.858 I llm_load_print_meta: freq_scale_train = 1
0.00.082.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.860 I llm_load_print_meta: model type       = 1.4B
0.00.082.861 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.862 I llm_load_print_meta: model params     = 1.41 B
0.00.082.863 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.863 I llm_load_print_meta: general.name     = 1.4B
0.00.082.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.866 I llm_load_print_meta: max token length = 1024
0.00.140.869 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.390 I llama_new_context_with_model: n_ctx         = 128
0.00.143.391 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.391 I llama_new_context_with_model: n_batch       = 128
0.00.143.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.392 I llama_new_context_with_model: flash_attn    = 0
0.00.143.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.394 I llama_new_context_with_model: freq_scale    = 1
0.00.143.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.992 I llama_new_context_with_model: graph nodes  = 967
0.00.150.993 I llama_new_context_with_model: graph splits = 1
0.00.150.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.770 I 
0.00.208.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.860 I perplexity: tokenizing the input ..
0.00.219.040 I perplexity: tokenization took 10.176 ms
0.00.219.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.759 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.710.931 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.710.963 I llama_perf_context_print:        load time =     206.98 ms
0.02.710.965 I llama_perf_context_print: prompt eval time =    2485.35 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.710.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.967 I llama_perf_context_print:       total time =    2502.19 ms /   129 tokens

real	0m2.755s
user	0m10.313s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.047 I llama_model_loader: - type  f32:  194 tensors
0.00.023.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.081.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.033 I llm_load_print_meta: arch             = gptneox
0.00.081.033 I llm_load_print_meta: vocab type       = BPE
0.00.081.034 I llm_load_print_meta: n_vocab          = 50304
0.00.081.034 I llm_load_print_meta: n_merges         = 50009
0.00.081.035 I llm_load_print_meta: vocab_only       = 0
0.00.081.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.035 I llm_load_print_meta: n_embd           = 2048
0.00.081.036 I llm_load_print_meta: n_layer          = 24
0.00.081.043 I llm_load_print_meta: n_head           = 16
0.00.081.044 I llm_load_print_meta: n_head_kv        = 16
0.00.081.044 I llm_load_print_meta: n_rot            = 32
0.00.081.044 I llm_load_print_meta: n_swa            = 0
0.00.081.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.046 I llm_load_print_meta: n_gqa            = 1
0.00.081.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.051 I llm_load_print_meta: n_ff             = 8192
0.00.081.051 I llm_load_print_meta: n_expert         = 0
0.00.081.051 I llm_load_print_meta: n_expert_used    = 0
0.00.081.052 I llm_load_print_meta: causal attn      = 1
0.00.081.052 I llm_load_print_meta: pooling type     = 0
0.00.081.052 I llm_load_print_meta: rope type        = 2
0.00.081.052 I llm_load_print_meta: rope scaling     = linear
0.00.081.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.054 I llm_load_print_meta: freq_scale_train = 1
0.00.081.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.056 I llm_load_print_meta: model type       = 1.4B
0.00.081.057 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.058 I llm_load_print_meta: model params     = 1.41 B
0.00.081.058 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.059 I llm_load_print_meta: general.name     = 1.4B
0.00.081.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.061 I llm_load_print_meta: max token length = 1024
0.00.113.273 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.745 I llama_new_context_with_model: n_batch       = 2048
0.00.115.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.746 I llama_new_context_with_model: flash_attn    = 0
0.00.115.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.748 I llama_new_context_with_model: freq_scale    = 1
0.00.192.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.209 I llama_new_context_with_model: graph nodes  = 967
0.00.195.210 I llama_new_context_with_model: graph splits = 1
0.00.195.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.843 I main: llama threadpool init, n_threads = 4
0.00.261.855 I 
0.00.261.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.933 I 
0.00.262.027 I sampler seed: 1234
0.00.262.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.040 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.843.908 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.843.910 I llama_perf_context_print:        load time =     259.99 ms
0.01.843.912 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.843.914 I llama_perf_context_print:        eval time =    1484.00 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.843.916 I llama_perf_context_print:       total time =    1582.07 ms /    70 tokens

real	0m1.879s
user	0m6.594s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.250 I llama_model_loader: - type  f32:  194 tensors
0.00.023.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.667 I llm_load_vocab: special tokens cache size = 25
0.00.081.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.682 I llm_load_print_meta: arch             = gptneox
0.00.081.683 I llm_load_print_meta: vocab type       = BPE
0.00.081.683 I llm_load_print_meta: n_vocab          = 50304
0.00.081.684 I llm_load_print_meta: n_merges         = 50009
0.00.081.684 I llm_load_print_meta: vocab_only       = 0
0.00.081.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.685 I llm_load_print_meta: n_embd           = 2048
0.00.081.685 I llm_load_print_meta: n_layer          = 24
0.00.081.695 I llm_load_print_meta: n_head           = 16
0.00.081.697 I llm_load_print_meta: n_head_kv        = 16
0.00.081.697 I llm_load_print_meta: n_rot            = 32
0.00.081.697 I llm_load_print_meta: n_swa            = 0
0.00.081.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.699 I llm_load_print_meta: n_gqa            = 1
0.00.081.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.705 I llm_load_print_meta: n_ff             = 8192
0.00.081.705 I llm_load_print_meta: n_expert         = 0
0.00.081.706 I llm_load_print_meta: n_expert_used    = 0
0.00.081.706 I llm_load_print_meta: causal attn      = 1
0.00.081.707 I llm_load_print_meta: pooling type     = 0
0.00.081.707 I llm_load_print_meta: rope type        = 2
0.00.081.707 I llm_load_print_meta: rope scaling     = linear
0.00.081.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.709 I llm_load_print_meta: freq_scale_train = 1
0.00.081.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.712 I llm_load_print_meta: model type       = 1.4B
0.00.081.713 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.713 I llm_load_print_meta: model params     = 1.41 B
0.00.081.714 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.715 I llm_load_print_meta: general.name     = 1.4B
0.00.081.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: max token length = 1024
0.00.113.747 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.304 I llama_new_context_with_model: n_ctx         = 128
0.00.116.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.305 I llama_new_context_with_model: n_batch       = 128
0.00.116.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.306 I llama_new_context_with_model: flash_attn    = 0
0.00.116.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.308 I llama_new_context_with_model: freq_scale    = 1
0.00.116.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.497 I llama_new_context_with_model: graph nodes  = 967
0.00.123.497 I llama_new_context_with_model: graph splits = 1
0.00.123.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.676 I 
0.00.161.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.771 I perplexity: tokenizing the input ..
0.00.171.896 I perplexity: tokenization took 10.119 ms
0.00.171.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.557 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.698.712 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.744 I llama_perf_context_print:        load time =     159.90 ms
0.01.698.746 I llama_perf_context_print: prompt eval time =    1519.70 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.698.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.749 I llama_perf_context_print:       total time =    1537.07 ms /   129 tokens

real	0m1.730s
user	0m6.357s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.649 I llama_model_loader: - type  f32:  194 tensors
0.00.023.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.045 I llm_load_vocab: special tokens cache size = 25
0.00.085.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.176 I llm_load_print_meta: arch             = gptneox
0.00.085.177 I llm_load_print_meta: vocab type       = BPE
0.00.085.178 I llm_load_print_meta: n_vocab          = 50304
0.00.085.178 I llm_load_print_meta: n_merges         = 50009
0.00.085.179 I llm_load_print_meta: vocab_only       = 0
0.00.085.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.180 I llm_load_print_meta: n_embd           = 2048
0.00.085.180 I llm_load_print_meta: n_layer          = 24
0.00.085.192 I llm_load_print_meta: n_head           = 16
0.00.085.194 I llm_load_print_meta: n_head_kv        = 16
0.00.085.194 I llm_load_print_meta: n_rot            = 32
0.00.085.195 I llm_load_print_meta: n_swa            = 0
0.00.085.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.197 I llm_load_print_meta: n_gqa            = 1
0.00.085.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.203 I llm_load_print_meta: n_ff             = 8192
0.00.085.203 I llm_load_print_meta: n_expert         = 0
0.00.085.203 I llm_load_print_meta: n_expert_used    = 0
0.00.085.204 I llm_load_print_meta: causal attn      = 1
0.00.085.204 I llm_load_print_meta: pooling type     = 0
0.00.085.204 I llm_load_print_meta: rope type        = 2
0.00.085.205 I llm_load_print_meta: rope scaling     = linear
0.00.085.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.207 I llm_load_print_meta: freq_scale_train = 1
0.00.085.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.212 I llm_load_print_meta: model type       = 1.4B
0.00.085.213 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.214 I llm_load_print_meta: model params     = 1.41 B
0.00.085.215 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.215 I llm_load_print_meta: general.name     = 1.4B
0.00.085.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.219 I llm_load_print_meta: max token length = 1024
0.00.127.756 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.593 I llama_new_context_with_model: n_batch       = 2048
0.00.130.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.594 I llama_new_context_with_model: flash_attn    = 0
0.00.130.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.596 I llama_new_context_with_model: freq_scale    = 1
0.00.207.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.343 I llama_new_context_with_model: graph nodes  = 967
0.00.210.343 I llama_new_context_with_model: graph splits = 1
0.00.210.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.766 I main: llama threadpool init, n_threads = 4
0.00.282.779 I 
0.00.282.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.852 I 
0.00.282.961 I sampler seed: 1234
0.00.282.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.976 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.096.965 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.096.967 I llama_perf_context_print:        load time =     280.79 ms
0.02.096.968 I llama_perf_context_print: prompt eval time =      95.44 ms /     7 tokens (   13.63 ms per token,    73.34 tokens per second)
0.02.096.970 I llama_perf_context_print:        eval time =    1709.24 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.096.971 I llama_perf_context_print:       total time =    1814.21 ms /    70 tokens

real	0m2.139s
user	0m7.548s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.122 I llama_model_loader: - type  f32:  194 tensors
0.00.023.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.677 I llm_load_vocab: special tokens cache size = 25
0.00.081.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.670 I llm_load_print_meta: arch             = gptneox
0.00.081.671 I llm_load_print_meta: vocab type       = BPE
0.00.081.672 I llm_load_print_meta: n_vocab          = 50304
0.00.081.672 I llm_load_print_meta: n_merges         = 50009
0.00.081.673 I llm_load_print_meta: vocab_only       = 0
0.00.081.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.674 I llm_load_print_meta: n_embd           = 2048
0.00.081.674 I llm_load_print_meta: n_layer          = 24
0.00.081.683 I llm_load_print_meta: n_head           = 16
0.00.081.684 I llm_load_print_meta: n_head_kv        = 16
0.00.081.684 I llm_load_print_meta: n_rot            = 32
0.00.081.685 I llm_load_print_meta: n_swa            = 0
0.00.081.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.687 I llm_load_print_meta: n_gqa            = 1
0.00.081.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.694 I llm_load_print_meta: n_ff             = 8192
0.00.081.694 I llm_load_print_meta: n_expert         = 0
0.00.081.694 I llm_load_print_meta: n_expert_used    = 0
0.00.081.695 I llm_load_print_meta: causal attn      = 1
0.00.081.695 I llm_load_print_meta: pooling type     = 0
0.00.081.695 I llm_load_print_meta: rope type        = 2
0.00.081.696 I llm_load_print_meta: rope scaling     = linear
0.00.081.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.698 I llm_load_print_meta: freq_scale_train = 1
0.00.081.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.701 I llm_load_print_meta: model type       = 1.4B
0.00.081.701 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.702 I llm_load_print_meta: model params     = 1.41 B
0.00.081.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.703 I llm_load_print_meta: general.name     = 1.4B
0.00.081.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: max token length = 1024
0.00.124.007 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.539 I llama_new_context_with_model: n_ctx         = 128
0.00.126.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.539 I llama_new_context_with_model: n_batch       = 128
0.00.126.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.540 I llama_new_context_with_model: flash_attn    = 0
0.00.126.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.542 I llama_new_context_with_model: freq_scale    = 1
0.00.126.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.085 I llama_new_context_with_model: graph nodes  = 967
0.00.134.085 I llama_new_context_with_model: graph splits = 1
0.00.134.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.094 I 
0.00.176.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.195 I perplexity: tokenizing the input ..
0.00.186.473 I perplexity: tokenization took 10.273 ms
0.00.186.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.836 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.806.038 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.806.076 I llama_perf_context_print:        load time =     174.37 ms
0.01.806.079 I llama_perf_context_print: prompt eval time =    1612.83 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.806.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.082 I llama_perf_context_print:       total time =    1629.98 ms /   129 tokens

real	0m1.842s
user	0m6.723s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.025 I llama_model_loader: - type  f32:  194 tensors
0.00.023.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.665 I llm_load_vocab: special tokens cache size = 25
0.00.081.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.762 I llm_load_print_meta: arch             = gptneox
0.00.081.763 I llm_load_print_meta: vocab type       = BPE
0.00.081.764 I llm_load_print_meta: n_vocab          = 50304
0.00.081.764 I llm_load_print_meta: n_merges         = 50009
0.00.081.764 I llm_load_print_meta: vocab_only       = 0
0.00.081.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.765 I llm_load_print_meta: n_embd           = 2048
0.00.081.765 I llm_load_print_meta: n_layer          = 24
0.00.081.773 I llm_load_print_meta: n_head           = 16
0.00.081.774 I llm_load_print_meta: n_head_kv        = 16
0.00.081.775 I llm_load_print_meta: n_rot            = 32
0.00.081.775 I llm_load_print_meta: n_swa            = 0
0.00.081.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.782 I llm_load_print_meta: n_ff             = 8192
0.00.081.783 I llm_load_print_meta: n_expert         = 0
0.00.081.783 I llm_load_print_meta: n_expert_used    = 0
0.00.081.783 I llm_load_print_meta: causal attn      = 1
0.00.081.783 I llm_load_print_meta: pooling type     = 0
0.00.081.784 I llm_load_print_meta: rope type        = 2
0.00.081.784 I llm_load_print_meta: rope scaling     = linear
0.00.081.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.786 I llm_load_print_meta: freq_scale_train = 1
0.00.081.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.789 I llm_load_print_meta: model type       = 1.4B
0.00.081.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.790 I llm_load_print_meta: model params     = 1.41 B
0.00.081.791 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.792 I llm_load_print_meta: general.name     = 1.4B
0.00.081.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: max token length = 1024
0.00.131.742 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.429 I llama_new_context_with_model: n_batch       = 2048
0.00.134.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.429 I llama_new_context_with_model: flash_attn    = 0
0.00.134.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.432 I llama_new_context_with_model: freq_scale    = 1
0.00.211.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.302 I llama_new_context_with_model: graph nodes  = 967
0.00.213.302 I llama_new_context_with_model: graph splits = 1
0.00.213.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.827 I main: llama threadpool init, n_threads = 4
0.00.287.842 I 
0.00.287.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.916 I 
0.00.288.012 I sampler seed: 1234
0.00.288.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.034 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.282.980 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.282.983 I llama_perf_context_print:        load time =     285.89 ms
0.02.282.984 I llama_perf_context_print: prompt eval time =     101.90 ms /     7 tokens (   14.56 ms per token,    68.69 tokens per second)
0.02.282.985 I llama_perf_context_print:        eval time =    1883.78 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.282.986 I llama_perf_context_print:       total time =    1995.16 ms /    70 tokens

real	0m2.330s
user	0m8.294s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.145 I llama_model_loader: - type  f32:  194 tensors
0.00.023.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.709 I llm_load_vocab: special tokens cache size = 25
0.00.081.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.750 I llm_load_print_meta: arch             = gptneox
0.00.081.751 I llm_load_print_meta: vocab type       = BPE
0.00.081.752 I llm_load_print_meta: n_vocab          = 50304
0.00.081.752 I llm_load_print_meta: n_merges         = 50009
0.00.081.753 I llm_load_print_meta: vocab_only       = 0
0.00.081.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.753 I llm_load_print_meta: n_embd           = 2048
0.00.081.754 I llm_load_print_meta: n_layer          = 24
0.00.081.764 I llm_load_print_meta: n_head           = 16
0.00.081.765 I llm_load_print_meta: n_head_kv        = 16
0.00.081.765 I llm_load_print_meta: n_rot            = 32
0.00.081.766 I llm_load_print_meta: n_swa            = 0
0.00.081.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.767 I llm_load_print_meta: n_gqa            = 1
0.00.081.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.773 I llm_load_print_meta: n_ff             = 8192
0.00.081.773 I llm_load_print_meta: n_expert         = 0
0.00.081.774 I llm_load_print_meta: n_expert_used    = 0
0.00.081.774 I llm_load_print_meta: causal attn      = 1
0.00.081.774 I llm_load_print_meta: pooling type     = 0
0.00.081.775 I llm_load_print_meta: rope type        = 2
0.00.081.775 I llm_load_print_meta: rope scaling     = linear
0.00.081.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.777 I llm_load_print_meta: freq_scale_train = 1
0.00.081.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.781 I llm_load_print_meta: model type       = 1.4B
0.00.081.781 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.782 I llm_load_print_meta: model params     = 1.41 B
0.00.081.783 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.783 I llm_load_print_meta: general.name     = 1.4B
0.00.081.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: max token length = 1024
0.00.132.308 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.833 I llama_new_context_with_model: n_ctx         = 128
0.00.134.834 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.834 I llama_new_context_with_model: n_batch       = 128
0.00.134.834 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.835 I llama_new_context_with_model: flash_attn    = 0
0.00.134.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.837 I llama_new_context_with_model: freq_scale    = 1
0.00.134.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.031 I llama_new_context_with_model: graph nodes  = 967
0.00.142.031 I llama_new_context_with_model: graph splits = 1
0.00.142.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.786 I 
0.00.186.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.876 I perplexity: tokenizing the input ..
0.00.197.891 I perplexity: tokenization took 11.009 ms
0.00.197.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.801 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.973 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.884.008 I llama_perf_context_print:        load time =     185.04 ms
0.01.884.010 I llama_perf_context_print: prompt eval time =    1679.39 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.884.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.012 I llama_perf_context_print:       total time =    1697.22 ms /   129 tokens

real	0m1.925s
user	0m7.017s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.317 I llama_model_loader: - type  f32:  194 tensors
0.00.023.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.751 I llm_load_vocab: special tokens cache size = 25
0.00.081.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.795 I llm_load_print_meta: arch             = gptneox
0.00.081.795 I llm_load_print_meta: vocab type       = BPE
0.00.081.796 I llm_load_print_meta: n_vocab          = 50304
0.00.081.796 I llm_load_print_meta: n_merges         = 50009
0.00.081.797 I llm_load_print_meta: vocab_only       = 0
0.00.081.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.798 I llm_load_print_meta: n_embd           = 2048
0.00.081.798 I llm_load_print_meta: n_layer          = 24
0.00.081.810 I llm_load_print_meta: n_head           = 16
0.00.081.811 I llm_load_print_meta: n_head_kv        = 16
0.00.081.811 I llm_load_print_meta: n_rot            = 32
0.00.081.811 I llm_load_print_meta: n_swa            = 0
0.00.081.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.813 I llm_load_print_meta: n_gqa            = 1
0.00.081.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.819 I llm_load_print_meta: n_ff             = 8192
0.00.081.819 I llm_load_print_meta: n_expert         = 0
0.00.081.820 I llm_load_print_meta: n_expert_used    = 0
0.00.081.820 I llm_load_print_meta: causal attn      = 1
0.00.081.820 I llm_load_print_meta: pooling type     = 0
0.00.081.821 I llm_load_print_meta: rope type        = 2
0.00.081.821 I llm_load_print_meta: rope scaling     = linear
0.00.081.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.823 I llm_load_print_meta: freq_scale_train = 1
0.00.081.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.826 I llm_load_print_meta: model type       = 1.4B
0.00.081.827 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.828 I llm_load_print_meta: model params     = 1.41 B
0.00.081.829 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.829 I llm_load_print_meta: general.name     = 1.4B
0.00.081.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: max token length = 1024
0.00.139.582 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.139 I llama_new_context_with_model: n_batch       = 2048
0.00.142.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.139 I llama_new_context_with_model: flash_attn    = 0
0.00.142.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.142 I llama_new_context_with_model: freq_scale    = 1
0.00.220.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.502 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.508 I llama_new_context_with_model: graph nodes  = 967
0.00.223.508 I llama_new_context_with_model: graph splits = 1
0.00.223.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.655 I main: llama threadpool init, n_threads = 4
0.00.307.668 I 
0.00.307.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.750 I 
0.00.307.852 I sampler seed: 1234
0.00.307.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.867 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.561.456 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.561.460 I llama_perf_context_print:        load time =     305.76 ms
0.02.561.461 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.561.463 I llama_perf_context_print:        eval time =    2123.96 ms /    63 runs   (   33.71 ms per token,    29.66 tokens per second)
0.02.561.464 I llama_perf_context_print:       total time =    2253.81 ms /    70 tokens

real	0m2.615s
user	0m9.366s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.974 I llama_model_loader: - type  f32:  194 tensors
0.00.022.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.975 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.135 I llm_load_vocab: special tokens cache size = 25
0.00.081.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.185 I llm_load_print_meta: arch             = gptneox
0.00.081.186 I llm_load_print_meta: vocab type       = BPE
0.00.081.186 I llm_load_print_meta: n_vocab          = 50304
0.00.081.187 I llm_load_print_meta: n_merges         = 50009
0.00.081.187 I llm_load_print_meta: vocab_only       = 0
0.00.081.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.188 I llm_load_print_meta: n_embd           = 2048
0.00.081.188 I llm_load_print_meta: n_layer          = 24
0.00.081.197 I llm_load_print_meta: n_head           = 16
0.00.081.198 I llm_load_print_meta: n_head_kv        = 16
0.00.081.198 I llm_load_print_meta: n_rot            = 32
0.00.081.198 I llm_load_print_meta: n_swa            = 0
0.00.081.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.200 I llm_load_print_meta: n_gqa            = 1
0.00.081.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.206 I llm_load_print_meta: n_ff             = 8192
0.00.081.206 I llm_load_print_meta: n_expert         = 0
0.00.081.206 I llm_load_print_meta: n_expert_used    = 0
0.00.081.207 I llm_load_print_meta: causal attn      = 1
0.00.081.207 I llm_load_print_meta: pooling type     = 0
0.00.081.207 I llm_load_print_meta: rope type        = 2
0.00.081.208 I llm_load_print_meta: rope scaling     = linear
0.00.081.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.209 I llm_load_print_meta: freq_scale_train = 1
0.00.081.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.212 I llm_load_print_meta: model type       = 1.4B
0.00.081.213 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.214 I llm_load_print_meta: model params     = 1.41 B
0.00.081.215 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.215 I llm_load_print_meta: general.name     = 1.4B
0.00.081.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.218 I llm_load_print_meta: max token length = 1024
0.00.139.732 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.251 I llama_new_context_with_model: n_ctx         = 128
0.00.142.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.252 I llama_new_context_with_model: n_batch       = 128
0.00.142.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.252 I llama_new_context_with_model: flash_attn    = 0
0.00.142.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.255 I llama_new_context_with_model: freq_scale    = 1
0.00.142.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.849 I llama_new_context_with_model: graph nodes  = 967
0.00.149.850 I llama_new_context_with_model: graph splits = 1
0.00.149.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.586 I 
0.00.202.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.680 I perplexity: tokenizing the input ..
0.00.212.801 I perplexity: tokenization took 10.123 ms
0.00.212.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.687 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.203.856 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.203.889 I llama_perf_context_print:        load time =     200.87 ms
0.02.203.891 I llama_perf_context_print: prompt eval time =    1984.54 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.203.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.892 I llama_perf_context_print:       total time =    2001.30 ms /   129 tokens

real	0m2.249s
user	0m8.277s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.376 I llama_model_loader: - type  f32:  194 tensors
0.00.023.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.822 I llm_load_vocab: special tokens cache size = 25
0.00.081.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.880 I llm_load_print_meta: arch             = gptneox
0.00.081.881 I llm_load_print_meta: vocab type       = BPE
0.00.081.882 I llm_load_print_meta: n_vocab          = 50304
0.00.081.882 I llm_load_print_meta: n_merges         = 50009
0.00.081.882 I llm_load_print_meta: vocab_only       = 0
0.00.081.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.883 I llm_load_print_meta: n_embd           = 2048
0.00.081.883 I llm_load_print_meta: n_layer          = 24
0.00.081.894 I llm_load_print_meta: n_head           = 16
0.00.081.895 I llm_load_print_meta: n_head_kv        = 16
0.00.081.895 I llm_load_print_meta: n_rot            = 32
0.00.081.896 I llm_load_print_meta: n_swa            = 0
0.00.081.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.897 I llm_load_print_meta: n_gqa            = 1
0.00.081.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.903 I llm_load_print_meta: n_ff             = 8192
0.00.081.903 I llm_load_print_meta: n_expert         = 0
0.00.081.903 I llm_load_print_meta: n_expert_used    = 0
0.00.081.904 I llm_load_print_meta: causal attn      = 1
0.00.081.904 I llm_load_print_meta: pooling type     = 0
0.00.081.904 I llm_load_print_meta: rope type        = 2
0.00.081.905 I llm_load_print_meta: rope scaling     = linear
0.00.081.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.906 I llm_load_print_meta: freq_scale_train = 1
0.00.081.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.909 I llm_load_print_meta: model type       = 1.4B
0.00.081.910 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.910 I llm_load_print_meta: model params     = 1.41 B
0.00.081.911 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.911 I llm_load_print_meta: general.name     = 1.4B
0.00.081.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.914 I llm_load_print_meta: max token length = 1024
0.00.145.619 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.168 I llama_new_context_with_model: n_batch       = 2048
0.00.148.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.168 I llama_new_context_with_model: flash_attn    = 0
0.00.148.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.171 I llama_new_context_with_model: freq_scale    = 1
0.00.226.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.391 I llama_new_context_with_model: graph nodes  = 967
0.00.228.392 I llama_new_context_with_model: graph splits = 1
0.00.228.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.142 I main: llama threadpool init, n_threads = 4
0.00.310.157 I 
0.00.310.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.232 I 
0.00.310.343 I sampler seed: 1234
0.00.310.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.359 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.639.074 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.639.076 I llama_perf_context_print:        load time =     308.24 ms
0.02.639.077 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.639.079 I llama_perf_context_print:        eval time =    2207.82 ms /    63 runs   (   35.04 ms per token,    28.53 tokens per second)
0.02.639.079 I llama_perf_context_print:       total time =    2328.94 ms /    70 tokens

real	0m2.695s
user	0m9.683s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4020 (55fc9733) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.141 I llama_model_loader: - type  f32:  194 tensors
0.00.023.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.657 I llm_load_vocab: special tokens cache size = 25
0.00.081.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.659 I llm_load_print_meta: arch             = gptneox
0.00.081.660 I llm_load_print_meta: vocab type       = BPE
0.00.081.660 I llm_load_print_meta: n_vocab          = 50304
0.00.081.661 I llm_load_print_meta: n_merges         = 50009
0.00.081.661 I llm_load_print_meta: vocab_only       = 0
0.00.081.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.662 I llm_load_print_meta: n_embd           = 2048
0.00.081.662 I llm_load_print_meta: n_layer          = 24
0.00.081.669 I llm_load_print_meta: n_head           = 16
0.00.081.670 I llm_load_print_meta: n_head_kv        = 16
0.00.081.670 I llm_load_print_meta: n_rot            = 32
0.00.081.671 I llm_load_print_meta: n_swa            = 0
0.00.081.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.673 I llm_load_print_meta: n_gqa            = 1
0.00.081.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.678 I llm_load_print_meta: n_ff             = 8192
0.00.081.679 I llm_load_print_meta: n_expert         = 0
0.00.081.679 I llm_load_print_meta: n_expert_used    = 0
0.00.081.679 I llm_load_print_meta: causal attn      = 1
0.00.081.680 I llm_load_print_meta: pooling type     = 0
0.00.081.680 I llm_load_print_meta: rope type        = 2
0.00.081.680 I llm_load_print_meta: rope scaling     = linear
0.00.081.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.682 I llm_load_print_meta: freq_scale_train = 1
0.00.081.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.685 I llm_load_print_meta: model type       = 1.4B
0.00.081.686 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.686 I llm_load_print_meta: model params     = 1.41 B
0.00.081.687 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.687 I llm_load_print_meta: general.name     = 1.4B
0.00.081.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: max token length = 1024
0.00.145.297 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.798 I llama_new_context_with_model: n_ctx         = 128
0.00.147.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.798 I llama_new_context_with_model: n_batch       = 128
0.00.147.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.799 I llama_new_context_with_model: flash_attn    = 0
0.00.147.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.802 I llama_new_context_with_model: freq_scale    = 1
0.00.147.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.286 I llama_new_context_with_model: graph nodes  = 967
0.00.155.286 I llama_new_context_with_model: graph splits = 1
0.00.155.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.068 I 
0.00.208.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.172 I perplexity: tokenizing the input ..
0.00.218.317 I perplexity: tokenization took 10.141 ms
0.00.218.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.240 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.026.400 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.026.433 I llama_perf_context_print:        load time =     206.33 ms
0.02.026.435 I llama_perf_context_print: prompt eval time =    1801.12 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.026.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.437 I llama_perf_context_print:       total time =    1818.37 ms /   129 tokens

real	0m2.075s
user	0m7.554s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (55fc9733)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.208.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.310s
user	0m7.311s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4020 (55fc9733)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.208.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.187s
user	0m6.836s
sys	0m0.308s
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
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896836maxresident)k
0inputs+32outputs (0major+54639minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890788maxresident)k
0inputs+32outputs (0major+54995minor)pagefaults 0swaps
```
