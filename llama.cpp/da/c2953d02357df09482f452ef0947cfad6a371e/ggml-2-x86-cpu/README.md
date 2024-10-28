## Summary

- status:  SUCCESS ✅
- runtime: 14:01.67
- date:    Mon Oct 28 01:04:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dac2953d02357df09482f452ef0947cfad6a371e
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.29 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.69 sec*proc (28 tests)

Total Test time (real) =  60.70 sec

real	1m0.770s
user	1m14.679s
sys	0m0.712s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.93 sec*proc (28 tests)

Total Test time (real) =  26.94 sec

real	0m27.006s
user	0m29.553s
sys	0m0.647s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.548 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.458 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.590 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.595 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.596 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.596 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.597 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.597 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.597 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.599 I llama_model_loader: - type  f32:  124 tensors
0.00.008.600 I llama_model_loader: - type  f16:   73 tensors
0.00.019.957 I llm_load_vocab: special tokens cache size = 5
0.00.022.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.709 I llm_load_print_meta: arch             = bert
0.00.022.710 I llm_load_print_meta: vocab type       = WPM
0.00.022.710 I llm_load_print_meta: n_vocab          = 30522
0.00.022.711 I llm_load_print_meta: n_merges         = 0
0.00.022.712 I llm_load_print_meta: vocab_only       = 0
0.00.022.712 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.712 I llm_load_print_meta: n_embd           = 384
0.00.022.713 I llm_load_print_meta: n_layer          = 12
0.00.022.719 I llm_load_print_meta: n_head           = 12
0.00.022.720 I llm_load_print_meta: n_head_kv        = 12
0.00.022.720 I llm_load_print_meta: n_rot            = 32
0.00.022.720 I llm_load_print_meta: n_swa            = 0
0.00.022.721 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.721 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.722 I llm_load_print_meta: n_gqa            = 1
0.00.022.722 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.723 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.724 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.727 I llm_load_print_meta: n_ff             = 1536
0.00.022.727 I llm_load_print_meta: n_expert         = 0
0.00.022.727 I llm_load_print_meta: n_expert_used    = 0
0.00.022.728 I llm_load_print_meta: causal attn      = 0
0.00.022.728 I llm_load_print_meta: pooling type     = 2
0.00.022.728 I llm_load_print_meta: rope type        = 2
0.00.022.728 I llm_load_print_meta: rope scaling     = linear
0.00.022.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.730 I llm_load_print_meta: freq_scale_train = 1
0.00.022.730 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.733 I llm_load_print_meta: model type       = 33M
0.00.022.733 I llm_load_print_meta: model ftype      = F16
0.00.022.735 I llm_load_print_meta: model params     = 33.21 M
0.00.022.735 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.736 I llm_load_print_meta: general.name     = Bge Small
0.00.022.736 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.737 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.737 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.737 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.738 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.738 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.738 I llm_load_print_meta: max token length = 21
0.00.026.352 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.027.087 I llama_new_context_with_model: n_ctx      = 512
0.00.027.091 I llama_new_context_with_model: n_batch    = 2048
0.00.027.091 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.092 I llama_new_context_with_model: flash_attn = 0
0.00.027.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.094 I llama_new_context_with_model: freq_scale = 1
0.00.029.390 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.399 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.403 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.460 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.465 I llama_new_context_with_model: graph nodes  = 429
0.00.031.466 I llama_new_context_with_model: graph splits = 1
0.00.031.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.683 I 
0.00.034.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.898 I llama_perf_context_print:        load time =      32.98 ms
0.00.039.901 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2800.25 tokens per second)
0.00.039.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.905 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.048s
user	0m0.072s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.545 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.439 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.478 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.603 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.607 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.608 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.609 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.609 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.609 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.611 I llama_model_loader: - type  f32:  124 tensors
0.00.008.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.051 I llm_load_vocab: special tokens cache size = 5
0.00.022.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.781 I llm_load_print_meta: arch             = bert
0.00.022.782 I llm_load_print_meta: vocab type       = WPM
0.00.022.783 I llm_load_print_meta: n_vocab          = 30522
0.00.022.784 I llm_load_print_meta: n_merges         = 0
0.00.022.785 I llm_load_print_meta: vocab_only       = 0
0.00.022.785 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.785 I llm_load_print_meta: n_embd           = 384
0.00.022.785 I llm_load_print_meta: n_layer          = 12
0.00.022.791 I llm_load_print_meta: n_head           = 12
0.00.022.793 I llm_load_print_meta: n_head_kv        = 12
0.00.022.793 I llm_load_print_meta: n_rot            = 32
0.00.022.793 I llm_load_print_meta: n_swa            = 0
0.00.022.793 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.793 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.795 I llm_load_print_meta: n_gqa            = 1
0.00.022.796 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.797 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.798 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.801 I llm_load_print_meta: n_ff             = 1536
0.00.022.801 I llm_load_print_meta: n_expert         = 0
0.00.022.802 I llm_load_print_meta: n_expert_used    = 0
0.00.022.802 I llm_load_print_meta: causal attn      = 0
0.00.022.803 I llm_load_print_meta: pooling type     = 2
0.00.022.803 I llm_load_print_meta: rope type        = 2
0.00.022.803 I llm_load_print_meta: rope scaling     = linear
0.00.022.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.805 I llm_load_print_meta: freq_scale_train = 1
0.00.022.805 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.809 I llm_load_print_meta: model type       = 33M
0.00.022.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.810 I llm_load_print_meta: model params     = 33.21 M
0.00.022.811 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.811 I llm_load_print_meta: general.name     = Bge Small
0.00.022.812 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.812 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.813 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.813 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.813 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.814 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.815 I llm_load_print_meta: max token length = 21
0.00.025.248 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.025.999 I llama_new_context_with_model: n_ctx      = 512
0.00.026.003 I llama_new_context_with_model: n_batch    = 2048
0.00.026.003 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.003 I llama_new_context_with_model: flash_attn = 0
0.00.026.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.006 I llama_new_context_with_model: freq_scale = 1
0.00.027.925 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.932 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.937 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.874 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.879 I llama_new_context_with_model: graph nodes  = 429
0.00.029.880 I llama_new_context_with_model: graph splits = 1
0.00.029.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.457 I 
0.00.032.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.907 I llama_perf_context_print:        load time =      30.75 ms
0.00.036.908 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3327.17 tokens per second)
0.00.036.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.910 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.044s
user	0m0.051s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.545 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.455 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.172 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.173 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.174 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.176 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - type  f32:   41 tensors
0.00.021.180 I llama_model_loader: - type  f16:   29 tensors
0.00.040.159 W llm_load_vocab: empty token at index 5
0.00.050.403 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.472 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.577 I llm_load_vocab: special tokens cache size = 5
0.00.418.671 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.690 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.691 I llm_load_print_meta: vocab type       = BPE
0.00.418.691 I llm_load_print_meta: n_vocab          = 61056
0.00.418.692 I llm_load_print_meta: n_merges         = 39382
0.00.418.692 I llm_load_print_meta: vocab_only       = 0
0.00.418.692 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.703 I llm_load_print_meta: n_embd           = 384
0.00.418.704 I llm_load_print_meta: n_layer          = 4
0.00.418.715 I llm_load_print_meta: n_head           = 12
0.00.418.716 I llm_load_print_meta: n_head_kv        = 12
0.00.418.716 I llm_load_print_meta: n_rot            = 32
0.00.418.717 I llm_load_print_meta: n_swa            = 0
0.00.418.718 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.718 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.719 I llm_load_print_meta: n_gqa            = 1
0.00.418.720 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.721 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.722 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.724 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.725 I llm_load_print_meta: n_ff             = 1536
0.00.418.726 I llm_load_print_meta: n_expert         = 0
0.00.418.726 I llm_load_print_meta: n_expert_used    = 0
0.00.418.726 I llm_load_print_meta: causal attn      = 0
0.00.418.727 I llm_load_print_meta: pooling type     = -1
0.00.418.727 I llm_load_print_meta: rope type        = -1
0.00.418.728 I llm_load_print_meta: rope scaling     = linear
0.00.418.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.729 I llm_load_print_meta: freq_scale_train = 1
0.00.418.733 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.735 I llm_load_print_meta: model type       = 33M
0.00.418.736 I llm_load_print_meta: model ftype      = F16
0.00.418.736 I llm_load_print_meta: model params     = 32.90 M
0.00.418.737 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.738 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.739 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.739 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.739 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.739 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.740 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.740 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.741 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.741 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.741 I llm_load_print_meta: max token length = 45
0.00.422.237 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.00.424.239 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.243 I llama_new_context_with_model: n_batch    = 2048
0.00.424.244 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.244 I llama_new_context_with_model: flash_attn = 0
0.00.424.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.246 I llama_new_context_with_model: freq_scale = 1
0.00.433.990 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.001 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.010 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.311 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.318 I llama_new_context_with_model: graph nodes  = 154
0.00.436.318 I llama_new_context_with_model: graph splits = 1
0.00.436.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.964 I 
0.00.444.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.267 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.275 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.275 I main: number of tokens in prompt = 13
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


0.00.444.280 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.280 I main: number of tokens in prompt = 40
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


0.00.447.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.621 I llama_perf_context_print:        load time =     442.24 ms
0.00.458.623 I llama_perf_context_print: prompt eval time =      10.52 ms /    62 tokens (    0.17 ms per token,  5891.86 tokens per second)
0.00.458.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.625 I llama_perf_context_print:       total time =      14.66 ms /    63 tokens

real	0m0.476s
user	0m0.510s
sys	0m0.032s
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
0.00.000.638 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.903 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.913 I llama_model_loader: - type  f32:   37 tensors
0.00.267.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.697 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.951 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.896 I llm_load_vocab: special tokens cache size = 5
0.00.606.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.625 I llm_load_print_meta: arch             = gemma
0.00.606.626 I llm_load_print_meta: vocab type       = SPM
0.00.606.627 I llm_load_print_meta: n_vocab          = 256000
0.00.606.629 I llm_load_print_meta: n_merges         = 0
0.00.606.630 I llm_load_print_meta: vocab_only       = 0
0.00.606.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.631 I llm_load_print_meta: n_embd           = 2048
0.00.606.631 I llm_load_print_meta: n_layer          = 18
0.00.606.696 I llm_load_print_meta: n_head           = 8
0.00.606.703 I llm_load_print_meta: n_head_kv        = 1
0.00.606.703 I llm_load_print_meta: n_rot            = 256
0.00.606.704 I llm_load_print_meta: n_swa            = 0
0.00.606.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.719 I llm_load_print_meta: n_gqa            = 8
0.00.606.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.734 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.752 I llm_load_print_meta: n_ff             = 16384
0.00.606.753 I llm_load_print_meta: n_expert         = 0
0.00.606.753 I llm_load_print_meta: n_expert_used    = 0
0.00.606.761 I llm_load_print_meta: causal attn      = 1
0.00.606.768 I llm_load_print_meta: pooling type     = 0
0.00.606.769 I llm_load_print_meta: rope type        = 2
0.00.606.770 I llm_load_print_meta: rope scaling     = linear
0.00.606.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.773 I llm_load_print_meta: freq_scale_train = 1
0.00.606.774 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.784 I llm_load_print_meta: model type       = 2B
0.00.606.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.786 I llm_load_print_meta: model params     = 2.51 B
0.00.606.787 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.787 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.788 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.795 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.796 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.796 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.801 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.801 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.807 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.808 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.809 I llm_load_print_meta: max token length = 93
0.00.690.083 I llm_load_tensors:        CPU model buffer size =   865.98 MiB
0.00.690.093 I llm_load_tensors:        CPU model buffer size =   334.74 MiB
0.00.690.094 I llm_load_tensors:        CPU model buffer size =   402.73 MiB
0.00.690.095 I llm_load_tensors:        CPU model buffer size =   335.27 MiB
0.00.690.095 I llm_load_tensors:        CPU model buffer size =   338.98 MiB
0.00.690.096 I llm_load_tensors:        CPU model buffer size =   261.96 MiB
..............................................................
0.00.695.832 I llama_new_context_with_model: n_ctx      = 8192
0.00.695.839 I llama_new_context_with_model: n_batch    = 2048
0.00.695.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.695.840 I llama_new_context_with_model: flash_attn = 0
0.00.695.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.695.844 I llama_new_context_with_model: freq_scale = 1
0.00.724.262 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.724.301 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.724.420 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.520 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.727.524 I llama_new_context_with_model: graph nodes  = 601
0.00.727.525 I llama_new_context_with_model: graph splits = 1
0.00.727.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.540 I main: llama threadpool init, n_threads = 4
0.01.337.554 I 
0.01.337.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.662 I 
0.01.337.899 I sampler seed: 4173033515
0.01.337.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.919 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.919 I 
 increasities and the impact of their resolution on the economy.

**Answer:**

**1. The Impact of Declaring and Resolving International Trade Disputes:**

0.14.781.053 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.51 tokens per second)
0.14.781.057 I llama_perf_context_print:        load time =    1334.67 ms
0.14.781.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.781.061 I llama_perf_context_print:        eval time =   13349.13 ms /    32 runs   (  417.16 ms per token,     2.40 tokens per second)
0.14.781.061 I llama_perf_context_print:       total time =   13443.52 ms /    33 tokens
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
0.00.000.719 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.002.848 I main: load the model and apply lora adapter, if any
0.00.025.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.817 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.818 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.826 I llama_model_loader: - type  f32:   37 tensors
0.00.268.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.321 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.415 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.343 I llm_load_vocab: special tokens cache size = 5
0.00.595.087 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.152 I llm_load_print_meta: arch             = gemma
0.00.595.153 I llm_load_print_meta: vocab type       = SPM
0.00.595.153 I llm_load_print_meta: n_vocab          = 256000
0.00.595.156 I llm_load_print_meta: n_merges         = 0
0.00.595.156 I llm_load_print_meta: vocab_only       = 0
0.00.595.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.157 I llm_load_print_meta: n_embd           = 2048
0.00.595.158 I llm_load_print_meta: n_layer          = 18
0.00.595.248 I llm_load_print_meta: n_head           = 8
0.00.595.258 I llm_load_print_meta: n_head_kv        = 1
0.00.595.259 I llm_load_print_meta: n_rot            = 256
0.00.595.260 I llm_load_print_meta: n_swa            = 0
0.00.595.267 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.275 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.281 I llm_load_print_meta: n_gqa            = 8
0.00.595.285 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.293 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.304 I llm_load_print_meta: n_ff             = 16384
0.00.595.305 I llm_load_print_meta: n_expert         = 0
0.00.595.306 I llm_load_print_meta: n_expert_used    = 0
0.00.595.306 I llm_load_print_meta: causal attn      = 1
0.00.595.306 I llm_load_print_meta: pooling type     = 0
0.00.595.307 I llm_load_print_meta: rope type        = 2
0.00.595.315 I llm_load_print_meta: rope scaling     = linear
0.00.595.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.318 I llm_load_print_meta: freq_scale_train = 1
0.00.595.318 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.329 I llm_load_print_meta: model type       = 2B
0.00.595.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.331 I llm_load_print_meta: model params     = 2.51 B
0.00.595.339 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.341 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.349 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.356 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.357 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.358 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.364 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.366 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.366 I llm_load_print_meta: max token length = 93
0.00.667.001 I llm_load_tensors:        CPU model buffer size =  2539.66 MiB
..............................................................
0.00.672.670 I llama_new_context_with_model: n_ctx      = 8192
0.00.672.676 I llama_new_context_with_model: n_batch    = 2048
0.00.672.677 I llama_new_context_with_model: n_ubatch   = 512
0.00.672.677 I llama_new_context_with_model: flash_attn = 0
0.00.672.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.672.680 I llama_new_context_with_model: freq_scale = 1
0.00.701.691 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.731 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.844 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.978 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.704.982 I llama_new_context_with_model: graph nodes  = 601
0.00.704.983 I llama_new_context_with_model: graph splits = 1
0.00.704.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.978 I main: llama threadpool init, n_threads = 4
0.01.338.991 I 
0.01.339.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.110 I 
0.01.339.360 I sampler seed: 1765008252
0.01.339.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.388 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.388 I 
 increably.

