## Summary

- status:  SUCCESS ✅
- runtime: 15:52.20
- date:    Tue Oct 29 18:04:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/484984c8ec59bdb000c295c18a276b6841ab664b
- author:  slaren
```
minor

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.66 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.16 sec*proc (28 tests)

Total Test time (real) =  61.17 sec

real	1m1.235s
user	1m14.976s
sys	0m0.696s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.47 sec*proc (28 tests)

Total Test time (real) =  27.48 sec

real	0m27.544s
user	0m29.948s
sys	0m0.766s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.516 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.379 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.411 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.412 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.413 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.563 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.563 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.564 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.564 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.564 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.565 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.566 I llama_model_loader: - type  f32:  124 tensors
0.00.008.567 I llama_model_loader: - type  f16:   73 tensors
0.00.020.131 I llm_load_vocab: special tokens cache size = 5
0.00.022.814 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.824 I llm_load_print_meta: arch             = bert
0.00.022.825 I llm_load_print_meta: vocab type       = WPM
0.00.022.826 I llm_load_print_meta: n_vocab          = 30522
0.00.022.826 I llm_load_print_meta: n_merges         = 0
0.00.022.827 I llm_load_print_meta: vocab_only       = 0
0.00.022.827 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.827 I llm_load_print_meta: n_embd           = 384
0.00.022.828 I llm_load_print_meta: n_layer          = 12
0.00.022.835 I llm_load_print_meta: n_head           = 12
0.00.022.836 I llm_load_print_meta: n_head_kv        = 12
0.00.022.836 I llm_load_print_meta: n_rot            = 32
0.00.022.837 I llm_load_print_meta: n_swa            = 0
0.00.022.837 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.838 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.838 I llm_load_print_meta: n_gqa            = 1
0.00.022.839 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.842 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.843 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.845 I llm_load_print_meta: n_ff             = 1536
0.00.022.846 I llm_load_print_meta: n_expert         = 0
0.00.022.847 I llm_load_print_meta: n_expert_used    = 0
0.00.022.847 I llm_load_print_meta: causal attn      = 0
0.00.022.847 I llm_load_print_meta: pooling type     = 2
0.00.022.847 I llm_load_print_meta: rope type        = 2
0.00.022.848 I llm_load_print_meta: rope scaling     = linear
0.00.022.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.850 I llm_load_print_meta: freq_scale_train = 1
0.00.022.850 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.853 I llm_load_print_meta: model type       = 33M
0.00.022.853 I llm_load_print_meta: model ftype      = F16
0.00.022.855 I llm_load_print_meta: model params     = 33.21 M
0.00.022.856 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.856 I llm_load_print_meta: general.name     = Bge Small
0.00.022.857 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.857 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.858 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.859 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.859 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.859 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.860 I llm_load_print_meta: max token length = 21
0.00.026.838 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.584 I llama_new_context_with_model: n_ctx      = 512
0.00.027.587 I llama_new_context_with_model: n_batch    = 2048
0.00.027.588 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.588 I llama_new_context_with_model: flash_attn = 0
0.00.027.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.590 I llama_new_context_with_model: freq_scale = 1
0.00.029.928 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.937 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.942 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.978 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.984 I llama_new_context_with_model: graph nodes  = 429
0.00.031.984 I llama_new_context_with_model: graph splits = 1
0.00.031.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.199 I 
0.00.035.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.030 I llama_perf_context_print:        load time =      33.52 ms
0.00.041.032 I llama_perf_context_print: prompt eval time =       3.73 ms /     9 tokens (    0.41 ms per token,  2412.87 tokens per second)
0.00.041.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.035 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.050s
user	0m0.071s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.534 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.372 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.562 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.566 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.567 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.568 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.568 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.568 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.569 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.570 I llama_model_loader: - type  f32:  124 tensors
0.00.008.572 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.940 I llm_load_vocab: special tokens cache size = 5
0.00.022.622 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.634 I llm_load_print_meta: arch             = bert
0.00.022.635 I llm_load_print_meta: vocab type       = WPM
0.00.022.635 I llm_load_print_meta: n_vocab          = 30522
0.00.022.636 I llm_load_print_meta: n_merges         = 0
0.00.022.636 I llm_load_print_meta: vocab_only       = 0
0.00.022.636 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.637 I llm_load_print_meta: n_embd           = 384
0.00.022.637 I llm_load_print_meta: n_layer          = 12
0.00.022.644 I llm_load_print_meta: n_head           = 12
0.00.022.645 I llm_load_print_meta: n_head_kv        = 12
0.00.022.645 I llm_load_print_meta: n_rot            = 32
0.00.022.645 I llm_load_print_meta: n_swa            = 0
0.00.022.646 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.647 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.649 I llm_load_print_meta: n_gqa            = 1
0.00.022.650 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.652 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.654 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.658 I llm_load_print_meta: n_ff             = 1536
0.00.022.658 I llm_load_print_meta: n_expert         = 0
0.00.022.659 I llm_load_print_meta: n_expert_used    = 0
0.00.022.661 I llm_load_print_meta: causal attn      = 0
0.00.022.661 I llm_load_print_meta: pooling type     = 2
0.00.022.662 I llm_load_print_meta: rope type        = 2
0.00.022.662 I llm_load_print_meta: rope scaling     = linear
0.00.022.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.668 I llm_load_print_meta: freq_scale_train = 1
0.00.022.669 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.672 I llm_load_print_meta: model type       = 33M
0.00.022.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.674 I llm_load_print_meta: model params     = 33.21 M
0.00.022.675 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.675 I llm_load_print_meta: general.name     = Bge Small
0.00.022.676 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.676 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.677 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.677 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.680 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.681 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.681 I llm_load_print_meta: max token length = 21
0.00.025.331 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.187 I llama_new_context_with_model: n_ctx      = 512
0.00.026.191 I llama_new_context_with_model: n_batch    = 2048
0.00.026.192 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.192 I llama_new_context_with_model: flash_attn = 0
0.00.026.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.194 I llama_new_context_with_model: freq_scale = 1
0.00.028.125 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.134 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.139 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.525 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.531 I llama_new_context_with_model: graph nodes  = 429
0.00.030.532 I llama_new_context_with_model: graph splits = 1
0.00.030.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.302 I 
0.00.033.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.982 I llama_perf_context_print:        load time =      31.55 ms
0.00.037.986 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.037.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.989 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.046s
user	0m0.067s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.553 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.562 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.337 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.338 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.339 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.339 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.340 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.340 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:   41 tensors
0.00.021.345 I llama_model_loader: - type  f16:   29 tensors
0.00.040.484 W llm_load_vocab: empty token at index 5
0.00.050.640 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.902 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.015 I llm_load_vocab: special tokens cache size = 5
0.00.423.783 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.802 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.803 I llm_load_print_meta: vocab type       = BPE
0.00.423.804 I llm_load_print_meta: n_vocab          = 61056
0.00.423.805 I llm_load_print_meta: n_merges         = 39382
0.00.423.805 I llm_load_print_meta: vocab_only       = 0
0.00.423.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.806 I llm_load_print_meta: n_embd           = 384
0.00.423.806 I llm_load_print_meta: n_layer          = 4
0.00.423.817 I llm_load_print_meta: n_head           = 12
0.00.423.818 I llm_load_print_meta: n_head_kv        = 12
0.00.423.818 I llm_load_print_meta: n_rot            = 32
0.00.423.819 I llm_load_print_meta: n_swa            = 0
0.00.423.819 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.819 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.820 I llm_load_print_meta: n_gqa            = 1
0.00.423.821 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.821 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.823 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.824 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.825 I llm_load_print_meta: n_ff             = 1536
0.00.423.826 I llm_load_print_meta: n_expert         = 0
0.00.423.826 I llm_load_print_meta: n_expert_used    = 0
0.00.423.826 I llm_load_print_meta: causal attn      = 0
0.00.423.827 I llm_load_print_meta: pooling type     = -1
0.00.423.827 I llm_load_print_meta: rope type        = -1
0.00.423.827 I llm_load_print_meta: rope scaling     = linear
0.00.423.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.829 I llm_load_print_meta: freq_scale_train = 1
0.00.423.829 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.831 I llm_load_print_meta: model type       = 33M
0.00.423.832 I llm_load_print_meta: model ftype      = F16
0.00.423.832 I llm_load_print_meta: model params     = 32.90 M
0.00.423.833 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.834 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.835 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.835 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.835 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.835 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.836 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.836 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.836 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.837 I llm_load_print_meta: max token length = 45
0.00.427.321 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.352 I llama_new_context_with_model: n_ctx      = 8192
0.00.429.359 I llama_new_context_with_model: n_batch    = 2048
0.00.429.359 I llama_new_context_with_model: n_ubatch   = 2048
0.00.429.359 I llama_new_context_with_model: flash_attn = 0
0.00.429.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.429.362 I llama_new_context_with_model: freq_scale = 1
0.00.439.403 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.416 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.424 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.641 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.648 I llama_new_context_with_model: graph nodes  = 154
0.00.441.648 I llama_new_context_with_model: graph splits = 1
0.00.441.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.326 I 
0.00.449.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.623 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.626 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.632 I main: number of tokens in prompt = 13
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


0.00.449.639 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.639 I main: number of tokens in prompt = 40
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


0.00.453.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.586 I llama_perf_context_print:        load time =     447.62 ms
0.00.464.588 I llama_perf_context_print: prompt eval time =      11.07 ms /    62 tokens (    0.18 ms per token,  5599.21 tokens per second)
0.00.464.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.590 I llama_perf_context_print:       total time =      15.26 ms /    63 tokens

real	0m0.483s
user	0m0.495s
sys	0m0.055s
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
0.00.000.657 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
0.00.024.892 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.171 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.174 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.180 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.181 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.191 I llama_model_loader: - type  f32:   37 tensors
0.00.270.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.775 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.973 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.959 I llm_load_vocab: special tokens cache size = 5
0.00.626.508 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.583 I llm_load_print_meta: arch             = gemma
0.00.626.584 I llm_load_print_meta: vocab type       = SPM
0.00.626.585 I llm_load_print_meta: n_vocab          = 256000
0.00.626.587 I llm_load_print_meta: n_merges         = 0
0.00.626.588 I llm_load_print_meta: vocab_only       = 0
0.00.626.588 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.588 I llm_load_print_meta: n_embd           = 2048
0.00.626.589 I llm_load_print_meta: n_layer          = 18
0.00.626.651 I llm_load_print_meta: n_head           = 8
0.00.626.662 I llm_load_print_meta: n_head_kv        = 1
0.00.626.663 I llm_load_print_meta: n_rot            = 256
0.00.626.664 I llm_load_print_meta: n_swa            = 0
0.00.626.664 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.664 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.669 I llm_load_print_meta: n_gqa            = 8
0.00.626.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.683 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.684 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.691 I llm_load_print_meta: n_ff             = 16384
0.00.626.692 I llm_load_print_meta: n_expert         = 0
0.00.626.692 I llm_load_print_meta: n_expert_used    = 0
0.00.626.693 I llm_load_print_meta: causal attn      = 1
0.00.626.693 I llm_load_print_meta: pooling type     = 0
0.00.626.695 I llm_load_print_meta: rope type        = 2
0.00.626.695 I llm_load_print_meta: rope scaling     = linear
0.00.626.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.698 I llm_load_print_meta: freq_scale_train = 1
0.00.626.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.702 I llm_load_print_meta: model type       = 2B
0.00.626.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.704 I llm_load_print_meta: model params     = 2.51 B
0.00.626.705 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.706 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.708 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.709 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.710 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.737 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.740 I llm_load_print_meta: max token length = 93
0.00.738.502 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.738.511 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.738.512 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.738.513 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.738.513 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.738.514 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.744.325 I llama_new_context_with_model: n_ctx      = 8192
0.00.744.334 I llama_new_context_with_model: n_batch    = 2048
0.00.744.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.744.335 I llama_new_context_with_model: flash_attn = 0
0.00.744.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.744.338 I llama_new_context_with_model: freq_scale = 1
0.00.774.851 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.774.897 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.775.017 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.778.289 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.778.294 I llama_new_context_with_model: graph nodes  = 601
0.00.778.294 I llama_new_context_with_model: graph splits = 1
0.00.778.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.389.177 I main: llama threadpool init, n_threads = 4
0.01.389.191 I 
0.01.389.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.389.299 I 
0.01.389.534 I sampler seed: 2720967582
0.01.389.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.389.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.389.555 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.389.555 I 
 increasively and carelessly, leaping from one task to another. 

His mind was a whirlwind of confusion and disarray, flitting from one thought to another

0.14.811.870 I llama_perf_sampler_print:    sampling time =      48.78 ms /    33 runs   (    1.48 ms per token,   676.55 tokens per second)
0.14.811.874 I llama_perf_context_print:        load time =    1386.26 ms
0.14.811.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.811.878 I llama_perf_context_print:        eval time =   13327.41 ms /    32 runs   (  416.48 ms per token,     2.40 tokens per second)
0.14.811.879 I llama_perf_context_print:       total time =   13422.70 ms /    33 tokens
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
0.00.000.663 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.024.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.157 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.158 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.168 I llama_model_loader: - type  f32:   37 tensors
0.00.272.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.609 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.931 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.894 I llm_load_vocab: special tokens cache size = 5
0.00.636.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.619 I llm_load_print_meta: arch             = gemma
0.00.636.619 I llm_load_print_meta: vocab type       = SPM
0.00.636.620 I llm_load_print_meta: n_vocab          = 256000
0.00.636.622 I llm_load_print_meta: n_merges         = 0
0.00.636.623 I llm_load_print_meta: vocab_only       = 0
0.00.636.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.623 I llm_load_print_meta: n_embd           = 2048
0.00.636.624 I llm_load_print_meta: n_layer          = 18
0.00.636.705 I llm_load_print_meta: n_head           = 8
0.00.636.716 I llm_load_print_meta: n_head_kv        = 1
0.00.636.718 I llm_load_print_meta: n_rot            = 256
0.00.636.718 I llm_load_print_meta: n_swa            = 0
0.00.636.718 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.719 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.723 I llm_load_print_meta: n_gqa            = 8
0.00.636.728 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.733 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.734 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.736 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.757 I llm_load_print_meta: n_ff             = 16384
0.00.636.758 I llm_load_print_meta: n_expert         = 0
0.00.636.758 I llm_load_print_meta: n_expert_used    = 0
0.00.636.759 I llm_load_print_meta: causal attn      = 1
0.00.636.759 I llm_load_print_meta: pooling type     = 0
0.00.636.760 I llm_load_print_meta: rope type        = 2
0.00.636.770 I llm_load_print_meta: rope scaling     = linear
0.00.636.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.773 I llm_load_print_meta: freq_scale_train = 1
0.00.636.773 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.791 I llm_load_print_meta: model type       = 2B
0.00.636.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.793 I llm_load_print_meta: model params     = 2.51 B
0.00.636.794 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.794 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.795 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.795 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.796 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.796 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.797 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.805 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.812 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.814 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.822 I llm_load_print_meta: max token length = 93
0.00.737.139 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.742.751 I llama_new_context_with_model: n_ctx      = 8192
0.00.742.758 I llama_new_context_with_model: n_batch    = 2048
0.00.742.758 I llama_new_context_with_model: n_ubatch   = 512
0.00.742.759 I llama_new_context_with_model: flash_attn = 0
0.00.742.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.742.762 I llama_new_context_with_model: freq_scale = 1
0.00.772.627 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.772.698 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.772.810 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.775.808 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.775.812 I llama_new_context_with_model: graph nodes  = 601
0.00.775.813 I llama_new_context_with_model: graph splits = 1
0.00.775.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.961 I main: llama threadpool init, n_threads = 4
0.01.385.974 I 
0.01.386.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.386.090 I 
0.01.386.334 I sampler seed: 1085429595
0.01.386.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.361 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.386.361 I 
 increadibly complex, and the complexity has made it difficult to understand, analyze, and implement solutions.

**Solution:**
* **Identify and prioritize the most

0.15.030.918 I llama_perf_sampler_print:    sampling time =      48.79 ms /    33 runs   (    1.48 ms per token,   676.41 tokens per second)
0.15.030.921 I llama_perf_context_print:        load time =    1383.04 ms
0.15.030.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.030.938 I llama_perf_context_print:        eval time =   13550.21 ms /    32 runs   (  423.44 ms per token,     2.36 tokens per second)
0.15.030.939 I llama_perf_context_print:       total time =   13644.97 ms /    33 tokens
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
0.00.000.684 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.024.648 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.465 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.474 I llama_model_loader: - type  f32:   37 tensors
0.00.270.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.475 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.968 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.871 I llm_load_vocab: special tokens cache size = 5
0.00.610.822 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.892 I llm_load_print_meta: arch             = gemma
0.00.610.893 I llm_load_print_meta: vocab type       = SPM
0.00.610.894 I llm_load_print_meta: n_vocab          = 256000
0.00.610.896 I llm_load_print_meta: n_merges         = 0
0.00.610.896 I llm_load_print_meta: vocab_only       = 0
0.00.610.897 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.897 I llm_load_print_meta: n_embd           = 2048
0.00.610.898 I llm_load_print_meta: n_layer          = 18
0.00.610.962 I llm_load_print_meta: n_head           = 8
0.00.610.969 I llm_load_print_meta: n_head_kv        = 1
0.00.610.978 I llm_load_print_meta: n_rot            = 256
0.00.610.979 I llm_load_print_meta: n_swa            = 0
0.00.610.979 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.979 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.984 I llm_load_print_meta: n_gqa            = 8
0.00.610.989 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.994 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.995 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.996 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.011 I llm_load_print_meta: n_ff             = 16384
0.00.611.012 I llm_load_print_meta: n_expert         = 0
0.00.611.012 I llm_load_print_meta: n_expert_used    = 0
0.00.611.025 I llm_load_print_meta: causal attn      = 1
0.00.611.026 I llm_load_print_meta: pooling type     = 0
0.00.611.027 I llm_load_print_meta: rope type        = 2
0.00.611.027 I llm_load_print_meta: rope scaling     = linear
0.00.611.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.029 I llm_load_print_meta: freq_scale_train = 1
0.00.611.030 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.042 I llm_load_print_meta: model type       = 2B
0.00.611.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.044 I llm_load_print_meta: model params     = 2.51 B
0.00.611.044 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.045 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.053 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.054 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.055 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.055 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.056 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.056 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.062 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.075 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.076 I llm_load_print_meta: max token length = 93
0.00.710.597 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.710.607 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.710.608 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.710.609 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.710.610 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.710.610 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.716.297 I llama_new_context_with_model: n_ctx      = 8192
0.00.716.304 I llama_new_context_with_model: n_batch    = 2048
0.00.716.304 I llama_new_context_with_model: n_ubatch   = 512
0.00.716.305 I llama_new_context_with_model: flash_attn = 0
0.00.716.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.716.308 I llama_new_context_with_model: freq_scale = 1
0.00.745.337 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.745.376 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.745.490 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.748.542 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.748.546 I llama_new_context_with_model: graph nodes  = 601
0.00.748.546 I llama_new_context_with_model: graph splits = 1
0.00.748.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.389 I main: llama threadpool init, n_threads = 4
0.01.359.402 I 
0.01.359.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.511 I 
0.01.359.743 I sampler seed: 2342586822
0.01.359.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.762 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.764 I 
 increasities are a significant issue in many regions, affecting both people and property. 

**Problem statement:**

* The increasing number of increasities is causing

0.14.878.689 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.78 tokens per second)
0.14.878.693 I llama_perf_context_print:        load time =    1356.46 ms
0.14.878.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.878.708 I llama_perf_context_print:        eval time =   13425.71 ms /    32 runs   (  419.55 ms per token,     2.38 tokens per second)
0.14.878.709 I llama_perf_context_print:       total time =   13519.31 ms /    33 tokens
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
0.00.000.642 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.024.855 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.506 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.508 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.517 I llama_model_loader: - type  f32:   37 tensors
0.00.271.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.032 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.631 I llm_load_vocab: special tokens cache size = 5
0.00.601.709 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.783 I llm_load_print_meta: arch             = gemma
0.00.601.783 I llm_load_print_meta: vocab type       = SPM
0.00.601.784 I llm_load_print_meta: n_vocab          = 256000
0.00.601.787 I llm_load_print_meta: n_merges         = 0
0.00.601.787 I llm_load_print_meta: vocab_only       = 0
0.00.601.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.788 I llm_load_print_meta: n_embd           = 2048
0.00.601.788 I llm_load_print_meta: n_layer          = 18
0.00.601.851 I llm_load_print_meta: n_head           = 8
0.00.601.858 I llm_load_print_meta: n_head_kv        = 1
0.00.601.858 I llm_load_print_meta: n_rot            = 256
0.00.601.859 I llm_load_print_meta: n_swa            = 0
0.00.601.859 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.860 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.865 I llm_load_print_meta: n_gqa            = 8
0.00.601.869 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.874 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.876 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.883 I llm_load_print_meta: n_ff             = 16384
0.00.601.884 I llm_load_print_meta: n_expert         = 0
0.00.601.885 I llm_load_print_meta: n_expert_used    = 0
0.00.601.885 I llm_load_print_meta: causal attn      = 1
0.00.601.886 I llm_load_print_meta: pooling type     = 0
0.00.601.887 I llm_load_print_meta: rope type        = 2
0.00.601.887 I llm_load_print_meta: rope scaling     = linear
0.00.601.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.889 I llm_load_print_meta: freq_scale_train = 1
0.00.601.890 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.896 I llm_load_print_meta: model type       = 2B
0.00.601.898 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.899 I llm_load_print_meta: model params     = 2.51 B
0.00.601.900 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.904 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.904 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.905 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.905 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.906 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.906 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.906 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.912 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.913 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.914 I llm_load_print_meta: max token length = 93
0.00.694.262 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.694.272 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.699.874 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.882 I llama_new_context_with_model: n_batch    = 2048
0.00.699.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.883 I llama_new_context_with_model: flash_attn = 0
0.00.699.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.886 I llama_new_context_with_model: freq_scale = 1
0.00.729.283 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.322 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.435 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.510 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.732.514 I llama_new_context_with_model: graph nodes  = 601
0.00.732.514 I llama_new_context_with_model: graph splits = 1
0.00.732.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.391 I main: llama threadpool init, n_threads = 4
0.01.341.404 I 
0.01.341.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.515 I 
0.01.341.742 I sampler seed: 3322252706
0.01.341.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.763 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.763 I 
 increasities.

I'm not sure if I understand the question. Could you please rephrase it? [end of text]


0.11.062.841 I llama_perf_sampler_print:    sampling time =      34.63 ms /    24 runs   (    1.44 ms per token,   693.12 tokens per second)
0.11.062.844 I llama_perf_context_print:        load time =    1338.50 ms
0.11.062.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.062.862 I llama_perf_context_print:        eval time =    9653.61 ms /    23 runs   (  419.72 ms per token,     2.38 tokens per second)
0.11.062.863 I llama_perf_context_print:       total time =    9721.46 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.794s
user	3m33.930s
sys	0m9.817s
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
main: build = 3985 (484984c8)
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

main: quantize time = 199974.76 ms
main:    total time = 199974.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.677 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.025.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.463 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.478 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.487 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.488 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.497 I llama_model_loader: - type  f32:   37 tensors
0.00.269.502 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.503 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.752 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.220 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.244 I llm_load_vocab: special tokens cache size = 5
0.00.623.848 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.921 I llm_load_print_meta: arch             = gemma
0.00.623.921 I llm_load_print_meta: vocab type       = SPM
0.00.623.922 I llm_load_print_meta: n_vocab          = 256000
0.00.623.924 I llm_load_print_meta: n_merges         = 0
0.00.623.925 I llm_load_print_meta: vocab_only       = 0
0.00.623.925 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.926 I llm_load_print_meta: n_embd           = 2048
0.00.623.926 I llm_load_print_meta: n_layer          = 18
0.00.623.988 I llm_load_print_meta: n_head           = 8
0.00.623.999 I llm_load_print_meta: n_head_kv        = 1
0.00.624.000 I llm_load_print_meta: n_rot            = 256
0.00.624.000 I llm_load_print_meta: n_swa            = 0
0.00.624.001 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.002 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.006 I llm_load_print_meta: n_gqa            = 8
0.00.624.011 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.017 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.020 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.022 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.028 I llm_load_print_meta: n_ff             = 16384
0.00.624.029 I llm_load_print_meta: n_expert         = 0
0.00.624.030 I llm_load_print_meta: n_expert_used    = 0
0.00.624.030 I llm_load_print_meta: causal attn      = 1
0.00.624.031 I llm_load_print_meta: pooling type     = 0
0.00.624.031 I llm_load_print_meta: rope type        = 2
0.00.624.032 I llm_load_print_meta: rope scaling     = linear
0.00.624.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.035 I llm_load_print_meta: freq_scale_train = 1
0.00.624.035 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.040 I llm_load_print_meta: model type       = 2B
0.00.624.041 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.042 I llm_load_print_meta: model params     = 2.51 B
0.00.624.043 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.043 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.044 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.044 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.045 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.046 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.047 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.055 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.055 I llm_load_print_meta: max token length = 93
0.00.687.201 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.687.213 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.687.214 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.687.215 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.687.215 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.687.216 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.693.087 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.094 I llama_new_context_with_model: n_batch    = 2048
0.00.693.095 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.095 I llama_new_context_with_model: flash_attn = 0
0.00.693.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.098 I llama_new_context_with_model: freq_scale = 1
0.00.722.721 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.759 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.869 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.880 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.725.885 I llama_new_context_with_model: graph nodes  = 601
0.00.725.885 I llama_new_context_with_model: graph splits = 1
0.00.725.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.775 I main: llama threadpool init, n_threads = 4
0.01.301.789 I 
0.01.301.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.901 I 
0.01.302.142 I sampler seed: 1033061893
0.01.302.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.163 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.163 I 
 maneupher.
**Assistant**

I am unable to access or process personal or sensitive information, including personally identifiable information (PII), as it violates my safety

0.12.169.122 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.07 tokens per second)
0.12.169.125 I llama_perf_context_print:        load time =    1298.84 ms
0.12.169.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.169.141 I llama_perf_context_print:        eval time =   10772.38 ms /    32 runs   (  336.64 ms per token,     2.97 tokens per second)
0.12.169.142 I llama_perf_context_print:       total time =   10867.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3985 (484984c8)
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

main: quantize time = 199182.11 ms
main:    total time = 199182.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.971 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.674 I llama_model_loader: - type  f32:   37 tensors
0.00.274.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.472.289 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.581 I llm_load_vocab: special tokens cache size = 5
0.00.650.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.650.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.650.323 I llm_load_print_meta: arch             = gemma
0.00.650.324 I llm_load_print_meta: vocab type       = SPM
0.00.650.325 I llm_load_print_meta: n_vocab          = 256000
0.00.650.327 I llm_load_print_meta: n_merges         = 0
0.00.650.327 I llm_load_print_meta: vocab_only       = 0
0.00.650.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.650.328 I llm_load_print_meta: n_embd           = 2048
0.00.650.328 I llm_load_print_meta: n_layer          = 18
0.00.650.392 I llm_load_print_meta: n_head           = 8
0.00.650.403 I llm_load_print_meta: n_head_kv        = 1
0.00.650.404 I llm_load_print_meta: n_rot            = 256
0.00.650.405 I llm_load_print_meta: n_swa            = 0
0.00.650.405 I llm_load_print_meta: n_embd_head_k    = 256
0.00.650.405 I llm_load_print_meta: n_embd_head_v    = 256
0.00.650.410 I llm_load_print_meta: n_gqa            = 8
0.00.650.415 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.650.420 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.650.423 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.650.424 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.650.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.650.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.650.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.650.431 I llm_load_print_meta: n_ff             = 16384
0.00.650.432 I llm_load_print_meta: n_expert         = 0
0.00.650.433 I llm_load_print_meta: n_expert_used    = 0
0.00.650.433 I llm_load_print_meta: causal attn      = 1
0.00.650.434 I llm_load_print_meta: pooling type     = 0
0.00.650.434 I llm_load_print_meta: rope type        = 2
0.00.650.435 I llm_load_print_meta: rope scaling     = linear
0.00.650.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.650.438 I llm_load_print_meta: freq_scale_train = 1
0.00.650.438 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.650.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.650.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.650.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.650.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.650.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.650.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.650.442 I llm_load_print_meta: model type       = 2B
0.00.650.443 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.650.444 I llm_load_print_meta: model params     = 2.51 B
0.00.650.445 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.650.445 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.650.447 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.650.447 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.650.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.650.448 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.650.448 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.650.449 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.650.456 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.650.458 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.650.458 I llm_load_print_meta: max token length = 93
0.00.712.886 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
.............................................................
0.00.718.376 I llama_new_context_with_model: n_ctx      = 8192
0.00.718.382 I llama_new_context_with_model: n_batch    = 2048
0.00.718.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.718.383 I llama_new_context_with_model: flash_attn = 0
0.00.718.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.718.387 I llama_new_context_with_model: freq_scale = 1
0.00.749.335 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.749.372 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.749.484 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.677 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.752.682 I llama_new_context_with_model: graph nodes  = 601
0.00.752.682 I llama_new_context_with_model: graph splits = 1
0.00.752.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.820 I main: llama threadpool init, n_threads = 4
0.01.326.834 I 
0.01.326.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.947 I 
0.01.327.180 I sampler seed: 526300138
0.01.327.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.204 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.204 I 
 seconally. The word "seconde" means:

a) Second in rank
b) Second in time
c) Second in importance
d)

0.12.199.167 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.13 tokens per second)
0.12.199.170 I llama_perf_context_print:        load time =    1323.91 ms
0.12.199.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.199.176 I llama_perf_context_print:        eval time =   10778.75 ms /    32 runs   (  336.84 ms per token,     2.97 tokens per second)
0.12.199.177 I llama_perf_context_print:       total time =   10872.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.520s
user	50m24.730s
sys	0m6.601s
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
0.00.000.594 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.863 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.868 I llama_model_loader: - type  f32:   37 tensors
0.00.132.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.874 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.987 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.683 I llm_load_vocab: special tokens cache size = 5
0.00.282.722 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.743 I llm_load_print_meta: arch             = gemma
0.00.282.743 I llm_load_print_meta: vocab type       = SPM
0.00.282.744 I llm_load_print_meta: n_vocab          = 256000
0.00.282.744 I llm_load_print_meta: n_merges         = 0
0.00.282.744 I llm_load_print_meta: vocab_only       = 0
0.00.282.745 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.745 I llm_load_print_meta: n_embd           = 2048
0.00.282.745 I llm_load_print_meta: n_layer          = 18
0.00.282.758 I llm_load_print_meta: n_head           = 8
0.00.282.759 I llm_load_print_meta: n_head_kv        = 1
0.00.282.759 I llm_load_print_meta: n_rot            = 256
0.00.282.760 I llm_load_print_meta: n_swa            = 0
0.00.282.760 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.760 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.761 I llm_load_print_meta: n_gqa            = 8
0.00.282.763 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.763 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.764 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.765 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.767 I llm_load_print_meta: n_ff             = 16384
0.00.282.768 I llm_load_print_meta: n_expert         = 0
0.00.282.768 I llm_load_print_meta: n_expert_used    = 0
0.00.282.768 I llm_load_print_meta: causal attn      = 1
0.00.282.769 I llm_load_print_meta: pooling type     = 0
0.00.282.769 I llm_load_print_meta: rope type        = 2
0.00.282.769 I llm_load_print_meta: rope scaling     = linear
0.00.282.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.771 I llm_load_print_meta: freq_scale_train = 1
0.00.282.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.774 I llm_load_print_meta: model type       = 2B
0.00.282.775 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.776 I llm_load_print_meta: model params     = 2.51 B
0.00.282.776 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.777 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.777 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.778 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.778 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.778 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.779 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.779 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.779 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.780 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.780 I llm_load_print_meta: max token length = 93
0.00.392.263 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.392.271 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.392.272 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.392.273 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.392.273 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.392.274 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.568 I llama_new_context_with_model: n_ctx      = 8192
0.00.397.577 I llama_new_context_with_model: n_batch    = 2048
0.00.397.577 I llama_new_context_with_model: n_ubatch   = 512
0.00.397.577 I llama_new_context_with_model: flash_attn = 0
0.00.397.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.397.581 I llama_new_context_with_model: freq_scale = 1
0.00.427.316 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.427.333 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.427.426 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.429.308 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.429.315 I llama_new_context_with_model: graph nodes  = 601
0.00.429.315 I llama_new_context_with_model: graph splits = 1
0.00.429.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.381 I main: llama threadpool init, n_threads = 4
0.00.521.396 I 
0.00.521.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.521.474 I 
0.00.521.516 I sampler seed: 15730035
0.00.521.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.530 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.531 I 
 increasities and injustices continue to plague societies around the world.

**Discuss the impact of inequality on individuals and societies.**

**Discuss the potential for overcoming inequality

0.02.859.091 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6903.77 tokens per second)
0.02.859.094 I llama_perf_context_print:        load time =     519.50 ms
0.02.859.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.097 I llama_perf_context_print:        eval time =    2317.74 ms /    32 runs   (   72.43 ms per token,    13.81 tokens per second)
0.02.859.098 I llama_perf_context_print:       total time =    2337.72 ms /    33 tokens
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
0.00.000.538 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.022.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.880 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.886 I llama_model_loader: - type  f32:   37 tensors
0.00.130.890 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.358 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.342 I llm_load_vocab: special tokens cache size = 5
0.00.284.225 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.243 I llm_load_print_meta: arch             = gemma
0.00.284.244 I llm_load_print_meta: vocab type       = SPM
0.00.284.244 I llm_load_print_meta: n_vocab          = 256000
0.00.284.245 I llm_load_print_meta: n_merges         = 0
0.00.284.245 I llm_load_print_meta: vocab_only       = 0
0.00.284.246 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.246 I llm_load_print_meta: n_embd           = 2048
0.00.284.246 I llm_load_print_meta: n_layer          = 18
0.00.284.259 I llm_load_print_meta: n_head           = 8
0.00.284.260 I llm_load_print_meta: n_head_kv        = 1
0.00.284.260 I llm_load_print_meta: n_rot            = 256
0.00.284.260 I llm_load_print_meta: n_swa            = 0
0.00.284.261 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.261 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.262 I llm_load_print_meta: n_gqa            = 8
0.00.284.263 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.264 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.265 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.266 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.268 I llm_load_print_meta: n_ff             = 16384
0.00.284.268 I llm_load_print_meta: n_expert         = 0
0.00.284.268 I llm_load_print_meta: n_expert_used    = 0
0.00.284.268 I llm_load_print_meta: causal attn      = 1
0.00.284.269 I llm_load_print_meta: pooling type     = 0
0.00.284.269 I llm_load_print_meta: rope type        = 2
0.00.284.270 I llm_load_print_meta: rope scaling     = linear
0.00.284.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.272 I llm_load_print_meta: freq_scale_train = 1
0.00.284.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.274 I llm_load_print_meta: model type       = 2B
0.00.284.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.275 I llm_load_print_meta: model params     = 2.51 B
0.00.284.276 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.276 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.277 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.277 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.278 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.278 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.279 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.279 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.279 I llm_load_print_meta: max token length = 93
0.00.382.745 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.907 I llama_new_context_with_model: n_ctx      = 8192
0.00.387.914 I llama_new_context_with_model: n_batch    = 2048
0.00.387.914 I llama_new_context_with_model: n_ubatch   = 512
0.00.387.915 I llama_new_context_with_model: flash_attn = 0
0.00.387.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.387.918 I llama_new_context_with_model: freq_scale = 1
0.00.418.054 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.418.070 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.418.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.420.073 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.420.081 I llama_new_context_with_model: graph nodes  = 601
0.00.420.081 I llama_new_context_with_model: graph splits = 1
0.00.420.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.509 I main: llama threadpool init, n_threads = 4
0.00.507.523 I 
0.00.507.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.507.601 I 
0.00.507.648 I sampler seed: 2091460446
0.00.507.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.664 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.665 I 
 increasels, and a troll.

The troll was furious and demanded a large bribe to leave. The others refused, but the troll was insistent. Finally,

0.02.788.043 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6450.35 tokens per second)
0.02.788.045 I llama_perf_context_print:        load time =     505.65 ms
0.02.788.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.048 I llama_perf_context_print:        eval time =    2259.64 ms /    32 runs   (   70.61 ms per token,    14.16 tokens per second)
0.02.788.049 I llama_perf_context_print:       total time =    2280.54 ms /    33 tokens
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
0.00.000.591 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.022.486 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.550 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.185 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.191 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.196 I llama_model_loader: - type  f32:   37 tensors
0.00.132.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.621 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.949 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.583 I llm_load_vocab: special tokens cache size = 5
0.00.274.370 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.386 I llm_load_print_meta: arch             = gemma
0.00.274.387 I llm_load_print_meta: vocab type       = SPM
0.00.274.387 I llm_load_print_meta: n_vocab          = 256000
0.00.274.388 I llm_load_print_meta: n_merges         = 0
0.00.274.388 I llm_load_print_meta: vocab_only       = 0
0.00.274.388 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.389 I llm_load_print_meta: n_embd           = 2048
0.00.274.389 I llm_load_print_meta: n_layer          = 18
0.00.274.400 I llm_load_print_meta: n_head           = 8
0.00.274.401 I llm_load_print_meta: n_head_kv        = 1
0.00.274.401 I llm_load_print_meta: n_rot            = 256
0.00.274.402 I llm_load_print_meta: n_swa            = 0
0.00.274.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.403 I llm_load_print_meta: n_gqa            = 8
0.00.274.404 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.405 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.406 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.409 I llm_load_print_meta: n_ff             = 16384
0.00.274.409 I llm_load_print_meta: n_expert         = 0
0.00.274.410 I llm_load_print_meta: n_expert_used    = 0
0.00.274.410 I llm_load_print_meta: causal attn      = 1
0.00.274.410 I llm_load_print_meta: pooling type     = 0
0.00.274.411 I llm_load_print_meta: rope type        = 2
0.00.274.411 I llm_load_print_meta: rope scaling     = linear
0.00.274.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.413 I llm_load_print_meta: freq_scale_train = 1
0.00.274.413 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.415 I llm_load_print_meta: model type       = 2B
0.00.274.416 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.417 I llm_load_print_meta: model params     = 2.51 B
0.00.274.417 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.418 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.418 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.418 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.419 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.419 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.419 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.419 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.420 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.420 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.421 I llm_load_print_meta: max token length = 93
0.00.370.141 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.370.151 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.370.152 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.370.153 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.370.153 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.370.154 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.364 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.371 I llama_new_context_with_model: n_batch    = 2048
0.00.375.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.372 I llama_new_context_with_model: flash_attn = 0
0.00.375.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.376 I llama_new_context_with_model: freq_scale = 1
0.00.405.836 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.405.852 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.405.946 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.817 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.407.824 I llama_new_context_with_model: graph nodes  = 601
0.00.407.825 I llama_new_context_with_model: graph splits = 1
0.00.407.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.101 I main: llama threadpool init, n_threads = 4
0.00.498.113 I 
0.00.498.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.190 I 
0.00.498.231 I sampler seed: 539557597
0.00.498.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.247 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.248 I 
 increasities of 2023, and the potential impact on the entertainment industry.

**2023's Celebrity Crush:**

* Leonardo

0.02.736.298 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6480.75 tokens per second)
0.02.736.300 I llama_perf_context_print:        load time =     496.21 ms
0.02.736.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.303 I llama_perf_context_print:        eval time =    2217.47 ms /    32 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.736.303 I llama_perf_context_print:       total time =    2238.21 ms /    33 tokens
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
0.00.000.555 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.021.989 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.290 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.258 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.263 I llama_model_loader: - type  f32:   37 tensors
0.00.131.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.537 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.349 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.001 I llm_load_vocab: special tokens cache size = 5
0.00.277.960 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.982 I llm_load_print_meta: arch             = gemma
0.00.277.983 I llm_load_print_meta: vocab type       = SPM
0.00.277.983 I llm_load_print_meta: n_vocab          = 256000
0.00.277.984 I llm_load_print_meta: n_merges         = 0
0.00.277.984 I llm_load_print_meta: vocab_only       = 0
0.00.277.984 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.984 I llm_load_print_meta: n_embd           = 2048
0.00.277.985 I llm_load_print_meta: n_layer          = 18
0.00.277.996 I llm_load_print_meta: n_head           = 8
0.00.277.998 I llm_load_print_meta: n_head_kv        = 1
0.00.277.998 I llm_load_print_meta: n_rot            = 256
0.00.277.998 I llm_load_print_meta: n_swa            = 0
0.00.277.999 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.999 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.000 I llm_load_print_meta: n_gqa            = 8
0.00.278.001 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.002 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.003 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.004 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.006 I llm_load_print_meta: n_ff             = 16384
0.00.278.007 I llm_load_print_meta: n_expert         = 0
0.00.278.007 I llm_load_print_meta: n_expert_used    = 0
0.00.278.008 I llm_load_print_meta: causal attn      = 1
0.00.278.008 I llm_load_print_meta: pooling type     = 0
0.00.278.008 I llm_load_print_meta: rope type        = 2
0.00.278.009 I llm_load_print_meta: rope scaling     = linear
0.00.278.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.010 I llm_load_print_meta: freq_scale_train = 1
0.00.278.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.013 I llm_load_print_meta: model type       = 2B
0.00.278.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.014 I llm_load_print_meta: model params     = 2.51 B
0.00.278.015 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.015 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.016 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.016 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.017 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.017 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.017 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.018 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.018 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.018 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.019 I llm_load_print_meta: max token length = 93
0.00.368.266 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.275 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.459 I llama_new_context_with_model: n_ctx      = 8192
0.00.373.466 I llama_new_context_with_model: n_batch    = 2048
0.00.373.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.373.467 I llama_new_context_with_model: flash_attn = 0
0.00.373.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.373.471 I llama_new_context_with_model: freq_scale = 1
0.00.403.805 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.820 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.915 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.774 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.781 I llama_new_context_with_model: graph nodes  = 601
0.00.405.781 I llama_new_context_with_model: graph splits = 1
0.00.405.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.777 I main: llama threadpool init, n_threads = 4
0.00.494.792 I 
0.00.494.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.883 I 
0.00.494.934 I sampler seed: 1024417128
0.00.494.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.960 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.960 I 
 increasels!

I am so sorry, but I am unable to generate creative or inappropriate content. My purpose is to assist with tasks and provide information within the

0.02.718.910 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.718.913 I llama_perf_context_print:        load time =     492.91 ms
0.02.718.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.915 I llama_perf_context_print:        eval time =    2203.82 ms /    32 runs   (   68.87 ms per token,    14.52 tokens per second)
0.02.718.916 I llama_perf_context_print:       total time =    2224.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.162s
user	0m39.312s
sys	0m9.738s
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
main: build = 3985 (484984c8)
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

main: quantize time = 32062.75 ms
main:    total time = 32062.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.021.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.662 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.667 I llama_model_loader: - type  f32:   37 tensors
0.00.131.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.479 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.549 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.211 I llm_load_vocab: special tokens cache size = 5
0.00.275.381 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.399 I llm_load_print_meta: arch             = gemma
0.00.275.399 I llm_load_print_meta: vocab type       = SPM
0.00.275.400 I llm_load_print_meta: n_vocab          = 256000
0.00.275.400 I llm_load_print_meta: n_merges         = 0
0.00.275.401 I llm_load_print_meta: vocab_only       = 0
0.00.275.401 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.401 I llm_load_print_meta: n_embd           = 2048
0.00.275.402 I llm_load_print_meta: n_layer          = 18
0.00.275.414 I llm_load_print_meta: n_head           = 8
0.00.275.415 I llm_load_print_meta: n_head_kv        = 1
0.00.275.416 I llm_load_print_meta: n_rot            = 256
0.00.275.416 I llm_load_print_meta: n_swa            = 0
0.00.275.416 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.417 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.418 I llm_load_print_meta: n_gqa            = 8
0.00.275.418 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.420 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.421 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.422 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.424 I llm_load_print_meta: n_ff             = 16384
0.00.275.424 I llm_load_print_meta: n_expert         = 0
0.00.275.425 I llm_load_print_meta: n_expert_used    = 0
0.00.275.425 I llm_load_print_meta: causal attn      = 1
0.00.275.425 I llm_load_print_meta: pooling type     = 0
0.00.275.425 I llm_load_print_meta: rope type        = 2
0.00.275.426 I llm_load_print_meta: rope scaling     = linear
0.00.275.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.428 I llm_load_print_meta: freq_scale_train = 1
0.00.275.428 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.431 I llm_load_print_meta: model type       = 2B
0.00.275.432 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.275.432 I llm_load_print_meta: model params     = 2.51 B
0.00.275.433 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.275.433 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.434 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.434 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.435 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.435 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.435 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.435 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.436 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.436 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.437 I llm_load_print_meta: max token length = 93
0.00.336.239 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.336.246 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.336.247 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.336.248 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.336.248 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.336.249 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.341.230 I llama_new_context_with_model: n_ctx      = 8192
0.00.341.237 I llama_new_context_with_model: n_batch    = 2048
0.00.341.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.341.238 I llama_new_context_with_model: flash_attn = 0
0.00.341.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.341.242 I llama_new_context_with_model: freq_scale = 1
0.00.370.975 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.990 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.371.085 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.916 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.372.923 I llama_new_context_with_model: graph nodes  = 601
0.00.372.924 I llama_new_context_with_model: graph splits = 1
0.00.372.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.664 I main: llama threadpool init, n_threads = 4
0.00.453.678 I 
0.00.453.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.757 I 
0.00.453.802 I sampler seed: 590621317
0.00.453.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.824 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.825 I 
 seconally with the following terms:

**a. Context**
**b. Argument**
**c. Counterargument**
**d. Resolution**

0.02.164.498 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6106.59 tokens per second)
0.02.164.501 I llama_perf_context_print:        load time =     451.80 ms
0.02.164.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.164.503 I llama_perf_context_print:        eval time =    1690.20 ms /    32 runs   (   52.82 ms per token,    18.93 tokens per second)
0.02.164.504 I llama_perf_context_print:       total time =    1710.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3985 (484984c8)
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

main: quantize time = 32152.24 ms
main:    total time = 32152.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.022.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.797 I llama_model_loader: - type  f32:   37 tensors
0.00.132.801 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.368 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.305 I llm_load_vocab: special tokens cache size = 5
0.00.278.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.436 I llm_load_print_meta: arch             = gemma
0.00.278.437 I llm_load_print_meta: vocab type       = SPM
0.00.278.438 I llm_load_print_meta: n_vocab          = 256000
0.00.278.438 I llm_load_print_meta: n_merges         = 0
0.00.278.439 I llm_load_print_meta: vocab_only       = 0
0.00.278.439 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.439 I llm_load_print_meta: n_embd           = 2048
0.00.278.439 I llm_load_print_meta: n_layer          = 18
0.00.278.453 I llm_load_print_meta: n_head           = 8
0.00.278.454 I llm_load_print_meta: n_head_kv        = 1
0.00.278.454 I llm_load_print_meta: n_rot            = 256
0.00.278.455 I llm_load_print_meta: n_swa            = 0
0.00.278.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.455 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.456 I llm_load_print_meta: n_gqa            = 8
0.00.278.457 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.458 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.459 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.463 I llm_load_print_meta: n_ff             = 16384
0.00.278.463 I llm_load_print_meta: n_expert         = 0
0.00.278.463 I llm_load_print_meta: n_expert_used    = 0
0.00.278.463 I llm_load_print_meta: causal attn      = 1
0.00.278.464 I llm_load_print_meta: pooling type     = 0
0.00.278.464 I llm_load_print_meta: rope type        = 2
0.00.278.465 I llm_load_print_meta: rope scaling     = linear
0.00.278.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.467 I llm_load_print_meta: freq_scale_train = 1
0.00.278.467 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.469 I llm_load_print_meta: model type       = 2B
0.00.278.470 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.470 I llm_load_print_meta: model params     = 2.51 B
0.00.278.471 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.472 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.472 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.472 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.473 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.473 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.473 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.474 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.474 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.475 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.475 I llm_load_print_meta: max token length = 93
0.00.350.021 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
.............................................................
0.00.355.241 I llama_new_context_with_model: n_ctx      = 8192
0.00.355.246 I llama_new_context_with_model: n_batch    = 2048
0.00.355.246 I llama_new_context_with_model: n_ubatch   = 512
0.00.355.247 I llama_new_context_with_model: flash_attn = 0
0.00.355.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.355.251 I llama_new_context_with_model: freq_scale = 1
0.00.385.289 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.385.305 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.385.409 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.332 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.387.338 I llama_new_context_with_model: graph nodes  = 601
0.00.387.338 I llama_new_context_with_model: graph splits = 1
0.00.387.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.541 I main: llama threadpool init, n_threads = 4
0.00.467.554 I 
0.00.467.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.638 I 
0.00.467.694 I sampler seed: 3849971865
0.00.467.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.707 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.708 I 
 maneupher.

I understand that the purpose of this exercise is to improve your critical thinking skills and encourage you to analyze the relationships between different elements in a text

0.02.188.401 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6984.13 tokens per second)
0.02.188.404 I llama_perf_context_print:        load time =     465.69 ms
0.02.188.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.188.406 I llama_perf_context_print:        eval time =    1701.05 ms /    32 runs   (   53.16 ms per token,    18.81 tokens per second)
0.02.188.407 I llama_perf_context_print:       total time =    1720.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.446s
user	8m16.153s
sys	0m7.131s
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
0.00.000.555 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type  f16:   98 tensors
0.00.069.769 I llm_load_vocab: special tokens cache size = 25
0.00.083.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.679 I llm_load_print_meta: arch             = gptneox
0.00.083.679 I llm_load_print_meta: vocab type       = BPE
0.00.083.680 I llm_load_print_meta: n_vocab          = 50304
0.00.083.680 I llm_load_print_meta: n_merges         = 50009
0.00.083.680 I llm_load_print_meta: vocab_only       = 0
0.00.083.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.681 I llm_load_print_meta: n_embd           = 2048
0.00.083.681 I llm_load_print_meta: n_layer          = 24
0.00.083.693 I llm_load_print_meta: n_head           = 16
0.00.083.693 I llm_load_print_meta: n_head_kv        = 16
0.00.083.694 I llm_load_print_meta: n_rot            = 32
0.00.083.694 I llm_load_print_meta: n_swa            = 0
0.00.083.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.697 I llm_load_print_meta: n_gqa            = 1
0.00.083.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.703 I llm_load_print_meta: n_ff             = 8192
0.00.083.704 I llm_load_print_meta: n_expert         = 0
0.00.083.704 I llm_load_print_meta: n_expert_used    = 0
0.00.083.705 I llm_load_print_meta: causal attn      = 1
0.00.083.705 I llm_load_print_meta: pooling type     = 0
0.00.083.705 I llm_load_print_meta: rope type        = 2
0.00.083.705 I llm_load_print_meta: rope scaling     = linear
0.00.083.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.707 I llm_load_print_meta: freq_scale_train = 1
0.00.083.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.710 I llm_load_print_meta: model type       = 1.4B
0.00.083.711 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.712 I llm_load_print_meta: model params     = 1.41 B
0.00.083.713 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.714 I llm_load_print_meta: general.name     = 1.4B
0.00.083.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.717 I llm_load_print_meta: max token length = 1024
0.00.225.012 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.337 I llama_new_context_with_model: n_ctx      = 2048
0.00.227.341 I llama_new_context_with_model: n_batch    = 2048
0.00.227.341 I llama_new_context_with_model: n_ubatch   = 512
0.00.227.342 I llama_new_context_with_model: flash_attn = 0
0.00.227.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.227.345 I llama_new_context_with_model: freq_scale = 1
0.00.307.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.501 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.509 I llama_new_context_with_model: graph nodes  = 967
0.00.310.510 I llama_new_context_with_model: graph splits = 1
0.00.310.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.359 I main: llama threadpool init, n_threads = 4
0.00.399.374 I 
0.00.399.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.448 I 
0.00.399.554 I sampler seed: 1234
0.00.399.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.573 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.703.310 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24407.01 tokens per second)
0.04.703.312 I llama_perf_context_print:        load time =     397.50 ms
0.04.703.314 I llama_perf_context_print: prompt eval time =     128.97 ms /     7 tokens (   18.42 ms per token,    54.28 tokens per second)
0.04.703.315 I llama_perf_context_print:        eval time =    4164.25 ms /    63 runs   (   66.10 ms per token,    15.13 tokens per second)
0.04.703.316 I llama_perf_context_print:       total time =    4303.96 ms /    70 tokens

real	0m4.797s
user	0m17.591s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - type  f32:  194 tensors
0.00.022.844 I llama_model_loader: - type  f16:   98 tensors
0.00.067.782 I llm_load_vocab: special tokens cache size = 25
0.00.081.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.694 I llm_load_print_meta: arch             = gptneox
0.00.081.694 I llm_load_print_meta: vocab type       = BPE
0.00.081.695 I llm_load_print_meta: n_vocab          = 50304
0.00.081.695 I llm_load_print_meta: n_merges         = 50009
0.00.081.695 I llm_load_print_meta: vocab_only       = 0
0.00.081.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.696 I llm_load_print_meta: n_embd           = 2048
0.00.081.696 I llm_load_print_meta: n_layer          = 24
0.00.081.707 I llm_load_print_meta: n_head           = 16
0.00.081.708 I llm_load_print_meta: n_head_kv        = 16
0.00.081.708 I llm_load_print_meta: n_rot            = 32
0.00.081.709 I llm_load_print_meta: n_swa            = 0
0.00.081.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.711 I llm_load_print_meta: n_gqa            = 1
0.00.081.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.717 I llm_load_print_meta: n_ff             = 8192
0.00.081.718 I llm_load_print_meta: n_expert         = 0
0.00.081.718 I llm_load_print_meta: n_expert_used    = 0
0.00.081.719 I llm_load_print_meta: causal attn      = 1
0.00.081.719 I llm_load_print_meta: pooling type     = 0
0.00.081.719 I llm_load_print_meta: rope type        = 2
0.00.081.720 I llm_load_print_meta: rope scaling     = linear
0.00.081.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.722 I llm_load_print_meta: freq_scale_train = 1
0.00.081.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.727 I llm_load_print_meta: model type       = 1.4B
0.00.081.728 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.729 I llm_load_print_meta: model params     = 1.41 B
0.00.081.730 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.730 I llm_load_print_meta: general.name     = 1.4B
0.00.081.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: max token length = 1024
0.00.224.285 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.591 I llama_new_context_with_model: n_ctx      = 128
0.00.226.597 I llama_new_context_with_model: n_batch    = 128
0.00.226.597 I llama_new_context_with_model: n_ubatch   = 128
0.00.226.597 I llama_new_context_with_model: flash_attn = 0
0.00.226.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.226.601 I llama_new_context_with_model: freq_scale = 1
0.00.231.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.949 I llama_new_context_with_model: graph nodes  = 967
0.00.234.950 I llama_new_context_with_model: graph splits = 1
0.00.234.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.171 I 
0.00.293.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.267 I perplexity: tokenizing the input ..
0.00.303.353 I perplexity: tokenization took 10.081 ms
0.00.303.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.962 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.854.149 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.854.181 I llama_perf_context_print:        load time =     291.38 ms
0.01.854.183 I llama_perf_context_print: prompt eval time =    1543.48 ms /   128 tokens (   12.06 ms per token,    82.93 tokens per second)
0.01.854.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.854.192 I llama_perf_context_print:       total time =    1561.01 ms /   129 tokens

real	0m1.946s
user	0m6.545s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.987 I llm_load_vocab: special tokens cache size = 25
0.00.081.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.958 I llm_load_print_meta: arch             = gptneox
0.00.081.958 I llm_load_print_meta: vocab type       = BPE
0.00.081.959 I llm_load_print_meta: n_vocab          = 50304
0.00.081.959 I llm_load_print_meta: n_merges         = 50009
0.00.081.959 I llm_load_print_meta: vocab_only       = 0
0.00.081.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.960 I llm_load_print_meta: n_embd           = 2048
0.00.081.960 I llm_load_print_meta: n_layer          = 24
0.00.081.971 I llm_load_print_meta: n_head           = 16
0.00.081.972 I llm_load_print_meta: n_head_kv        = 16
0.00.081.973 I llm_load_print_meta: n_rot            = 32
0.00.081.973 I llm_load_print_meta: n_swa            = 0
0.00.081.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.975 I llm_load_print_meta: n_gqa            = 1
0.00.081.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.982 I llm_load_print_meta: n_ff             = 8192
0.00.081.983 I llm_load_print_meta: n_expert         = 0
0.00.081.983 I llm_load_print_meta: n_expert_used    = 0
0.00.081.984 I llm_load_print_meta: causal attn      = 1
0.00.081.984 I llm_load_print_meta: pooling type     = 0
0.00.081.985 I llm_load_print_meta: rope type        = 2
0.00.081.986 I llm_load_print_meta: rope scaling     = linear
0.00.081.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.988 I llm_load_print_meta: freq_scale_train = 1
0.00.081.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.991 I llm_load_print_meta: model type       = 1.4B
0.00.081.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.992 I llm_load_print_meta: model params     = 1.41 B
0.00.081.993 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.993 I llm_load_print_meta: general.name     = 1.4B
0.00.081.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: max token length = 1024
0.00.163.395 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.763 I llama_new_context_with_model: n_batch    = 2048
0.00.165.763 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.764 I llama_new_context_with_model: flash_attn = 0
0.00.165.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.768 I llama_new_context_with_model: freq_scale = 1
0.00.242.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.298 I llama_new_context_with_model: graph nodes  = 967
0.00.245.298 I llama_new_context_with_model: graph splits = 1
0.00.245.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.034 I main: llama threadpool init, n_threads = 4
0.00.324.047 I 
0.00.324.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.117 I 
0.00.324.225 I sampler seed: 1234
0.00.324.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.239 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.016.466 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.03.016.468 I llama_perf_context_print:        load time =     322.07 ms
0.03.016.470 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.03.016.472 I llama_perf_context_print:        eval time =    2593.56 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.016.474 I llama_perf_context_print:       total time =    2692.44 ms /    70 tokens

real	0m3.087s
user	0m11.122s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.043 I llm_load_vocab: special tokens cache size = 25
0.00.081.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.915 I llm_load_print_meta: arch             = gptneox
0.00.081.915 I llm_load_print_meta: vocab type       = BPE
0.00.081.916 I llm_load_print_meta: n_vocab          = 50304
0.00.081.916 I llm_load_print_meta: n_merges         = 50009
0.00.081.917 I llm_load_print_meta: vocab_only       = 0
0.00.081.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.918 I llm_load_print_meta: n_embd           = 2048
0.00.081.918 I llm_load_print_meta: n_layer          = 24
0.00.081.928 I llm_load_print_meta: n_head           = 16
0.00.081.929 I llm_load_print_meta: n_head_kv        = 16
0.00.081.929 I llm_load_print_meta: n_rot            = 32
0.00.081.929 I llm_load_print_meta: n_swa            = 0
0.00.081.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.931 I llm_load_print_meta: n_gqa            = 1
0.00.081.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.937 I llm_load_print_meta: n_ff             = 8192
0.00.081.937 I llm_load_print_meta: n_expert         = 0
0.00.081.937 I llm_load_print_meta: n_expert_used    = 0
0.00.081.938 I llm_load_print_meta: causal attn      = 1
0.00.081.938 I llm_load_print_meta: pooling type     = 0
0.00.081.938 I llm_load_print_meta: rope type        = 2
0.00.081.939 I llm_load_print_meta: rope scaling     = linear
0.00.081.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.941 I llm_load_print_meta: freq_scale_train = 1
0.00.081.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.944 I llm_load_print_meta: model type       = 1.4B
0.00.081.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.945 I llm_load_print_meta: model params     = 1.41 B
0.00.081.946 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.946 I llm_load_print_meta: general.name     = 1.4B
0.00.081.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: max token length = 1024
0.00.164.585 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.912 I llama_new_context_with_model: n_ctx      = 128
0.00.166.918 I llama_new_context_with_model: n_batch    = 128
0.00.166.918 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.919 I llama_new_context_with_model: flash_attn = 0
0.00.166.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.922 I llama_new_context_with_model: freq_scale = 1
0.00.172.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.687 I llama_new_context_with_model: graph nodes  = 967
0.00.175.687 I llama_new_context_with_model: graph splits = 1
0.00.175.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.231 I 
0.00.228.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.321 I perplexity: tokenizing the input ..
0.00.238.478 I perplexity: tokenization took 10.151 ms
0.00.238.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.640 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.239.784 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.239.817 I llama_perf_context_print:        load time =     226.50 ms
0.01.239.819 I llama_perf_context_print: prompt eval time =     994.15 ms /   128 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.239.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.823 I llama_perf_context_print:       total time =    1011.59 ms /   129 tokens

real	0m1.299s
user	0m4.326s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.729 I llama_model_loader: - type  f32:  194 tensors
0.00.022.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.718 I llm_load_vocab: special tokens cache size = 25
0.00.081.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.574 I llm_load_print_meta: arch             = gptneox
0.00.081.575 I llm_load_print_meta: vocab type       = BPE
0.00.081.576 I llm_load_print_meta: n_vocab          = 50304
0.00.081.576 I llm_load_print_meta: n_merges         = 50009
0.00.081.576 I llm_load_print_meta: vocab_only       = 0
0.00.081.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.577 I llm_load_print_meta: n_embd           = 2048
0.00.081.577 I llm_load_print_meta: n_layer          = 24
0.00.081.588 I llm_load_print_meta: n_head           = 16
0.00.081.589 I llm_load_print_meta: n_head_kv        = 16
0.00.081.590 I llm_load_print_meta: n_rot            = 32
0.00.081.590 I llm_load_print_meta: n_swa            = 0
0.00.081.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.591 I llm_load_print_meta: n_gqa            = 1
0.00.081.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.597 I llm_load_print_meta: n_ff             = 8192
0.00.081.597 I llm_load_print_meta: n_expert         = 0
0.00.081.599 I llm_load_print_meta: n_expert_used    = 0
0.00.081.599 I llm_load_print_meta: causal attn      = 1
0.00.081.599 I llm_load_print_meta: pooling type     = 0
0.00.081.600 I llm_load_print_meta: rope type        = 2
0.00.081.600 I llm_load_print_meta: rope scaling     = linear
0.00.081.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.602 I llm_load_print_meta: freq_scale_train = 1
0.00.081.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.606 I llm_load_print_meta: model type       = 1.4B
0.00.081.606 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.607 I llm_load_print_meta: model params     = 1.41 B
0.00.081.608 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.608 I llm_load_print_meta: general.name     = 1.4B
0.00.081.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: max token length = 1024
0.00.126.676 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.935 I llama_new_context_with_model: n_batch    = 2048
0.00.128.935 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.936 I llama_new_context_with_model: flash_attn = 0
0.00.128.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.939 I llama_new_context_with_model: freq_scale = 1
0.00.211.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.175 I llama_new_context_with_model: graph nodes  = 967
0.00.214.176 I llama_new_context_with_model: graph splits = 1
0.00.214.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.770 I main: llama threadpool init, n_threads = 4
0.00.280.783 I 
0.00.280.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.857 I 
0.00.280.965 I sampler seed: 1234
0.00.280.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.985 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.291.249 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.291.252 I llama_perf_context_print:        load time =     278.93 ms
0.02.291.253 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.37 tokens per second)
0.02.291.255 I llama_perf_context_print:        eval time =    1926.65 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.291.255 I llama_perf_context_print:       total time =    2010.49 ms /    70 tokens

real	0m2.334s
user	0m8.332s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.613 I llm_load_vocab: special tokens cache size = 25
0.00.084.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.510 I llm_load_print_meta: arch             = gptneox
0.00.084.511 I llm_load_print_meta: vocab type       = BPE
0.00.084.512 I llm_load_print_meta: n_vocab          = 50304
0.00.084.512 I llm_load_print_meta: n_merges         = 50009
0.00.084.512 I llm_load_print_meta: vocab_only       = 0
0.00.084.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.513 I llm_load_print_meta: n_embd           = 2048
0.00.084.513 I llm_load_print_meta: n_layer          = 24
0.00.084.525 I llm_load_print_meta: n_head           = 16
0.00.084.526 I llm_load_print_meta: n_head_kv        = 16
0.00.084.527 I llm_load_print_meta: n_rot            = 32
0.00.084.527 I llm_load_print_meta: n_swa            = 0
0.00.084.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.528 I llm_load_print_meta: n_gqa            = 1
0.00.084.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.536 I llm_load_print_meta: n_ff             = 8192
0.00.084.536 I llm_load_print_meta: n_expert         = 0
0.00.084.537 I llm_load_print_meta: n_expert_used    = 0
0.00.084.538 I llm_load_print_meta: causal attn      = 1
0.00.084.538 I llm_load_print_meta: pooling type     = 0
0.00.084.538 I llm_load_print_meta: rope type        = 2
0.00.084.539 I llm_load_print_meta: rope scaling     = linear
0.00.084.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.541 I llm_load_print_meta: freq_scale_train = 1
0.00.084.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.544 I llm_load_print_meta: model type       = 1.4B
0.00.084.544 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.545 I llm_load_print_meta: model params     = 1.41 B
0.00.084.547 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.547 I llm_load_print_meta: general.name     = 1.4B
0.00.084.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.551 I llm_load_print_meta: max token length = 1024
0.00.128.470 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.760 I llama_new_context_with_model: n_ctx      = 128
0.00.130.765 I llama_new_context_with_model: n_batch    = 128
0.00.130.765 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.766 I llama_new_context_with_model: flash_attn = 0
0.00.130.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.768 I llama_new_context_with_model: freq_scale = 1
0.00.135.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.275 I llama_new_context_with_model: graph nodes  = 967
0.00.139.275 I llama_new_context_with_model: graph splits = 1
0.00.139.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.494 I 
0.00.176.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.582 I perplexity: tokenizing the input ..
0.00.186.545 I perplexity: tokenization took 9.959 ms
0.00.186.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.190 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.330 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.361 I llama_perf_context_print:        load time =     174.71 ms
0.01.345.366 I llama_perf_context_print: prompt eval time =    1152.02 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.345.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.368 I llama_perf_context_print:       total time =    1168.87 ms /   129 tokens

real	0m1.384s
user	0m4.884s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.238 I llm_load_vocab: special tokens cache size = 25
0.00.084.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.181 I llm_load_print_meta: arch             = gptneox
0.00.084.182 I llm_load_print_meta: vocab type       = BPE
0.00.084.182 I llm_load_print_meta: n_vocab          = 50304
0.00.084.183 I llm_load_print_meta: n_merges         = 50009
0.00.084.183 I llm_load_print_meta: vocab_only       = 0
0.00.084.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.184 I llm_load_print_meta: n_embd           = 2048
0.00.084.184 I llm_load_print_meta: n_layer          = 24
0.00.084.196 I llm_load_print_meta: n_head           = 16
0.00.084.197 I llm_load_print_meta: n_head_kv        = 16
0.00.084.197 I llm_load_print_meta: n_rot            = 32
0.00.084.198 I llm_load_print_meta: n_swa            = 0
0.00.084.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.200 I llm_load_print_meta: n_gqa            = 1
0.00.084.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.206 I llm_load_print_meta: n_ff             = 8192
0.00.084.207 I llm_load_print_meta: n_expert         = 0
0.00.084.207 I llm_load_print_meta: n_expert_used    = 0
0.00.084.207 I llm_load_print_meta: causal attn      = 1
0.00.084.207 I llm_load_print_meta: pooling type     = 0
0.00.084.208 I llm_load_print_meta: rope type        = 2
0.00.084.208 I llm_load_print_meta: rope scaling     = linear
0.00.084.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.211 I llm_load_print_meta: freq_scale_train = 1
0.00.084.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.216 I llm_load_print_meta: model type       = 1.4B
0.00.084.217 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.218 I llm_load_print_meta: model params     = 1.41 B
0.00.084.219 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.220 I llm_load_print_meta: general.name     = 1.4B
0.00.084.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.223 I llm_load_print_meta: max token length = 1024
0.00.131.929 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.241 I llama_new_context_with_model: n_batch    = 2048
0.00.134.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.242 I llama_new_context_with_model: flash_attn = 0
0.00.134.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.245 I llama_new_context_with_model: freq_scale = 1
0.00.213.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.107 I llama_new_context_with_model: graph nodes  = 967
0.00.216.107 I llama_new_context_with_model: graph splits = 1
0.00.216.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.329 I main: llama threadpool init, n_threads = 4
0.00.300.344 I 
0.00.300.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.428 I 
0.00.300.540 I sampler seed: 1234
0.00.300.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.557 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.469.383 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.469.385 I llama_perf_context_print:        load time =     298.36 ms
0.02.469.387 I llama_perf_context_print: prompt eval time =     130.70 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.469.388 I llama_perf_context_print:        eval time =    2028.53 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.469.389 I llama_perf_context_print:       total time =    2169.06 ms /    70 tokens

real	0m2.517s
user	0m9.048s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.113 I llm_load_vocab: special tokens cache size = 25
0.00.080.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.977 I llm_load_print_meta: arch             = gptneox
0.00.080.978 I llm_load_print_meta: vocab type       = BPE
0.00.080.978 I llm_load_print_meta: n_vocab          = 50304
0.00.080.979 I llm_load_print_meta: n_merges         = 50009
0.00.080.979 I llm_load_print_meta: vocab_only       = 0
0.00.080.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.980 I llm_load_print_meta: n_embd           = 2048
0.00.080.980 I llm_load_print_meta: n_layer          = 24
0.00.080.991 I llm_load_print_meta: n_head           = 16
0.00.080.992 I llm_load_print_meta: n_head_kv        = 16
0.00.080.992 I llm_load_print_meta: n_rot            = 32
0.00.080.992 I llm_load_print_meta: n_swa            = 0
0.00.080.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.994 I llm_load_print_meta: n_gqa            = 1
0.00.080.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.000 I llm_load_print_meta: n_ff             = 8192
0.00.081.000 I llm_load_print_meta: n_expert         = 0
0.00.081.000 I llm_load_print_meta: n_expert_used    = 0
0.00.081.001 I llm_load_print_meta: causal attn      = 1
0.00.081.001 I llm_load_print_meta: pooling type     = 0
0.00.081.001 I llm_load_print_meta: rope type        = 2
0.00.081.002 I llm_load_print_meta: rope scaling     = linear
0.00.081.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.004 I llm_load_print_meta: freq_scale_train = 1
0.00.081.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.007 I llm_load_print_meta: model type       = 1.4B
0.00.081.007 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.008 I llm_load_print_meta: model params     = 1.41 B
0.00.081.009 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.009 I llm_load_print_meta: general.name     = 1.4B
0.00.081.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: max token length = 1024
0.00.129.603 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.819 I llama_new_context_with_model: n_ctx      = 128
0.00.131.824 I llama_new_context_with_model: n_batch    = 128
0.00.131.825 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.825 I llama_new_context_with_model: flash_attn = 0
0.00.131.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.828 I llama_new_context_with_model: freq_scale = 1
0.00.136.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.945 I llama_new_context_with_model: graph nodes  = 967
0.00.139.946 I llama_new_context_with_model: graph splits = 1
0.00.139.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.730 I 
0.00.192.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.833 I perplexity: tokenizing the input ..
0.00.203.353 I perplexity: tokenization took 10.515 ms
0.00.203.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.521 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.417.541 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.417.571 I llama_perf_context_print:        load time =     190.99 ms
0.02.417.575 I llama_perf_context_print: prompt eval time =    2207.20 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.417.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.577 I llama_perf_context_print:       total time =    2224.84 ms /   129 tokens

real	0m2.460s
user	0m9.139s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.739 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.361 I llm_load_vocab: special tokens cache size = 25
0.00.084.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.474 I llm_load_print_meta: arch             = gptneox
0.00.084.475 I llm_load_print_meta: vocab type       = BPE
0.00.084.475 I llm_load_print_meta: n_vocab          = 50304
0.00.084.476 I llm_load_print_meta: n_merges         = 50009
0.00.084.489 I llm_load_print_meta: vocab_only       = 0
0.00.084.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.490 I llm_load_print_meta: n_embd           = 2048
0.00.084.490 I llm_load_print_meta: n_layer          = 24
0.00.084.502 I llm_load_print_meta: n_head           = 16
0.00.084.503 I llm_load_print_meta: n_head_kv        = 16
0.00.084.503 I llm_load_print_meta: n_rot            = 32
0.00.084.503 I llm_load_print_meta: n_swa            = 0
0.00.084.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.505 I llm_load_print_meta: n_gqa            = 1
0.00.084.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.513 I llm_load_print_meta: n_ff             = 8192
0.00.084.513 I llm_load_print_meta: n_expert         = 0
0.00.084.513 I llm_load_print_meta: n_expert_used    = 0
0.00.084.514 I llm_load_print_meta: causal attn      = 1
0.00.084.514 I llm_load_print_meta: pooling type     = 0
0.00.084.517 I llm_load_print_meta: rope type        = 2
0.00.084.517 I llm_load_print_meta: rope scaling     = linear
0.00.084.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.520 I llm_load_print_meta: freq_scale_train = 1
0.00.084.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.526 I llm_load_print_meta: model type       = 1.4B
0.00.084.527 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.527 I llm_load_print_meta: model params     = 1.41 B
0.00.084.528 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.529 I llm_load_print_meta: general.name     = 1.4B
0.00.084.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.532 I llm_load_print_meta: max token length = 1024
0.00.136.599 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.936 I llama_new_context_with_model: n_batch    = 2048
0.00.138.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.937 I llama_new_context_with_model: flash_attn = 0
0.00.138.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.940 I llama_new_context_with_model: freq_scale = 1
0.00.217.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.789 I llama_new_context_with_model: graph nodes  = 967
0.00.220.789 I llama_new_context_with_model: graph splits = 1
0.00.220.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.409 I main: llama threadpool init, n_threads = 4
0.00.294.423 I 
0.00.294.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.498 I 
0.00.294.598 I sampler seed: 1234
0.00.294.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.612 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.624.326 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.624.329 I llama_perf_context_print:        load time =     292.53 ms
0.02.624.331 I llama_perf_context_print: prompt eval time =      84.20 ms /     7 tokens (   12.03 ms per token,    83.13 tokens per second)
0.02.624.332 I llama_perf_context_print:        eval time =    2235.94 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.624.332 I llama_perf_context_print:       total time =    2329.93 ms /    70 tokens

real	0m2.674s
user	0m9.645s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.708 I llm_load_vocab: special tokens cache size = 25
0.00.081.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.545 I llm_load_print_meta: arch             = gptneox
0.00.081.547 I llm_load_print_meta: vocab type       = BPE
0.00.081.548 I llm_load_print_meta: n_vocab          = 50304
0.00.081.548 I llm_load_print_meta: n_merges         = 50009
0.00.081.548 I llm_load_print_meta: vocab_only       = 0
0.00.081.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.549 I llm_load_print_meta: n_embd           = 2048
0.00.081.549 I llm_load_print_meta: n_layer          = 24
0.00.081.561 I llm_load_print_meta: n_head           = 16
0.00.081.561 I llm_load_print_meta: n_head_kv        = 16
0.00.081.562 I llm_load_print_meta: n_rot            = 32
0.00.081.562 I llm_load_print_meta: n_swa            = 0
0.00.081.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.564 I llm_load_print_meta: n_gqa            = 1
0.00.081.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.570 I llm_load_print_meta: n_ff             = 8192
0.00.081.571 I llm_load_print_meta: n_expert         = 0
0.00.081.571 I llm_load_print_meta: n_expert_used    = 0
0.00.081.571 I llm_load_print_meta: causal attn      = 1
0.00.081.572 I llm_load_print_meta: pooling type     = 0
0.00.081.572 I llm_load_print_meta: rope type        = 2
0.00.081.573 I llm_load_print_meta: rope scaling     = linear
0.00.081.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.575 I llm_load_print_meta: freq_scale_train = 1
0.00.081.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.580 I llm_load_print_meta: model type       = 1.4B
0.00.081.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.582 I llm_load_print_meta: model params     = 1.41 B
0.00.081.583 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.583 I llm_load_print_meta: general.name     = 1.4B
0.00.081.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.586 I llm_load_print_meta: max token length = 1024
0.00.134.260 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.591 I llama_new_context_with_model: n_ctx      = 128
0.00.136.595 I llama_new_context_with_model: n_batch    = 128
0.00.136.596 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.596 I llama_new_context_with_model: flash_attn = 0
0.00.136.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.599 I llama_new_context_with_model: freq_scale = 1
0.00.141.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.696 I llama_new_context_with_model: graph nodes  = 967
0.00.144.696 I llama_new_context_with_model: graph splits = 1
0.00.144.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.536 I 
0.00.188.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.636 I perplexity: tokenizing the input ..
0.00.198.641 I perplexity: tokenization took 10.007 ms
0.00.198.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.523 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.448.701 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.448.731 I llama_perf_context_print:        load time =     186.74 ms
0.01.448.733 I llama_perf_context_print: prompt eval time =    1242.94 ms /   128 tokens (    9.71 ms per token,   102.98 tokens per second)
0.01.448.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.735 I llama_perf_context_print:       total time =    1260.20 ms /   129 tokens

real	0m1.494s
user	0m5.274s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.490 I llm_load_vocab: special tokens cache size = 25
0.00.082.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.421 I llm_load_print_meta: arch             = gptneox
0.00.082.422 I llm_load_print_meta: vocab type       = BPE
0.00.082.422 I llm_load_print_meta: n_vocab          = 50304
0.00.082.422 I llm_load_print_meta: n_merges         = 50009
0.00.082.423 I llm_load_print_meta: vocab_only       = 0
0.00.082.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.423 I llm_load_print_meta: n_embd           = 2048
0.00.082.424 I llm_load_print_meta: n_layer          = 24
0.00.082.435 I llm_load_print_meta: n_head           = 16
0.00.082.436 I llm_load_print_meta: n_head_kv        = 16
0.00.082.436 I llm_load_print_meta: n_rot            = 32
0.00.082.436 I llm_load_print_meta: n_swa            = 0
0.00.082.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.438 I llm_load_print_meta: n_gqa            = 1
0.00.082.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.443 I llm_load_print_meta: n_ff             = 8192
0.00.082.444 I llm_load_print_meta: n_expert         = 0
0.00.082.444 I llm_load_print_meta: n_expert_used    = 0
0.00.082.444 I llm_load_print_meta: causal attn      = 1
0.00.082.444 I llm_load_print_meta: pooling type     = 0
0.00.082.445 I llm_load_print_meta: rope type        = 2
0.00.082.445 I llm_load_print_meta: rope scaling     = linear
0.00.082.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.447 I llm_load_print_meta: freq_scale_train = 1
0.00.082.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.450 I llm_load_print_meta: model type       = 1.4B
0.00.082.450 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.451 I llm_load_print_meta: model params     = 1.41 B
0.00.082.452 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.452 I llm_load_print_meta: general.name     = 1.4B
0.00.082.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: max token length = 1024
0.00.139.339 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.672 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.678 I llama_new_context_with_model: n_batch    = 2048
0.00.141.678 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.678 I llama_new_context_with_model: flash_attn = 0
0.00.141.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.682 I llama_new_context_with_model: freq_scale = 1
0.00.223.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.270 I llama_new_context_with_model: graph nodes  = 967
0.00.226.270 I llama_new_context_with_model: graph splits = 1
0.00.226.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.491 I main: llama threadpool init, n_threads = 4
0.00.316.506 I 
0.00.316.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.583 I 
0.00.316.692 I sampler seed: 1234
0.00.316.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.706 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.808.368 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.808.370 I llama_perf_context_print:        load time =     314.68 ms
0.02.808.372 I llama_perf_context_print: prompt eval time =     147.78 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.808.373 I llama_perf_context_print:        eval time =    2334.36 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.808.374 I llama_perf_context_print:       total time =    2491.89 ms /    70 tokens

real	0m2.863s
user	0m10.346s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.629 I llm_load_vocab: special tokens cache size = 25
0.00.082.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.515 I llm_load_print_meta: arch             = gptneox
0.00.082.516 I llm_load_print_meta: vocab type       = BPE
0.00.082.517 I llm_load_print_meta: n_vocab          = 50304
0.00.082.517 I llm_load_print_meta: n_merges         = 50009
0.00.082.517 I llm_load_print_meta: vocab_only       = 0
0.00.082.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.518 I llm_load_print_meta: n_embd           = 2048
0.00.082.518 I llm_load_print_meta: n_layer          = 24
0.00.082.530 I llm_load_print_meta: n_head           = 16
0.00.082.531 I llm_load_print_meta: n_head_kv        = 16
0.00.082.531 I llm_load_print_meta: n_rot            = 32
0.00.082.532 I llm_load_print_meta: n_swa            = 0
0.00.082.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.534 I llm_load_print_meta: n_gqa            = 1
0.00.082.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.539 I llm_load_print_meta: n_ff             = 8192
0.00.082.540 I llm_load_print_meta: n_expert         = 0
0.00.082.540 I llm_load_print_meta: n_expert_used    = 0
0.00.082.540 I llm_load_print_meta: causal attn      = 1
0.00.082.541 I llm_load_print_meta: pooling type     = 0
0.00.082.541 I llm_load_print_meta: rope type        = 2
0.00.082.542 I llm_load_print_meta: rope scaling     = linear
0.00.082.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.543 I llm_load_print_meta: freq_scale_train = 1
0.00.082.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.546 I llm_load_print_meta: model type       = 1.4B
0.00.082.547 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.548 I llm_load_print_meta: model params     = 1.41 B
0.00.082.549 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.549 I llm_load_print_meta: general.name     = 1.4B
0.00.082.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: max token length = 1024
0.00.140.858 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.175 I llama_new_context_with_model: n_ctx      = 128
0.00.143.181 I llama_new_context_with_model: n_batch    = 128
0.00.143.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.182 I llama_new_context_with_model: flash_attn = 0
0.00.143.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.185 I llama_new_context_with_model: freq_scale = 1
0.00.148.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.352 I llama_new_context_with_model: graph nodes  = 967
0.00.151.352 I llama_new_context_with_model: graph splits = 1
0.00.151.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.901 I 
0.00.208.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.997 I perplexity: tokenizing the input ..
0.00.219.037 I perplexity: tokenization took 10.04 ms
0.00.219.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.593 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.712.740 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.712.772 I llama_perf_context_print:        load time =     207.06 ms
0.02.712.774 I llama_perf_context_print: prompt eval time =    2486.92 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.712.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.776 I llama_perf_context_print:       total time =    2503.87 ms /   129 tokens

real	0m2.758s
user	0m10.302s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.403 I llm_load_vocab: special tokens cache size = 25
0.00.083.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.335 I llm_load_print_meta: arch             = gptneox
0.00.083.336 I llm_load_print_meta: vocab type       = BPE
0.00.083.337 I llm_load_print_meta: n_vocab          = 50304
0.00.083.337 I llm_load_print_meta: n_merges         = 50009
0.00.083.337 I llm_load_print_meta: vocab_only       = 0
0.00.083.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.338 I llm_load_print_meta: n_embd           = 2048
0.00.083.338 I llm_load_print_meta: n_layer          = 24
0.00.083.352 I llm_load_print_meta: n_head           = 16
0.00.083.353 I llm_load_print_meta: n_head_kv        = 16
0.00.083.353 I llm_load_print_meta: n_rot            = 32
0.00.083.353 I llm_load_print_meta: n_swa            = 0
0.00.083.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.355 I llm_load_print_meta: n_gqa            = 1
0.00.083.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.361 I llm_load_print_meta: n_ff             = 8192
0.00.083.362 I llm_load_print_meta: n_expert         = 0
0.00.083.362 I llm_load_print_meta: n_expert_used    = 0
0.00.083.362 I llm_load_print_meta: causal attn      = 1
0.00.083.362 I llm_load_print_meta: pooling type     = 0
0.00.083.363 I llm_load_print_meta: rope type        = 2
0.00.083.363 I llm_load_print_meta: rope scaling     = linear
0.00.083.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.365 I llm_load_print_meta: freq_scale_train = 1
0.00.083.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.368 I llm_load_print_meta: model type       = 1.4B
0.00.083.368 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.369 I llm_load_print_meta: model params     = 1.41 B
0.00.083.370 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.370 I llm_load_print_meta: general.name     = 1.4B
0.00.083.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: max token length = 1024
0.00.114.271 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.615 I llama_new_context_with_model: n_batch    = 2048
0.00.116.615 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.616 I llama_new_context_with_model: flash_attn = 0
0.00.116.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.620 I llama_new_context_with_model: freq_scale = 1
0.00.195.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.878 I llama_new_context_with_model: graph nodes  = 967
0.00.198.879 I llama_new_context_with_model: graph splits = 1
0.00.198.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.652 I main: llama threadpool init, n_threads = 4
0.00.266.666 I 
0.00.266.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.740 I 
0.00.266.838 I sampler seed: 1234
0.00.266.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.850 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.941.616 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.01.941.619 I llama_perf_context_print:        load time =     264.75 ms
0.01.941.621 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.01.941.623 I llama_perf_context_print:        eval time =    1575.31 ms /    63 runs   (   25.00 ms per token,    39.99 tokens per second)
0.01.941.624 I llama_perf_context_print:       total time =    1674.97 ms /    70 tokens

real	0m1.976s
user	0m7.011s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.752 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.931 I llm_load_vocab: special tokens cache size = 25
0.00.082.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.847 I llm_load_print_meta: arch             = gptneox
0.00.082.847 I llm_load_print_meta: vocab type       = BPE
0.00.082.848 I llm_load_print_meta: n_vocab          = 50304
0.00.082.848 I llm_load_print_meta: n_merges         = 50009
0.00.082.848 I llm_load_print_meta: vocab_only       = 0
0.00.082.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.849 I llm_load_print_meta: n_embd           = 2048
0.00.082.849 I llm_load_print_meta: n_layer          = 24
0.00.082.860 I llm_load_print_meta: n_head           = 16
0.00.082.861 I llm_load_print_meta: n_head_kv        = 16
0.00.082.862 I llm_load_print_meta: n_rot            = 32
0.00.082.862 I llm_load_print_meta: n_swa            = 0
0.00.082.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.864 I llm_load_print_meta: n_gqa            = 1
0.00.082.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.870 I llm_load_print_meta: n_ff             = 8192
0.00.082.870 I llm_load_print_meta: n_expert         = 0
0.00.082.873 I llm_load_print_meta: n_expert_used    = 0
0.00.082.874 I llm_load_print_meta: causal attn      = 1
0.00.082.874 I llm_load_print_meta: pooling type     = 0
0.00.082.874 I llm_load_print_meta: rope type        = 2
0.00.082.875 I llm_load_print_meta: rope scaling     = linear
0.00.082.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.877 I llm_load_print_meta: freq_scale_train = 1
0.00.082.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.880 I llm_load_print_meta: model type       = 1.4B
0.00.082.880 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.881 I llm_load_print_meta: model params     = 1.41 B
0.00.082.883 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.884 I llm_load_print_meta: general.name     = 1.4B
0.00.082.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.889 I llm_load_print_meta: max token length = 1024
0.00.113.643 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.917 I llama_new_context_with_model: n_ctx      = 128
0.00.115.922 I llama_new_context_with_model: n_batch    = 128
0.00.115.923 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.923 I llama_new_context_with_model: flash_attn = 0
0.00.115.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.926 I llama_new_context_with_model: freq_scale = 1
0.00.121.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.063 I llama_new_context_with_model: graph nodes  = 967
0.00.124.063 I llama_new_context_with_model: graph splits = 1
0.00.124.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.106 I 
0.00.161.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.195 I perplexity: tokenizing the input ..
0.00.171.372 I perplexity: tokenization took 10.172 ms
0.00.171.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.424 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.710.878 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.710.909 I llama_perf_context_print:        load time =     159.30 ms
0.01.710.911 I llama_perf_context_print: prompt eval time =    1532.36 ms /   128 tokens (   11.97 ms per token,    83.53 tokens per second)
0.01.710.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.913 I llama_perf_context_print:       total time =    1549.81 ms /   129 tokens

real	0m1.742s
user	0m6.405s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.377 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.001.692 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.357 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.357 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.400 I llm_load_vocab: special tokens cache size = 25
0.00.083.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.109 I llm_load_print_meta: arch             = gptneox
0.00.083.110 I llm_load_print_meta: vocab type       = BPE
0.00.083.110 I llm_load_print_meta: n_vocab          = 50304
0.00.083.111 I llm_load_print_meta: n_merges         = 50009
0.00.083.112 I llm_load_print_meta: vocab_only       = 0
0.00.083.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.112 I llm_load_print_meta: n_embd           = 2048
0.00.083.112 I llm_load_print_meta: n_layer          = 24
0.00.083.124 I llm_load_print_meta: n_head           = 16
0.00.083.125 I llm_load_print_meta: n_head_kv        = 16
0.00.083.125 I llm_load_print_meta: n_rot            = 32
0.00.083.125 I llm_load_print_meta: n_swa            = 0
0.00.083.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.127 I llm_load_print_meta: n_gqa            = 1
0.00.083.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.132 I llm_load_print_meta: n_ff             = 8192
0.00.083.133 I llm_load_print_meta: n_expert         = 0
0.00.083.133 I llm_load_print_meta: n_expert_used    = 0
0.00.083.133 I llm_load_print_meta: causal attn      = 1
0.00.083.134 I llm_load_print_meta: pooling type     = 0
0.00.083.134 I llm_load_print_meta: rope type        = 2
0.00.083.134 I llm_load_print_meta: rope scaling     = linear
0.00.083.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.136 I llm_load_print_meta: freq_scale_train = 1
0.00.083.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.139 I llm_load_print_meta: model type       = 1.4B
0.00.083.139 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.140 I llm_load_print_meta: model params     = 1.41 B
0.00.083.141 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.141 I llm_load_print_meta: general.name     = 1.4B
0.00.083.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.144 I llm_load_print_meta: max token length = 1024
0.00.124.137 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.456 I llama_new_context_with_model: n_batch    = 2048
0.00.126.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.457 I llama_new_context_with_model: flash_attn = 0
0.00.126.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.460 I llama_new_context_with_model: freq_scale = 1
0.00.206.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.931 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.938 I llama_new_context_with_model: graph nodes  = 967
0.00.208.938 I llama_new_context_with_model: graph splits = 1
0.00.208.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.959 I main: llama threadpool init, n_threads = 4
0.00.281.975 I 
0.00.282.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.053 I 
0.00.282.169 I sampler seed: 1234
0.00.282.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.182 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.164.476 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.164.478 I llama_perf_context_print:        load time =     280.25 ms
0.02.164.479 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.164.481 I llama_perf_context_print:        eval time =    1775.28 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.164.481 I llama_perf_context_print:       total time =    1882.52 ms /    70 tokens

real	0m2.206s
user	0m7.848s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.521 I llm_load_vocab: special tokens cache size = 25
0.00.082.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.354 I llm_load_print_meta: arch             = gptneox
0.00.082.355 I llm_load_print_meta: vocab type       = BPE
0.00.082.357 I llm_load_print_meta: n_vocab          = 50304
0.00.082.358 I llm_load_print_meta: n_merges         = 50009
0.00.082.358 I llm_load_print_meta: vocab_only       = 0
0.00.082.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.359 I llm_load_print_meta: n_embd           = 2048
0.00.082.359 I llm_load_print_meta: n_layer          = 24
0.00.082.371 I llm_load_print_meta: n_head           = 16
0.00.082.372 I llm_load_print_meta: n_head_kv        = 16
0.00.082.373 I llm_load_print_meta: n_rot            = 32
0.00.082.373 I llm_load_print_meta: n_swa            = 0
0.00.082.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.375 I llm_load_print_meta: n_gqa            = 1
0.00.082.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.380 I llm_load_print_meta: n_ff             = 8192
0.00.082.381 I llm_load_print_meta: n_expert         = 0
0.00.082.381 I llm_load_print_meta: n_expert_used    = 0
0.00.082.381 I llm_load_print_meta: causal attn      = 1
0.00.082.383 I llm_load_print_meta: pooling type     = 0
0.00.082.383 I llm_load_print_meta: rope type        = 2
0.00.082.384 I llm_load_print_meta: rope scaling     = linear
0.00.082.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.387 I llm_load_print_meta: freq_scale_train = 1
0.00.082.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.392 I llm_load_print_meta: model type       = 1.4B
0.00.082.393 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.394 I llm_load_print_meta: model params     = 1.41 B
0.00.082.396 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.396 I llm_load_print_meta: general.name     = 1.4B
0.00.082.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.401 I llm_load_print_meta: max token length = 1024
0.00.123.859 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.164 I llama_new_context_with_model: n_ctx      = 128
0.00.126.170 I llama_new_context_with_model: n_batch    = 128
0.00.126.171 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.171 I llama_new_context_with_model: flash_attn = 0
0.00.126.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.174 I llama_new_context_with_model: freq_scale = 1
0.00.131.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.670 I llama_new_context_with_model: graph nodes  = 967
0.00.134.670 I llama_new_context_with_model: graph splits = 1
0.00.134.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.774 I 
0.00.176.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.869 I perplexity: tokenizing the input ..
0.00.186.938 I perplexity: tokenization took 10.063 ms
0.00.186.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.157 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.810.228 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.810.260 I llama_perf_context_print:        load time =     174.99 ms
0.01.810.261 I llama_perf_context_print: prompt eval time =    1616.27 ms /   128 tokens (   12.63 ms per token,    79.19 tokens per second)
0.01.810.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.264 I llama_perf_context_print:       total time =    1633.49 ms /   129 tokens

real	0m1.848s
user	0m6.762s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.034 I llm_load_vocab: special tokens cache size = 25
0.00.081.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.989 I llm_load_print_meta: arch             = gptneox
0.00.081.989 I llm_load_print_meta: vocab type       = BPE
0.00.081.991 I llm_load_print_meta: n_vocab          = 50304
0.00.081.991 I llm_load_print_meta: n_merges         = 50009
0.00.081.991 I llm_load_print_meta: vocab_only       = 0
0.00.081.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.992 I llm_load_print_meta: n_embd           = 2048
0.00.081.992 I llm_load_print_meta: n_layer          = 24
0.00.082.005 I llm_load_print_meta: n_head           = 16
0.00.082.006 I llm_load_print_meta: n_head_kv        = 16
0.00.082.007 I llm_load_print_meta: n_rot            = 32
0.00.082.007 I llm_load_print_meta: n_swa            = 0
0.00.082.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.009 I llm_load_print_meta: n_gqa            = 1
0.00.082.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.015 I llm_load_print_meta: n_ff             = 8192
0.00.082.016 I llm_load_print_meta: n_expert         = 0
0.00.082.016 I llm_load_print_meta: n_expert_used    = 0
0.00.082.017 I llm_load_print_meta: causal attn      = 1
0.00.082.017 I llm_load_print_meta: pooling type     = 0
0.00.082.018 I llm_load_print_meta: rope type        = 2
0.00.082.018 I llm_load_print_meta: rope scaling     = linear
0.00.082.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.020 I llm_load_print_meta: freq_scale_train = 1
0.00.082.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.025 I llm_load_print_meta: model type       = 1.4B
0.00.082.026 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.028 I llm_load_print_meta: model params     = 1.41 B
0.00.082.029 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.029 I llm_load_print_meta: general.name     = 1.4B
0.00.082.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: max token length = 1024
0.00.131.560 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.837 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.843 I llama_new_context_with_model: n_batch    = 2048
0.00.133.844 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.844 I llama_new_context_with_model: flash_attn = 0
0.00.133.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.847 I llama_new_context_with_model: freq_scale = 1
0.00.211.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.905 I llama_new_context_with_model: graph nodes  = 967
0.00.214.905 I llama_new_context_with_model: graph splits = 1
0.00.214.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.263 I main: llama threadpool init, n_threads = 4
0.00.290.276 I 
0.00.290.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.350 I 
0.00.290.469 I sampler seed: 1234
0.00.290.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.484 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.331.181 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.331.184 I llama_perf_context_print:        load time =     288.38 ms
0.02.331.185 I llama_perf_context_print: prompt eval time =     103.79 ms /     7 tokens (   14.83 ms per token,    67.44 tokens per second)
0.02.331.186 I llama_perf_context_print:        eval time =    1927.34 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.331.187 I llama_perf_context_print:       total time =    2040.93 ms /    70 tokens

real	0m2.382s
user	0m8.499s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.763 I llm_load_vocab: special tokens cache size = 25
0.00.083.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.681 I llm_load_print_meta: arch             = gptneox
0.00.083.681 I llm_load_print_meta: vocab type       = BPE
0.00.083.682 I llm_load_print_meta: n_vocab          = 50304
0.00.083.682 I llm_load_print_meta: n_merges         = 50009
0.00.083.683 I llm_load_print_meta: vocab_only       = 0
0.00.083.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.684 I llm_load_print_meta: n_embd           = 2048
0.00.083.684 I llm_load_print_meta: n_layer          = 24
0.00.083.695 I llm_load_print_meta: n_head           = 16
0.00.083.696 I llm_load_print_meta: n_head_kv        = 16
0.00.083.696 I llm_load_print_meta: n_rot            = 32
0.00.083.696 I llm_load_print_meta: n_swa            = 0
0.00.083.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.698 I llm_load_print_meta: n_gqa            = 1
0.00.083.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.703 I llm_load_print_meta: n_ff             = 8192
0.00.083.703 I llm_load_print_meta: n_expert         = 0
0.00.083.704 I llm_load_print_meta: n_expert_used    = 0
0.00.083.704 I llm_load_print_meta: causal attn      = 1
0.00.083.704 I llm_load_print_meta: pooling type     = 0
0.00.083.704 I llm_load_print_meta: rope type        = 2
0.00.083.705 I llm_load_print_meta: rope scaling     = linear
0.00.083.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.707 I llm_load_print_meta: freq_scale_train = 1
0.00.083.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.710 I llm_load_print_meta: model type       = 1.4B
0.00.083.710 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.711 I llm_load_print_meta: model params     = 1.41 B
0.00.083.712 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.712 I llm_load_print_meta: general.name     = 1.4B
0.00.083.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.715 I llm_load_print_meta: max token length = 1024
0.00.132.539 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.991 I llama_new_context_with_model: n_ctx      = 128
0.00.134.997 I llama_new_context_with_model: n_batch    = 128
0.00.134.997 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.998 I llama_new_context_with_model: flash_attn = 0
0.00.135.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.001 I llama_new_context_with_model: freq_scale = 1
0.00.140.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.532 I llama_new_context_with_model: graph nodes  = 967
0.00.143.532 I llama_new_context_with_model: graph splits = 1
0.00.143.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.240 I 
0.00.188.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.329 I perplexity: tokenizing the input ..
0.00.198.514 I perplexity: tokenization took 10.181 ms
0.00.198.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.434 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.898.597 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.898.627 I llama_perf_context_print:        load time =     186.42 ms
0.01.898.629 I llama_perf_context_print: prompt eval time =    1693.33 ms /   128 tokens (   13.23 ms per token,    75.59 tokens per second)
0.01.898.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.632 I llama_perf_context_print:       total time =    1710.39 ms /   129 tokens

real	0m1.940s
user	0m7.069s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.627 I llm_load_vocab: special tokens cache size = 25
0.00.083.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.611 I llm_load_print_meta: arch             = gptneox
0.00.083.611 I llm_load_print_meta: vocab type       = BPE
0.00.083.612 I llm_load_print_meta: n_vocab          = 50304
0.00.083.613 I llm_load_print_meta: n_merges         = 50009
0.00.083.613 I llm_load_print_meta: vocab_only       = 0
0.00.083.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.614 I llm_load_print_meta: n_embd           = 2048
0.00.083.614 I llm_load_print_meta: n_layer          = 24
0.00.083.626 I llm_load_print_meta: n_head           = 16
0.00.083.626 I llm_load_print_meta: n_head_kv        = 16
0.00.083.627 I llm_load_print_meta: n_rot            = 32
0.00.083.627 I llm_load_print_meta: n_swa            = 0
0.00.083.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.629 I llm_load_print_meta: n_gqa            = 1
0.00.083.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.635 I llm_load_print_meta: n_ff             = 8192
0.00.083.635 I llm_load_print_meta: n_expert         = 0
0.00.083.635 I llm_load_print_meta: n_expert_used    = 0
0.00.083.635 I llm_load_print_meta: causal attn      = 1
0.00.083.635 I llm_load_print_meta: pooling type     = 0
0.00.083.636 I llm_load_print_meta: rope type        = 2
0.00.083.636 I llm_load_print_meta: rope scaling     = linear
0.00.083.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.638 I llm_load_print_meta: freq_scale_train = 1
0.00.083.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.641 I llm_load_print_meta: model type       = 1.4B
0.00.083.642 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.642 I llm_load_print_meta: model params     = 1.41 B
0.00.083.643 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.644 I llm_load_print_meta: general.name     = 1.4B
0.00.083.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.646 I llm_load_print_meta: max token length = 1024
0.00.138.952 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.260 I llama_new_context_with_model: n_batch    = 2048
0.00.141.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.261 I llama_new_context_with_model: flash_attn = 0
0.00.141.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.266 I llama_new_context_with_model: freq_scale = 1
0.00.223.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.428 I llama_new_context_with_model: graph nodes  = 967
0.00.226.428 I llama_new_context_with_model: graph splits = 1
0.00.226.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.451 I main: llama threadpool init, n_threads = 4
0.00.312.467 I 
0.00.312.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.542 I 
0.00.312.651 I sampler seed: 1234
0.00.312.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.666 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.587.743 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.587.745 I llama_perf_context_print:        load time =     310.61 ms
0.02.587.746 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.587.748 I llama_perf_context_print:        eval time =    2144.43 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.587.748 I llama_perf_context_print:       total time =    2275.30 ms /    70 tokens

real	0m2.640s
user	0m9.455s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.113 I llama_model_loader: - type  f32:  194 tensors
0.00.023.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.053 I llm_load_vocab: special tokens cache size = 25
0.00.084.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.950 I llm_load_print_meta: arch             = gptneox
0.00.084.951 I llm_load_print_meta: vocab type       = BPE
0.00.084.951 I llm_load_print_meta: n_vocab          = 50304
0.00.084.952 I llm_load_print_meta: n_merges         = 50009
0.00.084.952 I llm_load_print_meta: vocab_only       = 0
0.00.084.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.953 I llm_load_print_meta: n_embd           = 2048
0.00.084.953 I llm_load_print_meta: n_layer          = 24
0.00.084.967 I llm_load_print_meta: n_head           = 16
0.00.084.968 I llm_load_print_meta: n_head_kv        = 16
0.00.084.968 I llm_load_print_meta: n_rot            = 32
0.00.084.968 I llm_load_print_meta: n_swa            = 0
0.00.084.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.971 I llm_load_print_meta: n_gqa            = 1
0.00.084.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.976 I llm_load_print_meta: n_ff             = 8192
0.00.084.976 I llm_load_print_meta: n_expert         = 0
0.00.084.976 I llm_load_print_meta: n_expert_used    = 0
0.00.084.977 I llm_load_print_meta: causal attn      = 1
0.00.084.977 I llm_load_print_meta: pooling type     = 0
0.00.084.977 I llm_load_print_meta: rope type        = 2
0.00.084.978 I llm_load_print_meta: rope scaling     = linear
0.00.084.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.979 I llm_load_print_meta: freq_scale_train = 1
0.00.084.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.982 I llm_load_print_meta: model type       = 1.4B
0.00.084.983 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.983 I llm_load_print_meta: model params     = 1.41 B
0.00.084.984 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.984 I llm_load_print_meta: general.name     = 1.4B
0.00.084.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.988 I llm_load_print_meta: max token length = 1024
0.00.142.177 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.469 I llama_new_context_with_model: n_ctx      = 128
0.00.144.473 I llama_new_context_with_model: n_batch    = 128
0.00.144.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.474 I llama_new_context_with_model: flash_attn = 0
0.00.144.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.477 I llama_new_context_with_model: freq_scale = 1
0.00.149.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.856 I llama_new_context_with_model: graph nodes  = 967
0.00.152.856 I llama_new_context_with_model: graph splits = 1
0.00.152.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.582 I 
0.00.211.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.673 I perplexity: tokenizing the input ..
0.00.221.804 I perplexity: tokenization took 10.125 ms
0.00.221.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.759 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.231.908 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.231.939 I llama_perf_context_print:        load time =     209.83 ms
0.02.231.941 I llama_perf_context_print: prompt eval time =    2002.99 ms /   128 tokens (   15.65 ms per token,    63.90 tokens per second)
0.02.231.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.950 I llama_perf_context_print:       total time =    2020.36 ms /   129 tokens

real	0m2.278s
user	0m8.371s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.096 I llm_load_vocab: special tokens cache size = 25
0.00.082.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.076 I llm_load_print_meta: arch             = gptneox
0.00.082.077 I llm_load_print_meta: vocab type       = BPE
0.00.082.078 I llm_load_print_meta: n_vocab          = 50304
0.00.082.078 I llm_load_print_meta: n_merges         = 50009
0.00.082.078 I llm_load_print_meta: vocab_only       = 0
0.00.082.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.079 I llm_load_print_meta: n_embd           = 2048
0.00.082.079 I llm_load_print_meta: n_layer          = 24
0.00.082.091 I llm_load_print_meta: n_head           = 16
0.00.082.092 I llm_load_print_meta: n_head_kv        = 16
0.00.082.093 I llm_load_print_meta: n_rot            = 32
0.00.082.093 I llm_load_print_meta: n_swa            = 0
0.00.082.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.094 I llm_load_print_meta: n_gqa            = 1
0.00.082.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.100 I llm_load_print_meta: n_ff             = 8192
0.00.082.100 I llm_load_print_meta: n_expert         = 0
0.00.082.101 I llm_load_print_meta: n_expert_used    = 0
0.00.082.101 I llm_load_print_meta: causal attn      = 1
0.00.082.101 I llm_load_print_meta: pooling type     = 0
0.00.082.101 I llm_load_print_meta: rope type        = 2
0.00.082.102 I llm_load_print_meta: rope scaling     = linear
0.00.082.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.103 I llm_load_print_meta: freq_scale_train = 1
0.00.082.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.106 I llm_load_print_meta: model type       = 1.4B
0.00.082.106 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.107 I llm_load_print_meta: model params     = 1.41 B
0.00.082.108 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.108 I llm_load_print_meta: general.name     = 1.4B
0.00.082.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: max token length = 1024
0.00.144.182 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.507 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.512 I llama_new_context_with_model: n_batch    = 2048
0.00.146.513 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.513 I llama_new_context_with_model: flash_attn = 0
0.00.146.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.516 I llama_new_context_with_model: freq_scale = 1
0.00.227.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.028 I llama_new_context_with_model: graph nodes  = 967
0.00.230.029 I llama_new_context_with_model: graph splits = 1
0.00.230.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.167 I main: llama threadpool init, n_threads = 4
0.00.318.183 I 
0.00.318.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.264 I 
0.00.318.377 I sampler seed: 1234
0.00.318.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.392 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.687.846 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.687.849 I llama_perf_context_print:        load time =     316.36 ms
0.02.687.850 I llama_perf_context_print: prompt eval time =     114.33 ms /     7 tokens (   16.33 ms per token,    61.22 tokens per second)
0.02.687.851 I llama_perf_context_print:        eval time =    2245.86 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.687.852 I llama_perf_context_print:       total time =    2369.69 ms /    70 tokens

real	0m2.744s
user	0m9.851s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.191 I llm_load_vocab: special tokens cache size = 25
0.00.081.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.090 I llm_load_print_meta: arch             = gptneox
0.00.081.091 I llm_load_print_meta: vocab type       = BPE
0.00.081.092 I llm_load_print_meta: n_vocab          = 50304
0.00.081.092 I llm_load_print_meta: n_merges         = 50009
0.00.081.093 I llm_load_print_meta: vocab_only       = 0
0.00.081.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.093 I llm_load_print_meta: n_embd           = 2048
0.00.081.094 I llm_load_print_meta: n_layer          = 24
0.00.081.104 I llm_load_print_meta: n_head           = 16
0.00.081.105 I llm_load_print_meta: n_head_kv        = 16
0.00.081.105 I llm_load_print_meta: n_rot            = 32
0.00.081.105 I llm_load_print_meta: n_swa            = 0
0.00.081.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.107 I llm_load_print_meta: n_gqa            = 1
0.00.081.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.113 I llm_load_print_meta: n_ff             = 8192
0.00.081.113 I llm_load_print_meta: n_expert         = 0
0.00.081.113 I llm_load_print_meta: n_expert_used    = 0
0.00.081.113 I llm_load_print_meta: causal attn      = 1
0.00.081.114 I llm_load_print_meta: pooling type     = 0
0.00.081.114 I llm_load_print_meta: rope type        = 2
0.00.081.114 I llm_load_print_meta: rope scaling     = linear
0.00.081.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.116 I llm_load_print_meta: freq_scale_train = 1
0.00.081.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.119 I llm_load_print_meta: model type       = 1.4B
0.00.081.119 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.120 I llm_load_print_meta: model params     = 1.41 B
0.00.081.121 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.121 I llm_load_print_meta: general.name     = 1.4B
0.00.081.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: max token length = 1024
0.00.145.191 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.564 I llama_new_context_with_model: n_ctx      = 128
0.00.147.569 I llama_new_context_with_model: n_batch    = 128
0.00.147.570 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.570 I llama_new_context_with_model: flash_attn = 0
0.00.147.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.574 I llama_new_context_with_model: freq_scale = 1
0.00.152.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.777 I llama_new_context_with_model: graph nodes  = 967
0.00.155.777 I llama_new_context_with_model: graph splits = 1
0.00.155.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.519 I 
0.00.210.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.615 I perplexity: tokenizing the input ..
0.00.220.646 I perplexity: tokenization took 10.026 ms
0.00.220.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.455 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.031.601 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.031.632 I llama_perf_context_print:        load time =     208.71 ms
0.02.031.634 I llama_perf_context_print: prompt eval time =    1804.26 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.031.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.637 I llama_perf_context_print:       total time =    1821.11 ms /   129 tokens

real	0m2.079s
user	0m7.537s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3985 (484984c8)
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
0.00.211.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.320s
user	0m7.331s
sys	0m0.281s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3985 (484984c8)
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
0.00.211.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.201s
user	0m6.874s
sys	0m0.289s
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
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2898876maxresident)k
0inputs+32outputs (0major+54186minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2895836maxresident)k
0inputs+32outputs (0major+54112minor)pagefaults 0swaps
```
