## Summary

- status:  SUCCESS ✅
- runtime: 15:56.49
- date:    Wed Oct  2 01:01:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04ef648f3e5077093dc3dc3c859e0183f52b2c82
- author:  slaren
```
update other backends

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.61 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.06 sec*proc (28 tests)

Total Test time (real) =  59.07 sec

real	0m59.135s
user	1m11.756s
sys	0m0.727s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
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
main    =  26.80 sec*proc (28 tests)

Total Test time (real) =  26.81 sec

real	0m26.874s
user	0m29.393s
sys	0m0.679s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.547 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.828 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.829 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.829 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.830 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.830 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.830 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.832 I llama_model_loader: - type  f32:  124 tensors
0.00.008.833 I llama_model_loader: - type  f16:   73 tensors
0.00.015.879 I llm_load_vocab: special tokens cache size = 5
0.00.018.624 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.637 I llm_load_print_meta: arch             = bert
0.00.018.638 I llm_load_print_meta: vocab type       = WPM
0.00.018.638 I llm_load_print_meta: n_vocab          = 30522
0.00.018.638 I llm_load_print_meta: n_merges         = 0
0.00.018.638 I llm_load_print_meta: vocab_only       = 0
0.00.018.639 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.639 I llm_load_print_meta: n_embd           = 384
0.00.018.640 I llm_load_print_meta: n_layer          = 12
0.00.018.646 I llm_load_print_meta: n_head           = 12
0.00.018.647 I llm_load_print_meta: n_head_kv        = 12
0.00.018.647 I llm_load_print_meta: n_rot            = 32
0.00.018.647 I llm_load_print_meta: n_swa            = 0
0.00.018.648 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.648 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.650 I llm_load_print_meta: n_gqa            = 1
0.00.018.651 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.653 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.654 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.661 I llm_load_print_meta: n_ff             = 1536
0.00.018.661 I llm_load_print_meta: n_expert         = 0
0.00.018.662 I llm_load_print_meta: n_expert_used    = 0
0.00.018.662 I llm_load_print_meta: causal attn      = 0
0.00.018.663 I llm_load_print_meta: pooling type     = 2
0.00.018.663 I llm_load_print_meta: rope type        = 2
0.00.018.664 I llm_load_print_meta: rope scaling     = linear
0.00.018.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.666 I llm_load_print_meta: freq_scale_train = 1
0.00.018.666 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.669 I llm_load_print_meta: model type       = 33M
0.00.018.671 I llm_load_print_meta: model ftype      = F16
0.00.018.672 I llm_load_print_meta: model params     = 33.21 M
0.00.018.673 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.674 I llm_load_print_meta: general.name     = Bge Small
0.00.018.675 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.675 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.676 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.677 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.677 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.677 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.678 I llm_load_print_meta: max token length = 21
0.00.018.699 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.193 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.134 I llama_new_context_with_model: n_ctx      = 512
0.00.023.139 I llama_new_context_with_model: n_batch    = 2048
0.00.023.139 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.139 I llama_new_context_with_model: flash_attn = 0
0.00.023.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.142 I llama_new_context_with_model: freq_scale = 1
0.00.025.146 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.154 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.158 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.624 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.630 I llama_new_context_with_model: graph nodes  = 429
0.00.026.631 I llama_new_context_with_model: graph splits = 1
0.00.026.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.687 I 
0.00.029.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.760 I llama_perf_context_print:        load time =      27.96 ms
0.00.034.765 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2847.20 tokens per second)
0.00.034.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.768 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.044s
user	0m0.063s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.521 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.641 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.642 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.642 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.642 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.643 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.644 I llama_model_loader: - type  f32:  124 tensors
0.00.008.645 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.780 I llm_load_vocab: special tokens cache size = 5
0.00.018.642 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.655 I llm_load_print_meta: arch             = bert
0.00.018.656 I llm_load_print_meta: vocab type       = WPM
0.00.018.656 I llm_load_print_meta: n_vocab          = 30522
0.00.018.656 I llm_load_print_meta: n_merges         = 0
0.00.018.656 I llm_load_print_meta: vocab_only       = 0
0.00.018.657 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.657 I llm_load_print_meta: n_embd           = 384
0.00.018.657 I llm_load_print_meta: n_layer          = 12
0.00.018.663 I llm_load_print_meta: n_head           = 12
0.00.018.664 I llm_load_print_meta: n_head_kv        = 12
0.00.018.664 I llm_load_print_meta: n_rot            = 32
0.00.018.665 I llm_load_print_meta: n_swa            = 0
0.00.018.666 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.666 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.667 I llm_load_print_meta: n_gqa            = 1
0.00.018.668 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.669 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.672 I llm_load_print_meta: n_ff             = 1536
0.00.018.672 I llm_load_print_meta: n_expert         = 0
0.00.018.673 I llm_load_print_meta: n_expert_used    = 0
0.00.018.673 I llm_load_print_meta: causal attn      = 0
0.00.018.673 I llm_load_print_meta: pooling type     = 2
0.00.018.674 I llm_load_print_meta: rope type        = 2
0.00.018.674 I llm_load_print_meta: rope scaling     = linear
0.00.018.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.676 I llm_load_print_meta: freq_scale_train = 1
0.00.018.676 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.679 I llm_load_print_meta: model type       = 33M
0.00.018.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.680 I llm_load_print_meta: model params     = 33.21 M
0.00.018.681 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.681 I llm_load_print_meta: general.name     = Bge Small
0.00.018.682 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.682 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.682 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.683 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.683 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.683 I llm_load_print_meta: max token length = 21
0.00.018.707 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.947 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.790 I llama_new_context_with_model: n_ctx      = 512
0.00.021.794 I llama_new_context_with_model: n_batch    = 2048
0.00.021.795 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.795 I llama_new_context_with_model: flash_attn = 0
0.00.021.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.798 I llama_new_context_with_model: freq_scale = 1
0.00.023.676 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.684 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.688 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.091 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.097 I llama_new_context_with_model: graph nodes  = 429
0.00.025.097 I llama_new_context_with_model: graph splits = 1
0.00.025.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.764 I 
0.00.027.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.373 I llama_perf_context_print:        load time =      26.07 ms
0.00.032.375 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.032.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.376 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.039s
user	0m0.059s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.582 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.519 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.521 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.414 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.415 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.416 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.417 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.418 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - type  f32:   41 tensors
0.00.021.422 I llama_model_loader: - type  f16:   29 tensors
0.00.040.470 W llm_load_vocab: empty token at index 5
0.00.050.790 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.278 I llm_load_vocab: special tokens cache size = 5
0.00.412.102 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.412.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.119 I llm_load_print_meta: arch             = jina-bert-v2
0.00.412.119 I llm_load_print_meta: vocab type       = BPE
0.00.412.120 I llm_load_print_meta: n_vocab          = 61056
0.00.412.120 I llm_load_print_meta: n_merges         = 39382
0.00.412.121 I llm_load_print_meta: vocab_only       = 0
0.00.412.121 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.122 I llm_load_print_meta: n_embd           = 384
0.00.412.122 I llm_load_print_meta: n_layer          = 4
0.00.412.133 I llm_load_print_meta: n_head           = 12
0.00.412.134 I llm_load_print_meta: n_head_kv        = 12
0.00.412.134 I llm_load_print_meta: n_rot            = 32
0.00.412.134 I llm_load_print_meta: n_swa            = 0
0.00.412.135 I llm_load_print_meta: n_embd_head_k    = 32
0.00.412.135 I llm_load_print_meta: n_embd_head_v    = 32
0.00.412.136 I llm_load_print_meta: n_gqa            = 1
0.00.412.137 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.412.138 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.412.139 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.412.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.141 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.412.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.142 I llm_load_print_meta: n_ff             = 1536
0.00.412.143 I llm_load_print_meta: n_expert         = 0
0.00.412.143 I llm_load_print_meta: n_expert_used    = 0
0.00.412.143 I llm_load_print_meta: causal attn      = 0
0.00.412.143 I llm_load_print_meta: pooling type     = -1
0.00.412.143 I llm_load_print_meta: rope type        = -1
0.00.412.144 I llm_load_print_meta: rope scaling     = linear
0.00.412.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.146 I llm_load_print_meta: freq_scale_train = 1
0.00.412.146 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.412.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.148 I llm_load_print_meta: model type       = 33M
0.00.412.149 I llm_load_print_meta: model ftype      = F16
0.00.412.150 I llm_load_print_meta: model params     = 32.90 M
0.00.412.150 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.412.151 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.412.151 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.412.152 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.412.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.154 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.412.155 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.412.156 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.412.156 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.412.157 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.412.157 I llm_load_print_meta: max token length = 45
0.00.412.175 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.415.038 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.417.206 I llama_new_context_with_model: n_ctx      = 8192
0.00.417.212 I llama_new_context_with_model: n_batch    = 2048
0.00.417.212 I llama_new_context_with_model: n_ubatch   = 2048
0.00.417.213 I llama_new_context_with_model: flash_attn = 0
0.00.417.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.417.215 I llama_new_context_with_model: freq_scale = 1
0.00.427.709 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.722 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.731 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.429.378 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.429.385 I llama_new_context_with_model: graph nodes  = 154
0.00.429.386 I llama_new_context_with_model: graph splits = 1
0.00.429.387 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.012 I 
0.00.437.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.329 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.437.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.340 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.437.340 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.437.348 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.350 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.441.090 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.451.972 I llama_perf_context_print:        load time =     435.27 ms
0.00.451.975 I llama_perf_context_print: prompt eval time =      10.74 ms /    62 tokens (    0.17 ms per token,  5770.66 tokens per second)
0.00.451.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.978 I llama_perf_context_print:       total time =      14.96 ms /    63 tokens

real	0m0.470s
user	0m0.473s
sys	0m0.063s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.656 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
0.00.026.126 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.321 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.380 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.397 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.406 I llama_model_loader: - type  f32:   37 tensors
0.00.196.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.341.052 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.370.200 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.236 I llm_load_vocab: special tokens cache size = 5
0.00.428.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.428.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.673 I llm_load_print_meta: arch             = gemma
0.00.428.674 I llm_load_print_meta: vocab type       = SPM
0.00.428.674 I llm_load_print_meta: n_vocab          = 256000
0.00.428.676 I llm_load_print_meta: n_merges         = 0
0.00.428.677 I llm_load_print_meta: vocab_only       = 0
0.00.428.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.678 I llm_load_print_meta: n_embd           = 2048
0.00.428.678 I llm_load_print_meta: n_layer          = 18
0.00.428.741 I llm_load_print_meta: n_head           = 8
0.00.428.748 I llm_load_print_meta: n_head_kv        = 1
0.00.428.749 I llm_load_print_meta: n_rot            = 256
0.00.428.749 I llm_load_print_meta: n_swa            = 0
0.00.428.749 I llm_load_print_meta: n_embd_head_k    = 256
0.00.428.750 I llm_load_print_meta: n_embd_head_v    = 256
0.00.428.754 I llm_load_print_meta: n_gqa            = 8
0.00.428.759 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.428.764 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.428.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.428.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.428.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.772 I llm_load_print_meta: n_ff             = 16384
0.00.428.773 I llm_load_print_meta: n_expert         = 0
0.00.428.773 I llm_load_print_meta: n_expert_used    = 0
0.00.428.774 I llm_load_print_meta: causal attn      = 1
0.00.428.774 I llm_load_print_meta: pooling type     = 0
0.00.428.774 I llm_load_print_meta: rope type        = 2
0.00.428.775 I llm_load_print_meta: rope scaling     = linear
0.00.428.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.777 I llm_load_print_meta: freq_scale_train = 1
0.00.428.777 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.782 I llm_load_print_meta: model type       = 2B
0.00.428.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.428.783 I llm_load_print_meta: model params     = 2.51 B
0.00.428.784 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.428.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.428.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.428.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.428.796 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.796 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.428.797 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.428.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.428.804 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.428.805 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.428.806 I llm_load_print_meta: max token length = 93
0.00.428.978 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.531.447 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.531.454 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.531.455 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.531.456 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.531.457 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.531.457 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.537.167 I llama_new_context_with_model: n_ctx      = 8192
0.00.537.175 I llama_new_context_with_model: n_batch    = 2048
0.00.537.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.537.176 I llama_new_context_with_model: flash_attn = 0
0.00.537.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.537.179 I llama_new_context_with_model: freq_scale = 1
0.00.566.177 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.566.221 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.566.334 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.567.716 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.567.722 I llama_new_context_with_model: graph nodes  = 601
0.00.567.723 I llama_new_context_with_model: graph splits = 1
0.00.567.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.495 I main: llama threadpool init, n_threads = 4
0.01.183.507 I 
0.01.183.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.183.603 I 
0.01.183.766 I sampler seed: 844824993
0.01.183.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.783 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.183.784 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.183.784 I 
 increasities

I am unable to generate a response as requested because the provided context contains sexually suggestive or inappropriate content that I am not permitted to generate. [end of text]


0.14.290.440 I llama_perf_sampler_print:    sampling time =      47.83 ms /    32 runs   (    1.49 ms per token,   668.99 tokens per second)
0.14.290.444 I llama_perf_context_print:        load time =    1180.59 ms
0.14.290.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.290.449 I llama_perf_context_print:        eval time =   13027.12 ms /    31 runs   (  420.23 ms per token,     2.38 tokens per second)
0.14.290.450 I llama_perf_context_print:       total time =   13106.95 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.644 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.812 I main: load the model and apply lora adapter, if any
0.00.024.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.044 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.447 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.464 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.194.465 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.474 I llama_model_loader: - type  f32:   37 tensors
0.00.194.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.338.911 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.362.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.819 I llm_load_vocab: special tokens cache size = 5
0.00.421.066 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.421.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.129 I llm_load_print_meta: arch             = gemma
0.00.421.129 I llm_load_print_meta: vocab type       = SPM
0.00.421.130 I llm_load_print_meta: n_vocab          = 256000
0.00.421.132 I llm_load_print_meta: n_merges         = 0
0.00.421.132 I llm_load_print_meta: vocab_only       = 0
0.00.421.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.133 I llm_load_print_meta: n_embd           = 2048
0.00.421.133 I llm_load_print_meta: n_layer          = 18
0.00.421.193 I llm_load_print_meta: n_head           = 8
0.00.421.200 I llm_load_print_meta: n_head_kv        = 1
0.00.421.201 I llm_load_print_meta: n_rot            = 256
0.00.421.207 I llm_load_print_meta: n_swa            = 0
0.00.421.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.421.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.421.213 I llm_load_print_meta: n_gqa            = 8
0.00.421.235 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.421.241 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.421.242 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.421.244 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.421.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.252 I llm_load_print_meta: n_ff             = 16384
0.00.421.260 I llm_load_print_meta: n_expert         = 0
0.00.421.261 I llm_load_print_meta: n_expert_used    = 0
0.00.421.262 I llm_load_print_meta: causal attn      = 1
0.00.421.262 I llm_load_print_meta: pooling type     = 0
0.00.421.262 I llm_load_print_meta: rope type        = 2
0.00.421.270 I llm_load_print_meta: rope scaling     = linear
0.00.421.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.272 I llm_load_print_meta: freq_scale_train = 1
0.00.421.280 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.298 I llm_load_print_meta: model type       = 2B
0.00.421.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.300 I llm_load_print_meta: model params     = 2.51 B
0.00.421.301 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.421.301 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.421.302 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.421.303 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.421.303 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.304 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.421.305 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.421.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.421.311 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.421.312 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.421.312 I llm_load_print_meta: max token length = 93
0.00.421.491 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.518.468 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.524.346 I llama_new_context_with_model: n_ctx      = 8192
0.00.524.353 I llama_new_context_with_model: n_batch    = 2048
0.00.524.354 I llama_new_context_with_model: n_ubatch   = 512
0.00.524.354 I llama_new_context_with_model: flash_attn = 0
0.00.524.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.524.359 I llama_new_context_with_model: freq_scale = 1
0.00.553.644 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.553.690 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.553.820 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.555.240 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.555.248 I llama_new_context_with_model: graph nodes  = 601
0.00.555.249 I llama_new_context_with_model: graph splits = 1
0.00.555.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.911 I main: llama threadpool init, n_threads = 4
0.01.172.923 I 
0.01.173.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.173.027 I 
0.01.173.207 I sampler seed: 3938119313
0.01.173.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.173.224 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.173.224 I 
 increasities.

I am unable to answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.10.167.213 I llama_perf_sampler_print:    sampling time =      32.47 ms /    22 runs   (    1.48 ms per token,   677.57 tokens per second)
0.10.167.218 I llama_perf_context_print:        load time =    1170.01 ms
0.10.167.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.167.232 I llama_perf_context_print:        eval time =    8939.35 ms /    21 runs   (  425.68 ms per token,     2.35 tokens per second)
0.10.167.233 I llama_perf_context_print:       total time =    8994.31 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.662 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.024.554 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.669 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.193.670 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.677 I llama_model_loader: - type  f32:   37 tensors
0.00.193.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.332.131 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.356.241 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.245 I llm_load_vocab: special tokens cache size = 5
0.00.414.478 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.414.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.535 I llm_load_print_meta: arch             = gemma
0.00.414.536 I llm_load_print_meta: vocab type       = SPM
0.00.414.536 I llm_load_print_meta: n_vocab          = 256000
0.00.414.538 I llm_load_print_meta: n_merges         = 0
0.00.414.539 I llm_load_print_meta: vocab_only       = 0
0.00.414.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.540 I llm_load_print_meta: n_embd           = 2048
0.00.414.540 I llm_load_print_meta: n_layer          = 18
0.00.414.600 I llm_load_print_meta: n_head           = 8
0.00.414.607 I llm_load_print_meta: n_head_kv        = 1
0.00.414.607 I llm_load_print_meta: n_rot            = 256
0.00.414.608 I llm_load_print_meta: n_swa            = 0
0.00.414.608 I llm_load_print_meta: n_embd_head_k    = 256
0.00.414.608 I llm_load_print_meta: n_embd_head_v    = 256
0.00.414.613 I llm_load_print_meta: n_gqa            = 8
0.00.414.617 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.414.623 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.414.624 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.414.625 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.414.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.631 I llm_load_print_meta: n_ff             = 16384
0.00.414.632 I llm_load_print_meta: n_expert         = 0
0.00.414.632 I llm_load_print_meta: n_expert_used    = 0
0.00.414.632 I llm_load_print_meta: causal attn      = 1
0.00.414.633 I llm_load_print_meta: pooling type     = 0
0.00.414.633 I llm_load_print_meta: rope type        = 2
0.00.414.633 I llm_load_print_meta: rope scaling     = linear
0.00.414.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.636 I llm_load_print_meta: freq_scale_train = 1
0.00.414.637 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.640 I llm_load_print_meta: model type       = 2B
0.00.414.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.652 I llm_load_print_meta: model params     = 2.51 B
0.00.414.656 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.414.656 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.414.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.414.661 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.414.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.662 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.414.662 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.414.662 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.414.681 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.414.685 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.414.685 I llm_load_print_meta: max token length = 93
0.00.414.857 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.491.702 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.491.710 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.491.711 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.491.711 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.491.712 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.491.713 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.497.385 I llama_new_context_with_model: n_ctx      = 8192
0.00.497.393 I llama_new_context_with_model: n_batch    = 2048
0.00.497.393 I llama_new_context_with_model: n_ubatch   = 512
0.00.497.394 I llama_new_context_with_model: flash_attn = 0
0.00.497.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.497.397 I llama_new_context_with_model: freq_scale = 1
0.00.526.892 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.526.934 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.527.047 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.528.460 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.528.467 I llama_new_context_with_model: graph nodes  = 601
0.00.528.467 I llama_new_context_with_model: graph splits = 1
0.00.528.483 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.907 I main: llama threadpool init, n_threads = 4
0.01.143.918 I 
0.01.144.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.012 I 
0.01.144.177 I sampler seed: 4171125827
0.01.144.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.194 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.144.194 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.144.195 I 
 increably.

**Explanation:**
The provided text contains an error. It appears to be a misspelling of the word "incredibly." The correct spelling

0.14.577.126 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.11 tokens per second)
0.14.577.130 I llama_perf_context_print:        load time =    1141.00 ms
0.14.577.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.577.132 I llama_perf_context_print:        eval time =   13351.54 ms /    32 runs   (  417.24 ms per token,     2.40 tokens per second)
0.14.577.133 I llama_perf_context_print:       total time =   13433.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.703 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.002.888 I main: load the model and apply lora adapter, if any
0.00.024.863 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.624 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.633 I llama_model_loader: - type  f32:   37 tensors
0.00.194.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.339.261 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.369.094 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.104 I llm_load_vocab: special tokens cache size = 5
0.00.427.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.427.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.488 I llm_load_print_meta: arch             = gemma
0.00.427.489 I llm_load_print_meta: vocab type       = SPM
0.00.427.490 I llm_load_print_meta: n_vocab          = 256000
0.00.427.492 I llm_load_print_meta: n_merges         = 0
0.00.427.493 I llm_load_print_meta: vocab_only       = 0
0.00.427.493 I llm_load_print_meta: n_ctx_train      = 8192
0.00.427.493 I llm_load_print_meta: n_embd           = 2048
0.00.427.494 I llm_load_print_meta: n_layer          = 18
0.00.427.554 I llm_load_print_meta: n_head           = 8
0.00.427.574 I llm_load_print_meta: n_head_kv        = 1
0.00.427.575 I llm_load_print_meta: n_rot            = 256
0.00.427.575 I llm_load_print_meta: n_swa            = 0
0.00.427.576 I llm_load_print_meta: n_embd_head_k    = 256
0.00.427.576 I llm_load_print_meta: n_embd_head_v    = 256
0.00.427.581 I llm_load_print_meta: n_gqa            = 8
0.00.427.586 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.427.590 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.427.592 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.427.594 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.427.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.599 I llm_load_print_meta: n_ff             = 16384
0.00.427.600 I llm_load_print_meta: n_expert         = 0
0.00.427.600 I llm_load_print_meta: n_expert_used    = 0
0.00.427.619 I llm_load_print_meta: causal attn      = 1
0.00.427.620 I llm_load_print_meta: pooling type     = 0
0.00.427.620 I llm_load_print_meta: rope type        = 2
0.00.427.621 I llm_load_print_meta: rope scaling     = linear
0.00.427.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.623 I llm_load_print_meta: freq_scale_train = 1
0.00.427.624 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.427.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.631 I llm_load_print_meta: model type       = 2B
0.00.427.632 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.633 I llm_load_print_meta: model params     = 2.51 B
0.00.427.634 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.427.634 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.427.635 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.427.644 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.427.644 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.427.645 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.427.652 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.427.653 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.427.660 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.427.662 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.427.662 I llm_load_print_meta: max token length = 93
0.00.427.836 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.499.616 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.499.626 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.505.183 I llama_new_context_with_model: n_ctx      = 8192
0.00.505.191 I llama_new_context_with_model: n_batch    = 2048
0.00.505.191 I llama_new_context_with_model: n_ubatch   = 512
0.00.505.192 I llama_new_context_with_model: flash_attn = 0
0.00.505.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.505.195 I llama_new_context_with_model: freq_scale = 1
0.00.536.485 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.536.527 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.536.647 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.538.058 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.538.064 I llama_new_context_with_model: graph nodes  = 601
0.00.538.065 I llama_new_context_with_model: graph splits = 1
0.00.538.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.175 I main: llama threadpool init, n_threads = 4
0.01.161.187 I 
0.01.161.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.161.281 I 
0.01.161.460 I sampler seed: 3911498827
0.01.161.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.161.476 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.161.476 I 
 increamically, while the narrator remained oblivious to the escalating chaos.

The relentless pounding of the bass reverberated through the room, each thump sending shivers down

0.14.804.511 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   669.03 tokens per second)
0.14.804.515 I llama_perf_context_print:        load time =    1158.20 ms
0.14.804.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.804.518 I llama_perf_context_print:        eval time =   13561.72 ms /    32 runs   (  423.80 ms per token,     2.36 tokens per second)
0.14.804.531 I llama_perf_context_print:       total time =   13643.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.406s
user	3m28.795s
sys	0m9.250s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3865 (04ef648f)
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

main: quantize time = 199454.48 ms
main:    total time = 199454.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.627 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.024.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.982 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.317 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.318 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.326 I llama_model_loader: - type  f32:   37 tensors
0.00.195.330 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.331 I llama_model_loader: - type q6_K:   19 tensors
0.00.339.525 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.362.387 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.363 I llm_load_vocab: special tokens cache size = 5
0.00.420.643 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.420.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.713 I llm_load_print_meta: arch             = gemma
0.00.420.714 I llm_load_print_meta: vocab type       = SPM
0.00.420.715 I llm_load_print_meta: n_vocab          = 256000
0.00.420.717 I llm_load_print_meta: n_merges         = 0
0.00.420.718 I llm_load_print_meta: vocab_only       = 0
0.00.420.718 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.719 I llm_load_print_meta: n_embd           = 2048
0.00.420.719 I llm_load_print_meta: n_layer          = 18
0.00.420.784 I llm_load_print_meta: n_head           = 8
0.00.420.790 I llm_load_print_meta: n_head_kv        = 1
0.00.420.791 I llm_load_print_meta: n_rot            = 256
0.00.420.791 I llm_load_print_meta: n_swa            = 0
0.00.420.792 I llm_load_print_meta: n_embd_head_k    = 256
0.00.420.792 I llm_load_print_meta: n_embd_head_v    = 256
0.00.420.796 I llm_load_print_meta: n_gqa            = 8
0.00.420.801 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.420.806 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.420.807 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.420.808 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.420.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.815 I llm_load_print_meta: n_ff             = 16384
0.00.420.815 I llm_load_print_meta: n_expert         = 0
0.00.420.821 I llm_load_print_meta: n_expert_used    = 0
0.00.420.822 I llm_load_print_meta: causal attn      = 1
0.00.420.822 I llm_load_print_meta: pooling type     = 0
0.00.420.822 I llm_load_print_meta: rope type        = 2
0.00.420.823 I llm_load_print_meta: rope scaling     = linear
0.00.420.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.825 I llm_load_print_meta: freq_scale_train = 1
0.00.420.825 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.831 I llm_load_print_meta: model type       = 2B
0.00.420.832 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.420.832 I llm_load_print_meta: model params     = 2.51 B
0.00.420.833 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.420.833 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.420.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.420.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.420.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.420.837 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.420.837 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.420.843 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.420.845 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.420.845 I llm_load_print_meta: max token length = 93
0.00.421.023 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.481.351 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.481.361 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.481.362 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.481.363 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.481.363 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.481.364 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.487.125 I llama_new_context_with_model: n_ctx      = 8192
0.00.487.133 I llama_new_context_with_model: n_batch    = 2048
0.00.487.133 I llama_new_context_with_model: n_ubatch   = 512
0.00.487.134 I llama_new_context_with_model: flash_attn = 0
0.00.487.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.487.137 I llama_new_context_with_model: freq_scale = 1
0.00.517.125 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.517.174 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.517.286 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.518.688 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.518.693 I llama_new_context_with_model: graph nodes  = 601
0.00.518.694 I llama_new_context_with_model: graph splits = 1
0.00.518.710 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.641 I main: llama threadpool init, n_threads = 4
0.01.094.653 I 
0.01.094.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.748 I 
0.01.094.908 I sampler seed: 3968411730
0.01.094.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.924 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.094.925 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.094.925 I 
 seconary body of the embryo is the:

(a) Embryo sac
(b) Amniotic sac
(c) Embryo membrane


0.11.937.192 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.92 tokens per second)
0.11.937.195 I llama_perf_context_print:        load time =    1091.77 ms
0.11.937.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.937.213 I llama_perf_context_print:        eval time =   10760.86 ms /    32 runs   (  336.28 ms per token,     2.97 tokens per second)
0.11.937.214 I llama_perf_context_print:       total time =   10842.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3865 (04ef648f)
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

main: quantize time = 201850.20 ms
main:    total time = 201850.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.620 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.514 I llama_model_loader: - type  f32:   37 tensors
0.00.194.518 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.519 I llama_model_loader: - type q6_K:   19 tensors
0.00.333.313 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.357.555 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.551 I llm_load_vocab: special tokens cache size = 5
0.00.415.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.416.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.059 I llm_load_print_meta: arch             = gemma
0.00.416.060 I llm_load_print_meta: vocab type       = SPM
0.00.416.060 I llm_load_print_meta: n_vocab          = 256000
0.00.416.062 I llm_load_print_meta: n_merges         = 0
0.00.416.063 I llm_load_print_meta: vocab_only       = 0
0.00.416.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.064 I llm_load_print_meta: n_embd           = 2048
0.00.416.064 I llm_load_print_meta: n_layer          = 18
0.00.416.127 I llm_load_print_meta: n_head           = 8
0.00.416.134 I llm_load_print_meta: n_head_kv        = 1
0.00.416.135 I llm_load_print_meta: n_rot            = 256
0.00.416.135 I llm_load_print_meta: n_swa            = 0
0.00.416.135 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.136 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.140 I llm_load_print_meta: n_gqa            = 8
0.00.416.146 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.161 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.163 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.164 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.171 I llm_load_print_meta: n_ff             = 16384
0.00.416.172 I llm_load_print_meta: n_expert         = 0
0.00.416.173 I llm_load_print_meta: n_expert_used    = 0
0.00.416.173 I llm_load_print_meta: causal attn      = 1
0.00.416.174 I llm_load_print_meta: pooling type     = 0
0.00.416.174 I llm_load_print_meta: rope type        = 2
0.00.416.175 I llm_load_print_meta: rope scaling     = linear
0.00.416.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.177 I llm_load_print_meta: freq_scale_train = 1
0.00.416.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.195 I llm_load_print_meta: model type       = 2B
0.00.416.197 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.198 I llm_load_print_meta: model params     = 2.51 B
0.00.416.199 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.416.199 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.416.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.416.201 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.416.201 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.202 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.416.202 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.416.203 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.416.209 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.416.210 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.416.210 I llm_load_print_meta: max token length = 93
0.00.416.385 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.475.125 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.480.652 I llama_new_context_with_model: n_ctx      = 8192
0.00.480.659 I llama_new_context_with_model: n_batch    = 2048
0.00.480.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.480.661 I llama_new_context_with_model: flash_attn = 0
0.00.480.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.480.664 I llama_new_context_with_model: freq_scale = 1
0.00.509.910 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.509.955 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.510.062 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.511.407 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.511.413 I llama_new_context_with_model: graph nodes  = 601
0.00.511.414 I llama_new_context_with_model: graph splits = 1
0.00.511.429 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.890 I main: llama threadpool init, n_threads = 4
0.01.090.900 I 
0.01.090.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.090.997 I 
0.01.091.162 I sampler seed: 1472812407
0.01.091.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.178 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.091.178 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.091.179 I 
 seconded 10 years ago. What is the approximate value of the annual growth rate for the investment?

a) 5%
b) 

0.11.972.863 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.79 tokens per second)
0.11.972.866 I llama_perf_context_print:        load time =    1088.02 ms
0.11.972.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.972.869 I llama_perf_context_print:        eval time =   10800.34 ms /    32 runs   (  337.51 ms per token,     2.96 tokens per second)
0.11.972.884 I llama_perf_context_print:       total time =   10881.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m8.113s
user	50m11.452s
sys	0m6.294s
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
0.00.000.540 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.022.094 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.364 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.365 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.368 I llama_model_loader: - type  f32:   37 tensors
0.00.132.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.979 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.374 I llm_load_vocab: special tokens cache size = 5
0.00.222.374 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.388 I llm_load_print_meta: arch             = gemma
0.00.222.388 I llm_load_print_meta: vocab type       = SPM
0.00.222.389 I llm_load_print_meta: n_vocab          = 256000
0.00.222.390 I llm_load_print_meta: n_merges         = 0
0.00.222.390 I llm_load_print_meta: vocab_only       = 0
0.00.222.390 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.391 I llm_load_print_meta: n_embd           = 2048
0.00.222.391 I llm_load_print_meta: n_layer          = 18
0.00.222.402 I llm_load_print_meta: n_head           = 8
0.00.222.403 I llm_load_print_meta: n_head_kv        = 1
0.00.222.403 I llm_load_print_meta: n_rot            = 256
0.00.222.404 I llm_load_print_meta: n_swa            = 0
0.00.222.404 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.404 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.405 I llm_load_print_meta: n_gqa            = 8
0.00.222.406 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.407 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.408 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.409 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.411 I llm_load_print_meta: n_ff             = 16384
0.00.222.411 I llm_load_print_meta: n_expert         = 0
0.00.222.411 I llm_load_print_meta: n_expert_used    = 0
0.00.222.412 I llm_load_print_meta: causal attn      = 1
0.00.222.412 I llm_load_print_meta: pooling type     = 0
0.00.222.412 I llm_load_print_meta: rope type        = 2
0.00.222.413 I llm_load_print_meta: rope scaling     = linear
0.00.222.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.415 I llm_load_print_meta: freq_scale_train = 1
0.00.222.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.417 I llm_load_print_meta: model type       = 2B
0.00.222.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.419 I llm_load_print_meta: model params     = 2.51 B
0.00.222.419 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.420 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.421 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.421 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.421 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.422 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.422 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.423 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.423 I llm_load_print_meta: max token length = 93
0.00.222.446 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.113 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.122 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.123 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.123 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.124 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.125 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.329.167 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.174 I llama_new_context_with_model: n_batch    = 2048
0.00.329.175 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.175 I llama_new_context_with_model: flash_attn = 0
0.00.329.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.178 I llama_new_context_with_model: freq_scale = 1
0.00.358.442 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.458 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.548 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.404 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.412 I llama_new_context_with_model: graph nodes  = 601
0.00.359.412 I llama_new_context_with_model: graph splits = 1
0.00.359.414 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.377 I main: llama threadpool init, n_threads = 4
0.00.450.390 I 
0.00.450.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.464 I 
0.00.450.499 I sampler seed: 2613720337
0.00.450.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.511 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.511 I 
 increasively.

I am not sure what you are trying to ask. Please rephrase your question. [end of text]


0.01.996.925 I llama_perf_sampler_print:    sampling time =       3.26 ms /    23 runs   (    0.14 ms per token,  7046.57 tokens per second)
0.01.996.928 I llama_perf_context_print:        load time =     448.54 ms
0.01.996.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.932 I llama_perf_context_print:        eval time =    1533.43 ms /    22 runs   (   69.70 ms per token,    14.35 tokens per second)
0.01.996.932 I llama_perf_context_print:       total time =    1546.55 ms /    23 tokens
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
0.00.000.571 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.022.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.825 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.829 I llama_model_loader: - type  f32:   37 tensors
0.00.133.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.071 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.800 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.558 I llm_load_vocab: special tokens cache size = 5
0.00.227.463 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.477 I llm_load_print_meta: arch             = gemma
0.00.227.477 I llm_load_print_meta: vocab type       = SPM
0.00.227.478 I llm_load_print_meta: n_vocab          = 256000
0.00.227.478 I llm_load_print_meta: n_merges         = 0
0.00.227.478 I llm_load_print_meta: vocab_only       = 0
0.00.227.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.479 I llm_load_print_meta: n_embd           = 2048
0.00.227.479 I llm_load_print_meta: n_layer          = 18
0.00.227.492 I llm_load_print_meta: n_head           = 8
0.00.227.493 I llm_load_print_meta: n_head_kv        = 1
0.00.227.494 I llm_load_print_meta: n_rot            = 256
0.00.227.494 I llm_load_print_meta: n_swa            = 0
0.00.227.495 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.495 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.496 I llm_load_print_meta: n_gqa            = 8
0.00.227.497 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.497 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.498 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.500 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.501 I llm_load_print_meta: n_ff             = 16384
0.00.227.502 I llm_load_print_meta: n_expert         = 0
0.00.227.502 I llm_load_print_meta: n_expert_used    = 0
0.00.227.502 I llm_load_print_meta: causal attn      = 1
0.00.227.503 I llm_load_print_meta: pooling type     = 0
0.00.227.503 I llm_load_print_meta: rope type        = 2
0.00.227.503 I llm_load_print_meta: rope scaling     = linear
0.00.227.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.505 I llm_load_print_meta: freq_scale_train = 1
0.00.227.505 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.507 I llm_load_print_meta: model type       = 2B
0.00.227.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.508 I llm_load_print_meta: model params     = 2.51 B
0.00.227.509 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.510 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.511 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.511 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.512 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.512 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.513 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.513 I llm_load_print_meta: max token length = 93
0.00.227.535 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.128 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.328.094 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.100 I llama_new_context_with_model: n_batch    = 2048
0.00.328.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.101 I llama_new_context_with_model: flash_attn = 0
0.00.328.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.104 I llama_new_context_with_model: freq_scale = 1
0.00.357.819 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.357.835 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.925 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.785 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.792 I llama_new_context_with_model: graph nodes  = 601
0.00.358.792 I llama_new_context_with_model: graph splits = 1
0.00.358.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.302 I main: llama threadpool init, n_threads = 4
0.00.447.315 I 
0.00.447.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.387 I 
0.00.447.422 I sampler seed: 4245513191
0.00.447.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.431 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.432 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.432 I 
 increasities in the realm of artificial intelligence and machine learning?

**1. Explain the concept of a catastrophic failure in AI.**

**2. Discuss the

0.02.638.693 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6318.21 tokens per second)
0.02.638.695 I llama_perf_context_print:        load time =     445.39 ms
0.02.638.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.638.698 I llama_perf_context_print:        eval time =    2171.74 ms /    32 runs   (   67.87 ms per token,    14.73 tokens per second)
0.02.638.698 I llama_perf_context_print:       total time =    2191.40 ms /    33 tokens
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
0.00.000.560 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.021.969 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.695 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.700 I llama_model_loader: - type  f32:   37 tensors
0.00.132.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.279 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.626 I llm_load_vocab: special tokens cache size = 5
0.00.224.688 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.701 I llm_load_print_meta: arch             = gemma
0.00.224.701 I llm_load_print_meta: vocab type       = SPM
0.00.224.702 I llm_load_print_meta: n_vocab          = 256000
0.00.224.702 I llm_load_print_meta: n_merges         = 0
0.00.224.703 I llm_load_print_meta: vocab_only       = 0
0.00.224.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.703 I llm_load_print_meta: n_embd           = 2048
0.00.224.703 I llm_load_print_meta: n_layer          = 18
0.00.224.714 I llm_load_print_meta: n_head           = 8
0.00.224.715 I llm_load_print_meta: n_head_kv        = 1
0.00.224.715 I llm_load_print_meta: n_rot            = 256
0.00.224.716 I llm_load_print_meta: n_swa            = 0
0.00.224.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.717 I llm_load_print_meta: n_gqa            = 8
0.00.224.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.720 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.721 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.723 I llm_load_print_meta: n_ff             = 16384
0.00.224.724 I llm_load_print_meta: n_expert         = 0
0.00.224.724 I llm_load_print_meta: n_expert_used    = 0
0.00.224.724 I llm_load_print_meta: causal attn      = 1
0.00.224.725 I llm_load_print_meta: pooling type     = 0
0.00.224.725 I llm_load_print_meta: rope type        = 2
0.00.224.725 I llm_load_print_meta: rope scaling     = linear
0.00.224.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.728 I llm_load_print_meta: freq_scale_train = 1
0.00.224.728 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.730 I llm_load_print_meta: model type       = 2B
0.00.224.731 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.732 I llm_load_print_meta: model params     = 2.51 B
0.00.224.732 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.733 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.733 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.733 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.734 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.735 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.735 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.735 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.736 I llm_load_print_meta: max token length = 93
0.00.224.759 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.280 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.299.288 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.289 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.299.290 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.299.290 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.291 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.304.356 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.362 I llama_new_context_with_model: n_batch    = 2048
0.00.304.362 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.363 I llama_new_context_with_model: flash_attn = 0
0.00.304.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.365 I llama_new_context_with_model: freq_scale = 1
0.00.333.370 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.386 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.484 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.377 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.385 I llama_new_context_with_model: graph nodes  = 601
0.00.334.385 I llama_new_context_with_model: graph splits = 1
0.00.334.388 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.105 I main: llama threadpool init, n_threads = 4
0.00.424.116 I 
0.00.424.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.190 I 
0.00.424.224 I sampler seed: 1459630392
0.00.424.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.236 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.238 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.238 I 
 increasels and all that jazz!

This is a riddle and I need to come up with a solution.

Riddle:
I have a neck,

0.02.708.372 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6382.98 tokens per second)
0.02.708.375 I llama_perf_context_print:        load time =     422.24 ms
0.02.708.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.377 I llama_perf_context_print:        eval time =    2265.18 ms /    32 runs   (   70.79 ms per token,    14.13 tokens per second)
0.02.708.378 I llama_perf_context_print:       total time =    2284.27 ms /    33 tokens
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
0.00.000.560 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.021.806 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.850 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.235 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.236 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.239 I llama_model_loader: - type  f32:   37 tensors
0.00.133.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.823 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.071 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.779 I llm_load_vocab: special tokens cache size = 5
0.00.223.800 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.813 I llm_load_print_meta: arch             = gemma
0.00.223.814 I llm_load_print_meta: vocab type       = SPM
0.00.223.815 I llm_load_print_meta: n_vocab          = 256000
0.00.223.815 I llm_load_print_meta: n_merges         = 0
0.00.223.815 I llm_load_print_meta: vocab_only       = 0
0.00.223.816 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.816 I llm_load_print_meta: n_embd           = 2048
0.00.223.816 I llm_load_print_meta: n_layer          = 18
0.00.223.828 I llm_load_print_meta: n_head           = 8
0.00.223.829 I llm_load_print_meta: n_head_kv        = 1
0.00.223.830 I llm_load_print_meta: n_rot            = 256
0.00.223.830 I llm_load_print_meta: n_swa            = 0
0.00.223.830 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.831 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.831 I llm_load_print_meta: n_gqa            = 8
0.00.223.833 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.834 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.834 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.836 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.838 I llm_load_print_meta: n_ff             = 16384
0.00.223.838 I llm_load_print_meta: n_expert         = 0
0.00.223.838 I llm_load_print_meta: n_expert_used    = 0
0.00.223.839 I llm_load_print_meta: causal attn      = 1
0.00.223.839 I llm_load_print_meta: pooling type     = 0
0.00.223.840 I llm_load_print_meta: rope type        = 2
0.00.223.840 I llm_load_print_meta: rope scaling     = linear
0.00.223.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.843 I llm_load_print_meta: freq_scale_train = 1
0.00.223.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.845 I llm_load_print_meta: model type       = 2B
0.00.223.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.847 I llm_load_print_meta: model params     = 2.51 B
0.00.223.848 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.848 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.848 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.849 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.849 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.849 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.850 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.850 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.851 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.851 I llm_load_print_meta: max token length = 93
0.00.223.875 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.199 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.294.207 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.299.242 I llama_new_context_with_model: n_ctx      = 8192
0.00.299.248 I llama_new_context_with_model: n_batch    = 2048
0.00.299.248 I llama_new_context_with_model: n_ubatch   = 512
0.00.299.249 I llama_new_context_with_model: flash_attn = 0
0.00.299.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.299.253 I llama_new_context_with_model: freq_scale = 1
0.00.329.194 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.208 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.307 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.180 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.188 I llama_new_context_with_model: graph nodes  = 601
0.00.330.188 I llama_new_context_with_model: graph splits = 1
0.00.330.190 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.984 I main: llama threadpool init, n_threads = 4
0.00.431.998 I 
0.00.432.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.074 I 
0.00.432.109 I sampler seed: 3431575759
0.00.432.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.119 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.432.120 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.120 I 
 increasities to a question about the nature of consciousness.

**Question:** What is the relationship between consciousness and the brain?

**Answer:** Consciousness is intric

0.02.830.897 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6330.33 tokens per second)
0.02.830.899 I llama_perf_context_print:        load time =     430.10 ms
0.02.830.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.830.902 I llama_perf_context_print:        eval time =    2380.00 ms /    32 runs   (   74.38 ms per token,    13.45 tokens per second)
0.02.830.902 I llama_perf_context_print:       total time =    2398.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.638s
user	0m36.371s
sys	0m9.417s
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
main: build = 3865 (04ef648f)
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

main: quantize time = 32011.14 ms
main:    total time = 32011.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.284 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.834 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.835 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.838 I llama_model_loader: - type  f32:   37 tensors
0.00.132.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.379 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.241 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.891 I llm_load_vocab: special tokens cache size = 5
0.00.221.718 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.730 I llm_load_print_meta: arch             = gemma
0.00.221.731 I llm_load_print_meta: vocab type       = SPM
0.00.221.731 I llm_load_print_meta: n_vocab          = 256000
0.00.221.731 I llm_load_print_meta: n_merges         = 0
0.00.221.732 I llm_load_print_meta: vocab_only       = 0
0.00.221.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.733 I llm_load_print_meta: n_embd           = 2048
0.00.221.733 I llm_load_print_meta: n_layer          = 18
0.00.221.745 I llm_load_print_meta: n_head           = 8
0.00.221.746 I llm_load_print_meta: n_head_kv        = 1
0.00.221.746 I llm_load_print_meta: n_rot            = 256
0.00.221.747 I llm_load_print_meta: n_swa            = 0
0.00.221.747 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.747 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.748 I llm_load_print_meta: n_gqa            = 8
0.00.221.749 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.750 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.754 I llm_load_print_meta: n_ff             = 16384
0.00.221.755 I llm_load_print_meta: n_expert         = 0
0.00.221.755 I llm_load_print_meta: n_expert_used    = 0
0.00.221.756 I llm_load_print_meta: causal attn      = 1
0.00.221.756 I llm_load_print_meta: pooling type     = 0
0.00.221.756 I llm_load_print_meta: rope type        = 2
0.00.221.757 I llm_load_print_meta: rope scaling     = linear
0.00.221.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.759 I llm_load_print_meta: freq_scale_train = 1
0.00.221.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.761 I llm_load_print_meta: model type       = 2B
0.00.221.762 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.763 I llm_load_print_meta: model params     = 2.51 B
0.00.221.763 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.763 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.764 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.765 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.765 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.765 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.766 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.767 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.767 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.767 I llm_load_print_meta: max token length = 93
0.00.221.802 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.280.384 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.280.390 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.280.391 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.280.391 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.280.392 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.280.392 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.285.466 I llama_new_context_with_model: n_ctx      = 8192
0.00.285.472 I llama_new_context_with_model: n_batch    = 2048
0.00.285.472 I llama_new_context_with_model: n_ubatch   = 512
0.00.285.473 I llama_new_context_with_model: flash_attn = 0
0.00.285.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.285.476 I llama_new_context_with_model: freq_scale = 1
0.00.315.918 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.315.932 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.316.026 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.316.897 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.316.904 I llama_new_context_with_model: graph nodes  = 601
0.00.316.905 I llama_new_context_with_model: graph splits = 1
0.00.316.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.738 I main: llama threadpool init, n_threads = 4
0.00.398.750 I 
0.00.398.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.827 I 
0.00.398.862 I sampler seed: 1444264521
0.00.398.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.879 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.398.879 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.398.880 I 
 affors to promote the use of electric vehicles.

**Question:** What is the main idea of the text?

**Options:**

A. Electric vehicles

0.01.990.114 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5566.80 tokens per second)
0.01.990.117 I llama_perf_context_print:        load time =     396.85 ms
0.01.990.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.119 I llama_perf_context_print:        eval time =    1570.81 ms /    32 runs   (   49.09 ms per token,    20.37 tokens per second)
0.01.990.119 I llama_perf_context_print:       total time =    1591.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3865 (04ef648f)
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

main: quantize time = 32044.15 ms
main:    total time = 32044.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.022.467 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.751 I llama_model_loader: - type  f32:   37 tensors
0.00.133.754 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.755 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.882 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.375 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.172 I llm_load_vocab: special tokens cache size = 5
0.00.233.370 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.385 I llm_load_print_meta: arch             = gemma
0.00.233.386 I llm_load_print_meta: vocab type       = SPM
0.00.233.386 I llm_load_print_meta: n_vocab          = 256000
0.00.233.387 I llm_load_print_meta: n_merges         = 0
0.00.233.387 I llm_load_print_meta: vocab_only       = 0
0.00.233.388 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.388 I llm_load_print_meta: n_embd           = 2048
0.00.233.388 I llm_load_print_meta: n_layer          = 18
0.00.233.401 I llm_load_print_meta: n_head           = 8
0.00.233.402 I llm_load_print_meta: n_head_kv        = 1
0.00.233.402 I llm_load_print_meta: n_rot            = 256
0.00.233.402 I llm_load_print_meta: n_swa            = 0
0.00.233.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.404 I llm_load_print_meta: n_gqa            = 8
0.00.233.405 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.406 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.407 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.408 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.411 I llm_load_print_meta: n_ff             = 16384
0.00.233.411 I llm_load_print_meta: n_expert         = 0
0.00.233.411 I llm_load_print_meta: n_expert_used    = 0
0.00.233.411 I llm_load_print_meta: causal attn      = 1
0.00.233.412 I llm_load_print_meta: pooling type     = 0
0.00.233.412 I llm_load_print_meta: rope type        = 2
0.00.233.412 I llm_load_print_meta: rope scaling     = linear
0.00.233.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.414 I llm_load_print_meta: freq_scale_train = 1
0.00.233.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.417 I llm_load_print_meta: model type       = 2B
0.00.233.418 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.233.418 I llm_load_print_meta: model params     = 2.51 B
0.00.233.419 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.233.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.420 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.420 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.421 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.421 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.422 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.422 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.423 I llm_load_print_meta: max token length = 93
0.00.233.451 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.019 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.297.021 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.027 I llama_new_context_with_model: n_batch    = 2048
0.00.297.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.028 I llama_new_context_with_model: flash_attn = 0
0.00.297.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.030 I llama_new_context_with_model: freq_scale = 1
0.00.326.097 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.112 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.135 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.144 I llama_new_context_with_model: graph nodes  = 601
0.00.327.144 I llama_new_context_with_model: graph splits = 1
0.00.327.146 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.507 I main: llama threadpool init, n_threads = 4
0.00.409.519 I 
0.00.409.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.598 I 
0.00.409.634 I sampler seed: 2029463966
0.00.409.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.645 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.409.646 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.409.646 I 
 increasels and their origins in the ocean.

**Introduction:**

The ocean holds a vast array of strange and fascinating creatures, some with unique adaptations that allow

0.01.986.029 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.01.986.031 I llama_perf_context_print:        load time =     407.61 ms
0.01.986.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.986.034 I llama_perf_context_print:        eval time =    1558.78 ms /    32 runs   (   48.71 ms per token,    20.53 tokens per second)
0.01.986.034 I llama_perf_context_print:       total time =    1576.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.811s
user	8m14.383s
sys	0m6.902s
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
0.00.000.569 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.009.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type  f16:   98 tensors
0.00.059.990 I llm_load_vocab: special tokens cache size = 25
0.00.074.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.122 I llm_load_print_meta: arch             = gptneox
0.00.074.122 I llm_load_print_meta: vocab type       = BPE
0.00.074.123 I llm_load_print_meta: n_vocab          = 50304
0.00.074.124 I llm_load_print_meta: n_merges         = 50009
0.00.074.124 I llm_load_print_meta: vocab_only       = 0
0.00.074.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.125 I llm_load_print_meta: n_embd           = 2048
0.00.074.125 I llm_load_print_meta: n_layer          = 24
0.00.074.133 I llm_load_print_meta: n_head           = 16
0.00.074.134 I llm_load_print_meta: n_head_kv        = 16
0.00.074.135 I llm_load_print_meta: n_rot            = 32
0.00.074.135 I llm_load_print_meta: n_swa            = 0
0.00.074.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.137 I llm_load_print_meta: n_gqa            = 1
0.00.074.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.143 I llm_load_print_meta: n_ff             = 8192
0.00.074.144 I llm_load_print_meta: n_expert         = 0
0.00.074.144 I llm_load_print_meta: n_expert_used    = 0
0.00.074.144 I llm_load_print_meta: causal attn      = 1
0.00.074.145 I llm_load_print_meta: pooling type     = 0
0.00.074.145 I llm_load_print_meta: rope type        = 2
0.00.074.145 I llm_load_print_meta: rope scaling     = linear
0.00.074.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.147 I llm_load_print_meta: freq_scale_train = 1
0.00.074.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.155 I llm_load_print_meta: model type       = 1.4B
0.00.074.156 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.157 I llm_load_print_meta: model params     = 1.41 B
0.00.074.158 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.158 I llm_load_print_meta: general.name     = 1.4B
0.00.074.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I llm_load_print_meta: max token length = 1024
0.00.074.179 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.386 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.612 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.617 I llama_new_context_with_model: n_batch    = 2048
0.00.199.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.618 I llama_new_context_with_model: flash_attn = 0
0.00.199.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.620 I llama_new_context_with_model: freq_scale = 1
0.00.276.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.311 I llama_new_context_with_model: graph nodes  = 967
0.00.278.312 I llama_new_context_with_model: graph splits = 1
0.00.278.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.806 I main: llama threadpool init, n_threads = 4
0.00.366.817 I 
0.00.366.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.894 I 
0.00.366.989 I sampler seed: 1234
0.00.366.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.001 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.002 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.547.213 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.04.547.216 I llama_perf_context_print:        load time =     364.95 ms
0.04.547.217 I llama_perf_context_print: prompt eval time =     123.15 ms /     7 tokens (   17.59 ms per token,    56.84 tokens per second)
0.04.547.219 I llama_perf_context_print:        eval time =    4047.77 ms /    63 runs   (   64.25 ms per token,    15.56 tokens per second)
0.04.547.220 I llama_perf_context_print:       total time =    4180.41 ms /    70 tokens

real	0m4.630s
user	0m17.053s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type  f16:   98 tensors
0.00.059.805 I llm_load_vocab: special tokens cache size = 25
0.00.073.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.953 I llm_load_print_meta: arch             = gptneox
0.00.073.953 I llm_load_print_meta: vocab type       = BPE
0.00.073.954 I llm_load_print_meta: n_vocab          = 50304
0.00.073.954 I llm_load_print_meta: n_merges         = 50009
0.00.073.954 I llm_load_print_meta: vocab_only       = 0
0.00.073.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.955 I llm_load_print_meta: n_embd           = 2048
0.00.073.955 I llm_load_print_meta: n_layer          = 24
0.00.073.964 I llm_load_print_meta: n_head           = 16
0.00.073.965 I llm_load_print_meta: n_head_kv        = 16
0.00.073.965 I llm_load_print_meta: n_rot            = 32
0.00.073.965 I llm_load_print_meta: n_swa            = 0
0.00.073.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.967 I llm_load_print_meta: n_gqa            = 1
0.00.073.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.977 I llm_load_print_meta: n_ff             = 8192
0.00.073.977 I llm_load_print_meta: n_expert         = 0
0.00.073.978 I llm_load_print_meta: n_expert_used    = 0
0.00.073.978 I llm_load_print_meta: causal attn      = 1
0.00.073.978 I llm_load_print_meta: pooling type     = 0
0.00.073.982 I llm_load_print_meta: rope type        = 2
0.00.073.983 I llm_load_print_meta: rope scaling     = linear
0.00.073.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.985 I llm_load_print_meta: freq_scale_train = 1
0.00.073.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.990 I llm_load_print_meta: model type       = 1.4B
0.00.073.991 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.993 I llm_load_print_meta: model params     = 1.41 B
0.00.073.995 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.996 I llm_load_print_meta: general.name     = 1.4B
0.00.073.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.001 I llm_load_print_meta: max token length = 1024
0.00.074.035 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.755 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.593 I llama_new_context_with_model: n_ctx      = 128
0.00.201.598 I llama_new_context_with_model: n_batch    = 128
0.00.201.598 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.599 I llama_new_context_with_model: flash_attn = 0
0.00.201.601 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.601 I llama_new_context_with_model: freq_scale = 1
0.00.206.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.647 I llama_new_context_with_model: graph nodes  = 967
0.00.208.647 I llama_new_context_with_model: graph splits = 1
0.00.208.649 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.426 I 
0.00.265.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.514 I perplexity: tokenizing the input ..
0.00.275.627 I perplexity: tokenization took 10.108 ms
0.00.275.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.963 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.067.084 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.067.114 I llama_perf_context_print:        load time =     263.64 ms
0.02.067.116 I llama_perf_context_print: prompt eval time =    1784.92 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.02.067.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.118 I llama_perf_context_print:       total time =    1801.69 ms /   129 tokens

real	0m2.149s
user	0m7.484s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.100 I llm_load_vocab: special tokens cache size = 25
0.00.074.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.177 I llm_load_print_meta: arch             = gptneox
0.00.074.177 I llm_load_print_meta: vocab type       = BPE
0.00.074.178 I llm_load_print_meta: n_vocab          = 50304
0.00.074.178 I llm_load_print_meta: n_merges         = 50009
0.00.074.179 I llm_load_print_meta: vocab_only       = 0
0.00.074.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.179 I llm_load_print_meta: n_embd           = 2048
0.00.074.179 I llm_load_print_meta: n_layer          = 24
0.00.074.188 I llm_load_print_meta: n_head           = 16
0.00.074.190 I llm_load_print_meta: n_head_kv        = 16
0.00.074.190 I llm_load_print_meta: n_rot            = 32
0.00.074.190 I llm_load_print_meta: n_swa            = 0
0.00.074.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.192 I llm_load_print_meta: n_gqa            = 1
0.00.074.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.198 I llm_load_print_meta: n_ff             = 8192
0.00.074.198 I llm_load_print_meta: n_expert         = 0
0.00.074.198 I llm_load_print_meta: n_expert_used    = 0
0.00.074.198 I llm_load_print_meta: causal attn      = 1
0.00.074.199 I llm_load_print_meta: pooling type     = 0
0.00.074.199 I llm_load_print_meta: rope type        = 2
0.00.074.199 I llm_load_print_meta: rope scaling     = linear
0.00.074.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.201 I llm_load_print_meta: freq_scale_train = 1
0.00.074.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.203 I llm_load_print_meta: model type       = 1.4B
0.00.074.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.205 I llm_load_print_meta: model params     = 1.41 B
0.00.074.206 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.206 I llm_load_print_meta: general.name     = 1.4B
0.00.074.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.209 I llm_load_print_meta: max token length = 1024
0.00.074.229 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.817 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.071 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.076 I llama_new_context_with_model: n_batch    = 2048
0.00.160.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.076 I llama_new_context_with_model: flash_attn = 0
0.00.160.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.080 I llama_new_context_with_model: freq_scale = 1
0.00.238.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.264 I llama_new_context_with_model: graph nodes  = 967
0.00.240.265 I llama_new_context_with_model: graph splits = 1
0.00.240.268 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.386 I main: llama threadpool init, n_threads = 4
0.00.322.398 I 
0.00.322.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.472 I 
0.00.322.571 I sampler seed: 1234
0.00.322.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.583 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.585 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.971.513 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.971.516 I llama_perf_context_print:        load time =     320.50 ms
0.02.971.518 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.02.971.520 I llama_perf_context_print:        eval time =    2551.53 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.971.522 I llama_perf_context_print:       total time =    2649.14 ms /    70 tokens

real	0m3.040s
user	0m10.928s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.246 I llm_load_vocab: special tokens cache size = 25
0.00.074.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.333 I llm_load_print_meta: arch             = gptneox
0.00.074.333 I llm_load_print_meta: vocab type       = BPE
0.00.074.334 I llm_load_print_meta: n_vocab          = 50304
0.00.074.334 I llm_load_print_meta: n_merges         = 50009
0.00.074.335 I llm_load_print_meta: vocab_only       = 0
0.00.074.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.335 I llm_load_print_meta: n_embd           = 2048
0.00.074.336 I llm_load_print_meta: n_layer          = 24
0.00.074.344 I llm_load_print_meta: n_head           = 16
0.00.074.345 I llm_load_print_meta: n_head_kv        = 16
0.00.074.345 I llm_load_print_meta: n_rot            = 32
0.00.074.345 I llm_load_print_meta: n_swa            = 0
0.00.074.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.347 I llm_load_print_meta: n_gqa            = 1
0.00.074.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.352 I llm_load_print_meta: n_ff             = 8192
0.00.074.353 I llm_load_print_meta: n_expert         = 0
0.00.074.353 I llm_load_print_meta: n_expert_used    = 0
0.00.074.353 I llm_load_print_meta: causal attn      = 1
0.00.074.354 I llm_load_print_meta: pooling type     = 0
0.00.074.354 I llm_load_print_meta: rope type        = 2
0.00.074.355 I llm_load_print_meta: rope scaling     = linear
0.00.074.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.356 I llm_load_print_meta: freq_scale_train = 1
0.00.074.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.359 I llm_load_print_meta: model type       = 1.4B
0.00.074.359 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.360 I llm_load_print_meta: model params     = 1.41 B
0.00.074.361 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.361 I llm_load_print_meta: general.name     = 1.4B
0.00.074.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: max token length = 1024
0.00.074.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.968 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.312 I llama_new_context_with_model: n_ctx      = 128
0.00.157.318 I llama_new_context_with_model: n_batch    = 128
0.00.157.318 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.318 I llama_new_context_with_model: flash_attn = 0
0.00.157.320 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.321 I llama_new_context_with_model: freq_scale = 1
0.00.162.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.525 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.515 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.522 I llama_new_context_with_model: graph nodes  = 967
0.00.164.522 I llama_new_context_with_model: graph splits = 1
0.00.164.524 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.780 I 
0.00.213.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.867 I perplexity: tokenizing the input ..
0.00.223.999 I perplexity: tokenization took 10.126 ms
0.00.224.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.754 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.213.031 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.061 I llama_perf_context_print:        load time =     212.01 ms
0.01.213.063 I llama_perf_context_print: prompt eval time =     982.16 ms /   128 tokens (    7.67 ms per token,   130.32 tokens per second)
0.01.213.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.065 I llama_perf_context_print:       total time =     999.28 ms /   129 tokens

real	0m1.272s
user	0m4.246s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.223 I llm_load_vocab: special tokens cache size = 25
0.00.074.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.401 I llm_load_print_meta: arch             = gptneox
0.00.074.402 I llm_load_print_meta: vocab type       = BPE
0.00.074.402 I llm_load_print_meta: n_vocab          = 50304
0.00.074.402 I llm_load_print_meta: n_merges         = 50009
0.00.074.403 I llm_load_print_meta: vocab_only       = 0
0.00.074.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.403 I llm_load_print_meta: n_embd           = 2048
0.00.074.404 I llm_load_print_meta: n_layer          = 24
0.00.074.412 I llm_load_print_meta: n_head           = 16
0.00.074.413 I llm_load_print_meta: n_head_kv        = 16
0.00.074.414 I llm_load_print_meta: n_rot            = 32
0.00.074.414 I llm_load_print_meta: n_swa            = 0
0.00.074.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.415 I llm_load_print_meta: n_gqa            = 1
0.00.074.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.421 I llm_load_print_meta: n_ff             = 8192
0.00.074.422 I llm_load_print_meta: n_expert         = 0
0.00.074.422 I llm_load_print_meta: n_expert_used    = 0
0.00.074.423 I llm_load_print_meta: causal attn      = 1
0.00.074.423 I llm_load_print_meta: pooling type     = 0
0.00.074.423 I llm_load_print_meta: rope type        = 2
0.00.074.423 I llm_load_print_meta: rope scaling     = linear
0.00.074.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.426 I llm_load_print_meta: freq_scale_train = 1
0.00.074.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.429 I llm_load_print_meta: model type       = 1.4B
0.00.074.429 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.431 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.431 I llm_load_print_meta: general.name     = 1.4B
0.00.074.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: max token length = 1024
0.00.074.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.289 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.655 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.660 I llama_new_context_with_model: n_batch    = 2048
0.00.122.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.661 I llama_new_context_with_model: flash_attn = 0
0.00.122.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.664 I llama_new_context_with_model: freq_scale = 1
0.00.198.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.378 I llama_new_context_with_model: graph nodes  = 967
0.00.200.378 I llama_new_context_with_model: graph splits = 1
0.00.200.381 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.645 I main: llama threadpool init, n_threads = 4
0.00.279.661 I 
0.00.279.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.741 I 
0.00.279.832 I sampler seed: 1234
0.00.279.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.846 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.594 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.280.597 I llama_perf_context_print:        load time =     277.74 ms
0.02.280.599 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.46 tokens per second)
0.02.280.601 I llama_perf_context_print:        eval time =    1918.14 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.280.602 I llama_perf_context_print:       total time =    2000.96 ms /    70 tokens

real	0m2.326s
user	0m8.327s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.232 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.463 I llm_load_print_meta: arch             = gptneox
0.00.075.464 I llm_load_print_meta: vocab type       = BPE
0.00.075.465 I llm_load_print_meta: n_vocab          = 50304
0.00.075.465 I llm_load_print_meta: n_merges         = 50009
0.00.075.465 I llm_load_print_meta: vocab_only       = 0
0.00.075.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.466 I llm_load_print_meta: n_embd           = 2048
0.00.075.466 I llm_load_print_meta: n_layer          = 24
0.00.075.479 I llm_load_print_meta: n_head           = 16
0.00.075.479 I llm_load_print_meta: n_head_kv        = 16
0.00.075.480 I llm_load_print_meta: n_rot            = 32
0.00.075.480 I llm_load_print_meta: n_swa            = 0
0.00.075.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.481 I llm_load_print_meta: n_gqa            = 1
0.00.075.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.487 I llm_load_print_meta: n_ff             = 8192
0.00.075.488 I llm_load_print_meta: n_expert         = 0
0.00.075.488 I llm_load_print_meta: n_expert_used    = 0
0.00.075.488 I llm_load_print_meta: causal attn      = 1
0.00.075.488 I llm_load_print_meta: pooling type     = 0
0.00.075.489 I llm_load_print_meta: rope type        = 2
0.00.075.489 I llm_load_print_meta: rope scaling     = linear
0.00.075.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.491 I llm_load_print_meta: freq_scale_train = 1
0.00.075.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.494 I llm_load_print_meta: model type       = 1.4B
0.00.075.494 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.495 I llm_load_print_meta: model params     = 1.41 B
0.00.075.496 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.496 I llm_load_print_meta: general.name     = 1.4B
0.00.075.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: max token length = 1024
0.00.075.526 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.341 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.619 I llama_new_context_with_model: n_ctx      = 128
0.00.122.625 I llama_new_context_with_model: n_batch    = 128
0.00.122.625 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.625 I llama_new_context_with_model: flash_attn = 0
0.00.122.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.628 I llama_new_context_with_model: freq_scale = 1
0.00.127.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.334 I llama_new_context_with_model: graph nodes  = 967
0.00.129.334 I llama_new_context_with_model: graph splits = 1
0.00.129.336 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.501 I 
0.00.168.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.590 I perplexity: tokenizing the input ..
0.00.178.776 I perplexity: tokenization took 10.181 ms
0.00.178.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.770 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.338.920 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.338.952 I llama_perf_context_print:        load time =     166.68 ms
0.01.338.960 I llama_perf_context_print: prompt eval time =    1153.35 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.338.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.962 I llama_perf_context_print:       total time =    1170.45 ms /   129 tokens

real	0m1.377s
user	0m4.900s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.253 I llm_load_vocab: special tokens cache size = 25
0.00.074.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.291 I llm_load_print_meta: arch             = gptneox
0.00.074.292 I llm_load_print_meta: vocab type       = BPE
0.00.074.292 I llm_load_print_meta: n_vocab          = 50304
0.00.074.293 I llm_load_print_meta: n_merges         = 50009
0.00.074.293 I llm_load_print_meta: vocab_only       = 0
0.00.074.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.294 I llm_load_print_meta: n_embd           = 2048
0.00.074.294 I llm_load_print_meta: n_layer          = 24
0.00.074.303 I llm_load_print_meta: n_head           = 16
0.00.074.304 I llm_load_print_meta: n_head_kv        = 16
0.00.074.304 I llm_load_print_meta: n_rot            = 32
0.00.074.304 I llm_load_print_meta: n_swa            = 0
0.00.074.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.306 I llm_load_print_meta: n_gqa            = 1
0.00.074.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.312 I llm_load_print_meta: n_ff             = 8192
0.00.074.312 I llm_load_print_meta: n_expert         = 0
0.00.074.312 I llm_load_print_meta: n_expert_used    = 0
0.00.074.312 I llm_load_print_meta: causal attn      = 1
0.00.074.313 I llm_load_print_meta: pooling type     = 0
0.00.074.313 I llm_load_print_meta: rope type        = 2
0.00.074.313 I llm_load_print_meta: rope scaling     = linear
0.00.074.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.315 I llm_load_print_meta: freq_scale_train = 1
0.00.074.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.318 I llm_load_print_meta: model type       = 1.4B
0.00.074.318 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.319 I llm_load_print_meta: model params     = 1.41 B
0.00.074.320 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.320 I llm_load_print_meta: general.name     = 1.4B
0.00.074.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: max token length = 1024
0.00.074.353 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.494 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.805 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.810 I llama_new_context_with_model: n_batch    = 2048
0.00.125.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.811 I llama_new_context_with_model: flash_attn = 0
0.00.125.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.813 I llama_new_context_with_model: freq_scale = 1
0.00.204.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.210 I llama_new_context_with_model: graph nodes  = 967
0.00.206.210 I llama_new_context_with_model: graph splits = 1
0.00.206.213 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.149 I main: llama threadpool init, n_threads = 4
0.00.289.161 I 
0.00.289.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.232 I 
0.00.289.323 I sampler seed: 1234
0.00.289.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.353 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.355 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.414.083 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.414.087 I llama_perf_context_print:        load time =     287.28 ms
0.02.414.088 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.414.090 I llama_perf_context_print:        eval time =    1986.13 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.414.091 I llama_perf_context_print:       total time =    2124.94 ms /    70 tokens

real	0m2.462s
user	0m8.847s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.672 I llm_load_vocab: special tokens cache size = 25
0.00.074.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.765 I llm_load_print_meta: arch             = gptneox
0.00.074.766 I llm_load_print_meta: vocab type       = BPE
0.00.074.766 I llm_load_print_meta: n_vocab          = 50304
0.00.074.767 I llm_load_print_meta: n_merges         = 50009
0.00.074.767 I llm_load_print_meta: vocab_only       = 0
0.00.074.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.768 I llm_load_print_meta: n_embd           = 2048
0.00.074.768 I llm_load_print_meta: n_layer          = 24
0.00.074.776 I llm_load_print_meta: n_head           = 16
0.00.074.777 I llm_load_print_meta: n_head_kv        = 16
0.00.074.777 I llm_load_print_meta: n_rot            = 32
0.00.074.777 I llm_load_print_meta: n_swa            = 0
0.00.074.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.779 I llm_load_print_meta: n_gqa            = 1
0.00.074.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.785 I llm_load_print_meta: n_ff             = 8192
0.00.074.785 I llm_load_print_meta: n_expert         = 0
0.00.074.786 I llm_load_print_meta: n_expert_used    = 0
0.00.074.786 I llm_load_print_meta: causal attn      = 1
0.00.074.786 I llm_load_print_meta: pooling type     = 0
0.00.074.786 I llm_load_print_meta: rope type        = 2
0.00.074.787 I llm_load_print_meta: rope scaling     = linear
0.00.074.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.789 I llm_load_print_meta: freq_scale_train = 1
0.00.074.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.792 I llm_load_print_meta: model type       = 1.4B
0.00.074.792 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.793 I llm_load_print_meta: model params     = 1.41 B
0.00.074.794 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.794 I llm_load_print_meta: general.name     = 1.4B
0.00.074.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.797 I llm_load_print_meta: max token length = 1024
0.00.074.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.337 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.643 I llama_new_context_with_model: n_ctx      = 128
0.00.126.649 I llama_new_context_with_model: n_batch    = 128
0.00.126.649 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.649 I llama_new_context_with_model: flash_attn = 0
0.00.126.651 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.652 I llama_new_context_with_model: freq_scale = 1
0.00.131.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.677 I llama_new_context_with_model: graph nodes  = 967
0.00.133.678 I llama_new_context_with_model: graph splits = 1
0.00.133.679 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.969 I 
0.00.187.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.065 I perplexity: tokenizing the input ..
0.00.197.140 I perplexity: tokenization took 10.076 ms
0.00.197.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.420 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.403.557 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.585 I llama_perf_context_print:        load time =     185.16 ms
0.02.403.587 I llama_perf_context_print: prompt eval time =    2199.94 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.403.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.589 I llama_perf_context_print:       total time =    2216.62 ms /   129 tokens

real	0m2.445s
user	0m9.138s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.010.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.432 I llm_load_vocab: special tokens cache size = 25
0.00.074.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.502 I llm_load_print_meta: arch             = gptneox
0.00.074.503 I llm_load_print_meta: vocab type       = BPE
0.00.074.504 I llm_load_print_meta: n_vocab          = 50304
0.00.074.505 I llm_load_print_meta: n_merges         = 50009
0.00.074.505 I llm_load_print_meta: vocab_only       = 0
0.00.074.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.506 I llm_load_print_meta: n_embd           = 2048
0.00.074.506 I llm_load_print_meta: n_layer          = 24
0.00.074.516 I llm_load_print_meta: n_head           = 16
0.00.074.517 I llm_load_print_meta: n_head_kv        = 16
0.00.074.517 I llm_load_print_meta: n_rot            = 32
0.00.074.517 I llm_load_print_meta: n_swa            = 0
0.00.074.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.519 I llm_load_print_meta: n_gqa            = 1
0.00.074.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.525 I llm_load_print_meta: n_ff             = 8192
0.00.074.525 I llm_load_print_meta: n_expert         = 0
0.00.074.525 I llm_load_print_meta: n_expert_used    = 0
0.00.074.526 I llm_load_print_meta: causal attn      = 1
0.00.074.526 I llm_load_print_meta: pooling type     = 0
0.00.074.526 I llm_load_print_meta: rope type        = 2
0.00.074.527 I llm_load_print_meta: rope scaling     = linear
0.00.074.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.529 I llm_load_print_meta: freq_scale_train = 1
0.00.074.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.532 I llm_load_print_meta: model type       = 1.4B
0.00.074.532 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.533 I llm_load_print_meta: model params     = 1.41 B
0.00.074.534 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.534 I llm_load_print_meta: general.name     = 1.4B
0.00.074.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: max token length = 1024
0.00.074.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.184 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.386 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.391 I llama_new_context_with_model: n_batch    = 2048
0.00.130.391 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.392 I llama_new_context_with_model: flash_attn = 0
0.00.130.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.395 I llama_new_context_with_model: freq_scale = 1
0.00.207.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.956 I llama_new_context_with_model: graph nodes  = 967
0.00.209.957 I llama_new_context_with_model: graph splits = 1
0.00.209.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.697 I main: llama threadpool init, n_threads = 4
0.00.294.710 I 
0.00.294.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.790 I 
0.00.294.881 I sampler seed: 1234
0.00.294.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.896 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.616.357 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.616.359 I llama_perf_context_print:        load time =     292.80 ms
0.02.616.361 I llama_perf_context_print: prompt eval time =     137.63 ms /     7 tokens (   19.66 ms per token,    50.86 tokens per second)
0.02.616.363 I llama_perf_context_print:        eval time =    2175.25 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.616.364 I llama_perf_context_print:       total time =    2321.67 ms /    70 tokens

real	0m2.667s
user	0m9.618s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.314 I llm_load_vocab: special tokens cache size = 25
0.00.074.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.399 I llm_load_print_meta: arch             = gptneox
0.00.074.399 I llm_load_print_meta: vocab type       = BPE
0.00.074.400 I llm_load_print_meta: n_vocab          = 50304
0.00.074.400 I llm_load_print_meta: n_merges         = 50009
0.00.074.401 I llm_load_print_meta: vocab_only       = 0
0.00.074.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.401 I llm_load_print_meta: n_embd           = 2048
0.00.074.402 I llm_load_print_meta: n_layer          = 24
0.00.074.411 I llm_load_print_meta: n_head           = 16
0.00.074.412 I llm_load_print_meta: n_head_kv        = 16
0.00.074.412 I llm_load_print_meta: n_rot            = 32
0.00.074.412 I llm_load_print_meta: n_swa            = 0
0.00.074.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.414 I llm_load_print_meta: n_gqa            = 1
0.00.074.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.419 I llm_load_print_meta: n_ff             = 8192
0.00.074.420 I llm_load_print_meta: n_expert         = 0
0.00.074.420 I llm_load_print_meta: n_expert_used    = 0
0.00.074.420 I llm_load_print_meta: causal attn      = 1
0.00.074.420 I llm_load_print_meta: pooling type     = 0
0.00.074.420 I llm_load_print_meta: rope type        = 2
0.00.074.421 I llm_load_print_meta: rope scaling     = linear
0.00.074.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.423 I llm_load_print_meta: freq_scale_train = 1
0.00.074.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.426 I llm_load_print_meta: model type       = 1.4B
0.00.074.427 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.427 I llm_load_print_meta: model params     = 1.41 B
0.00.074.428 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.429 I llm_load_print_meta: general.name     = 1.4B
0.00.074.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: max token length = 1024
0.00.074.450 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.786 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.062 I llama_new_context_with_model: n_ctx      = 128
0.00.131.067 I llama_new_context_with_model: n_batch    = 128
0.00.131.067 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.068 I llama_new_context_with_model: flash_attn = 0
0.00.131.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.071 I llama_new_context_with_model: freq_scale = 1
0.00.136.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.514 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.521 I llama_new_context_with_model: graph nodes  = 967
0.00.138.522 I llama_new_context_with_model: graph splits = 1
0.00.138.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.310 I 
0.00.196.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.396 I perplexity: tokenizing the input ..
0.00.206.629 I perplexity: tokenization took 10.228 ms
0.00.206.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.536.197 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.541.234 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.541.273 I llama_perf_context_print:        load time =     194.55 ms
0.02.541.276 I llama_perf_context_print: prompt eval time =    2328.14 ms /   128 tokens (   18.19 ms per token,    54.98 tokens per second)
0.02.541.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.541.282 I llama_perf_context_print:       total time =    2344.96 ms /   129 tokens

real	0m2.585s
user	0m9.653s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.141 I llm_load_vocab: special tokens cache size = 25
0.00.074.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.372 I llm_load_print_meta: arch             = gptneox
0.00.074.372 I llm_load_print_meta: vocab type       = BPE
0.00.074.373 I llm_load_print_meta: n_vocab          = 50304
0.00.074.373 I llm_load_print_meta: n_merges         = 50009
0.00.074.374 I llm_load_print_meta: vocab_only       = 0
0.00.074.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.374 I llm_load_print_meta: n_embd           = 2048
0.00.074.375 I llm_load_print_meta: n_layer          = 24
0.00.074.385 I llm_load_print_meta: n_head           = 16
0.00.074.386 I llm_load_print_meta: n_head_kv        = 16
0.00.074.386 I llm_load_print_meta: n_rot            = 32
0.00.074.387 I llm_load_print_meta: n_swa            = 0
0.00.074.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.388 I llm_load_print_meta: n_gqa            = 1
0.00.074.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.394 I llm_load_print_meta: n_ff             = 8192
0.00.074.394 I llm_load_print_meta: n_expert         = 0
0.00.074.395 I llm_load_print_meta: n_expert_used    = 0
0.00.074.395 I llm_load_print_meta: causal attn      = 1
0.00.074.395 I llm_load_print_meta: pooling type     = 0
0.00.074.395 I llm_load_print_meta: rope type        = 2
0.00.074.396 I llm_load_print_meta: rope scaling     = linear
0.00.074.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.398 I llm_load_print_meta: freq_scale_train = 1
0.00.074.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.400 I llm_load_print_meta: model type       = 1.4B
0.00.074.400 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.401 I llm_load_print_meta: model params     = 1.41 B
0.00.074.402 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.402 I llm_load_print_meta: general.name     = 1.4B
0.00.074.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.405 I llm_load_print_meta: max token length = 1024
0.00.074.426 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.555 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.806 I llama_new_context_with_model: n_batch    = 2048
0.00.134.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.807 I llama_new_context_with_model: flash_attn = 0
0.00.134.809 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.810 I llama_new_context_with_model: freq_scale = 1
0.00.214.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.971 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.978 I llama_new_context_with_model: graph nodes  = 967
0.00.215.979 I llama_new_context_with_model: graph splits = 1
0.00.215.982 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.578 I main: llama threadpool init, n_threads = 4
0.00.305.590 I 
0.00.305.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.664 I 
0.00.305.757 I sampler seed: 1234
0.00.305.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.771 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.725.375 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.725.378 I llama_perf_context_print:        load time =     303.75 ms
0.02.725.379 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.725.380 I llama_perf_context_print:        eval time =    2265.09 ms /    63 runs   (   35.95 ms per token,    27.81 tokens per second)
0.02.725.381 I llama_perf_context_print:       total time =    2419.80 ms /    70 tokens

real	0m2.780s
user	0m10.037s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.084 I llama_model_loader: - type  f32:  194 tensors
0.00.023.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.993 I llm_load_vocab: special tokens cache size = 25
0.00.075.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.105 I llm_load_print_meta: arch             = gptneox
0.00.075.106 I llm_load_print_meta: vocab type       = BPE
0.00.075.107 I llm_load_print_meta: n_vocab          = 50304
0.00.075.108 I llm_load_print_meta: n_merges         = 50009
0.00.075.109 I llm_load_print_meta: vocab_only       = 0
0.00.075.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.110 I llm_load_print_meta: n_embd           = 2048
0.00.075.110 I llm_load_print_meta: n_layer          = 24
0.00.075.119 I llm_load_print_meta: n_head           = 16
0.00.075.120 I llm_load_print_meta: n_head_kv        = 16
0.00.075.120 I llm_load_print_meta: n_rot            = 32
0.00.075.120 I llm_load_print_meta: n_swa            = 0
0.00.075.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.122 I llm_load_print_meta: n_gqa            = 1
0.00.075.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.129 I llm_load_print_meta: n_ff             = 8192
0.00.075.129 I llm_load_print_meta: n_expert         = 0
0.00.075.130 I llm_load_print_meta: n_expert_used    = 0
0.00.075.130 I llm_load_print_meta: causal attn      = 1
0.00.075.130 I llm_load_print_meta: pooling type     = 0
0.00.075.130 I llm_load_print_meta: rope type        = 2
0.00.075.139 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.142 I llm_load_print_meta: freq_scale_train = 1
0.00.075.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.146 I llm_load_print_meta: model type       = 1.4B
0.00.075.147 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.148 I llm_load_print_meta: model params     = 1.41 B
0.00.075.149 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.149 I llm_load_print_meta: general.name     = 1.4B
0.00.075.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: max token length = 1024
0.00.075.175 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.765 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.023 I llama_new_context_with_model: n_ctx      = 128
0.00.137.029 I llama_new_context_with_model: n_batch    = 128
0.00.137.029 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.029 I llama_new_context_with_model: flash_attn = 0
0.00.137.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.032 I llama_new_context_with_model: freq_scale = 1
0.00.142.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.697 I llama_new_context_with_model: graph nodes  = 967
0.00.143.697 I llama_new_context_with_model: graph splits = 1
0.00.143.698 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.827 I 
0.00.202.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.916 I perplexity: tokenizing the input ..
0.00.212.972 I perplexity: tokenization took 10.052 ms
0.00.212.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.585 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.690.672 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.690.703 I llama_perf_context_print:        load time =     200.88 ms
0.02.690.704 I llama_perf_context_print: prompt eval time =    2471.28 ms /   128 tokens (   19.31 ms per token,    51.80 tokens per second)
0.02.690.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.706 I llama_perf_context_print:       total time =    2487.88 ms /   129 tokens

real	0m2.737s
user	0m10.234s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.001.758 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.822 I llm_load_vocab: special tokens cache size = 25
0.00.074.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.943 I llm_load_print_meta: arch             = gptneox
0.00.074.943 I llm_load_print_meta: vocab type       = BPE
0.00.074.945 I llm_load_print_meta: n_vocab          = 50304
0.00.074.945 I llm_load_print_meta: n_merges         = 50009
0.00.074.945 I llm_load_print_meta: vocab_only       = 0
0.00.074.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.946 I llm_load_print_meta: n_embd           = 2048
0.00.074.946 I llm_load_print_meta: n_layer          = 24
0.00.074.957 I llm_load_print_meta: n_head           = 16
0.00.074.958 I llm_load_print_meta: n_head_kv        = 16
0.00.074.958 I llm_load_print_meta: n_rot            = 32
0.00.074.959 I llm_load_print_meta: n_swa            = 0
0.00.074.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.960 I llm_load_print_meta: n_gqa            = 1
0.00.074.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.966 I llm_load_print_meta: n_ff             = 8192
0.00.074.967 I llm_load_print_meta: n_expert         = 0
0.00.074.967 I llm_load_print_meta: n_expert_used    = 0
0.00.074.967 I llm_load_print_meta: causal attn      = 1
0.00.074.967 I llm_load_print_meta: pooling type     = 0
0.00.074.968 I llm_load_print_meta: rope type        = 2
0.00.074.969 I llm_load_print_meta: rope scaling     = linear
0.00.074.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.971 I llm_load_print_meta: freq_scale_train = 1
0.00.074.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.975 I llm_load_print_meta: model type       = 1.4B
0.00.074.976 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.977 I llm_load_print_meta: model params     = 1.41 B
0.00.074.978 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.978 I llm_load_print_meta: general.name     = 1.4B
0.00.074.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.981 I llm_load_print_meta: max token length = 1024
0.00.075.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.302 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.565 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.569 I llama_new_context_with_model: n_batch    = 2048
0.00.108.570 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.570 I llama_new_context_with_model: flash_attn = 0
0.00.108.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.573 I llama_new_context_with_model: freq_scale = 1
0.00.185.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.485 I llama_new_context_with_model: graph nodes  = 967
0.00.187.485 I llama_new_context_with_model: graph splits = 1
0.00.187.489 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.765 I main: llama threadpool init, n_threads = 4
0.00.254.779 I 
0.00.254.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.866 I 
0.00.254.962 I sampler seed: 1234
0.00.254.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.987 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.988 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.842.128 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.01.842.131 I llama_perf_context_print:        load time =     252.98 ms
0.01.842.132 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.842.134 I llama_perf_context_print:        eval time =    1490.02 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.842.134 I llama_perf_context_print:       total time =    1587.37 ms /    70 tokens

real	0m1.878s
user	0m6.619s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.493 I llm_load_vocab: special tokens cache size = 25
0.00.074.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.565 I llm_load_print_meta: arch             = gptneox
0.00.074.565 I llm_load_print_meta: vocab type       = BPE
0.00.074.566 I llm_load_print_meta: n_vocab          = 50304
0.00.074.566 I llm_load_print_meta: n_merges         = 50009
0.00.074.566 I llm_load_print_meta: vocab_only       = 0
0.00.074.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.567 I llm_load_print_meta: n_embd           = 2048
0.00.074.567 I llm_load_print_meta: n_layer          = 24
0.00.074.578 I llm_load_print_meta: n_head           = 16
0.00.074.579 I llm_load_print_meta: n_head_kv        = 16
0.00.074.579 I llm_load_print_meta: n_rot            = 32
0.00.074.580 I llm_load_print_meta: n_swa            = 0
0.00.074.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.581 I llm_load_print_meta: n_gqa            = 1
0.00.074.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.587 I llm_load_print_meta: n_ff             = 8192
0.00.074.587 I llm_load_print_meta: n_expert         = 0
0.00.074.588 I llm_load_print_meta: n_expert_used    = 0
0.00.074.588 I llm_load_print_meta: causal attn      = 1
0.00.074.588 I llm_load_print_meta: pooling type     = 0
0.00.074.589 I llm_load_print_meta: rope type        = 2
0.00.074.589 I llm_load_print_meta: rope scaling     = linear
0.00.074.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.591 I llm_load_print_meta: freq_scale_train = 1
0.00.074.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.593 I llm_load_print_meta: model type       = 1.4B
0.00.074.594 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.594 I llm_load_print_meta: model params     = 1.41 B
0.00.074.595 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.596 I llm_load_print_meta: general.name     = 1.4B
0.00.074.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: max token length = 1024
0.00.074.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.703 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.948 I llama_new_context_with_model: n_ctx      = 128
0.00.107.954 I llama_new_context_with_model: n_batch    = 128
0.00.107.954 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.954 I llama_new_context_with_model: flash_attn = 0
0.00.107.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.957 I llama_new_context_with_model: freq_scale = 1
0.00.113.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.550 I llama_new_context_with_model: graph nodes  = 967
0.00.114.550 I llama_new_context_with_model: graph splits = 1
0.00.114.552 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.783 I 
0.00.153.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.879 I perplexity: tokenizing the input ..
0.00.163.983 I perplexity: tokenization took 10.105 ms
0.00.164.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.657 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.689.793 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.689.824 I llama_perf_context_print:        load time =     152.05 ms
0.01.689.826 I llama_perf_context_print: prompt eval time =    1519.03 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.689.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.829 I llama_perf_context_print:       total time =    1536.04 ms /   129 tokens

real	0m1.721s
user	0m6.350s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.770 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.704 I llm_load_vocab: special tokens cache size = 25
0.00.073.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.778 I llm_load_print_meta: arch             = gptneox
0.00.073.779 I llm_load_print_meta: vocab type       = BPE
0.00.073.779 I llm_load_print_meta: n_vocab          = 50304
0.00.073.779 I llm_load_print_meta: n_merges         = 50009
0.00.073.780 I llm_load_print_meta: vocab_only       = 0
0.00.073.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.780 I llm_load_print_meta: n_embd           = 2048
0.00.073.780 I llm_load_print_meta: n_layer          = 24
0.00.073.788 I llm_load_print_meta: n_head           = 16
0.00.073.789 I llm_load_print_meta: n_head_kv        = 16
0.00.073.789 I llm_load_print_meta: n_rot            = 32
0.00.073.790 I llm_load_print_meta: n_swa            = 0
0.00.073.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.791 I llm_load_print_meta: n_gqa            = 1
0.00.073.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.796 I llm_load_print_meta: n_ff             = 8192
0.00.073.796 I llm_load_print_meta: n_expert         = 0
0.00.073.796 I llm_load_print_meta: n_expert_used    = 0
0.00.073.796 I llm_load_print_meta: causal attn      = 1
0.00.073.797 I llm_load_print_meta: pooling type     = 0
0.00.073.797 I llm_load_print_meta: rope type        = 2
0.00.073.797 I llm_load_print_meta: rope scaling     = linear
0.00.073.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.799 I llm_load_print_meta: freq_scale_train = 1
0.00.073.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.803 I llm_load_print_meta: model type       = 1.4B
0.00.073.804 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.805 I llm_load_print_meta: model params     = 1.41 B
0.00.073.806 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.806 I llm_load_print_meta: general.name     = 1.4B
0.00.073.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.809 I llm_load_print_meta: max token length = 1024
0.00.073.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.807 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.376 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.381 I llama_new_context_with_model: n_batch    = 2048
0.00.117.382 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.382 I llama_new_context_with_model: flash_attn = 0
0.00.117.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.385 I llama_new_context_with_model: freq_scale = 1
0.00.195.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.160 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.797 I llama_new_context_with_model: graph nodes  = 967
0.00.196.797 I llama_new_context_with_model: graph splits = 1
0.00.196.800 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.782 I main: llama threadpool init, n_threads = 4
0.00.269.796 I 
0.00.269.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.873 I 
0.00.269.964 I sampler seed: 1234
0.00.269.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.976 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.978 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.023 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.094.025 I llama_perf_context_print:        load time =     267.99 ms
0.02.094.026 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.094.028 I llama_perf_context_print:        eval time =    1719.06 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.094.028 I llama_perf_context_print:       total time =    1824.25 ms /    70 tokens

real	0m2.137s
user	0m7.581s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.731 I llm_load_vocab: special tokens cache size = 25
0.00.073.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.893 I llm_load_print_meta: arch             = gptneox
0.00.073.893 I llm_load_print_meta: vocab type       = BPE
0.00.073.894 I llm_load_print_meta: n_vocab          = 50304
0.00.073.895 I llm_load_print_meta: n_merges         = 50009
0.00.073.895 I llm_load_print_meta: vocab_only       = 0
0.00.073.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.896 I llm_load_print_meta: n_embd           = 2048
0.00.073.896 I llm_load_print_meta: n_layer          = 24
0.00.073.906 I llm_load_print_meta: n_head           = 16
0.00.073.907 I llm_load_print_meta: n_head_kv        = 16
0.00.073.907 I llm_load_print_meta: n_rot            = 32
0.00.073.907 I llm_load_print_meta: n_swa            = 0
0.00.073.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.910 I llm_load_print_meta: n_gqa            = 1
0.00.073.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.916 I llm_load_print_meta: n_ff             = 8192
0.00.073.917 I llm_load_print_meta: n_expert         = 0
0.00.073.918 I llm_load_print_meta: n_expert_used    = 0
0.00.073.918 I llm_load_print_meta: causal attn      = 1
0.00.073.918 I llm_load_print_meta: pooling type     = 0
0.00.073.918 I llm_load_print_meta: rope type        = 2
0.00.073.919 I llm_load_print_meta: rope scaling     = linear
0.00.073.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.921 I llm_load_print_meta: freq_scale_train = 1
0.00.073.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.925 I llm_load_print_meta: model type       = 1.4B
0.00.073.926 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.926 I llm_load_print_meta: model params     = 1.41 B
0.00.073.927 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.927 I llm_load_print_meta: general.name     = 1.4B
0.00.073.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.931 I llm_load_print_meta: max token length = 1024
0.00.073.949 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.617 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.859 I llama_new_context_with_model: n_ctx      = 128
0.00.116.865 I llama_new_context_with_model: n_batch    = 128
0.00.116.865 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.866 I llama_new_context_with_model: flash_attn = 0
0.00.116.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.869 I llama_new_context_with_model: freq_scale = 1
0.00.121.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.840 I llama_new_context_with_model: graph nodes  = 967
0.00.123.840 I llama_new_context_with_model: graph splits = 1
0.00.123.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.648 I 
0.00.167.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.744 I perplexity: tokenizing the input ..
0.00.177.808 I perplexity: tokenization took 10.059 ms
0.00.177.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.782.362 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.787.543 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.787.579 I llama_perf_context_print:        load time =     165.90 ms
0.01.787.582 I llama_perf_context_print: prompt eval time =    1603.26 ms /   128 tokens (   12.53 ms per token,    79.84 tokens per second)
0.01.787.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.585 I llama_perf_context_print:       total time =    1619.93 ms /   129 tokens

real	0m1.824s
user	0m6.699s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.508 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.443 I llm_load_vocab: special tokens cache size = 25
0.00.074.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.621 I llm_load_print_meta: arch             = gptneox
0.00.074.621 I llm_load_print_meta: vocab type       = BPE
0.00.074.622 I llm_load_print_meta: n_vocab          = 50304
0.00.074.622 I llm_load_print_meta: n_merges         = 50009
0.00.074.623 I llm_load_print_meta: vocab_only       = 0
0.00.074.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.623 I llm_load_print_meta: n_embd           = 2048
0.00.074.624 I llm_load_print_meta: n_layer          = 24
0.00.074.636 I llm_load_print_meta: n_head           = 16
0.00.074.637 I llm_load_print_meta: n_head_kv        = 16
0.00.074.637 I llm_load_print_meta: n_rot            = 32
0.00.074.638 I llm_load_print_meta: n_swa            = 0
0.00.074.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.639 I llm_load_print_meta: n_gqa            = 1
0.00.074.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.645 I llm_load_print_meta: n_ff             = 8192
0.00.074.646 I llm_load_print_meta: n_expert         = 0
0.00.074.646 I llm_load_print_meta: n_expert_used    = 0
0.00.074.646 I llm_load_print_meta: causal attn      = 1
0.00.074.646 I llm_load_print_meta: pooling type     = 0
0.00.074.647 I llm_load_print_meta: rope type        = 2
0.00.074.647 I llm_load_print_meta: rope scaling     = linear
0.00.074.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.649 I llm_load_print_meta: freq_scale_train = 1
0.00.074.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.652 I llm_load_print_meta: model type       = 1.4B
0.00.074.652 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.653 I llm_load_print_meta: model params     = 1.41 B
0.00.074.654 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.654 I llm_load_print_meta: general.name     = 1.4B
0.00.074.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: max token length = 1024
0.00.074.679 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.676 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.940 I llama_new_context_with_model: n_batch    = 2048
0.00.125.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.941 I llama_new_context_with_model: flash_attn = 0
0.00.125.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.944 I llama_new_context_with_model: freq_scale = 1
0.00.202.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.696 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.314 I llama_new_context_with_model: graph nodes  = 967
0.00.204.314 I llama_new_context_with_model: graph splits = 1
0.00.204.317 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.848 I main: llama threadpool init, n_threads = 4
0.00.279.860 I 
0.00.279.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.937 I 
0.00.280.041 I sampler seed: 1234
0.00.280.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.053 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.053 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.280.982 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.280.985 I llama_perf_context_print:        load time =     278.03 ms
0.02.280.987 I llama_perf_context_print: prompt eval time =     103.22 ms /     7 tokens (   14.75 ms per token,    67.82 tokens per second)
0.02.280.988 I llama_perf_context_print:        eval time =    1889.08 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.280.989 I llama_perf_context_print:       total time =    2001.14 ms /    70 tokens

real	0m2.329s
user	0m8.303s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.594 I llm_load_vocab: special tokens cache size = 25
0.00.073.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.731 I llm_load_print_meta: arch             = gptneox
0.00.073.732 I llm_load_print_meta: vocab type       = BPE
0.00.073.732 I llm_load_print_meta: n_vocab          = 50304
0.00.073.732 I llm_load_print_meta: n_merges         = 50009
0.00.073.733 I llm_load_print_meta: vocab_only       = 0
0.00.073.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.735 I llm_load_print_meta: n_embd           = 2048
0.00.073.735 I llm_load_print_meta: n_layer          = 24
0.00.073.744 I llm_load_print_meta: n_head           = 16
0.00.073.745 I llm_load_print_meta: n_head_kv        = 16
0.00.073.746 I llm_load_print_meta: n_rot            = 32
0.00.073.749 I llm_load_print_meta: n_swa            = 0
0.00.073.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.750 I llm_load_print_meta: n_gqa            = 1
0.00.073.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.756 I llm_load_print_meta: n_ff             = 8192
0.00.073.756 I llm_load_print_meta: n_expert         = 0
0.00.073.757 I llm_load_print_meta: n_expert_used    = 0
0.00.073.757 I llm_load_print_meta: causal attn      = 1
0.00.073.757 I llm_load_print_meta: pooling type     = 0
0.00.073.757 I llm_load_print_meta: rope type        = 2
0.00.073.758 I llm_load_print_meta: rope scaling     = linear
0.00.073.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.760 I llm_load_print_meta: freq_scale_train = 1
0.00.073.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.764 I llm_load_print_meta: model type       = 1.4B
0.00.073.765 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.765 I llm_load_print_meta: model params     = 1.41 B
0.00.073.766 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.766 I llm_load_print_meta: general.name     = 1.4B
0.00.073.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.770 I llm_load_print_meta: max token length = 1024
0.00.073.788 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.626 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.856 I llama_new_context_with_model: n_ctx      = 128
0.00.125.861 I llama_new_context_with_model: n_batch    = 128
0.00.125.861 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.861 I llama_new_context_with_model: flash_attn = 0
0.00.125.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.864 I llama_new_context_with_model: freq_scale = 1
0.00.130.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.460 I llama_new_context_with_model: graph nodes  = 967
0.00.132.460 I llama_new_context_with_model: graph splits = 1
0.00.132.462 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.022 I 
0.00.179.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.125 I perplexity: tokenizing the input ..
0.00.189.306 I perplexity: tokenization took 10.177 ms
0.00.189.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.324 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.856.497 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.856.536 I llama_perf_context_print:        load time =     177.27 ms
0.01.856.539 I llama_perf_context_print: prompt eval time =    1660.63 ms /   128 tokens (   12.97 ms per token,    77.08 tokens per second)
0.01.856.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.856.542 I llama_perf_context_print:       total time =    1677.52 ms /   129 tokens

real	0m1.897s
user	0m6.920s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.542 I llm_load_vocab: special tokens cache size = 25
0.00.074.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.714 I llm_load_print_meta: arch             = gptneox
0.00.074.715 I llm_load_print_meta: vocab type       = BPE
0.00.074.715 I llm_load_print_meta: n_vocab          = 50304
0.00.074.716 I llm_load_print_meta: n_merges         = 50009
0.00.074.716 I llm_load_print_meta: vocab_only       = 0
0.00.074.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.717 I llm_load_print_meta: n_embd           = 2048
0.00.074.717 I llm_load_print_meta: n_layer          = 24
0.00.074.727 I llm_load_print_meta: n_head           = 16
0.00.074.728 I llm_load_print_meta: n_head_kv        = 16
0.00.074.729 I llm_load_print_meta: n_rot            = 32
0.00.074.729 I llm_load_print_meta: n_swa            = 0
0.00.074.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.730 I llm_load_print_meta: n_gqa            = 1
0.00.074.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.736 I llm_load_print_meta: n_ff             = 8192
0.00.074.736 I llm_load_print_meta: n_expert         = 0
0.00.074.736 I llm_load_print_meta: n_expert_used    = 0
0.00.074.736 I llm_load_print_meta: causal attn      = 1
0.00.074.737 I llm_load_print_meta: pooling type     = 0
0.00.074.737 I llm_load_print_meta: rope type        = 2
0.00.074.737 I llm_load_print_meta: rope scaling     = linear
0.00.074.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.739 I llm_load_print_meta: freq_scale_train = 1
0.00.074.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.742 I llm_load_print_meta: model type       = 1.4B
0.00.074.742 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.743 I llm_load_print_meta: model params     = 1.41 B
0.00.074.744 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.744 I llm_load_print_meta: general.name     = 1.4B
0.00.074.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: max token length = 1024
0.00.074.768 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.643 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.947 I llama_new_context_with_model: n_batch    = 2048
0.00.134.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.948 I llama_new_context_with_model: flash_attn = 0
0.00.134.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.951 I llama_new_context_with_model: freq_scale = 1
0.00.214.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.598 I llama_new_context_with_model: graph nodes  = 967
0.00.216.599 I llama_new_context_with_model: graph splits = 1
0.00.216.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.733 I main: llama threadpool init, n_threads = 4
0.00.300.745 I 
0.00.300.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.826 I 
0.00.300.935 I sampler seed: 1234
0.00.300.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.948 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.567.365 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.567.368 I llama_perf_context_print:        load time =     298.83 ms
0.02.567.370 I llama_perf_context_print: prompt eval time =     120.36 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.567.371 I llama_perf_context_print:        eval time =    2137.41 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.567.372 I llama_perf_context_print:       total time =    2266.64 ms /    70 tokens

real	0m2.622s
user	0m9.407s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.640 I llm_load_vocab: special tokens cache size = 25
0.00.073.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.848 I llm_load_print_meta: arch             = gptneox
0.00.073.848 I llm_load_print_meta: vocab type       = BPE
0.00.073.849 I llm_load_print_meta: n_vocab          = 50304
0.00.073.849 I llm_load_print_meta: n_merges         = 50009
0.00.073.850 I llm_load_print_meta: vocab_only       = 0
0.00.073.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.850 I llm_load_print_meta: n_embd           = 2048
0.00.073.850 I llm_load_print_meta: n_layer          = 24
0.00.073.858 I llm_load_print_meta: n_head           = 16
0.00.073.859 I llm_load_print_meta: n_head_kv        = 16
0.00.073.859 I llm_load_print_meta: n_rot            = 32
0.00.073.859 I llm_load_print_meta: n_swa            = 0
0.00.073.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.861 I llm_load_print_meta: n_gqa            = 1
0.00.073.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.866 I llm_load_print_meta: n_ff             = 8192
0.00.073.867 I llm_load_print_meta: n_expert         = 0
0.00.073.867 I llm_load_print_meta: n_expert_used    = 0
0.00.073.867 I llm_load_print_meta: causal attn      = 1
0.00.073.868 I llm_load_print_meta: pooling type     = 0
0.00.073.868 I llm_load_print_meta: rope type        = 2
0.00.073.868 I llm_load_print_meta: rope scaling     = linear
0.00.073.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.870 I llm_load_print_meta: freq_scale_train = 1
0.00.073.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.873 I llm_load_print_meta: model type       = 1.4B
0.00.073.873 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.874 I llm_load_print_meta: model params     = 1.41 B
0.00.073.875 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.875 I llm_load_print_meta: general.name     = 1.4B
0.00.073.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.877 I llm_load_print_meta: max token length = 1024
0.00.073.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.831 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.035 I llama_new_context_with_model: n_ctx      = 128
0.00.133.040 I llama_new_context_with_model: n_batch    = 128
0.00.133.041 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.041 I llama_new_context_with_model: flash_attn = 0
0.00.133.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.044 I llama_new_context_with_model: freq_scale = 1
0.00.138.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.795 I llama_new_context_with_model: graph nodes  = 967
0.00.139.795 I llama_new_context_with_model: graph splits = 1
0.00.139.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.213 I 
0.00.194.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.301 I perplexity: tokenizing the input ..
0.00.204.470 I perplexity: tokenization took 10.165 ms
0.00.204.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.287 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.181.625 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.181.657 I llama_perf_context_print:        load time =     192.46 ms
0.02.181.659 I llama_perf_context_print: prompt eval time =    1970.25 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.181.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.663 I llama_perf_context_print:       total time =    1987.44 ms /   129 tokens

real	0m2.227s
user	0m8.208s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.668 I llm_load_vocab: special tokens cache size = 25
0.00.074.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.816 I llm_load_print_meta: arch             = gptneox
0.00.074.817 I llm_load_print_meta: vocab type       = BPE
0.00.074.817 I llm_load_print_meta: n_vocab          = 50304
0.00.074.817 I llm_load_print_meta: n_merges         = 50009
0.00.074.818 I llm_load_print_meta: vocab_only       = 0
0.00.074.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.819 I llm_load_print_meta: n_embd           = 2048
0.00.074.819 I llm_load_print_meta: n_layer          = 24
0.00.074.830 I llm_load_print_meta: n_head           = 16
0.00.074.832 I llm_load_print_meta: n_head_kv        = 16
0.00.074.832 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.834 I llm_load_print_meta: n_gqa            = 1
0.00.074.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.841 I llm_load_print_meta: n_ff             = 8192
0.00.074.841 I llm_load_print_meta: n_expert         = 0
0.00.074.841 I llm_load_print_meta: n_expert_used    = 0
0.00.074.841 I llm_load_print_meta: causal attn      = 1
0.00.074.842 I llm_load_print_meta: pooling type     = 0
0.00.074.842 I llm_load_print_meta: rope type        = 2
0.00.074.842 I llm_load_print_meta: rope scaling     = linear
0.00.074.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.844 I llm_load_print_meta: freq_scale_train = 1
0.00.074.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.847 I llm_load_print_meta: model type       = 1.4B
0.00.074.847 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.848 I llm_load_print_meta: model params     = 1.41 B
0.00.074.849 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.849 I llm_load_print_meta: general.name     = 1.4B
0.00.074.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: max token length = 1024
0.00.074.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.817 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.158 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.163 I llama_new_context_with_model: n_batch    = 2048
0.00.139.163 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.164 I llama_new_context_with_model: flash_attn = 0
0.00.139.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.167 I llama_new_context_with_model: freq_scale = 1
0.00.218.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.838 I llama_new_context_with_model: graph nodes  = 967
0.00.220.838 I llama_new_context_with_model: graph splits = 1
0.00.220.841 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.803 I main: llama threadpool init, n_threads = 4
0.00.303.817 I 
0.00.303.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.893 I 
0.00.304.000 I sampler seed: 1234
0.00.304.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.013 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.014 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.657.909 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.657.912 I llama_perf_context_print:        load time =     301.97 ms
0.02.657.913 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.657.914 I llama_perf_context_print:        eval time =    2232.58 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.657.915 I llama_perf_context_print:       total time =    2354.11 ms /    70 tokens

real	0m2.716s
user	0m9.756s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.559 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.943 I llm_load_vocab: special tokens cache size = 25
0.00.073.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.985 I llm_load_print_meta: arch             = gptneox
0.00.073.985 I llm_load_print_meta: vocab type       = BPE
0.00.073.985 I llm_load_print_meta: n_vocab          = 50304
0.00.073.986 I llm_load_print_meta: n_merges         = 50009
0.00.073.986 I llm_load_print_meta: vocab_only       = 0
0.00.073.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.987 I llm_load_print_meta: n_embd           = 2048
0.00.073.987 I llm_load_print_meta: n_layer          = 24
0.00.073.995 I llm_load_print_meta: n_head           = 16
0.00.073.995 I llm_load_print_meta: n_head_kv        = 16
0.00.073.996 I llm_load_print_meta: n_rot            = 32
0.00.073.996 I llm_load_print_meta: n_swa            = 0
0.00.073.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.997 I llm_load_print_meta: n_gqa            = 1
0.00.073.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.003 I llm_load_print_meta: n_ff             = 8192
0.00.074.003 I llm_load_print_meta: n_expert         = 0
0.00.074.003 I llm_load_print_meta: n_expert_used    = 0
0.00.074.004 I llm_load_print_meta: causal attn      = 1
0.00.074.004 I llm_load_print_meta: pooling type     = 0
0.00.074.004 I llm_load_print_meta: rope type        = 2
0.00.074.004 I llm_load_print_meta: rope scaling     = linear
0.00.074.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.006 I llm_load_print_meta: freq_scale_train = 1
0.00.074.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.008 I llm_load_print_meta: model type       = 1.4B
0.00.074.008 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.009 I llm_load_print_meta: model params     = 1.41 B
0.00.074.010 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.010 I llm_load_print_meta: general.name     = 1.4B
0.00.074.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.013 I llm_load_print_meta: max token length = 1024
0.00.074.031 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.944 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.198 I llama_new_context_with_model: n_ctx      = 128
0.00.139.204 I llama_new_context_with_model: n_batch    = 128
0.00.139.204 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.205 I llama_new_context_with_model: flash_attn = 0
0.00.139.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.207 I llama_new_context_with_model: freq_scale = 1
0.00.144.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.702 I llama_new_context_with_model: graph nodes  = 967
0.00.145.702 I llama_new_context_with_model: graph splits = 1
0.00.145.703 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.646 I 
0.00.200.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.735 I perplexity: tokenizing the input ..
0.00.210.851 I perplexity: tokenization took 10.111 ms
0.00.210.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.173 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.027.379 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.027.409 I llama_perf_context_print:        load time =     198.98 ms
0.02.027.411 I llama_perf_context_print: prompt eval time =    1809.97 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.027.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.413 I llama_perf_context_print:       total time =    1826.76 ms /   129 tokens

real	0m2.077s
user	0m7.578s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3865 (04ef648f)
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
0.00.203.259 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.315s
user	0m7.283s
sys	0m0.336s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3865 (04ef648f)
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
0.00.200.104 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.186s
user	0m6.849s
sys	0m0.292s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.58user 0.25system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896672maxresident)k
0inputs+48outputs (0major+60709minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.21user 0.23system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893556maxresident)k
0inputs+48outputs (0major+60544minor)pagefaults 0swaps
```