I am unable to generate an appropriate response because I am unable to access external websites or specific data sources. [end of text]


0.12.380.372 I llama_perf_sampler_print:    sampling time =      40.15 ms /    27 runs   (    1.49 ms per token,   672.41 tokens per second)
0.12.380.375 I llama_perf_context_print:        load time =    1336.02 ms
0.12.380.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.380.402 I llama_perf_context_print:        eval time =   10963.08 ms /    26 runs   (  421.66 ms per token,     2.37 tokens per second)
0.12.380.403 I llama_perf_context_print:       total time =   11041.40 ms /    27 tokens
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
0.00.000.654 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.002.817 I main: load the model and apply lora adapter, if any
0.00.024.260 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.470 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.471 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.474 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.481 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.482 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.490 I llama_model_loader: - type  f32:   37 tensors
0.00.268.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.336 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.852 I llm_load_vocab: special tokens cache size = 5
0.00.590.326 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.590.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.590.396 I llm_load_print_meta: arch             = gemma
0.00.590.397 I llm_load_print_meta: vocab type       = SPM
0.00.590.397 I llm_load_print_meta: n_vocab          = 256000
0.00.590.400 I llm_load_print_meta: n_merges         = 0
0.00.590.400 I llm_load_print_meta: vocab_only       = 0
0.00.590.401 I llm_load_print_meta: n_ctx_train      = 8192
0.00.590.401 I llm_load_print_meta: n_embd           = 2048
0.00.590.401 I llm_load_print_meta: n_layer          = 18
0.00.590.466 I llm_load_print_meta: n_head           = 8
0.00.590.473 I llm_load_print_meta: n_head_kv        = 1
0.00.590.473 I llm_load_print_meta: n_rot            = 256
0.00.590.475 I llm_load_print_meta: n_swa            = 0
0.00.590.476 I llm_load_print_meta: n_embd_head_k    = 256
0.00.590.476 I llm_load_print_meta: n_embd_head_v    = 256
0.00.590.482 I llm_load_print_meta: n_gqa            = 8
0.00.590.486 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.590.496 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.590.499 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.590.500 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.590.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.590.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.590.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.590.507 I llm_load_print_meta: n_ff             = 16384
0.00.590.508 I llm_load_print_meta: n_expert         = 0
0.00.590.508 I llm_load_print_meta: n_expert_used    = 0
0.00.590.509 I llm_load_print_meta: causal attn      = 1
0.00.590.510 I llm_load_print_meta: pooling type     = 0
0.00.590.510 I llm_load_print_meta: rope type        = 2
0.00.590.511 I llm_load_print_meta: rope scaling     = linear
0.00.590.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.590.513 I llm_load_print_meta: freq_scale_train = 1
0.00.590.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.590.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.590.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.590.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.590.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.590.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.590.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.590.517 I llm_load_print_meta: model type       = 2B
0.00.590.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.590.520 I llm_load_print_meta: model params     = 2.51 B
0.00.590.521 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.590.522 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.590.522 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.590.523 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.590.524 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.590.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.590.524 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.590.537 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.590.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.590.545 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.590.545 I llm_load_print_meta: max token length = 93
0.00.709.824 I llm_load_tensors:        CPU model buffer size =   967.99 MiB
0.00.709.832 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.00.709.833 I llm_load_tensors:        CPU model buffer size =   411.77 MiB
0.00.709.834 I llm_load_tensors:        CPU model buffer size =   437.27 MiB
0.00.709.835 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.00.709.835 I llm_load_tensors:        CPU model buffer size =    34.02 MiB
..............................................................
0.00.715.339 I llama_new_context_with_model: n_ctx      = 8192
0.00.715.346 I llama_new_context_with_model: n_batch    = 2048
0.00.715.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.715.347 I llama_new_context_with_model: flash_attn = 0
0.00.715.349 I llama_new_context_with_model: freq_base  = 10000.0
0.00.715.350 I llama_new_context_with_model: freq_scale = 1
0.00.744.148 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.744.184 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.744.301 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.747.360 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.747.363 I llama_new_context_with_model: graph nodes  = 601
0.00.747.364 I llama_new_context_with_model: graph splits = 1
0.00.747.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.583 I main: llama threadpool init, n_threads = 4
0.01.356.595 I 
0.01.356.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.718 I 
0.01.356.950 I sampler seed: 3701106732
0.01.356.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.970 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.356.970 I 
 increasities and have had a profound effect on the evolution of life on Earth. [end of text]


0.08.468.338 I llama_perf_sampler_print:    sampling time =      26.41 ms /    18 runs   (    1.47 ms per token,   681.53 tokens per second)
0.08.468.341 I llama_perf_context_print:        load time =    1353.67 ms
0.08.468.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.468.343 I llama_perf_context_print:        eval time =    7060.28 ms /    17 runs   (  415.31 ms per token,     2.41 tokens per second)
0.08.468.344 I llama_perf_context_print:       total time =    7111.76 ms /    18 tokens
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
0.00.000.627 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.804 I main: load the model and apply lora adapter, if any
0.00.024.615 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.026 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.925 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.926 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.934 I llama_model_loader: - type  f32:   37 tensors
0.00.268.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.583 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.761 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.726 I llm_load_vocab: special tokens cache size = 5
0.00.596.750 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.815 I llm_load_print_meta: arch             = gemma
0.00.596.816 I llm_load_print_meta: vocab type       = SPM
0.00.596.816 I llm_load_print_meta: n_vocab          = 256000
0.00.596.819 I llm_load_print_meta: n_merges         = 0
0.00.596.819 I llm_load_print_meta: vocab_only       = 0
0.00.596.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.820 I llm_load_print_meta: n_embd           = 2048
0.00.596.820 I llm_load_print_meta: n_layer          = 18
0.00.596.885 I llm_load_print_meta: n_head           = 8
0.00.596.892 I llm_load_print_meta: n_head_kv        = 1
0.00.596.893 I llm_load_print_meta: n_rot            = 256
0.00.596.894 I llm_load_print_meta: n_swa            = 0
0.00.596.894 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.904 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.910 I llm_load_print_meta: n_gqa            = 8
0.00.596.915 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.920 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.921 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.923 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.942 I llm_load_print_meta: n_ff             = 16384
0.00.596.942 I llm_load_print_meta: n_expert         = 0
0.00.596.943 I llm_load_print_meta: n_expert_used    = 0
0.00.596.943 I llm_load_print_meta: causal attn      = 1
0.00.596.946 I llm_load_print_meta: pooling type     = 0
0.00.596.946 I llm_load_print_meta: rope type        = 2
0.00.596.946 I llm_load_print_meta: rope scaling     = linear
0.00.596.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.949 I llm_load_print_meta: freq_scale_train = 1
0.00.596.949 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.954 I llm_load_print_meta: model type       = 2B
0.00.596.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.957 I llm_load_print_meta: model params     = 2.51 B
0.00.596.958 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.958 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.959 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.962 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.963 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.969 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.970 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.970 I llm_load_print_meta: max token length = 93
0.00.711.569 I llm_load_tensors:        CPU model buffer size =  1904.18 MiB
0.00.711.578 I llm_load_tensors:        CPU model buffer size =   635.48 MiB
..............................................................
0.00.717.387 I llama_new_context_with_model: n_ctx      = 8192
0.00.717.394 I llama_new_context_with_model: n_batch    = 2048
0.00.717.394 I llama_new_context_with_model: n_ubatch   = 512
0.00.717.395 I llama_new_context_with_model: flash_attn = 0
0.00.717.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.717.398 I llama_new_context_with_model: freq_scale = 1
0.00.746.155 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.746.196 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.746.312 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.749.420 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.749.425 I llama_new_context_with_model: graph nodes  = 601
0.00.749.426 I llama_new_context_with_model: graph splits = 1
0.00.749.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.262 I main: llama threadpool init, n_threads = 4
0.01.359.275 I 
0.01.359.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.406 I 
0.01.359.653 I sampler seed: 2269091556
0.01.359.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.677 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.678 I 
 increasities, and other forms of sexually transmitted infections are a significant public health concern, affecting millions of people in the United States and around the world.

**

0.14.775.913 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.03 tokens per second)
0.14.775.935 I llama_perf_context_print:        load time =    1356.36 ms
0.14.775.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.775.940 I llama_perf_context_print:        eval time =   13321.69 ms /    32 runs   (  416.30 ms per token,     2.40 tokens per second)
0.14.775.941 I llama_perf_context_print:       total time =   13416.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.241s
user	3m12.748s
sys	0m9.675s
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
+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf
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
main: build = 3984 (dac2953d)
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

main: quantize time = 198759.50 ms
main:    total time = 198759.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.024.778 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.564 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.576 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.585 I llama_model_loader: - type  f32:   37 tensors
0.00.271.589 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.589 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.102 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.553 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.487.416 I llm_load_vocab: special tokens cache size = 5
0.00.581.492 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.560 I llm_load_print_meta: arch             = gemma
0.00.581.561 I llm_load_print_meta: vocab type       = SPM
0.00.581.562 I llm_load_print_meta: n_vocab          = 256000
0.00.581.564 I llm_load_print_meta: n_merges         = 0
0.00.581.565 I llm_load_print_meta: vocab_only       = 0
0.00.581.565 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.566 I llm_load_print_meta: n_embd           = 2048
0.00.581.566 I llm_load_print_meta: n_layer          = 18
0.00.581.632 I llm_load_print_meta: n_head           = 8
0.00.581.639 I llm_load_print_meta: n_head_kv        = 1
0.00.581.639 I llm_load_print_meta: n_rot            = 256
0.00.581.641 I llm_load_print_meta: n_swa            = 0
0.00.581.641 I llm_load_print_meta: n_embd_head_k    = 256
0.00.581.652 I llm_load_print_meta: n_embd_head_v    = 256
0.00.581.662 I llm_load_print_meta: n_gqa            = 8
0.00.581.668 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.581.673 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.581.677 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.581.678 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.581.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.581.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.581.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.581.698 I llm_load_print_meta: n_ff             = 16384
0.00.581.700 I llm_load_print_meta: n_expert         = 0
0.00.581.700 I llm_load_print_meta: n_expert_used    = 0
0.00.581.700 I llm_load_print_meta: causal attn      = 1
0.00.581.701 I llm_load_print_meta: pooling type     = 0
0.00.581.701 I llm_load_print_meta: rope type        = 2
0.00.581.702 I llm_load_print_meta: rope scaling     = linear
0.00.581.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.581.704 I llm_load_print_meta: freq_scale_train = 1
0.00.581.708 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.581.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.581.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.581.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.581.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.581.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.581.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.581.710 I llm_load_print_meta: model type       = 2B
0.00.581.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.581.712 I llm_load_print_meta: model params     = 2.51 B
0.00.581.713 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.581.714 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.581.723 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.581.726 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.581.726 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.581.727 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.581.727 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.581.727 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.581.734 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.581.735 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.581.736 I llm_load_print_meta: max token length = 93
0.00.651.408 I llm_load_tensors:        CPU model buffer size =   604.15 MiB
0.00.651.416 I llm_load_tensors:        CPU model buffer size =   185.62 MiB
0.00.651.417 I llm_load_tensors:        CPU model buffer size =   221.61 MiB
0.00.651.417 I llm_load_tensors:        CPU model buffer size =   185.89 MiB
0.00.651.418 I llm_load_tensors:        CPU model buffer size =   187.86 MiB
0.00.651.418 I llm_load_tensors:        CPU model buffer size =   163.85 MiB
.............................................................
0.00.657.054 I llama_new_context_with_model: n_ctx      = 8192
0.00.657.061 I llama_new_context_with_model: n_batch    = 2048
0.00.657.062 I llama_new_context_with_model: n_ubatch   = 512
0.00.657.062 I llama_new_context_with_model: flash_attn = 0
0.00.657.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.657.066 I llama_new_context_with_model: freq_scale = 1
0.00.685.723 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.762 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.685.878 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.930 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.688.934 I llama_new_context_with_model: graph nodes  = 601
0.00.688.934 I llama_new_context_with_model: graph splits = 1
0.00.688.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.346 I main: llama threadpool init, n_threads = 4
0.01.268.360 I 
0.01.268.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.477 I 
0.01.268.715 I sampler seed: 3500252854
0.01.268.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.752 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.268.753 I 
 increasities, a group of men who prey on young women.

These men prey on women who are vulnerable, alone, or in distress. They use their

0.12.165.344 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.72 tokens per second)
0.12.165.360 I llama_perf_context_print:        load time =    1265.47 ms
0.12.165.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.165.363 I llama_perf_context_print:        eval time =   10802.45 ms /    32 runs   (  337.58 ms per token,     2.96 tokens per second)
0.12.165.364 I llama_perf_context_print:       total time =   10897.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3984 (dac2953d)
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

main: quantize time = 198619.94 ms
main:    total time = 198619.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.744 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.002.884 I main: load the model and apply lora adapter, if any
0.00.025.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.953 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.968 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.984 I llama_model_loader: - type  f32:   37 tensors
0.00.271.989 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.990 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.318 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.794 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.697 I llm_load_vocab: special tokens cache size = 5
0.00.591.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.493 I llm_load_print_meta: arch             = gemma
0.00.591.494 I llm_load_print_meta: vocab type       = SPM
0.00.591.494 I llm_load_print_meta: n_vocab          = 256000
0.00.591.497 I llm_load_print_meta: n_merges         = 0
0.00.591.497 I llm_load_print_meta: vocab_only       = 0
0.00.591.498 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.499 I llm_load_print_meta: n_embd           = 2048
0.00.591.499 I llm_load_print_meta: n_layer          = 18
0.00.591.563 I llm_load_print_meta: n_head           = 8
0.00.591.573 I llm_load_print_meta: n_head_kv        = 1
0.00.591.574 I llm_load_print_meta: n_rot            = 256
0.00.591.574 I llm_load_print_meta: n_swa            = 0
0.00.591.575 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.576 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.581 I llm_load_print_meta: n_gqa            = 8
0.00.591.585 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.590 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.594 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.595 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.601 I llm_load_print_meta: n_ff             = 16384
0.00.591.610 I llm_load_print_meta: n_expert         = 0
0.00.591.613 I llm_load_print_meta: n_expert_used    = 0
0.00.591.614 I llm_load_print_meta: causal attn      = 1
0.00.591.614 I llm_load_print_meta: pooling type     = 0
0.00.591.614 I llm_load_print_meta: rope type        = 2
0.00.591.615 I llm_load_print_meta: rope scaling     = linear
0.00.591.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.618 I llm_load_print_meta: freq_scale_train = 1
0.00.591.618 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.635 I llm_load_print_meta: model type       = 2B
0.00.591.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.591.638 I llm_load_print_meta: model params     = 2.51 B
0.00.591.639 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.591.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.640 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.641 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.641 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.642 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.642 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.643 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.649 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.651 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.651 I llm_load_print_meta: max token length = 93
0.00.653.756 I llm_load_tensors:        CPU model buffer size =  1548.98 MiB
.............................................................
0.00.659.310 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.318 I llama_new_context_with_model: n_batch    = 2048
0.00.659.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.319 I llama_new_context_with_model: flash_attn = 0
0.00.659.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.322 I llama_new_context_with_model: freq_scale = 1
0.00.688.890 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.930 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.689.047 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.692.167 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.171 I llama_new_context_with_model: graph nodes  = 601
0.00.692.171 I llama_new_context_with_model: graph splits = 1
0.00.692.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.159 I main: llama threadpool init, n_threads = 4
0.01.266.173 I 
0.01.266.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.291 I 
0.01.266.527 I sampler seed: 450513194
0.01.266.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.549 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.549 I 
 increamically.

I am unable to answer this question because it is sexually suggestive in nature. [end of text]


0.08.095.903 I llama_perf_sampler_print:    sampling time =      30.79 ms /    21 runs   (    1.47 ms per token,   681.95 tokens per second)
0.08.095.906 I llama_perf_context_print:        load time =    1263.18 ms
0.08.095.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.095.908 I llama_perf_context_print:        eval time =    6769.35 ms /    20 runs   (  338.47 ms per token,     2.95 tokens per second)
0.08.095.909 I llama_perf_context_print:       total time =    6829.75 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.281s
user	49m50.293s
sys	0m7.140s
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
0.00.000.520 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.022.024 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.425 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.426 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.429 I llama_model_loader: - type  f32:   37 tensors
0.00.131.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.005 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.578 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.079 I llm_load_vocab: special tokens cache size = 5
0.00.265.084 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.101 I llm_load_print_meta: arch             = gemma
0.00.265.101 I llm_load_print_meta: vocab type       = SPM
0.00.265.102 I llm_load_print_meta: n_vocab          = 256000
0.00.265.102 I llm_load_print_meta: n_merges         = 0
0.00.265.102 I llm_load_print_meta: vocab_only       = 0
0.00.265.103 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.103 I llm_load_print_meta: n_embd           = 2048
0.00.265.103 I llm_load_print_meta: n_layer          = 18
0.00.265.116 I llm_load_print_meta: n_head           = 8
0.00.265.117 I llm_load_print_meta: n_head_kv        = 1
0.00.265.118 I llm_load_print_meta: n_rot            = 256
0.00.265.118 I llm_load_print_meta: n_swa            = 0
0.00.265.118 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.118 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.119 I llm_load_print_meta: n_gqa            = 8
0.00.265.120 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.121 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.122 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.123 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.125 I llm_load_print_meta: n_ff             = 16384
0.00.265.126 I llm_load_print_meta: n_expert         = 0
0.00.265.127 I llm_load_print_meta: n_expert_used    = 0
0.00.265.127 I llm_load_print_meta: causal attn      = 1
0.00.265.128 I llm_load_print_meta: pooling type     = 0
0.00.265.128 I llm_load_print_meta: rope type        = 2
0.00.265.130 I llm_load_print_meta: rope scaling     = linear
0.00.265.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.132 I llm_load_print_meta: freq_scale_train = 1
0.00.265.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.135 I llm_load_print_meta: model type       = 2B
0.00.265.136 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.137 I llm_load_print_meta: model params     = 2.51 B
0.00.265.138 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.138 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.139 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.140 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.140 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.141 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.141 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.142 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.142 I llm_load_print_meta: max token length = 93
0.00.393.208 I llm_load_tensors:        CPU model buffer size =   865.98 MiB
0.00.393.214 I llm_load_tensors:        CPU model buffer size =   334.74 MiB
0.00.393.215 I llm_load_tensors:        CPU model buffer size =   402.73 MiB
0.00.393.216 I llm_load_tensors:        CPU model buffer size =   335.27 MiB
0.00.393.216 I llm_load_tensors:        CPU model buffer size =   338.98 MiB
0.00.393.217 I llm_load_tensors:        CPU model buffer size =   261.96 MiB
..............................................................
0.00.398.364 I llama_new_context_with_model: n_ctx      = 8192
0.00.398.370 I llama_new_context_with_model: n_batch    = 2048
0.00.398.370 I llama_new_context_with_model: n_ubatch   = 512
0.00.398.371 I llama_new_context_with_model: flash_attn = 0
0.00.398.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.398.374 I llama_new_context_with_model: freq_scale = 1
0.00.427.479 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.427.493 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.427.586 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.429.443 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.429.451 I llama_new_context_with_model: graph nodes  = 601
0.00.429.451 I llama_new_context_with_model: graph splits = 1
0.00.429.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.170 I main: llama threadpool init, n_threads = 4
0.00.521.183 I 
0.00.521.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.521.259 I 
0.00.521.305 I sampler seed: 2522507905
0.00.521.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.319 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.320 I 
 seconary information. [end of text]


0.00.890.521 I llama_perf_sampler_print:    sampling time =       0.79 ms /     6 runs   (    0.13 ms per token,  7604.56 tokens per second)
0.00.890.523 I llama_perf_context_print:        load time =     519.31 ms
0.00.890.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.890.525 I llama_perf_context_print:        eval time =     365.12 ms /     5 runs   (   73.02 ms per token,    13.69 tokens per second)
0.00.890.526 I llama_perf_context_print:       total time =     369.36 ms /     6 tokens
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
0.00.000.555 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.022.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.304 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.305 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.309 I llama_model_loader: - type  f32:   37 tensors
0.00.131.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.841 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.379 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.061 I llm_load_vocab: special tokens cache size = 5
0.00.276.128 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.145 I llm_load_print_meta: arch             = gemma
0.00.276.146 I llm_load_print_meta: vocab type       = SPM
0.00.276.146 I llm_load_print_meta: n_vocab          = 256000
0.00.276.147 I llm_load_print_meta: n_merges         = 0
0.00.276.147 I llm_load_print_meta: vocab_only       = 0
0.00.276.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.148 I llm_load_print_meta: n_embd           = 2048
0.00.276.148 I llm_load_print_meta: n_layer          = 18
0.00.276.158 I llm_load_print_meta: n_head           = 8
0.00.276.159 I llm_load_print_meta: n_head_kv        = 1
0.00.276.159 I llm_load_print_meta: n_rot            = 256
0.00.276.160 I llm_load_print_meta: n_swa            = 0
0.00.276.160 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.160 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.161 I llm_load_print_meta: n_gqa            = 8
0.00.276.162 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.163 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.164 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.165 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.167 I llm_load_print_meta: n_ff             = 16384
0.00.276.167 I llm_load_print_meta: n_expert         = 0
0.00.276.168 I llm_load_print_meta: n_expert_used    = 0
0.00.276.168 I llm_load_print_meta: causal attn      = 1
0.00.276.168 I llm_load_print_meta: pooling type     = 0
0.00.276.168 I llm_load_print_meta: rope type        = 2
0.00.276.169 I llm_load_print_meta: rope scaling     = linear
0.00.276.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.171 I llm_load_print_meta: freq_scale_train = 1
0.00.276.172 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.174 I llm_load_print_meta: model type       = 2B
0.00.276.174 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.175 I llm_load_print_meta: model params     = 2.51 B
0.00.276.176 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.176 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.177 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.177 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.178 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.178 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.178 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.178 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.179 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.179 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.179 I llm_load_print_meta: max token length = 93
0.00.381.582 I llm_load_tensors:        CPU model buffer size =  2539.66 MiB
..............................................................
0.00.386.670 I llama_new_context_with_model: n_ctx      = 8192
0.00.386.675 I llama_new_context_with_model: n_batch    = 2048
0.00.386.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.386.676 I llama_new_context_with_model: flash_attn = 0
0.00.386.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.679 I llama_new_context_with_model: freq_scale = 1
0.00.415.617 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.415.634 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.415.728 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.417.543 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.417.549 I llama_new_context_with_model: graph nodes  = 601
0.00.417.550 I llama_new_context_with_model: graph splits = 1
0.00.417.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.713 I main: llama threadpool init, n_threads = 4
0.00.504.725 I 
0.00.504.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.504.799 I 
0.00.504.840 I sampler seed: 1998713497
0.00.504.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.855 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.857 I 
 increasities in the workplace.

**Answer:**

**1. Communication and Transparency**

- Encourage open and honest dialogue between management and employees.
-

0.02.787.442 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6745.71 tokens per second)
0.02.787.444 I llama_perf_context_print:        load time =     502.85 ms
0.02.787.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.787.447 I llama_perf_context_print:        eval time =    2262.42 ms /    32 runs   (   70.70 ms per token,    14.14 tokens per second)
0.02.787.447 I llama_perf_context_print:       total time =    2282.74 ms /    33 tokens
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
0.00.000.588 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.022.119 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.721 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.728 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.729 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.732 I llama_model_loader: - type  f32:   37 tensors
0.00.131.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.412 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.602 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.194 I llm_load_vocab: special tokens cache size = 5
0.00.279.373 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.390 I llm_load_print_meta: arch             = gemma
0.00.279.390 I llm_load_print_meta: vocab type       = SPM
0.00.279.391 I llm_load_print_meta: n_vocab          = 256000
0.00.279.391 I llm_load_print_meta: n_merges         = 0
0.00.279.392 I llm_load_print_meta: vocab_only       = 0
0.00.279.392 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.392 I llm_load_print_meta: n_embd           = 2048
0.00.279.393 I llm_load_print_meta: n_layer          = 18
0.00.279.404 I llm_load_print_meta: n_head           = 8
0.00.279.405 I llm_load_print_meta: n_head_kv        = 1
0.00.279.406 I llm_load_print_meta: n_rot            = 256
0.00.279.406 I llm_load_print_meta: n_swa            = 0
0.00.279.406 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.407 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.408 I llm_load_print_meta: n_gqa            = 8
0.00.279.409 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.410 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.411 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.414 I llm_load_print_meta: n_ff             = 16384
0.00.279.415 I llm_load_print_meta: n_expert         = 0
0.00.279.415 I llm_load_print_meta: n_expert_used    = 0
0.00.279.415 I llm_load_print_meta: causal attn      = 1
0.00.279.416 I llm_load_print_meta: pooling type     = 0
0.00.279.416 I llm_load_print_meta: rope type        = 2
0.00.279.416 I llm_load_print_meta: rope scaling     = linear
0.00.279.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.418 I llm_load_print_meta: freq_scale_train = 1
0.00.279.418 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.420 I llm_load_print_meta: model type       = 2B
0.00.279.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.421 I llm_load_print_meta: model params     = 2.51 B
0.00.279.422 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.423 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.423 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.423 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.424 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.424 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.424 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.425 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.425 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.425 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.426 I llm_load_print_meta: max token length = 93
0.00.376.559 I llm_load_tensors:        CPU model buffer size =   967.99 MiB
0.00.376.567 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.00.376.568 I llm_load_tensors:        CPU model buffer size =   411.77 MiB
0.00.376.568 I llm_load_tensors:        CPU model buffer size =   437.27 MiB
0.00.376.569 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.00.376.569 I llm_load_tensors:        CPU model buffer size =    34.02 MiB
..............................................................
0.00.381.570 I llama_new_context_with_model: n_ctx      = 8192
0.00.381.576 I llama_new_context_with_model: n_batch    = 2048
0.00.381.577 I llama_new_context_with_model: n_ubatch   = 512
0.00.381.577 I llama_new_context_with_model: flash_attn = 0
0.00.381.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.381.580 I llama_new_context_with_model: freq_scale = 1
0.00.410.218 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.410.235 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.410.331 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.412.459 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.412.465 I llama_new_context_with_model: graph nodes  = 601
0.00.412.466 I llama_new_context_with_model: graph splits = 1
0.00.412.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.542 I main: llama threadpool init, n_threads = 4
0.00.508.554 I 
0.00.508.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.508.631 I 
0.00.508.674 I sampler seed: 2770522360
0.00.508.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.688 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.688 I 
 increamically!

I apologize for the haste. My fingers are currently tied up in a delicate dance of precision.

May I inquire as to the nature of

0.02.751.140 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.751.142 I llama_perf_context_print:        load time =     506.66 ms
0.02.751.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.145 I llama_perf_context_print:        eval time =    2222.97 ms /    32 runs   (   69.47 ms per token,    14.40 tokens per second)
0.02.751.146 I llama_perf_context_print:       total time =    2242.60 ms /    33 tokens
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
0.00.000.546 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.022.034 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.813 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.814 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.815 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.819 I llama_model_loader: - type  f32:   37 tensors
0.00.131.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.184 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.223 I llm_load_vocab: special tokens cache size = 5
0.00.268.047 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.064 I llm_load_print_meta: arch             = gemma
0.00.268.065 I llm_load_print_meta: vocab type       = SPM
0.00.268.065 I llm_load_print_meta: n_vocab          = 256000
0.00.268.066 I llm_load_print_meta: n_merges         = 0
0.00.268.066 I llm_load_print_meta: vocab_only       = 0
0.00.268.067 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.067 I llm_load_print_meta: n_embd           = 2048
0.00.268.067 I llm_load_print_meta: n_layer          = 18
0.00.268.077 I llm_load_print_meta: n_head           = 8
0.00.268.078 I llm_load_print_meta: n_head_kv        = 1
0.00.268.079 I llm_load_print_meta: n_rot            = 256
0.00.268.079 I llm_load_print_meta: n_swa            = 0
0.00.268.079 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.079 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.080 I llm_load_print_meta: n_gqa            = 8
0.00.268.081 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.083 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.084 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.086 I llm_load_print_meta: n_ff             = 16384
0.00.268.087 I llm_load_print_meta: n_expert         = 0
0.00.268.087 I llm_load_print_meta: n_expert_used    = 0
0.00.268.087 I llm_load_print_meta: causal attn      = 1
0.00.268.088 I llm_load_print_meta: pooling type     = 0
0.00.268.088 I llm_load_print_meta: rope type        = 2
0.00.268.088 I llm_load_print_meta: rope scaling     = linear
0.00.268.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.090 I llm_load_print_meta: freq_scale_train = 1
0.00.268.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.092 I llm_load_print_meta: model type       = 2B
0.00.268.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.094 I llm_load_print_meta: model params     = 2.51 B
0.00.268.095 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.095 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.097 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.097 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.098 I llm_load_print_meta: max token length = 93
0.00.361.314 I llm_load_tensors:        CPU model buffer size =  1904.18 MiB
0.00.361.322 I llm_load_tensors:        CPU model buffer size =   635.48 MiB
..............................................................
0.00.366.370 I llama_new_context_with_model: n_ctx      = 8192
0.00.366.376 I llama_new_context_with_model: n_batch    = 2048
0.00.366.377 I llama_new_context_with_model: n_ubatch   = 512
0.00.366.377 I llama_new_context_with_model: flash_attn = 0
0.00.366.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.366.380 I llama_new_context_with_model: freq_scale = 1
0.00.395.894 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.395.909 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.396.001 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.831 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.397.839 I llama_new_context_with_model: graph nodes  = 601
0.00.397.839 I llama_new_context_with_model: graph splits = 1
0.00.397.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.645 I main: llama threadpool init, n_threads = 4
0.00.486.659 I 
0.00.486.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.749 I 
0.00.486.798 I sampler seed: 1132992328
0.00.486.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.814 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.815 I 
 increadibly.

I am unable to access the internet or any external websites. Therefore, I am unable to download or install any software.

I am seeking

0.02.703.282 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5982.60 tokens per second)
0.02.703.286 I llama_perf_context_print:        load time =     484.73 ms
0.02.703.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.703.289 I llama_perf_context_print:        eval time =    2196.05 ms /    32 runs   (   68.63 ms per token,    14.57 tokens per second)
0.02.703.290 I llama_perf_context_print:       total time =    2216.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.064s
user	0m31.402s
sys	0m9.825s
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
main: build = 3984 (dac2953d)
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

main: quantize time = 32071.80 ms
main:    total time = 32071.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.528 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.022.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.136 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.087 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.088 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.091 I llama_model_loader: - type  f32:   37 tensors
0.00.131.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.141 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.672 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.148 I llm_load_vocab: special tokens cache size = 5
0.00.265.028 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.045 I llm_load_print_meta: arch             = gemma
0.00.265.046 I llm_load_print_meta: vocab type       = SPM
0.00.265.046 I llm_load_print_meta: n_vocab          = 256000
0.00.265.047 I llm_load_print_meta: n_merges         = 0
0.00.265.047 I llm_load_print_meta: vocab_only       = 0
0.00.265.047 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.048 I llm_load_print_meta: n_embd           = 2048
0.00.265.048 I llm_load_print_meta: n_layer          = 18
0.00.265.060 I llm_load_print_meta: n_head           = 8
0.00.265.061 I llm_load_print_meta: n_head_kv        = 1
0.00.265.061 I llm_load_print_meta: n_rot            = 256
0.00.265.062 I llm_load_print_meta: n_swa            = 0
0.00.265.063 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.063 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.064 I llm_load_print_meta: n_gqa            = 8
0.00.265.065 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.069 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.072 I llm_load_print_meta: n_ff             = 16384
0.00.265.072 I llm_load_print_meta: n_expert         = 0
0.00.265.073 I llm_load_print_meta: n_expert_used    = 0
0.00.265.073 I llm_load_print_meta: causal attn      = 1
0.00.265.073 I llm_load_print_meta: pooling type     = 0
0.00.265.074 I llm_load_print_meta: rope type        = 2
0.00.265.075 I llm_load_print_meta: rope scaling     = linear
0.00.265.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.078 I llm_load_print_meta: freq_scale_train = 1
0.00.265.078 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.081 I llm_load_print_meta: model type       = 2B
0.00.265.081 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.082 I llm_load_print_meta: model params     = 2.51 B
0.00.265.083 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.084 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.085 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.085 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.085 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.086 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.087 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.087 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.088 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.088 I llm_load_print_meta: max token length = 93
0.00.331.695 I llm_load_tensors:        CPU model buffer size =   604.15 MiB
0.00.331.703 I llm_load_tensors:        CPU model buffer size =   185.62 MiB
0.00.331.704 I llm_load_tensors:        CPU model buffer size =   221.61 MiB
0.00.331.704 I llm_load_tensors:        CPU model buffer size =   185.89 MiB
0.00.331.705 I llm_load_tensors:        CPU model buffer size =   187.86 MiB
0.00.331.705 I llm_load_tensors:        CPU model buffer size =   163.85 MiB
.............................................................
0.00.336.767 I llama_new_context_with_model: n_ctx      = 8192
0.00.336.773 I llama_new_context_with_model: n_batch    = 2048
0.00.336.773 I llama_new_context_with_model: n_ubatch   = 512
0.00.336.774 I llama_new_context_with_model: flash_attn = 0
0.00.336.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.776 I llama_new_context_with_model: freq_scale = 1
0.00.364.924 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.939 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.032 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.848 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.366.854 I llama_new_context_with_model: graph nodes  = 601
0.00.366.855 I llama_new_context_with_model: graph splits = 1
0.00.366.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.937 I main: llama threadpool init, n_threads = 4
0.00.447.950 I 
0.00.448.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.028 I 
0.00.448.071 I sampler seed: 2561742456
0.00.448.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.087 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.088 I 
 increamically. [end of text]


0.00.661.733 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8417.51 tokens per second)
0.00.661.736 I llama_perf_context_print:        load time =     446.07 ms
0.00.661.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.661.739 I llama_perf_context_print:        eval time =     210.17 ms /     4 runs   (   52.54 ms per token,    19.03 tokens per second)
0.00.661.740 I llama_perf_context_print:       total time =     213.80 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3984 (dac2953d)
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

main: quantize time = 32314.45 ms
main:    total time = 32314.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.022.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.780 I llama_model_loader: - type  f32:   37 tensors
0.00.131.783 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.783 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.945 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.352 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.827 I llm_load_vocab: special tokens cache size = 5
0.00.264.911 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.928 I llm_load_print_meta: arch             = gemma
0.00.264.929 I llm_load_print_meta: vocab type       = SPM
0.00.264.929 I llm_load_print_meta: n_vocab          = 256000
0.00.264.930 I llm_load_print_meta: n_merges         = 0
0.00.264.930 I llm_load_print_meta: vocab_only       = 0
0.00.264.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.931 I llm_load_print_meta: n_embd           = 2048
0.00.264.931 I llm_load_print_meta: n_layer          = 18
0.00.264.943 I llm_load_print_meta: n_head           = 8
0.00.264.944 I llm_load_print_meta: n_head_kv        = 1
0.00.264.944 I llm_load_print_meta: n_rot            = 256
0.00.264.944 I llm_load_print_meta: n_swa            = 0
0.00.264.945 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.946 I llm_load_print_meta: n_gqa            = 8
0.00.264.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.948 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.950 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.952 I llm_load_print_meta: n_ff             = 16384
0.00.264.952 I llm_load_print_meta: n_expert         = 0
0.00.264.952 I llm_load_print_meta: n_expert_used    = 0
0.00.264.952 I llm_load_print_meta: causal attn      = 1
0.00.264.953 I llm_load_print_meta: pooling type     = 0
0.00.264.953 I llm_load_print_meta: rope type        = 2
0.00.264.954 I llm_load_print_meta: rope scaling     = linear
0.00.264.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.956 I llm_load_print_meta: freq_scale_train = 1
0.00.264.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.958 I llm_load_print_meta: model type       = 2B
0.00.264.959 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.959 I llm_load_print_meta: model params     = 2.51 B
0.00.264.960 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.961 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.961 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.962 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.962 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.963 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.963 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.963 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.964 I llm_load_print_meta: max token length = 93
0.00.325.652 I llm_load_tensors:        CPU model buffer size =  1548.98 MiB
.............................................................
0.00.330.707 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.714 I llama_new_context_with_model: n_batch    = 2048
0.00.330.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.716 I llama_new_context_with_model: flash_attn = 0
0.00.330.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.719 I llama_new_context_with_model: freq_scale = 1
0.00.360.355 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.372 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.380 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.387 I llama_new_context_with_model: graph nodes  = 601
0.00.362.388 I llama_new_context_with_model: graph splits = 1
0.00.362.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.555 I main: llama threadpool init, n_threads = 4
0.00.442.569 I 
0.00.442.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.649 I 
0.00.442.696 I sampler seed: 3221490589
0.00.442.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.711 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.712 I 
 effei!

I am a large language model and I am here to assist you with your questions and requests. I am capable of generating human-quality text

0.02.122.223 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.122.225 I llama_perf_context_print:        load time =     440.68 ms
0.02.122.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.122.228 I llama_perf_context_print:        eval time =    1659.04 ms /    32 runs   (   51.84 ms per token,    19.29 tokens per second)
0.02.122.228 I llama_perf_context_print:       total time =    1679.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.141s
user	8m9.273s
sys	0m7.127s
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
0.00.000.534 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.010.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type  f16:   98 tensors
0.00.066.846 I llm_load_vocab: special tokens cache size = 25
0.00.080.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.924 I llm_load_print_meta: arch             = gptneox
0.00.080.925 I llm_load_print_meta: vocab type       = BPE
0.00.080.925 I llm_load_print_meta: n_vocab          = 50304
0.00.080.926 I llm_load_print_meta: n_merges         = 50009
0.00.080.926 I llm_load_print_meta: vocab_only       = 0
0.00.080.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.927 I llm_load_print_meta: n_embd           = 2048
0.00.080.927 I llm_load_print_meta: n_layer          = 24
0.00.080.936 I llm_load_print_meta: n_head           = 16
0.00.080.937 I llm_load_print_meta: n_head_kv        = 16
0.00.080.937 I llm_load_print_meta: n_rot            = 32
0.00.080.937 I llm_load_print_meta: n_swa            = 0
0.00.080.938 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.080.946 I llm_load_print_meta: rope scaling     = linear
0.00.080.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.948 I llm_load_print_meta: freq_scale_train = 1
0.00.080.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.951 I llm_load_print_meta: model type       = 1.4B
0.00.080.951 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.952 I llm_load_print_meta: model params     = 1.41 B
0.00.080.953 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.954 I llm_load_print_meta: general.name     = 1.4B
0.00.080.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: max token length = 1024
0.00.224.637 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.226.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.226.984 I llama_new_context_with_model: n_batch    = 2048
0.00.226.984 I llama_new_context_with_model: n_ubatch   = 512
0.00.226.984 I llama_new_context_with_model: flash_attn = 0
0.00.226.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.226.987 I llama_new_context_with_model: freq_scale = 1
0.00.304.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.365 I llama_new_context_with_model: graph nodes  = 967
0.00.307.365 I llama_new_context_with_model: graph splits = 1
0.00.307.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.141 I main: llama threadpool init, n_threads = 4
0.00.395.154 I 
0.00.395.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.231 I 
0.00.395.328 I sampler seed: 1234
0.00.395.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.346 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.617.099 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.04.617.101 I llama_perf_context_print:        load time =     393.30 ms
0.04.617.103 I llama_perf_context_print: prompt eval time =     125.72 ms /     7 tokens (   17.96 ms per token,    55.68 tokens per second)
0.04.617.105 I llama_perf_context_print:        eval time =    4085.82 ms /    63 runs   (   64.85 ms per token,    15.42 tokens per second)
0.04.617.106 I llama_perf_context_print:       total time =    4221.97 ms /    70 tokens

real	0m4.712s
user	0m17.252s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type  f16:   98 tensors
0.00.066.614 I llm_load_vocab: special tokens cache size = 25
0.00.080.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.708 I llm_load_print_meta: arch             = gptneox
0.00.080.709 I llm_load_print_meta: vocab type       = BPE
0.00.080.710 I llm_load_print_meta: n_vocab          = 50304
0.00.080.710 I llm_load_print_meta: n_merges         = 50009
0.00.080.710 I llm_load_print_meta: vocab_only       = 0
0.00.080.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.711 I llm_load_print_meta: n_embd           = 2048
0.00.080.711 I llm_load_print_meta: n_layer          = 24
0.00.080.723 I llm_load_print_meta: n_head           = 16
0.00.080.724 I llm_load_print_meta: n_head_kv        = 16
0.00.080.724 I llm_load_print_meta: n_rot            = 32
0.00.080.724 I llm_load_print_meta: n_swa            = 0
0.00.080.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.726 I llm_load_print_meta: n_gqa            = 1
0.00.080.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.732 I llm_load_print_meta: n_ff             = 8192
0.00.080.733 I llm_load_print_meta: n_expert         = 0
0.00.080.733 I llm_load_print_meta: n_expert_used    = 0
0.00.080.733 I llm_load_print_meta: causal attn      = 1
0.00.080.734 I llm_load_print_meta: pooling type     = 0
0.00.080.734 I llm_load_print_meta: rope type        = 2
0.00.080.735 I llm_load_print_meta: rope scaling     = linear
0.00.080.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.737 I llm_load_print_meta: freq_scale_train = 1
0.00.080.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.744 I llm_load_print_meta: model type       = 1.4B
0.00.080.745 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.746 I llm_load_print_meta: model params     = 1.41 B
0.00.080.747 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.747 I llm_load_print_meta: general.name     = 1.4B
0.00.080.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: max token length = 1024
0.00.220.088 I llm_load_tensors:        CPU model buffer size =  2699.45 MiB
...............................................................................
0.00.222.412 I llama_new_context_with_model: n_ctx      = 128
0.00.222.417 I llama_new_context_with_model: n_batch    = 128
0.00.222.418 I llama_new_context_with_model: n_ubatch   = 128
0.00.222.418 I llama_new_context_with_model: flash_attn = 0
0.00.222.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.222.421 I llama_new_context_with_model: freq_scale = 1
0.00.227.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.230.369 I llama_new_context_with_model: graph nodes  = 967
0.00.230.369 I llama_new_context_with_model: graph splits = 1
0.00.230.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.208 I 
0.00.288.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.313 I perplexity: tokenizing the input ..
0.00.298.357 I perplexity: tokenization took 10.04 ms
0.00.298.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.778.435 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.783.752 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.783.807 I llama_perf_context_print:        load time =     286.40 ms
0.01.783.810 I llama_perf_context_print: prompt eval time =    1478.70 ms /   128 tokens (   11.55 ms per token,    86.56 tokens per second)
0.01.783.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.783.813 I llama_perf_context_print:       total time =    1495.60 ms /   129 tokens

real	0m1.878s
user	0m6.253s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.995 I llama_model_loader: - type  f32:  194 tensors
0.00.022.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.822 I llm_load_vocab: special tokens cache size = 25
0.00.081.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.880 I llm_load_print_meta: arch             = gptneox
0.00.081.880 I llm_load_print_meta: vocab type       = BPE
0.00.081.881 I llm_load_print_meta: n_vocab          = 50304
0.00.081.881 I llm_load_print_meta: n_merges         = 50009
0.00.081.881 I llm_load_print_meta: vocab_only       = 0
0.00.081.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.882 I llm_load_print_meta: n_embd           = 2048
0.00.081.882 I llm_load_print_meta: n_layer          = 24
0.00.081.891 I llm_load_print_meta: n_head           = 16
0.00.081.892 I llm_load_print_meta: n_head_kv        = 16
0.00.081.893 I llm_load_print_meta: n_rot            = 32
0.00.081.893 I llm_load_print_meta: n_swa            = 0
0.00.081.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.895 I llm_load_print_meta: n_gqa            = 1
0.00.081.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.900 I llm_load_print_meta: n_ff             = 8192
0.00.081.900 I llm_load_print_meta: n_expert         = 0
0.00.081.901 I llm_load_print_meta: n_expert_used    = 0
0.00.081.901 I llm_load_print_meta: causal attn      = 1
0.00.081.901 I llm_load_print_meta: pooling type     = 0
0.00.081.902 I llm_load_print_meta: rope type        = 2
0.00.081.902 I llm_load_print_meta: rope scaling     = linear
0.00.081.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.904 I llm_load_print_meta: freq_scale_train = 1
0.00.081.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.907 I llm_load_print_meta: model type       = 1.4B
0.00.081.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.908 I llm_load_print_meta: model params     = 1.41 B
0.00.081.909 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.909 I llm_load_print_meta: general.name     = 1.4B
0.00.081.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: max token length = 1024
0.00.164.938 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.167.232 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.236 I llama_new_context_with_model: n_batch    = 2048
0.00.167.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.237 I llama_new_context_with_model: flash_attn = 0
0.00.167.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.240 I llama_new_context_with_model: freq_scale = 1
0.00.244.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.394 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.318 I llama_new_context_with_model: graph nodes  = 967
0.00.247.319 I llama_new_context_with_model: graph splits = 1
0.00.247.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.930 I main: llama threadpool init, n_threads = 4
0.00.324.944 I 
0.00.325.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.017 I 
0.00.325.114 I sampler seed: 1234
0.00.325.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.126 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.963.727 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.963.729 I llama_perf_context_print:        load time =     323.05 ms
0.02.963.731 I llama_perf_context_print: prompt eval time =      87.85 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.02.963.732 I llama_perf_context_print:        eval time =    2541.53 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.02.963.733 I llama_perf_context_print:       total time =    2638.80 ms /    70 tokens

real	0m3.033s
user	0m10.890s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.982 I llm_load_vocab: special tokens cache size = 25
0.00.081.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.214 I llm_load_print_meta: arch             = gptneox
0.00.081.214 I llm_load_print_meta: vocab type       = BPE
0.00.081.215 I llm_load_print_meta: n_vocab          = 50304
0.00.081.216 I llm_load_print_meta: n_merges         = 50009
0.00.081.216 I llm_load_print_meta: vocab_only       = 0
0.00.081.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.217 I llm_load_print_meta: n_embd           = 2048
0.00.081.217 I llm_load_print_meta: n_layer          = 24
0.00.081.229 I llm_load_print_meta: n_head           = 16
0.00.081.229 I llm_load_print_meta: n_head_kv        = 16
0.00.081.230 I llm_load_print_meta: n_rot            = 32
0.00.081.230 I llm_load_print_meta: n_swa            = 0
0.00.081.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.232 I llm_load_print_meta: n_gqa            = 1
0.00.081.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.238 I llm_load_print_meta: n_ff             = 8192
0.00.081.238 I llm_load_print_meta: n_expert         = 0
0.00.081.239 I llm_load_print_meta: n_expert_used    = 0
0.00.081.239 I llm_load_print_meta: causal attn      = 1
0.00.081.239 I llm_load_print_meta: pooling type     = 0
0.00.081.240 I llm_load_print_meta: rope type        = 2
0.00.081.240 I llm_load_print_meta: rope scaling     = linear
0.00.081.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.242 I llm_load_print_meta: freq_scale_train = 1
0.00.081.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.245 I llm_load_print_meta: model type       = 1.4B
0.00.081.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.246 I llm_load_print_meta: model params     = 1.41 B
0.00.081.247 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.247 I llm_load_print_meta: general.name     = 1.4B
0.00.081.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: max token length = 1024
0.00.161.839 I llm_load_tensors:        CPU model buffer size =  1435.23 MiB
...............................................................................
0.00.164.175 I llama_new_context_with_model: n_ctx      = 128
0.00.164.180 I llama_new_context_with_model: n_batch    = 128
0.00.164.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.181 I llama_new_context_with_model: flash_attn = 0
0.00.164.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.185 I llama_new_context_with_model: freq_scale = 1
0.00.169.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.807 I llama_new_context_with_model: graph nodes  = 967
0.00.172.807 I llama_new_context_with_model: graph splits = 1
0.00.172.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.754 I 
0.00.219.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.867 I perplexity: tokenizing the input ..
0.00.230.206 I perplexity: tokenization took 10.333 ms
0.00.230.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.832 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.133 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.173 I llama_perf_context_print:        load time =     217.97 ms
0.01.219.175 I llama_perf_context_print: prompt eval time =     981.70 ms /   128 tokens (    7.67 ms per token,   130.39 tokens per second)
0.01.219.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.178 I llama_perf_context_print:       total time =     999.42 ms /   129 tokens

real	0m1.279s
user	0m4.218s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.024 I llm_load_vocab: special tokens cache size = 25
0.00.081.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.104 I llm_load_print_meta: arch             = gptneox
0.00.081.105 I llm_load_print_meta: vocab type       = BPE
0.00.081.105 I llm_load_print_meta: n_vocab          = 50304
0.00.081.105 I llm_load_print_meta: n_merges         = 50009
0.00.081.106 I llm_load_print_meta: vocab_only       = 0
0.00.081.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.107 I llm_load_print_meta: n_embd           = 2048
0.00.081.108 I llm_load_print_meta: n_layer          = 24
0.00.081.117 I llm_load_print_meta: n_head           = 16
0.00.081.118 I llm_load_print_meta: n_head_kv        = 16
0.00.081.119 I llm_load_print_meta: n_rot            = 32
0.00.081.119 I llm_load_print_meta: n_swa            = 0
0.00.081.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.122 I llm_load_print_meta: n_gqa            = 1
0.00.081.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.133 I llm_load_print_meta: n_ff             = 8192
0.00.081.134 I llm_load_print_meta: n_expert         = 0
0.00.081.134 I llm_load_print_meta: n_expert_used    = 0
0.00.081.135 I llm_load_print_meta: causal attn      = 1
0.00.081.136 I llm_load_print_meta: pooling type     = 0
0.00.081.137 I llm_load_print_meta: rope type        = 2
0.00.081.138 I llm_load_print_meta: rope scaling     = linear
0.00.081.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.141 I llm_load_print_meta: freq_scale_train = 1
0.00.081.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.146 I llm_load_print_meta: model type       = 1.4B
0.00.081.147 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.148 I llm_load_print_meta: model params     = 1.41 B
0.00.081.149 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.150 I llm_load_print_meta: general.name     = 1.4B
0.00.081.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.155 I llm_load_print_meta: max token length = 1024
0.00.125.981 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.128.374 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.379 I llama_new_context_with_model: n_batch    = 2048
0.00.128.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.380 I llama_new_context_with_model: flash_attn = 0
0.00.128.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.383 I llama_new_context_with_model: freq_scale = 1
0.00.206.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.417 I llama_new_context_with_model: graph nodes  = 967
0.00.209.418 I llama_new_context_with_model: graph splits = 1
0.00.209.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.072 I main: llama threadpool init, n_threads = 4
0.00.275.086 I 
0.00.275.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.180 I 
0.00.275.297 I sampler seed: 1234
0.00.275.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.313 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.933 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.280.935 I llama_perf_context_print:        load time =     273.22 ms
0.02.280.937 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.75 tokens per second)
0.02.280.938 I llama_perf_context_print:        eval time =    1921.90 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.280.939 I llama_perf_context_print:       total time =    2005.87 ms /    70 tokens

real	0m2.326s
user	0m8.285s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.459 I llm_load_vocab: special tokens cache size = 25
0.00.081.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.566 I llm_load_print_meta: arch             = gptneox
0.00.081.567 I llm_load_print_meta: vocab type       = BPE
0.00.081.568 I llm_load_print_meta: n_vocab          = 50304
0.00.081.568 I llm_load_print_meta: n_merges         = 50009
0.00.081.569 I llm_load_print_meta: vocab_only       = 0
0.00.081.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.569 I llm_load_print_meta: n_embd           = 2048
0.00.081.569 I llm_load_print_meta: n_layer          = 24
0.00.081.579 I llm_load_print_meta: n_head           = 16
0.00.081.580 I llm_load_print_meta: n_head_kv        = 16
0.00.081.580 I llm_load_print_meta: n_rot            = 32
0.00.081.581 I llm_load_print_meta: n_swa            = 0
0.00.081.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.583 I llm_load_print_meta: n_gqa            = 1
0.00.081.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.589 I llm_load_print_meta: n_ff             = 8192
0.00.081.590 I llm_load_print_meta: n_expert         = 0
0.00.081.590 I llm_load_print_meta: n_expert_used    = 0
0.00.081.591 I llm_load_print_meta: causal attn      = 1
0.00.081.591 I llm_load_print_meta: pooling type     = 0
0.00.081.591 I llm_load_print_meta: rope type        = 2
0.00.081.592 I llm_load_print_meta: rope scaling     = linear
0.00.081.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.594 I llm_load_print_meta: freq_scale_train = 1
0.00.081.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.597 I llm_load_print_meta: model type       = 1.4B
0.00.081.598 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.598 I llm_load_print_meta: model params     = 1.41 B
0.00.081.599 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.600 I llm_load_print_meta: general.name     = 1.4B
0.00.081.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: max token length = 1024
0.00.127.383 I llm_load_tensors:        CPU model buffer size =   786.31 MiB
...............................................................................
0.00.129.583 I llama_new_context_with_model: n_ctx      = 128
0.00.129.588 I llama_new_context_with_model: n_batch    = 128
0.00.129.588 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.589 I llama_new_context_with_model: flash_attn = 0
0.00.129.591 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.592 I llama_new_context_with_model: freq_scale = 1
0.00.134.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.055 I llama_new_context_with_model: graph nodes  = 967
0.00.138.056 I llama_new_context_with_model: graph splits = 1
0.00.138.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.880 I 
0.00.174.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.969 I perplexity: tokenizing the input ..
0.00.185.021 I perplexity: tokenization took 10.049 ms
0.00.185.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.439 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.596 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.638 I llama_perf_context_print:        load time =     173.10 ms
0.01.345.641 I llama_perf_context_print: prompt eval time =    1153.93 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.345.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.644 I llama_perf_context_print:       total time =    1170.76 ms /   129 tokens

real	0m1.384s
user	0m4.869s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.719 I llm_load_vocab: special tokens cache size = 25
0.00.080.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.790 I llm_load_print_meta: arch             = gptneox
0.00.080.791 I llm_load_print_meta: vocab type       = BPE
0.00.080.792 I llm_load_print_meta: n_vocab          = 50304
0.00.080.792 I llm_load_print_meta: n_merges         = 50009
0.00.080.792 I llm_load_print_meta: vocab_only       = 0
0.00.080.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.793 I llm_load_print_meta: n_embd           = 2048
0.00.080.793 I llm_load_print_meta: n_layer          = 24
0.00.080.801 I llm_load_print_meta: n_head           = 16
0.00.080.803 I llm_load_print_meta: n_head_kv        = 16
0.00.080.803 I llm_load_print_meta: n_rot            = 32
0.00.080.803 I llm_load_print_meta: n_swa            = 0
0.00.080.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.805 I llm_load_print_meta: n_gqa            = 1
0.00.080.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.810 I llm_load_print_meta: n_ff             = 8192
0.00.080.811 I llm_load_print_meta: n_expert         = 0
0.00.080.811 I llm_load_print_meta: n_expert_used    = 0
0.00.080.811 I llm_load_print_meta: causal attn      = 1
0.00.080.811 I llm_load_print_meta: pooling type     = 0
0.00.080.812 I llm_load_print_meta: rope type        = 2
0.00.080.812 I llm_load_print_meta: rope scaling     = linear
0.00.080.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.814 I llm_load_print_meta: freq_scale_train = 1
0.00.080.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.816 I llm_load_print_meta: model type       = 1.4B
0.00.080.817 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.818 I llm_load_print_meta: model params     = 1.41 B
0.00.080.819 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.819 I llm_load_print_meta: general.name     = 1.4B
0.00.080.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: max token length = 1024
0.00.129.808 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.132.067 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.072 I llama_new_context_with_model: n_batch    = 2048
0.00.132.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.073 I llama_new_context_with_model: flash_attn = 0
0.00.132.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.075 I llama_new_context_with_model: freq_scale = 1
0.00.207.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.338 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.345 I llama_new_context_with_model: graph nodes  = 967
0.00.210.345 I llama_new_context_with_model: graph splits = 1
0.00.210.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.212 I main: llama threadpool init, n_threads = 4
0.00.291.226 I 
0.00.291.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.306 I 
0.00.291.410 I sampler seed: 1234
0.00.291.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.425 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.411.380 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.411.383 I llama_perf_context_print:        load time =     289.35 ms
0.02.411.384 I llama_perf_context_print: prompt eval time =     129.95 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.411.386 I llama_perf_context_print:        eval time =    1980.30 ms /    63 runs   (   31.43 ms per token,    31.81 tokens per second)
0.02.411.387 I llama_perf_context_print:       total time =    2120.18 ms /    70 tokens

real	0m2.459s
user	0m8.826s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.952 I llm_load_vocab: special tokens cache size = 25
0.00.081.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.115 I llm_load_print_meta: arch             = gptneox
0.00.081.116 I llm_load_print_meta: vocab type       = BPE
0.00.081.116 I llm_load_print_meta: n_vocab          = 50304
0.00.081.116 I llm_load_print_meta: n_merges         = 50009
0.00.081.117 I llm_load_print_meta: vocab_only       = 0
0.00.081.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.117 I llm_load_print_meta: n_embd           = 2048
0.00.081.118 I llm_load_print_meta: n_layer          = 24
0.00.081.126 I llm_load_print_meta: n_head           = 16
0.00.081.127 I llm_load_print_meta: n_head_kv        = 16
0.00.081.128 I llm_load_print_meta: n_rot            = 32
0.00.081.128 I llm_load_print_meta: n_swa            = 0
0.00.081.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.129 I llm_load_print_meta: n_gqa            = 1
0.00.081.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.135 I llm_load_print_meta: n_ff             = 8192
0.00.081.135 I llm_load_print_meta: n_expert         = 0
0.00.081.136 I llm_load_print_meta: n_expert_used    = 0
0.00.081.136 I llm_load_print_meta: causal attn      = 1
0.00.081.136 I llm_load_print_meta: pooling type     = 0
0.00.081.136 I llm_load_print_meta: rope type        = 2
0.00.081.137 I llm_load_print_meta: rope scaling     = linear
0.00.081.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.139 I llm_load_print_meta: freq_scale_train = 1
0.00.081.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.142 I llm_load_print_meta: model type       = 1.4B
0.00.081.142 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.143 I llm_load_print_meta: model params     = 1.41 B
0.00.081.144 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.145 I llm_load_print_meta: general.name     = 1.4B
0.00.081.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: max token length = 1024
0.00.130.254 I llm_load_tensors:        CPU model buffer size =   864.46 MiB
..............................................................................
0.00.132.597 I llama_new_context_with_model: n_ctx      = 128
0.00.132.603 I llama_new_context_with_model: n_batch    = 128
0.00.132.603 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.604 I llama_new_context_with_model: flash_attn = 0
0.00.132.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.607 I llama_new_context_with_model: freq_scale = 1
0.00.137.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.404 I llama_new_context_with_model: graph nodes  = 967
0.00.140.405 I llama_new_context_with_model: graph splits = 1
0.00.140.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.655 I 
0.00.191.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.746 I perplexity: tokenizing the input ..
0.00.201.807 I perplexity: tokenization took 10.061 ms
0.00.201.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.521 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.797 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.830 I llama_perf_context_print:        load time =     189.85 ms
0.02.407.832 I llama_perf_context_print: prompt eval time =    2199.47 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.407.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.834 I llama_perf_context_print:       total time =    2216.18 ms /   129 tokens

real	0m2.450s
user	0m9.138s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.648 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.397 I llm_load_vocab: special tokens cache size = 25
0.00.080.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.433 I llm_load_print_meta: vocab type       = BPE
0.00.080.434 I llm_load_print_meta: n_vocab          = 50304
0.00.080.434 I llm_load_print_meta: n_merges         = 50009
0.00.080.434 I llm_load_print_meta: vocab_only       = 0
0.00.080.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.435 I llm_load_print_meta: n_embd           = 2048
0.00.080.435 I llm_load_print_meta: n_layer          = 24
0.00.080.448 I llm_load_print_meta: n_head           = 16
0.00.080.449 I llm_load_print_meta: n_head_kv        = 16
0.00.080.449 I llm_load_print_meta: n_rot            = 32
0.00.080.449 I llm_load_print_meta: n_swa            = 0
0.00.080.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.451 I llm_load_print_meta: n_gqa            = 1
0.00.080.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.456 I llm_load_print_meta: n_ff             = 8192
0.00.080.456 I llm_load_print_meta: n_expert         = 0
0.00.080.457 I llm_load_print_meta: n_expert_used    = 0
0.00.080.457 I llm_load_print_meta: causal attn      = 1
0.00.080.457 I llm_load_print_meta: pooling type     = 0
0.00.080.457 I llm_load_print_meta: rope type        = 2
0.00.080.458 I llm_load_print_meta: rope scaling     = linear
0.00.080.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.460 I llm_load_print_meta: freq_scale_train = 1
0.00.080.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.463 I llm_load_print_meta: model type       = 1.4B
0.00.080.463 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.464 I llm_load_print_meta: model params     = 1.41 B
0.00.080.465 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.465 I llm_load_print_meta: general.name     = 1.4B
0.00.080.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: max token length = 1024
0.00.132.704 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.135.086 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.092 I llama_new_context_with_model: n_batch    = 2048
0.00.135.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.093 I llama_new_context_with_model: flash_attn = 0
0.00.135.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.096 I llama_new_context_with_model: freq_scale = 1
0.00.212.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.142 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.148 I llama_new_context_with_model: graph nodes  = 967
0.00.215.149 I llama_new_context_with_model: graph splits = 1
0.00.215.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.064 I main: llama threadpool init, n_threads = 4
0.00.287.081 I 
0.00.287.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.154 I 
0.00.287.259 I sampler seed: 1234
0.00.287.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.272 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.542.903 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.542.905 I llama_perf_context_print:        load time =     285.10 ms
0.02.542.907 I llama_perf_context_print: prompt eval time =      83.49 ms /     7 tokens (   11.93 ms per token,    83.84 tokens per second)
0.02.542.908 I llama_perf_context_print:        eval time =    2162.87 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.542.908 I llama_perf_context_print:       total time =    2255.85 ms /    70 tokens

real	0m2.595s
user	0m9.333s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.407 I llm_load_vocab: special tokens cache size = 25
0.00.081.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.514 I llm_load_print_meta: arch             = gptneox
0.00.081.514 I llm_load_print_meta: vocab type       = BPE
0.00.081.515 I llm_load_print_meta: n_vocab          = 50304
0.00.081.515 I llm_load_print_meta: n_merges         = 50009
0.00.081.516 I llm_load_print_meta: vocab_only       = 0
0.00.081.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.517 I llm_load_print_meta: n_embd           = 2048
0.00.081.517 I llm_load_print_meta: n_layer          = 24
0.00.081.525 I llm_load_print_meta: n_head           = 16
0.00.081.526 I llm_load_print_meta: n_head_kv        = 16
0.00.081.526 I llm_load_print_meta: n_rot            = 32
0.00.081.526 I llm_load_print_meta: n_swa            = 0
0.00.081.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.528 I llm_load_print_meta: n_gqa            = 1
0.00.081.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.534 I llm_load_print_meta: n_ff             = 8192
0.00.081.534 I llm_load_print_meta: n_expert         = 0
0.00.081.535 I llm_load_print_meta: n_expert_used    = 0
0.00.081.535 I llm_load_print_meta: causal attn      = 1
0.00.081.535 I llm_load_print_meta: pooling type     = 0
0.00.081.536 I llm_load_print_meta: rope type        = 2
0.00.081.536 I llm_load_print_meta: rope scaling     = linear
0.00.081.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.538 I llm_load_print_meta: freq_scale_train = 1
0.00.081.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.541 I llm_load_print_meta: model type       = 1.4B
0.00.081.541 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.542 I llm_load_print_meta: model params     = 1.41 B
0.00.081.543 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.543 I llm_load_print_meta: general.name     = 1.4B
0.00.081.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: max token length = 1024
0.00.136.370 I llm_load_tensors:        CPU model buffer size =   942.60 MiB
..................................................................................
0.00.138.708 I llama_new_context_with_model: n_ctx      = 128
0.00.138.714 I llama_new_context_with_model: n_batch    = 128
0.00.138.715 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.715 I llama_new_context_with_model: flash_attn = 0
0.00.138.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.718 I llama_new_context_with_model: freq_scale = 1
0.00.144.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.098 I llama_new_context_with_model: graph nodes  = 967
0.00.147.098 I llama_new_context_with_model: graph splits = 1
0.00.147.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.147 I 
0.00.192.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.238 I perplexity: tokenizing the input ..
0.00.202.376 I perplexity: tokenization took 10.133 ms
0.00.202.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.956 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.442.120 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.442.151 I llama_perf_context_print:        load time =     190.31 ms
0.01.442.153 I llama_perf_context_print: prompt eval time =    1232.63 ms /   128 tokens (    9.63 ms per token,   103.84 tokens per second)
0.01.442.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.156 I llama_perf_context_print:       total time =    1250.01 ms /   129 tokens

real	0m1.485s
user	0m5.226s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.360 I llm_load_vocab: special tokens cache size = 25
0.00.081.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.454 I llm_load_print_meta: arch             = gptneox
0.00.081.454 I llm_load_print_meta: vocab type       = BPE
0.00.081.455 I llm_load_print_meta: n_vocab          = 50304
0.00.081.455 I llm_load_print_meta: n_merges         = 50009
0.00.081.456 I llm_load_print_meta: vocab_only       = 0
0.00.081.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.457 I llm_load_print_meta: n_embd           = 2048
0.00.081.457 I llm_load_print_meta: n_layer          = 24
0.00.081.468 I llm_load_print_meta: n_head           = 16
0.00.081.469 I llm_load_print_meta: n_head_kv        = 16
0.00.081.470 I llm_load_print_meta: n_rot            = 32
0.00.081.470 I llm_load_print_meta: n_swa            = 0
0.00.081.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.472 I llm_load_print_meta: n_gqa            = 1
0.00.081.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.477 I llm_load_print_meta: n_ff             = 8192
0.00.081.478 I llm_load_print_meta: n_expert         = 0
0.00.081.478 I llm_load_print_meta: n_expert_used    = 0
0.00.081.478 I llm_load_print_meta: causal attn      = 1
0.00.081.479 I llm_load_print_meta: pooling type     = 0
0.00.081.479 I llm_load_print_meta: rope type        = 2
0.00.081.479 I llm_load_print_meta: rope scaling     = linear
0.00.081.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.481 I llm_load_print_meta: freq_scale_train = 1
0.00.081.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.484 I llm_load_print_meta: model type       = 1.4B
0.00.081.484 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.485 I llm_load_print_meta: model params     = 1.41 B
0.00.081.486 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.486 I llm_load_print_meta: general.name     = 1.4B
0.00.081.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: max token length = 1024
0.00.139.829 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.142.132 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.137 I llama_new_context_with_model: n_batch    = 2048
0.00.142.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.138 I llama_new_context_with_model: flash_attn = 0
0.00.142.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.141 I llama_new_context_with_model: freq_scale = 1
0.00.220.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.788 I llama_new_context_with_model: graph nodes  = 967
0.00.223.788 I llama_new_context_with_model: graph splits = 1
0.00.223.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.916 I main: llama threadpool init, n_threads = 4
0.00.309.930 I 
0.00.310.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.008 I 
0.00.310.113 I sampler seed: 1234
0.00.310.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.129 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.468 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.749.471 I llama_perf_context_print:        load time =     308.09 ms
0.02.749.473 I llama_perf_context_print: prompt eval time =     147.62 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.749.474 I llama_perf_context_print:        eval time =    2282.14 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.749.475 I llama_perf_context_print:       total time =    2439.56 ms /    70 tokens

real	0m2.803s
user	0m10.129s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.292 I llm_load_vocab: special tokens cache size = 25
0.00.080.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.354 I llm_load_print_meta: arch             = gptneox
0.00.080.355 I llm_load_print_meta: vocab type       = BPE
0.00.080.355 I llm_load_print_meta: n_vocab          = 50304
0.00.080.355 I llm_load_print_meta: n_merges         = 50009
0.00.080.356 I llm_load_print_meta: vocab_only       = 0
0.00.080.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.356 I llm_load_print_meta: n_embd           = 2048
0.00.080.356 I llm_load_print_meta: n_layer          = 24
0.00.080.363 I llm_load_print_meta: n_head           = 16
0.00.080.364 I llm_load_print_meta: n_head_kv        = 16
0.00.080.364 I llm_load_print_meta: n_rot            = 32
0.00.080.364 I llm_load_print_meta: n_swa            = 0
0.00.080.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.365 I llm_load_print_meta: n_gqa            = 1
0.00.080.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.370 I llm_load_print_meta: n_ff             = 8192
0.00.080.371 I llm_load_print_meta: n_expert         = 0
0.00.080.371 I llm_load_print_meta: n_expert_used    = 0
0.00.080.371 I llm_load_print_meta: causal attn      = 1
0.00.080.371 I llm_load_print_meta: pooling type     = 0
0.00.080.371 I llm_load_print_meta: rope type        = 2
0.00.080.372 I llm_load_print_meta: rope scaling     = linear
0.00.080.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.373 I llm_load_print_meta: freq_scale_train = 1
0.00.080.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.376 I llm_load_print_meta: model type       = 1.4B
0.00.080.376 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.377 I llm_load_print_meta: model params     = 1.41 B
0.00.080.378 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.378 I llm_load_print_meta: general.name     = 1.4B
0.00.080.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: max token length = 1024
0.00.138.689 I llm_load_tensors:        CPU model buffer size =  1020.74 MiB
...............................................................................
0.00.140.928 I llama_new_context_with_model: n_ctx      = 128
0.00.140.933 I llama_new_context_with_model: n_batch    = 128
0.00.140.933 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.934 I llama_new_context_with_model: flash_attn = 0
0.00.140.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.936 I llama_new_context_with_model: freq_scale = 1
0.00.146.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.023 I llama_new_context_with_model: graph nodes  = 967
0.00.149.024 I llama_new_context_with_model: graph splits = 1
0.00.149.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.524 I 
0.00.205.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.629 I perplexity: tokenizing the input ..
0.00.215.677 I perplexity: tokenization took 10.043 ms
0.00.215.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.069 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.258 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.296 I llama_perf_context_print:        load time =     203.74 ms
0.02.706.298 I llama_perf_context_print: prompt eval time =    2484.17 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.706.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.303 I llama_perf_context_print:       total time =    2500.77 ms /   129 tokens

real	0m2.751s
user	0m10.264s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.580 I llm_load_vocab: special tokens cache size = 25
0.00.080.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.632 I llm_load_print_meta: arch             = gptneox
0.00.080.632 I llm_load_print_meta: vocab type       = BPE
0.00.080.633 I llm_load_print_meta: n_vocab          = 50304
0.00.080.633 I llm_load_print_meta: n_merges         = 50009
0.00.080.634 I llm_load_print_meta: vocab_only       = 0
0.00.080.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.634 I llm_load_print_meta: n_embd           = 2048
0.00.080.634 I llm_load_print_meta: n_layer          = 24
0.00.080.642 I llm_load_print_meta: n_head           = 16
0.00.080.643 I llm_load_print_meta: n_head_kv        = 16
0.00.080.644 I llm_load_print_meta: n_rot            = 32
0.00.080.644 I llm_load_print_meta: n_swa            = 0
0.00.080.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.646 I llm_load_print_meta: n_gqa            = 1
0.00.080.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.651 I llm_load_print_meta: n_ff             = 8192
0.00.080.651 I llm_load_print_meta: n_expert         = 0
0.00.080.652 I llm_load_print_meta: n_expert_used    = 0
0.00.080.652 I llm_load_print_meta: causal attn      = 1
0.00.080.652 I llm_load_print_meta: pooling type     = 0
0.00.080.652 I llm_load_print_meta: rope type        = 2
0.00.080.653 I llm_load_print_meta: rope scaling     = linear
0.00.080.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.655 I llm_load_print_meta: freq_scale_train = 1
0.00.080.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.657 I llm_load_print_meta: model type       = 1.4B
0.00.080.658 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.659 I llm_load_print_meta: model params     = 1.41 B
0.00.080.659 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.660 I llm_load_print_meta: general.name     = 1.4B
0.00.080.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.662 I llm_load_print_meta: max token length = 1024
0.00.112.087 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.114.359 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.364 I llama_new_context_with_model: n_batch    = 2048
0.00.114.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.365 I llama_new_context_with_model: flash_attn = 0
0.00.114.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.368 I llama_new_context_with_model: freq_scale = 1
0.00.189.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.466 I llama_new_context_with_model: graph nodes  = 967
0.00.192.467 I llama_new_context_with_model: graph splits = 1
0.00.192.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.372 I main: llama threadpool init, n_threads = 4
0.00.258.386 I 
0.00.258.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.463 I 
0.00.258.565 I sampler seed: 1234
0.00.258.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.581 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.842.037 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.842.039 I llama_perf_context_print:        load time =     256.50 ms
0.01.842.041 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.01.842.042 I llama_perf_context_print:        eval time =    1485.08 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.842.043 I llama_perf_context_print:       total time =    1583.67 ms /    70 tokens

real	0m1.876s
user	0m6.616s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.999 I llm_load_vocab: special tokens cache size = 25
0.00.081.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.075 I llm_load_print_meta: arch             = gptneox
0.00.081.076 I llm_load_print_meta: vocab type       = BPE
0.00.081.076 I llm_load_print_meta: n_vocab          = 50304
0.00.081.076 I llm_load_print_meta: n_merges         = 50009
0.00.081.077 I llm_load_print_meta: vocab_only       = 0
0.00.081.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.077 I llm_load_print_meta: n_embd           = 2048
0.00.081.078 I llm_load_print_meta: n_layer          = 24
0.00.081.088 I llm_load_print_meta: n_head           = 16
0.00.081.089 I llm_load_print_meta: n_head_kv        = 16
0.00.081.089 I llm_load_print_meta: n_rot            = 32
0.00.081.089 I llm_load_print_meta: n_swa            = 0
0.00.081.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.091 I llm_load_print_meta: n_gqa            = 1
0.00.081.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.096 I llm_load_print_meta: n_ff             = 8192
0.00.081.096 I llm_load_print_meta: n_expert         = 0
0.00.081.097 I llm_load_print_meta: n_expert_used    = 0
0.00.081.097 I llm_load_print_meta: causal attn      = 1
0.00.081.097 I llm_load_print_meta: pooling type     = 0
0.00.081.098 I llm_load_print_meta: rope type        = 2
0.00.081.098 I llm_load_print_meta: rope scaling     = linear
0.00.081.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.100 I llm_load_print_meta: freq_scale_train = 1
0.00.081.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.103 I llm_load_print_meta: model type       = 1.4B
0.00.081.103 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.104 I llm_load_print_meta: model params     = 1.41 B
0.00.081.105 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.105 I llm_load_print_meta: general.name     = 1.4B
0.00.081.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: max token length = 1024
0.00.112.723 I llm_load_tensors:        CPU model buffer size =   542.04 MiB
..........................................................................
0.00.114.959 I llama_new_context_with_model: n_ctx      = 128
0.00.114.965 I llama_new_context_with_model: n_batch    = 128
0.00.114.965 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.966 I llama_new_context_with_model: flash_attn = 0
0.00.114.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.968 I llama_new_context_with_model: freq_scale = 1
0.00.120.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.278 I llama_new_context_with_model: graph nodes  = 967
0.00.123.278 I llama_new_context_with_model: graph splits = 1
0.00.123.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.114 I 
0.00.160.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.214 I perplexity: tokenizing the input ..
0.00.170.278 I perplexity: tokenization took 10.059 ms
0.00.170.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.509 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.710.818 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.710.852 I llama_perf_context_print:        load time =     158.37 ms
0.01.710.854 I llama_perf_context_print: prompt eval time =    1533.59 ms /   128 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.710.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.856 I llama_perf_context_print:       total time =    1550.74 ms /   129 tokens

real	0m1.742s
user	0m6.410s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.694 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.999 I llm_load_vocab: special tokens cache size = 25
0.00.081.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.111 I llm_load_print_meta: arch             = gptneox
0.00.081.111 I llm_load_print_meta: vocab type       = BPE
0.00.081.112 I llm_load_print_meta: n_vocab          = 50304
0.00.081.112 I llm_load_print_meta: n_merges         = 50009
0.00.081.113 I llm_load_print_meta: vocab_only       = 0
0.00.081.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.113 I llm_load_print_meta: n_embd           = 2048
0.00.081.114 I llm_load_print_meta: n_layer          = 24
0.00.081.122 I llm_load_print_meta: n_head           = 16
0.00.081.123 I llm_load_print_meta: n_head_kv        = 16
0.00.081.124 I llm_load_print_meta: n_rot            = 32
0.00.081.124 I llm_load_print_meta: n_swa            = 0
0.00.081.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.126 I llm_load_print_meta: n_gqa            = 1
0.00.081.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.132 I llm_load_print_meta: n_ff             = 8192
0.00.081.132 I llm_load_print_meta: n_expert         = 0
0.00.081.132 I llm_load_print_meta: n_expert_used    = 0
0.00.081.133 I llm_load_print_meta: causal attn      = 1
0.00.081.133 I llm_load_print_meta: pooling type     = 0
0.00.081.133 I llm_load_print_meta: rope type        = 2
0.00.081.134 I llm_load_print_meta: rope scaling     = linear
0.00.081.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.136 I llm_load_print_meta: freq_scale_train = 1
0.00.081.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.138 I llm_load_print_meta: model type       = 1.4B
0.00.081.139 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.140 I llm_load_print_meta: model params     = 1.41 B
0.00.081.141 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.141 I llm_load_print_meta: general.name     = 1.4B
0.00.081.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: max token length = 1024
0.00.122.489 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.124.714 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.720 I llama_new_context_with_model: n_batch    = 2048
0.00.124.720 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.721 I llama_new_context_with_model: flash_attn = 0
0.00.124.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.724 I llama_new_context_with_model: freq_scale = 1
0.00.199.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.773 I llama_new_context_with_model: graph nodes  = 967
0.00.202.773 I llama_new_context_with_model: graph splits = 1
0.00.202.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.312 I main: llama threadpool init, n_threads = 4
0.00.273.326 I 
0.00.273.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.399 I 
0.00.273.495 I sampler seed: 1234
0.00.273.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.510 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.091.675 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.091.677 I llama_perf_context_print:        load time =     271.30 ms
0.02.091.679 I llama_perf_context_print: prompt eval time =      95.81 ms /     7 tokens (   13.69 ms per token,    73.06 tokens per second)
0.02.091.680 I llama_perf_context_print:        eval time =    1713.26 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.091.681 I llama_perf_context_print:       total time =    1818.37 ms /    70 tokens

real	0m2.134s
user	0m7.587s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.110 I llm_load_vocab: special tokens cache size = 25
0.00.081.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.303 I llm_load_print_meta: arch             = gptneox
0.00.081.303 I llm_load_print_meta: vocab type       = BPE
0.00.081.304 I llm_load_print_meta: n_vocab          = 50304
0.00.081.304 I llm_load_print_meta: n_merges         = 50009
0.00.081.305 I llm_load_print_meta: vocab_only       = 0
0.00.081.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.306 I llm_load_print_meta: n_embd           = 2048
0.00.081.306 I llm_load_print_meta: n_layer          = 24
0.00.081.314 I llm_load_print_meta: n_head           = 16
0.00.081.315 I llm_load_print_meta: n_head_kv        = 16
0.00.081.315 I llm_load_print_meta: n_rot            = 32
0.00.081.316 I llm_load_print_meta: n_swa            = 0
0.00.081.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.317 I llm_load_print_meta: n_gqa            = 1
0.00.081.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.322 I llm_load_print_meta: n_ff             = 8192
0.00.081.323 I llm_load_print_meta: n_expert         = 0
0.00.081.323 I llm_load_print_meta: n_expert_used    = 0
0.00.081.323 I llm_load_print_meta: causal attn      = 1
0.00.081.324 I llm_load_print_meta: pooling type     = 0
0.00.081.324 I llm_load_print_meta: rope type        = 2
0.00.081.324 I llm_load_print_meta: rope scaling     = linear
0.00.081.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.326 I llm_load_print_meta: freq_scale_train = 1
0.00.081.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.329 I llm_load_print_meta: model type       = 1.4B
0.00.081.329 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.330 I llm_load_print_meta: model params     = 1.41 B
0.00.081.331 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.331 I llm_load_print_meta: general.name     = 1.4B
0.00.081.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: max token length = 1024
0.00.122.938 I llm_load_tensors:        CPU model buffer size =   724.27 MiB
...............................................................................
0.00.125.147 I llama_new_context_with_model: n_ctx      = 128
0.00.125.152 I llama_new_context_with_model: n_batch    = 128
0.00.125.152 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.153 I llama_new_context_with_model: flash_attn = 0
0.00.125.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.155 I llama_new_context_with_model: freq_scale = 1
0.00.130.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.642 I llama_new_context_with_model: graph nodes  = 967
0.00.133.643 I llama_new_context_with_model: graph splits = 1
0.00.133.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.712 I 
0.00.174.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.800 I perplexity: tokenizing the input ..
0.00.184.986 I perplexity: tokenization took 10.181 ms
0.00.185.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.878 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.801.064 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.095 I llama_perf_context_print:        load time =     172.96 ms
0.01.801.096 I llama_perf_context_print: prompt eval time =    1609.48 ms /   128 tokens (   12.57 ms per token,    79.53 tokens per second)
0.01.801.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.098 I llama_perf_context_print:       total time =    1626.39 ms /   129 tokens

real	0m1.838s
user	0m6.731s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.783 I llm_load_vocab: special tokens cache size = 25
0.00.081.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.874 I llm_load_print_meta: arch             = gptneox
0.00.081.875 I llm_load_print_meta: vocab type       = BPE
0.00.081.875 I llm_load_print_meta: n_vocab          = 50304
0.00.081.876 I llm_load_print_meta: n_merges         = 50009
0.00.081.876 I llm_load_print_meta: vocab_only       = 0
0.00.081.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.877 I llm_load_print_meta: n_embd           = 2048
0.00.081.878 I llm_load_print_meta: n_layer          = 24
0.00.081.887 I llm_load_print_meta: n_head           = 16
0.00.081.888 I llm_load_print_meta: n_head_kv        = 16
0.00.081.889 I llm_load_print_meta: n_rot            = 32
0.00.081.889 I llm_load_print_meta: n_swa            = 0
0.00.081.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.891 I llm_load_print_meta: n_gqa            = 1
0.00.081.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.897 I llm_load_print_meta: n_ff             = 8192
0.00.081.897 I llm_load_print_meta: n_expert         = 0
0.00.081.898 I llm_load_print_meta: n_expert_used    = 0
0.00.081.898 I llm_load_print_meta: causal attn      = 1
0.00.081.898 I llm_load_print_meta: pooling type     = 0
0.00.081.898 I llm_load_print_meta: rope type        = 2
0.00.081.899 I llm_load_print_meta: rope scaling     = linear
0.00.081.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.901 I llm_load_print_meta: freq_scale_train = 1
0.00.081.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.904 I llm_load_print_meta: model type       = 1.4B
0.00.081.905 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.906 I llm_load_print_meta: model params     = 1.41 B
0.00.081.907 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.907 I llm_load_print_meta: general.name     = 1.4B
0.00.081.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.911 I llm_load_print_meta: max token length = 1024
0.00.131.983 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.134.232 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.238 I llama_new_context_with_model: n_batch    = 2048
0.00.134.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.239 I llama_new_context_with_model: flash_attn = 0
0.00.134.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.241 I llama_new_context_with_model: freq_scale = 1
0.00.211.347 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.364 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.346 I llama_new_context_with_model: graph nodes  = 967
0.00.214.346 I llama_new_context_with_model: graph splits = 1
0.00.214.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.802 I main: llama threadpool init, n_threads = 4
0.00.287.816 I 
0.00.287.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.892 I 
0.00.287.987 I sampler seed: 1234
0.00.287.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.001 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.295.999 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.296.002 I llama_perf_context_print:        load time =     285.92 ms
0.02.296.004 I llama_perf_context_print: prompt eval time =     102.96 ms /     7 tokens (   14.71 ms per token,    67.99 tokens per second)
0.02.296.007 I llama_perf_context_print:        eval time =    1895.45 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.296.008 I llama_perf_context_print:       total time =    2008.20 ms /    70 tokens

real	0m2.345s
user	0m8.351s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.087 I llm_load_vocab: special tokens cache size = 25
0.00.081.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.246 I llm_load_print_meta: arch             = gptneox
0.00.081.246 I llm_load_print_meta: vocab type       = BPE
0.00.081.247 I llm_load_print_meta: n_vocab          = 50304
0.00.081.247 I llm_load_print_meta: n_merges         = 50009
0.00.081.247 I llm_load_print_meta: vocab_only       = 0
0.00.081.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.248 I llm_load_print_meta: n_embd           = 2048
0.00.081.248 I llm_load_print_meta: n_layer          = 24
0.00.081.259 I llm_load_print_meta: n_head           = 16
0.00.081.260 I llm_load_print_meta: n_head_kv        = 16
0.00.081.260 I llm_load_print_meta: n_rot            = 32
0.00.081.260 I llm_load_print_meta: n_swa            = 0
0.00.081.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.262 I llm_load_print_meta: n_gqa            = 1
0.00.081.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.268 I llm_load_print_meta: n_ff             = 8192
0.00.081.268 I llm_load_print_meta: n_expert         = 0
0.00.081.268 I llm_load_print_meta: n_expert_used    = 0
0.00.081.268 I llm_load_print_meta: causal attn      = 1
0.00.081.269 I llm_load_print_meta: pooling type     = 0
0.00.081.269 I llm_load_print_meta: rope type        = 2
0.00.081.270 I llm_load_print_meta: rope scaling     = linear
0.00.081.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.271 I llm_load_print_meta: freq_scale_train = 1
0.00.081.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.274 I llm_load_print_meta: model type       = 1.4B
0.00.081.275 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.276 I llm_load_print_meta: model params     = 1.41 B
0.00.081.276 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.277 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: max token length = 1024
0.00.131.414 I llm_load_tensors:        CPU model buffer size =   871.81 MiB
..............................................................................
0.00.133.668 I llama_new_context_with_model: n_ctx      = 128
0.00.133.673 I llama_new_context_with_model: n_batch    = 128
0.00.133.674 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.674 I llama_new_context_with_model: flash_attn = 0
0.00.133.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.677 I llama_new_context_with_model: freq_scale = 1
0.00.138.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.132 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.139 I llama_new_context_with_model: graph nodes  = 967
0.00.142.139 I llama_new_context_with_model: graph splits = 1
0.00.142.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.340 I 
0.00.186.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.430 I perplexity: tokenizing the input ..
0.00.196.509 I perplexity: tokenization took 10.075 ms
0.00.196.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.856 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.881.039 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.881.083 I llama_perf_context_print:        load time =     184.59 ms
0.01.881.086 I llama_perf_context_print: prompt eval time =    1677.98 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.881.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.089 I llama_perf_context_print:       total time =    1694.74 ms /   129 tokens

real	0m1.924s
user	0m7.011s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.808 I llm_load_vocab: special tokens cache size = 25
0.00.080.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.996 I llm_load_print_meta: arch             = gptneox
0.00.080.997 I llm_load_print_meta: vocab type       = BPE
0.00.080.997 I llm_load_print_meta: n_vocab          = 50304
0.00.080.998 I llm_load_print_meta: n_merges         = 50009
0.00.080.998 I llm_load_print_meta: vocab_only       = 0
0.00.080.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.999 I llm_load_print_meta: n_embd           = 2048
0.00.080.999 I llm_load_print_meta: n_layer          = 24
0.00.081.008 I llm_load_print_meta: n_head           = 16
0.00.081.009 I llm_load_print_meta: n_head_kv        = 16
0.00.081.010 I llm_load_print_meta: n_rot            = 32
0.00.081.010 I llm_load_print_meta: n_swa            = 0
0.00.081.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.012 I llm_load_print_meta: n_gqa            = 1
0.00.081.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.018 I llm_load_print_meta: n_ff             = 8192
0.00.081.018 I llm_load_print_meta: n_expert         = 0
0.00.081.019 I llm_load_print_meta: n_expert_used    = 0
0.00.081.019 I llm_load_print_meta: causal attn      = 1
0.00.081.019 I llm_load_print_meta: pooling type     = 0
0.00.081.020 I llm_load_print_meta: rope type        = 2
0.00.081.020 I llm_load_print_meta: rope scaling     = linear
0.00.081.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.022 I llm_load_print_meta: freq_scale_train = 1
0.00.081.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.025 I llm_load_print_meta: model type       = 1.4B
0.00.081.026 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.026 I llm_load_print_meta: model params     = 1.41 B
0.00.081.027 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.028 I llm_load_print_meta: general.name     = 1.4B
0.00.081.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: max token length = 1024
0.00.138.777 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.141.079 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.085 I llama_new_context_with_model: n_batch    = 2048
0.00.141.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.086 I llama_new_context_with_model: flash_attn = 0
0.00.141.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.088 I llama_new_context_with_model: freq_scale = 1
0.00.219.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.973 I llama_new_context_with_model: graph nodes  = 967
0.00.222.973 I llama_new_context_with_model: graph splits = 1
0.00.222.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.680 I main: llama threadpool init, n_threads = 4
0.00.306.694 I 
0.00.306.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.777 I 
0.00.306.886 I sampler seed: 1234
0.00.306.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.907 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.586.595 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.586.597 I llama_perf_context_print:        load time =     304.79 ms
0.02.586.599 I llama_perf_context_print: prompt eval time =     120.88 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.586.600 I llama_perf_context_print:        eval time =    2149.41 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.586.601 I llama_perf_context_print:       total time =    2279.92 ms /    70 tokens

real	0m2.639s
user	0m9.479s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.662 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.677 I llm_load_vocab: special tokens cache size = 25
0.00.082.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.843 I llm_load_print_meta: arch             = gptneox
0.00.082.844 I llm_load_print_meta: vocab type       = BPE
0.00.082.844 I llm_load_print_meta: n_vocab          = 50304
0.00.082.844 I llm_load_print_meta: n_merges         = 50009
0.00.082.845 I llm_load_print_meta: vocab_only       = 0
0.00.082.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.846 I llm_load_print_meta: n_embd           = 2048
0.00.082.846 I llm_load_print_meta: n_layer          = 24
0.00.082.858 I llm_load_print_meta: n_head           = 16
0.00.082.859 I llm_load_print_meta: n_head_kv        = 16
0.00.082.859 I llm_load_print_meta: n_rot            = 32
0.00.082.859 I llm_load_print_meta: n_swa            = 0
0.00.082.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.861 I llm_load_print_meta: n_gqa            = 1
0.00.082.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.869 I llm_load_print_meta: n_ff             = 8192
0.00.082.870 I llm_load_print_meta: n_expert         = 0
0.00.082.870 I llm_load_print_meta: n_expert_used    = 0
0.00.082.870 I llm_load_print_meta: causal attn      = 1
0.00.082.871 I llm_load_print_meta: pooling type     = 0
0.00.082.871 I llm_load_print_meta: rope type        = 2
0.00.082.871 I llm_load_print_meta: rope scaling     = linear
0.00.082.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.874 I llm_load_print_meta: freq_scale_train = 1
0.00.082.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.877 I llm_load_print_meta: model type       = 1.4B
0.00.082.877 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.879 I llm_load_print_meta: model params     = 1.41 B
0.00.082.880 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.880 I llm_load_print_meta: general.name     = 1.4B
0.00.082.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.884 I llm_load_print_meta: max token length = 1024
0.00.140.784 I llm_load_tensors:        CPU model buffer size =  1006.35 MiB
................................................................................
0.00.143.063 I llama_new_context_with_model: n_ctx      = 128
0.00.143.068 I llama_new_context_with_model: n_batch    = 128
0.00.143.068 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.069 I llama_new_context_with_model: flash_attn = 0
0.00.143.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.071 I llama_new_context_with_model: freq_scale = 1
0.00.148.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.686 I llama_new_context_with_model: graph nodes  = 967
0.00.151.686 I llama_new_context_with_model: graph splits = 1
0.00.151.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.802 I 
0.00.204.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.910 I perplexity: tokenizing the input ..
0.00.214.957 I perplexity: tokenization took 10.043 ms
0.00.214.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.340 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.198.482 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.513 I llama_perf_context_print:        load time =     202.92 ms
0.02.198.514 I llama_perf_context_print: prompt eval time =    1976.93 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.198.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.516 I llama_perf_context_print:       total time =    1993.71 ms /   129 tokens

real	0m2.244s
user	0m8.222s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.946 I llm_load_vocab: special tokens cache size = 25
0.00.080.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.003 I llm_load_print_meta: arch             = gptneox
0.00.081.004 I llm_load_print_meta: vocab type       = BPE
0.00.081.004 I llm_load_print_meta: n_vocab          = 50304
0.00.081.004 I llm_load_print_meta: n_merges         = 50009
0.00.081.005 I llm_load_print_meta: vocab_only       = 0
0.00.081.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.005 I llm_load_print_meta: n_embd           = 2048
0.00.081.006 I llm_load_print_meta: n_layer          = 24
0.00.081.015 I llm_load_print_meta: n_head           = 16
0.00.081.016 I llm_load_print_meta: n_head_kv        = 16
0.00.081.017 I llm_load_print_meta: n_rot            = 32
0.00.081.017 I llm_load_print_meta: n_swa            = 0
0.00.081.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.019 I llm_load_print_meta: n_gqa            = 1
0.00.081.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.025 I llm_load_print_meta: n_ff             = 8192
0.00.081.025 I llm_load_print_meta: n_expert         = 0
0.00.081.025 I llm_load_print_meta: n_expert_used    = 0
0.00.081.025 I llm_load_print_meta: causal attn      = 1
0.00.081.026 I llm_load_print_meta: pooling type     = 0
0.00.081.026 I llm_load_print_meta: rope type        = 2
0.00.081.026 I llm_load_print_meta: rope scaling     = linear
0.00.081.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.028 I llm_load_print_meta: freq_scale_train = 1
0.00.081.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.031 I llm_load_print_meta: model type       = 1.4B
0.00.081.032 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.032 I llm_load_print_meta: model params     = 1.41 B
0.00.081.033 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.033 I llm_load_print_meta: general.name     = 1.4B
0.00.081.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: max token length = 1024
0.00.143.586 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.145.852 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.857 I llama_new_context_with_model: n_batch    = 2048
0.00.145.857 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.858 I llama_new_context_with_model: flash_attn = 0
0.00.145.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.861 I llama_new_context_with_model: freq_scale = 1
0.00.223.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.904 I llama_new_context_with_model: graph nodes  = 967
0.00.226.904 I llama_new_context_with_model: graph splits = 1
0.00.226.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.894 I main: llama threadpool init, n_threads = 4
0.00.308.908 I 
0.00.308.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.985 I 
0.00.309.090 I sampler seed: 1234
0.00.309.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.107 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.685.691 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.685.694 I llama_perf_context_print:        load time =     307.02 ms
0.02.685.696 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.685.699 I llama_perf_context_print:        eval time =    2253.14 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.685.700 I llama_perf_context_print:       total time =    2376.80 ms /    70 tokens

real	0m2.741s
user	0m9.852s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.722 I llm_load_vocab: special tokens cache size = 25
0.00.080.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.890 I llm_load_print_meta: arch             = gptneox
0.00.080.891 I llm_load_print_meta: vocab type       = BPE
0.00.080.892 I llm_load_print_meta: n_vocab          = 50304
0.00.080.892 I llm_load_print_meta: n_merges         = 50009
0.00.080.892 I llm_load_print_meta: vocab_only       = 0
0.00.080.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.893 I llm_load_print_meta: n_embd           = 2048
0.00.080.893 I llm_load_print_meta: n_layer          = 24
0.00.080.903 I llm_load_print_meta: n_head           = 16
0.00.080.904 I llm_load_print_meta: n_head_kv        = 16
0.00.080.905 I llm_load_print_meta: n_rot            = 32
0.00.080.905 I llm_load_print_meta: n_swa            = 0
0.00.080.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.906 I llm_load_print_meta: n_gqa            = 1
0.00.080.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.912 I llm_load_print_meta: n_ff             = 8192
0.00.080.913 I llm_load_print_meta: n_expert         = 0
0.00.080.913 I llm_load_print_meta: n_expert_used    = 0
0.00.080.913 I llm_load_print_meta: causal attn      = 1
0.00.080.913 I llm_load_print_meta: pooling type     = 0
0.00.080.914 I llm_load_print_meta: rope type        = 2
0.00.080.914 I llm_load_print_meta: rope scaling     = linear
0.00.080.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.916 I llm_load_print_meta: freq_scale_train = 1
0.00.080.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.918 I llm_load_print_meta: model type       = 1.4B
0.00.080.919 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.920 I llm_load_print_meta: model params     = 1.41 B
0.00.080.920 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.921 I llm_load_print_meta: general.name     = 1.4B
0.00.080.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: max token length = 1024
0.00.143.595 I llm_load_tensors:        CPU model buffer size =  1108.64 MiB
...............................................................................
0.00.145.862 I llama_new_context_with_model: n_ctx      = 128
0.00.145.867 I llama_new_context_with_model: n_batch    = 128
0.00.145.868 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.868 I llama_new_context_with_model: flash_attn = 0
0.00.145.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.871 I llama_new_context_with_model: freq_scale = 1
0.00.150.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.176 I llama_new_context_with_model: graph nodes  = 967
0.00.154.177 I llama_new_context_with_model: graph splits = 1
0.00.154.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.138 I 
0.00.206.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.233 I perplexity: tokenizing the input ..
0.00.216.360 I perplexity: tokenization took 10.12 ms
0.00.216.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.100 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.029.263 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.029.293 I llama_perf_context_print:        load time =     204.43 ms
0.02.029.295 I llama_perf_context_print: prompt eval time =    1805.74 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.029.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.297 I llama_perf_context_print:       total time =    1823.16 ms /   129 tokens

real	0m2.077s
user	0m7.537s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (dac2953d)
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
llm_load_tensors:        CPU model buffer size =   786.31 MiB
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
0.00.209.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.301s
sys	0m0.281s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3984 (dac2953d)
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
llm_load_tensors:        CPU model buffer size =   786.31 MiB
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
0.00.207.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.808s
sys	0m0.290s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2898880maxresident)k
0inputs+32outputs (0major+54192minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2895848maxresident)k
0inputs+32outputs (0major+54119minor)pagefaults 0swaps
```
