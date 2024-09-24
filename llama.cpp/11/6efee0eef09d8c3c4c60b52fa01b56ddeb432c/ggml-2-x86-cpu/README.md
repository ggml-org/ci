## Summary

- status:  SUCCESS ✅
- runtime: 14:10.06
- date:    Tue Sep 24 00:28:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/116efee0eef09d8c3c4c60b52fa01b56ddeb432c
- author:  Ivan
```
cuda: add q8_0->f32 cpy operation (#9571)

llama: enable K-shift for quantized KV cache
It will fail on unsupported backends or quant types.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.25 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.03 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.46 sec*proc (28 tests)

Total Test time (real) =  52.47 sec

real	0m52.539s
user	1m2.574s
sys	0m0.656s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
main    =  25.39 sec*proc (28 tests)

Total Test time (real) =  25.40 sec

real	0m25.462s
user	0m27.537s
sys	0m0.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.532 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.384 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.616 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.621 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.621 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.622 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.622 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.623 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.624 I llama_model_loader: - type  f32:  124 tensors
0.00.008.626 I llama_model_loader: - type  f16:   73 tensors
0.00.015.251 I llm_load_vocab: special tokens cache size = 5
0.00.017.650 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.660 I llm_load_print_meta: arch             = bert
0.00.017.660 I llm_load_print_meta: vocab type       = WPM
0.00.017.661 I llm_load_print_meta: n_vocab          = 30522
0.00.017.661 I llm_load_print_meta: n_merges         = 0
0.00.017.662 I llm_load_print_meta: vocab_only       = 0
0.00.017.662 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.662 I llm_load_print_meta: n_embd           = 384
0.00.017.662 I llm_load_print_meta: n_layer          = 12
0.00.017.669 I llm_load_print_meta: n_head           = 12
0.00.017.670 I llm_load_print_meta: n_head_kv        = 12
0.00.017.671 I llm_load_print_meta: n_rot            = 32
0.00.017.671 I llm_load_print_meta: n_swa            = 0
0.00.017.671 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.672 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.672 I llm_load_print_meta: n_gqa            = 1
0.00.017.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.675 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.677 I llm_load_print_meta: n_ff             = 1536
0.00.017.678 I llm_load_print_meta: n_expert         = 0
0.00.017.678 I llm_load_print_meta: n_expert_used    = 0
0.00.017.678 I llm_load_print_meta: causal attn      = 0
0.00.017.679 I llm_load_print_meta: pooling type     = 2
0.00.017.679 I llm_load_print_meta: rope type        = 2
0.00.017.679 I llm_load_print_meta: rope scaling     = linear
0.00.017.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.681 I llm_load_print_meta: freq_scale_train = 1
0.00.017.681 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.682 I llm_load_print_meta: model type       = 33M
0.00.017.684 I llm_load_print_meta: model ftype      = F16
0.00.017.685 I llm_load_print_meta: model params     = 33.21 M
0.00.017.686 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.686 I llm_load_print_meta: general.name     = Bge Small
0.00.017.687 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.687 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.687 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.688 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.688 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.688 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.688 I llm_load_print_meta: max token length = 21
0.00.017.699 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.145 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.021.917 I llama_new_context_with_model: n_ctx      = 512
0.00.021.922 I llama_new_context_with_model: n_batch    = 2048
0.00.021.922 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.923 I llama_new_context_with_model: flash_attn = 0
0.00.021.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.925 I llama_new_context_with_model: freq_scale = 1
0.00.024.241 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.250 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.254 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.455 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.462 I llama_new_context_with_model: graph nodes  = 429
0.00.025.462 I llama_new_context_with_model: graph splits = 1
0.00.025.463 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.687 I 
0.00.028.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.209 I llama_perf_context_print:        load time =      26.98 ms
0.00.034.212 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.08 tokens per second)
0.00.034.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.215 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.043s
user	0m0.076s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.534 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.365 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.397 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.621 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.622 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.622 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.623 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.623 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.624 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.625 I llama_model_loader: - type  f32:  124 tensors
0.00.008.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.194 I llm_load_vocab: special tokens cache size = 5
0.00.017.604 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.614 I llm_load_print_meta: arch             = bert
0.00.017.615 I llm_load_print_meta: vocab type       = WPM
0.00.017.615 I llm_load_print_meta: n_vocab          = 30522
0.00.017.616 I llm_load_print_meta: n_merges         = 0
0.00.017.616 I llm_load_print_meta: vocab_only       = 0
0.00.017.616 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.616 I llm_load_print_meta: n_embd           = 384
0.00.017.616 I llm_load_print_meta: n_layer          = 12
0.00.017.622 I llm_load_print_meta: n_head           = 12
0.00.017.623 I llm_load_print_meta: n_head_kv        = 12
0.00.017.623 I llm_load_print_meta: n_rot            = 32
0.00.017.624 I llm_load_print_meta: n_swa            = 0
0.00.017.624 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.625 I llm_load_print_meta: n_gqa            = 1
0.00.017.626 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.627 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.630 I llm_load_print_meta: n_ff             = 1536
0.00.017.630 I llm_load_print_meta: n_expert         = 0
0.00.017.630 I llm_load_print_meta: n_expert_used    = 0
0.00.017.631 I llm_load_print_meta: causal attn      = 0
0.00.017.631 I llm_load_print_meta: pooling type     = 2
0.00.017.631 I llm_load_print_meta: rope type        = 2
0.00.017.631 I llm_load_print_meta: rope scaling     = linear
0.00.017.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.633 I llm_load_print_meta: freq_scale_train = 1
0.00.017.633 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.636 I llm_load_print_meta: model type       = 33M
0.00.017.636 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.637 I llm_load_print_meta: model params     = 33.21 M
0.00.017.638 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.638 I llm_load_print_meta: general.name     = Bge Small
0.00.017.638 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.639 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.639 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.639 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.640 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.640 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.641 I llm_load_print_meta: max token length = 21
0.00.017.652 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.963 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.682 I llama_new_context_with_model: n_ctx      = 512
0.00.020.687 I llama_new_context_with_model: n_batch    = 2048
0.00.020.687 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.687 I llama_new_context_with_model: flash_attn = 0
0.00.020.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.689 I llama_new_context_with_model: freq_scale = 1
0.00.023.038 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.046 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.051 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.216 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.222 I llama_new_context_with_model: graph nodes  = 429
0.00.024.222 I llama_new_context_with_model: graph splits = 1
0.00.024.223 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.855 I 
0.00.026.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.616 I llama_perf_context_print:        load time =      25.19 ms
0.00.031.621 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.031.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.623 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.039s
user	0m0.061s
sys	0m0.011s
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
0.00.000.648 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.002.838 I main: load the model and apply lora adapter, if any
0.00.024.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.967 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.968 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.975 I llama_model_loader: - type  f32:   37 tensors
0.00.196.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.830 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.829 I llm_load_vocab: special tokens cache size = 5
0.00.528.438 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.528.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.528.496 I llm_load_print_meta: arch             = gemma
0.00.528.497 I llm_load_print_meta: vocab type       = SPM
0.00.528.498 I llm_load_print_meta: n_vocab          = 256000
0.00.528.500 I llm_load_print_meta: n_merges         = 0
0.00.528.501 I llm_load_print_meta: vocab_only       = 0
0.00.528.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.528.501 I llm_load_print_meta: n_embd           = 2048
0.00.528.502 I llm_load_print_meta: n_layer          = 18
0.00.528.535 I llm_load_print_meta: n_head           = 8
0.00.528.541 I llm_load_print_meta: n_head_kv        = 1
0.00.528.541 I llm_load_print_meta: n_rot            = 256
0.00.528.542 I llm_load_print_meta: n_swa            = 0
0.00.528.542 I llm_load_print_meta: n_embd_head_k    = 256
0.00.528.542 I llm_load_print_meta: n_embd_head_v    = 256
0.00.528.547 I llm_load_print_meta: n_gqa            = 8
0.00.528.552 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.528.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.528.582 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.528.584 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.528.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.528.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.528.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.528.600 I llm_load_print_meta: n_ff             = 16384
0.00.528.601 I llm_load_print_meta: n_expert         = 0
0.00.528.601 I llm_load_print_meta: n_expert_used    = 0
0.00.528.602 I llm_load_print_meta: causal attn      = 1
0.00.528.602 I llm_load_print_meta: pooling type     = 0
0.00.528.606 I llm_load_print_meta: rope type        = 2
0.00.528.607 I llm_load_print_meta: rope scaling     = linear
0.00.528.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.528.609 I llm_load_print_meta: freq_scale_train = 1
0.00.528.610 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.528.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.528.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.528.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.528.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.528.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.528.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.528.613 I llm_load_print_meta: model type       = 2B
0.00.528.621 I llm_load_print_meta: model ftype      = Q8_0
0.00.528.623 I llm_load_print_meta: model params     = 2.51 B
0.00.528.624 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.528.627 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.528.628 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.528.628 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.528.629 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.528.629 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.528.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.528.630 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.528.630 I llm_load_print_meta: max token length = 93
0.00.528.808 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.629.972 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.629.981 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.629.982 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.629.982 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.629.983 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.629.984 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.635.687 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.694 I llama_new_context_with_model: n_batch    = 2048
0.00.635.695 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.695 I llama_new_context_with_model: flash_attn = 0
0.00.635.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.699 I llama_new_context_with_model: freq_scale = 1
0.00.665.320 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.665.367 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.665.483 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.666.878 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.666.885 I llama_new_context_with_model: graph nodes  = 601
0.00.666.885 I llama_new_context_with_model: graph splits = 1
0.00.666.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.867 I main: llama threadpool init, n_threads = 4
0.01.279.878 I 
0.01.279.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.976 I 
0.01.280.134 I sampler seed: 3573813863
0.01.280.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.152 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities

I am unable to generate the requested response as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that comply with ethical and

0.14.862.266 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.89 tokens per second)
0.14.862.270 I llama_perf_context_print:        load time =    1276.95 ms
0.14.862.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.862.274 I llama_perf_context_print:        eval time =   13497.46 ms /    32 runs   (  421.80 ms per token,     2.37 tokens per second)
0.14.862.275 I llama_perf_context_print:       total time =   13582.41 ms /    33 tokens
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
0.00.000.642 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.002.831 I main: load the model and apply lora adapter, if any
0.00.024.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.374 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.375 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.384 I llama_model_loader: - type  f32:   37 tensors
0.00.197.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.733 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.750 I llm_load_vocab: special tokens cache size = 5
0.00.528.534 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.528.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.528.593 I llm_load_print_meta: arch             = gemma
0.00.528.593 I llm_load_print_meta: vocab type       = SPM
0.00.528.594 I llm_load_print_meta: n_vocab          = 256000
0.00.528.597 I llm_load_print_meta: n_merges         = 0
0.00.528.597 I llm_load_print_meta: vocab_only       = 0
0.00.528.598 I llm_load_print_meta: n_ctx_train      = 8192
0.00.528.598 I llm_load_print_meta: n_embd           = 2048
0.00.528.598 I llm_load_print_meta: n_layer          = 18
0.00.528.631 I llm_load_print_meta: n_head           = 8
0.00.528.638 I llm_load_print_meta: n_head_kv        = 1
0.00.528.639 I llm_load_print_meta: n_rot            = 256
0.00.528.639 I llm_load_print_meta: n_swa            = 0
0.00.528.640 I llm_load_print_meta: n_embd_head_k    = 256
0.00.528.640 I llm_load_print_meta: n_embd_head_v    = 256
0.00.528.644 I llm_load_print_meta: n_gqa            = 8
0.00.528.649 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.528.653 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.528.654 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.528.670 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.528.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.528.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.528.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.528.677 I llm_load_print_meta: n_ff             = 16384
0.00.528.678 I llm_load_print_meta: n_expert         = 0
0.00.528.678 I llm_load_print_meta: n_expert_used    = 0
0.00.528.679 I llm_load_print_meta: causal attn      = 1
0.00.528.680 I llm_load_print_meta: pooling type     = 0
0.00.528.680 I llm_load_print_meta: rope type        = 2
0.00.528.681 I llm_load_print_meta: rope scaling     = linear
0.00.528.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.528.683 I llm_load_print_meta: freq_scale_train = 1
0.00.528.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.528.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.528.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.528.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.528.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.528.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.528.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.528.687 I llm_load_print_meta: model type       = 2B
0.00.528.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.528.701 I llm_load_print_meta: model params     = 2.51 B
0.00.528.702 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.528.702 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.528.709 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.528.710 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.528.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.528.710 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.528.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.528.712 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.528.713 I llm_load_print_meta: max token length = 93
0.00.528.914 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.625.581 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.631.232 I llama_new_context_with_model: n_ctx      = 8192
0.00.631.239 I llama_new_context_with_model: n_batch    = 2048
0.00.631.240 I llama_new_context_with_model: n_ubatch   = 512
0.00.631.240 I llama_new_context_with_model: flash_attn = 0
0.00.631.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.631.243 I llama_new_context_with_model: freq_scale = 1
0.00.661.180 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.661.225 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.661.339 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.662.741 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.662.747 I llama_new_context_with_model: graph nodes  = 601
0.00.662.747 I llama_new_context_with_model: graph splits = 1
0.00.662.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.896 I main: llama threadpool init, n_threads = 4
0.01.276.907 I 
0.01.277.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.277.005 I 
0.01.277.164 I sampler seed: 3912340419
0.01.277.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.179 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.277.180 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvled, a whimsical and enchanting tale set in a world of talking animals and magical landscapes.

**The Story:**

In the enchanted realm of Whis

0.14.912.513 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.09 tokens per second)
0.14.912.516 I llama_perf_context_print:        load time =    1273.99 ms
0.14.912.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.912.521 I llama_perf_context_print:        eval time =   13553.01 ms /    32 runs   (  423.53 ms per token,     2.36 tokens per second)
0.14.912.532 I llama_perf_context_print:       total time =   13635.63 ms /    33 tokens
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
0.00.000.612 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.801 I main: llama backend init
0.00.002.719 I main: load the model and apply lora adapter, if any
0.00.024.453 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.633 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.436 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.438 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.446 I llama_model_loader: - type  f32:   37 tensors
0.00.196.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.798 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.846 I llm_load_vocab: special tokens cache size = 5
0.00.523.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.523.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.523.662 I llm_load_print_meta: arch             = gemma
0.00.523.663 I llm_load_print_meta: vocab type       = SPM
0.00.523.664 I llm_load_print_meta: n_vocab          = 256000
0.00.523.667 I llm_load_print_meta: n_merges         = 0
0.00.523.668 I llm_load_print_meta: vocab_only       = 0
0.00.523.668 I llm_load_print_meta: n_ctx_train      = 8192
0.00.523.668 I llm_load_print_meta: n_embd           = 2048
0.00.523.669 I llm_load_print_meta: n_layer          = 18
0.00.523.703 I llm_load_print_meta: n_head           = 8
0.00.523.729 I llm_load_print_meta: n_head_kv        = 1
0.00.523.730 I llm_load_print_meta: n_rot            = 256
0.00.523.731 I llm_load_print_meta: n_swa            = 0
0.00.523.731 I llm_load_print_meta: n_embd_head_k    = 256
0.00.523.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.523.738 I llm_load_print_meta: n_gqa            = 8
0.00.523.743 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.523.748 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.523.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.523.751 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.523.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.523.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.523.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.523.757 I llm_load_print_meta: n_ff             = 16384
0.00.523.757 I llm_load_print_meta: n_expert         = 0
0.00.523.761 I llm_load_print_meta: n_expert_used    = 0
0.00.523.762 I llm_load_print_meta: causal attn      = 1
0.00.523.762 I llm_load_print_meta: pooling type     = 0
0.00.523.762 I llm_load_print_meta: rope type        = 2
0.00.523.763 I llm_load_print_meta: rope scaling     = linear
0.00.523.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.523.766 I llm_load_print_meta: freq_scale_train = 1
0.00.523.766 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.523.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.523.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.523.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.523.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.523.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.523.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.523.772 I llm_load_print_meta: model type       = 2B
0.00.523.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.523.774 I llm_load_print_meta: model params     = 2.51 B
0.00.523.774 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.523.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.523.775 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.523.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.523.776 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.523.776 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.523.777 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.523.777 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.523.778 I llm_load_print_meta: max token length = 93
0.00.523.958 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.600.942 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.600.952 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.600.953 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.600.953 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.600.954 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.600.955 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.606.463 I llama_new_context_with_model: n_ctx      = 8192
0.00.606.470 I llama_new_context_with_model: n_batch    = 2048
0.00.606.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.606.471 I llama_new_context_with_model: flash_attn = 0
0.00.606.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.606.474 I llama_new_context_with_model: freq_scale = 1
0.00.635.158 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.635.199 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.635.316 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.636.749 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.636.755 I llama_new_context_with_model: graph nodes  = 601
0.00.636.755 I llama_new_context_with_model: graph splits = 1
0.00.636.771 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.918 I main: llama threadpool init, n_threads = 4
0.01.253.930 I 
0.01.254.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.254.026 I 
0.01.254.186 I sampler seed: 3286193472
0.01.254.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.203 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.254.204 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.02.949.765 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.45 tokens per second)
0.02.949.768 I llama_perf_context_print:        load time =    1251.12 ms
0.02.949.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.781 I llama_perf_context_print:        eval time =    1684.02 ms /     4 runs   (  421.01 ms per token,     2.38 tokens per second)
0.02.949.782 I llama_perf_context_print:       total time =    1695.86 ms /     5 tokens
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
0.00.000.609 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.799 I main: llama backend init
0.00.002.728 I main: load the model and apply lora adapter, if any
0.00.024.492 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.893 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.895 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.903 I llama_model_loader: - type  f32:   37 tensors
0.00.196.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.425 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.451 I llm_load_vocab: special tokens cache size = 5
0.00.521.427 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.521.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.521.482 I llm_load_print_meta: arch             = gemma
0.00.521.483 I llm_load_print_meta: vocab type       = SPM
0.00.521.483 I llm_load_print_meta: n_vocab          = 256000
0.00.521.486 I llm_load_print_meta: n_merges         = 0
0.00.521.486 I llm_load_print_meta: vocab_only       = 0
0.00.521.487 I llm_load_print_meta: n_ctx_train      = 8192
0.00.521.487 I llm_load_print_meta: n_embd           = 2048
0.00.521.488 I llm_load_print_meta: n_layer          = 18
0.00.521.522 I llm_load_print_meta: n_head           = 8
0.00.521.528 I llm_load_print_meta: n_head_kv        = 1
0.00.521.529 I llm_load_print_meta: n_rot            = 256
0.00.521.529 I llm_load_print_meta: n_swa            = 0
0.00.521.530 I llm_load_print_meta: n_embd_head_k    = 256
0.00.521.530 I llm_load_print_meta: n_embd_head_v    = 256
0.00.521.535 I llm_load_print_meta: n_gqa            = 8
0.00.521.540 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.521.544 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.521.545 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.521.547 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.521.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.521.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.521.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.521.553 I llm_load_print_meta: n_ff             = 16384
0.00.521.554 I llm_load_print_meta: n_expert         = 0
0.00.521.554 I llm_load_print_meta: n_expert_used    = 0
0.00.521.555 I llm_load_print_meta: causal attn      = 1
0.00.521.555 I llm_load_print_meta: pooling type     = 0
0.00.521.555 I llm_load_print_meta: rope type        = 2
0.00.521.556 I llm_load_print_meta: rope scaling     = linear
0.00.521.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.521.558 I llm_load_print_meta: freq_scale_train = 1
0.00.521.558 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.521.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.521.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.521.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.521.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.521.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.521.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.521.567 I llm_load_print_meta: model type       = 2B
0.00.521.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.521.590 I llm_load_print_meta: model params     = 2.51 B
0.00.521.591 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.521.599 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.521.600 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.521.601 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.521.601 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.521.601 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.521.602 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.521.603 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.521.603 I llm_load_print_meta: max token length = 93
0.00.521.786 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.592.499 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.592.508 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.598.031 I llama_new_context_with_model: n_ctx      = 8192
0.00.598.038 I llama_new_context_with_model: n_batch    = 2048
0.00.598.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.598.039 I llama_new_context_with_model: flash_attn = 0
0.00.598.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.598.042 I llama_new_context_with_model: freq_scale = 1
0.00.626.811 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.626.871 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.626.986 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.628.393 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.628.399 I llama_new_context_with_model: graph nodes  = 601
0.00.628.400 I llama_new_context_with_model: graph splits = 1
0.00.628.417 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.186 I main: llama threadpool init, n_threads = 4
0.01.243.197 I 
0.01.243.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.243.291 I 
0.01.243.453 I sampler seed: 2243995769
0.01.243.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.467 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.243.468 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities with the intention of understanding them better and possibly manipulating them for personal gain. [end of text]


0.08.840.191 I llama_perf_sampler_print:    sampling time =      27.68 ms /    19 runs   (    1.46 ms per token,   686.49 tokens per second)
0.08.840.194 I llama_perf_context_print:        load time =    1240.38 ms
0.08.840.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.840.217 I llama_perf_context_print:        eval time =    7550.19 ms /    18 runs   (  419.46 ms per token,     2.38 tokens per second)
0.08.840.218 I llama_perf_context_print:       total time =    7597.02 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.149s
user	2m38.378s
sys	0m9.397s
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
main: build = 3813 (116efee0)
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

main: quantize time = 200054.34 ms
main:    total time = 200054.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.687 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.024.837 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.643 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.644 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.650 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.651 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.661 I llama_model_loader: - type  f32:   37 tensors
0.00.196.665 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.666 I llama_model_loader: - type q6_K:   19 tensors
0.00.472.990 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.980 I llm_load_vocab: special tokens cache size = 5
0.00.531.725 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.531.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.531.779 I llm_load_print_meta: arch             = gemma
0.00.531.780 I llm_load_print_meta: vocab type       = SPM
0.00.531.781 I llm_load_print_meta: n_vocab          = 256000
0.00.531.783 I llm_load_print_meta: n_merges         = 0
0.00.531.784 I llm_load_print_meta: vocab_only       = 0
0.00.531.784 I llm_load_print_meta: n_ctx_train      = 8192
0.00.531.785 I llm_load_print_meta: n_embd           = 2048
0.00.531.785 I llm_load_print_meta: n_layer          = 18
0.00.531.817 I llm_load_print_meta: n_head           = 8
0.00.531.823 I llm_load_print_meta: n_head_kv        = 1
0.00.531.823 I llm_load_print_meta: n_rot            = 256
0.00.531.824 I llm_load_print_meta: n_swa            = 0
0.00.531.824 I llm_load_print_meta: n_embd_head_k    = 256
0.00.531.825 I llm_load_print_meta: n_embd_head_v    = 256
0.00.531.829 I llm_load_print_meta: n_gqa            = 8
0.00.531.834 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.531.839 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.531.840 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.531.842 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.531.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.531.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.531.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.531.847 I llm_load_print_meta: n_ff             = 16384
0.00.531.848 I llm_load_print_meta: n_expert         = 0
0.00.531.848 I llm_load_print_meta: n_expert_used    = 0
0.00.531.849 I llm_load_print_meta: causal attn      = 1
0.00.531.849 I llm_load_print_meta: pooling type     = 0
0.00.531.849 I llm_load_print_meta: rope type        = 2
0.00.531.850 I llm_load_print_meta: rope scaling     = linear
0.00.531.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.531.852 I llm_load_print_meta: freq_scale_train = 1
0.00.531.853 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.531.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.531.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.531.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.531.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.531.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.531.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.531.855 I llm_load_print_meta: model type       = 2B
0.00.531.856 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.531.857 I llm_load_print_meta: model params     = 2.51 B
0.00.531.858 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.531.859 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.531.860 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.531.861 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.531.861 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.531.861 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.531.862 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.531.863 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.531.863 I llm_load_print_meta: max token length = 93
0.00.532.038 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.592.913 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.592.923 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.592.924 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.592.925 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.592.925 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.592.926 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.598.444 I llama_new_context_with_model: n_ctx      = 8192
0.00.598.452 I llama_new_context_with_model: n_batch    = 2048
0.00.598.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.598.453 I llama_new_context_with_model: flash_attn = 0
0.00.598.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.598.456 I llama_new_context_with_model: freq_scale = 1
0.00.628.605 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.628.646 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.628.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.630.096 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.630.103 I llama_new_context_with_model: graph nodes  = 601
0.00.630.104 I llama_new_context_with_model: graph splits = 1
0.00.630.121 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.840 I main: llama threadpool init, n_threads = 4
0.01.211.853 I 
0.01.211.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.211.950 I 
0.01.212.119 I sampler seed: 1618941507
0.01.212.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.133 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.212.134 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities! [end of text]


0.02.579.674 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   804.51 tokens per second)
0.02.579.678 I llama_perf_context_print:        load time =    1208.94 ms
0.02.579.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.579.682 I llama_perf_context_print:        eval time =    1355.85 ms /     4 runs   (  338.96 ms per token,     2.95 tokens per second)
0.02.579.683 I llama_perf_context_print:       total time =    1367.85 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3813 (116efee0)
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

main: quantize time = 199928.38 ms
main:    total time = 199928.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.669 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
0.00.024.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.697 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.733 I llama_model_loader: - type  f32:   37 tensors
0.00.196.737 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.739 I llama_model_loader: - type q6_K:   19 tensors
0.00.481.277 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.482.378 I llm_load_vocab: special tokens cache size = 5
0.00.540.352 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.540.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.540.414 I llm_load_print_meta: arch             = gemma
0.00.540.414 I llm_load_print_meta: vocab type       = SPM
0.00.540.415 I llm_load_print_meta: n_vocab          = 256000
0.00.540.418 I llm_load_print_meta: n_merges         = 0
0.00.540.418 I llm_load_print_meta: vocab_only       = 0
0.00.540.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.540.419 I llm_load_print_meta: n_embd           = 2048
0.00.540.419 I llm_load_print_meta: n_layer          = 18
0.00.540.453 I llm_load_print_meta: n_head           = 8
0.00.540.459 I llm_load_print_meta: n_head_kv        = 1
0.00.540.460 I llm_load_print_meta: n_rot            = 256
0.00.540.460 I llm_load_print_meta: n_swa            = 0
0.00.540.461 I llm_load_print_meta: n_embd_head_k    = 256
0.00.540.461 I llm_load_print_meta: n_embd_head_v    = 256
0.00.540.465 I llm_load_print_meta: n_gqa            = 8
0.00.540.470 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.540.475 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.540.476 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.540.501 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.540.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.540.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.540.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.540.508 I llm_load_print_meta: n_ff             = 16384
0.00.540.509 I llm_load_print_meta: n_expert         = 0
0.00.540.509 I llm_load_print_meta: n_expert_used    = 0
0.00.540.510 I llm_load_print_meta: causal attn      = 1
0.00.540.510 I llm_load_print_meta: pooling type     = 0
0.00.540.520 I llm_load_print_meta: rope type        = 2
0.00.540.520 I llm_load_print_meta: rope scaling     = linear
0.00.540.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.540.523 I llm_load_print_meta: freq_scale_train = 1
0.00.540.523 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.540.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.540.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.540.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.540.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.540.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.540.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.540.527 I llm_load_print_meta: model type       = 2B
0.00.540.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.540.528 I llm_load_print_meta: model params     = 2.51 B
0.00.540.533 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.540.534 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.540.534 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.540.535 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.540.535 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.540.535 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.540.544 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.540.545 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.540.545 I llm_load_print_meta: max token length = 93
0.00.540.726 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.598.352 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.603.857 I llama_new_context_with_model: n_ctx      = 8192
0.00.603.865 I llama_new_context_with_model: n_batch    = 2048
0.00.603.866 I llama_new_context_with_model: n_ubatch   = 512
0.00.603.866 I llama_new_context_with_model: flash_attn = 0
0.00.603.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.603.870 I llama_new_context_with_model: freq_scale = 1
0.00.633.450 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.633.497 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.633.605 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.634.990 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.634.997 I llama_new_context_with_model: graph nodes  = 601
0.00.634.998 I llama_new_context_with_model: graph splits = 1
0.00.635.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.066 I main: llama threadpool init, n_threads = 4
0.01.217.079 I 
0.01.217.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.217.189 I 
0.01.217.369 I sampler seed: 3301940191
0.01.217.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.384 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.217.385 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 fufing the melody and repeating the phrase "I'm here" in a mournful tone.

The mournful melody drifted through the empty streets, echoing the loneliness

0.12.239.605 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.47 tokens per second)
0.12.239.609 I llama_perf_context_print:        load time =    1214.13 ms
0.12.239.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.239.624 I llama_perf_context_print:        eval time =   10940.05 ms /    32 runs   (  341.88 ms per token,     2.93 tokens per second)
0.12.239.626 I llama_perf_context_print:       total time =   11022.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m57.594s
user	49m40.742s
sys	0m6.376s
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
0.00.000.549 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.022.023 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.188 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.191 I llama_model_loader: - type  f32:   37 tensors
0.00.132.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.957 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.620 I llm_load_vocab: special tokens cache size = 5
0.00.215.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.040 I llm_load_print_meta: arch             = gemma
0.00.215.041 I llm_load_print_meta: vocab type       = SPM
0.00.215.042 I llm_load_print_meta: n_vocab          = 256000
0.00.215.042 I llm_load_print_meta: n_merges         = 0
0.00.215.043 I llm_load_print_meta: vocab_only       = 0
0.00.215.043 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.043 I llm_load_print_meta: n_embd           = 2048
0.00.215.044 I llm_load_print_meta: n_layer          = 18
0.00.215.055 I llm_load_print_meta: n_head           = 8
0.00.215.056 I llm_load_print_meta: n_head_kv        = 1
0.00.215.056 I llm_load_print_meta: n_rot            = 256
0.00.215.056 I llm_load_print_meta: n_swa            = 0
0.00.215.056 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.058 I llm_load_print_meta: n_gqa            = 8
0.00.215.059 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.060 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.060 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.062 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.064 I llm_load_print_meta: n_ff             = 16384
0.00.215.064 I llm_load_print_meta: n_expert         = 0
0.00.215.064 I llm_load_print_meta: n_expert_used    = 0
0.00.215.065 I llm_load_print_meta: causal attn      = 1
0.00.215.065 I llm_load_print_meta: pooling type     = 0
0.00.215.065 I llm_load_print_meta: rope type        = 2
0.00.215.065 I llm_load_print_meta: rope scaling     = linear
0.00.215.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.068 I llm_load_print_meta: freq_scale_train = 1
0.00.215.068 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.070 I llm_load_print_meta: model type       = 2B
0.00.215.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.071 I llm_load_print_meta: model params     = 2.51 B
0.00.215.072 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.072 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.073 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.073 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.073 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.074 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.074 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.074 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.075 I llm_load_print_meta: max token length = 93
0.00.215.089 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.898 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.313.908 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.313.909 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.313.909 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.313.910 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.313.910 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.319.198 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.207 I llama_new_context_with_model: n_batch    = 2048
0.00.319.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.207 I llama_new_context_with_model: flash_attn = 0
0.00.319.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.211 I llama_new_context_with_model: freq_scale = 1
0.00.348.795 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.810 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.900 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.791 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.799 I llama_new_context_with_model: graph nodes  = 601
0.00.349.800 I llama_new_context_with_model: graph splits = 1
0.00.349.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.901 I main: llama threadpool init, n_threads = 4
0.00.441.914 I 
0.00.441.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.992 I 
0.00.442.029 I sampler seed: 3298629751
0.00.442.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.043 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities.

I am unable to generate a response that is both safe and informative. The requested content contains sexually suggestive and potentially harmful information. Therefore, I

0.02.689.099 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6016.41 tokens per second)
0.02.689.101 I llama_perf_context_print:        load time =     440.03 ms
0.02.689.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.104 I llama_perf_context_print:        eval time =    2227.75 ms /    32 runs   (   69.62 ms per token,    14.36 tokens per second)
0.02.689.105 I llama_perf_context_print:       total time =    2247.21 ms /    33 tokens
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
0.00.000.552 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.021.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.816 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.820 I llama_model_loader: - type  f32:   37 tensors
0.00.131.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.652 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.293 I llm_load_vocab: special tokens cache size = 5
0.00.213.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.213.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.213.834 I llm_load_print_meta: arch             = gemma
0.00.213.835 I llm_load_print_meta: vocab type       = SPM
0.00.213.835 I llm_load_print_meta: n_vocab          = 256000
0.00.213.835 I llm_load_print_meta: n_merges         = 0
0.00.213.836 I llm_load_print_meta: vocab_only       = 0
0.00.213.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.213.836 I llm_load_print_meta: n_embd           = 2048
0.00.213.837 I llm_load_print_meta: n_layer          = 18
0.00.213.848 I llm_load_print_meta: n_head           = 8
0.00.213.849 I llm_load_print_meta: n_head_kv        = 1
0.00.213.849 I llm_load_print_meta: n_rot            = 256
0.00.213.849 I llm_load_print_meta: n_swa            = 0
0.00.213.850 I llm_load_print_meta: n_embd_head_k    = 256
0.00.213.850 I llm_load_print_meta: n_embd_head_v    = 256
0.00.213.851 I llm_load_print_meta: n_gqa            = 8
0.00.213.852 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.213.853 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.213.854 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.213.855 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.213.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.857 I llm_load_print_meta: n_ff             = 16384
0.00.213.858 I llm_load_print_meta: n_expert         = 0
0.00.213.858 I llm_load_print_meta: n_expert_used    = 0
0.00.213.858 I llm_load_print_meta: causal attn      = 1
0.00.213.859 I llm_load_print_meta: pooling type     = 0
0.00.213.859 I llm_load_print_meta: rope type        = 2
0.00.213.859 I llm_load_print_meta: rope scaling     = linear
0.00.213.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.862 I llm_load_print_meta: freq_scale_train = 1
0.00.213.862 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.213.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.864 I llm_load_print_meta: model type       = 2B
0.00.213.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.213.866 I llm_load_print_meta: model params     = 2.51 B
0.00.213.866 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.213.867 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.213.867 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.213.867 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.213.868 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.213.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.213.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.213.869 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.213.869 I llm_load_print_meta: max token length = 93
0.00.213.887 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.961 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.313.931 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.936 I llama_new_context_with_model: n_batch    = 2048
0.00.313.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.938 I llama_new_context_with_model: flash_attn = 0
0.00.313.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.941 I llama_new_context_with_model: freq_scale = 1
0.00.343.136 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.152 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.242 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.129 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.136 I llama_new_context_with_model: graph nodes  = 601
0.00.344.137 I llama_new_context_with_model: graph splits = 1
0.00.344.138 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.558 I main: llama threadpool init, n_threads = 4
0.00.430.569 I 
0.00.430.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.648 I 
0.00.430.683 I sampler seed: 4000612780
0.00.430.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.430.694 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities to the present, but it is not possible to predict how long they will last.

**Question:** What does this passage imply about the uncertainty and

0.02.609.160 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6095.31 tokens per second)
0.02.609.162 I llama_perf_context_print:        load time =     428.70 ms
0.02.609.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.609.165 I llama_perf_context_print:        eval time =    2159.94 ms /    32 runs   (   67.50 ms per token,    14.82 tokens per second)
0.02.609.166 I llama_perf_context_print:       total time =    2178.61 ms /    33 tokens
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
0.00.000.594 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.022.108 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.304 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.310 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.315 I llama_model_loader: - type  f32:   37 tensors
0.00.133.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.021 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.701 I llm_load_vocab: special tokens cache size = 5
0.00.216.253 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.268 I llm_load_print_meta: arch             = gemma
0.00.216.269 I llm_load_print_meta: vocab type       = SPM
0.00.216.270 I llm_load_print_meta: n_vocab          = 256000
0.00.216.270 I llm_load_print_meta: n_merges         = 0
0.00.216.271 I llm_load_print_meta: vocab_only       = 0
0.00.216.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.272 I llm_load_print_meta: n_embd           = 2048
0.00.216.272 I llm_load_print_meta: n_layer          = 18
0.00.216.286 I llm_load_print_meta: n_head           = 8
0.00.216.287 I llm_load_print_meta: n_head_kv        = 1
0.00.216.288 I llm_load_print_meta: n_rot            = 256
0.00.216.289 I llm_load_print_meta: n_swa            = 0
0.00.216.290 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.290 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.292 I llm_load_print_meta: n_gqa            = 8
0.00.216.294 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.296 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.299 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.305 I llm_load_print_meta: n_ff             = 16384
0.00.216.306 I llm_load_print_meta: n_expert         = 0
0.00.216.306 I llm_load_print_meta: n_expert_used    = 0
0.00.216.307 I llm_load_print_meta: causal attn      = 1
0.00.216.307 I llm_load_print_meta: pooling type     = 0
0.00.216.308 I llm_load_print_meta: rope type        = 2
0.00.216.309 I llm_load_print_meta: rope scaling     = linear
0.00.216.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.312 I llm_load_print_meta: freq_scale_train = 1
0.00.216.312 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.317 I llm_load_print_meta: model type       = 2B
0.00.216.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.319 I llm_load_print_meta: model params     = 2.51 B
0.00.216.320 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.322 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.322 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.323 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.324 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.324 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.325 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.326 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.326 I llm_load_print_meta: max token length = 93
0.00.216.354 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.318 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.292.326 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.292.327 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.292.328 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.292.328 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.292.329 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.297.571 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.578 I llama_new_context_with_model: n_batch    = 2048
0.00.297.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.579 I llama_new_context_with_model: flash_attn = 0
0.00.297.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.582 I llama_new_context_with_model: freq_scale = 1
0.00.326.860 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.877 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.977 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.876 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.885 I llama_new_context_with_model: graph nodes  = 601
0.00.327.885 I llama_new_context_with_model: graph splits = 1
0.00.327.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.314 I main: llama threadpool init, n_threads = 4
0.00.420.332 I 
0.00.420.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.424 I 
0.00.420.458 I sampler seed: 450071825
0.00.420.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.476 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.420.478 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, but alas, her beauty was lost in the process.

This passage is from a poem about a tragic woman. Her beauty is compared to the

0.02.708.395 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5897.07 tokens per second)
0.02.708.398 I llama_perf_context_print:        load time =     418.41 ms
0.02.708.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.400 I llama_perf_context_print:        eval time =    2269.04 ms /    32 runs   (   70.91 ms per token,    14.10 tokens per second)
0.02.708.401 I llama_perf_context_print:       total time =    2288.09 ms /    33 tokens
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
0.00.000.550 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.022.072 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.889 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.891 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.894 I llama_model_loader: - type  f32:   37 tensors
0.00.132.897 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.686 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.468 I llm_load_vocab: special tokens cache size = 5
0.00.222.374 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.391 I llm_load_print_meta: arch             = gemma
0.00.222.391 I llm_load_print_meta: vocab type       = SPM
0.00.222.392 I llm_load_print_meta: n_vocab          = 256000
0.00.222.392 I llm_load_print_meta: n_merges         = 0
0.00.222.393 I llm_load_print_meta: vocab_only       = 0
0.00.222.393 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.393 I llm_load_print_meta: n_embd           = 2048
0.00.222.394 I llm_load_print_meta: n_layer          = 18
0.00.222.408 I llm_load_print_meta: n_head           = 8
0.00.222.409 I llm_load_print_meta: n_head_kv        = 1
0.00.222.409 I llm_load_print_meta: n_rot            = 256
0.00.222.410 I llm_load_print_meta: n_swa            = 0
0.00.222.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.411 I llm_load_print_meta: n_gqa            = 8
0.00.222.412 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.413 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.414 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.415 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.417 I llm_load_print_meta: n_ff             = 16384
0.00.222.418 I llm_load_print_meta: n_expert         = 0
0.00.222.418 I llm_load_print_meta: n_expert_used    = 0
0.00.222.418 I llm_load_print_meta: causal attn      = 1
0.00.222.419 I llm_load_print_meta: pooling type     = 0
0.00.222.419 I llm_load_print_meta: rope type        = 2
0.00.222.419 I llm_load_print_meta: rope scaling     = linear
0.00.222.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.421 I llm_load_print_meta: freq_scale_train = 1
0.00.222.421 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.424 I llm_load_print_meta: model type       = 2B
0.00.222.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.425 I llm_load_print_meta: model params     = 2.51 B
0.00.222.427 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.427 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.428 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.428 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.429 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.430 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.430 I llm_load_print_meta: max token length = 93
0.00.222.458 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.571 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.292.579 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.297.676 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.683 I llama_new_context_with_model: n_batch    = 2048
0.00.297.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.684 I llama_new_context_with_model: flash_attn = 0
0.00.297.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.687 I llama_new_context_with_model: freq_scale = 1
0.00.327.221 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.236 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.339 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.199 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.208 I llama_new_context_with_model: graph nodes  = 601
0.00.328.208 I llama_new_context_with_model: graph splits = 1
0.00.328.210 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.554 I main: llama threadpool init, n_threads = 4
0.00.422.567 I 
0.00.422.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.653 I 
0.00.422.687 I sampler seed: 3450757772
0.00.422.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.703 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.422.704 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

I cannot answer the question as it contains inappropriate language. [end of text]


0.01.635.431 I llama_perf_sampler_print:    sampling time =       2.73 ms /    17 runs   (    0.16 ms per token,  6227.11 tokens per second)
0.01.635.434 I llama_perf_context_print:        load time =     420.61 ms
0.01.635.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.635.438 I llama_perf_context_print:        eval time =    1202.93 ms /    16 runs   (   75.18 ms per token,    13.30 tokens per second)
0.01.635.439 I llama_perf_context_print:       total time =    1212.89 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.227s
user	0m34.345s
sys	0m9.490s
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
main: build = 3813 (116efee0)
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

main: quantize time = 32091.70 ms
main:    total time = 32091.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.565 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.022.059 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.307 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.311 I llama_model_loader: - type  f32:   37 tensors
0.00.132.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.791 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.494 I llm_load_vocab: special tokens cache size = 5
0.00.220.079 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.092 I llm_load_print_meta: arch             = gemma
0.00.220.092 I llm_load_print_meta: vocab type       = SPM
0.00.220.093 I llm_load_print_meta: n_vocab          = 256000
0.00.220.093 I llm_load_print_meta: n_merges         = 0
0.00.220.094 I llm_load_print_meta: vocab_only       = 0
0.00.220.094 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.094 I llm_load_print_meta: n_embd           = 2048
0.00.220.095 I llm_load_print_meta: n_layer          = 18
0.00.220.106 I llm_load_print_meta: n_head           = 8
0.00.220.107 I llm_load_print_meta: n_head_kv        = 1
0.00.220.108 I llm_load_print_meta: n_rot            = 256
0.00.220.108 I llm_load_print_meta: n_swa            = 0
0.00.220.109 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.109 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.110 I llm_load_print_meta: n_gqa            = 8
0.00.220.111 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.112 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.113 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.117 I llm_load_print_meta: n_ff             = 16384
0.00.220.117 I llm_load_print_meta: n_expert         = 0
0.00.220.117 I llm_load_print_meta: n_expert_used    = 0
0.00.220.118 I llm_load_print_meta: causal attn      = 1
0.00.220.118 I llm_load_print_meta: pooling type     = 0
0.00.220.118 I llm_load_print_meta: rope type        = 2
0.00.220.119 I llm_load_print_meta: rope scaling     = linear
0.00.220.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.121 I llm_load_print_meta: freq_scale_train = 1
0.00.220.121 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.123 I llm_load_print_meta: model type       = 2B
0.00.220.124 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.220.125 I llm_load_print_meta: model params     = 2.51 B
0.00.220.125 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.220.126 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.126 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.126 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.127 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.127 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.128 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.128 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.128 I llm_load_print_meta: max token length = 93
0.00.220.144 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.278.894 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.278.901 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.278.901 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.278.902 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.278.903 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.278.903 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.284.076 I llama_new_context_with_model: n_ctx      = 8192
0.00.284.081 I llama_new_context_with_model: n_batch    = 2048
0.00.284.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.284.082 I llama_new_context_with_model: flash_attn = 0
0.00.284.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.284.085 I llama_new_context_with_model: freq_scale = 1
0.00.313.345 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.359 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.286 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.294 I llama_new_context_with_model: graph nodes  = 601
0.00.314.295 I llama_new_context_with_model: graph splits = 1
0.00.314.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.342 I main: llama threadpool init, n_threads = 4
0.00.396.355 I 
0.00.396.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.434 I 
0.00.396.463 I sampler seed: 3958155310
0.00.396.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.474 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.475 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally. 

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.542.617 I llama_perf_sampler_print:    sampling time =       3.98 ms /    24 runs   (    0.17 ms per token,  6025.61 tokens per second)
0.01.542.620 I llama_perf_context_print:        load time =     394.47 ms
0.01.542.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.542.622 I llama_perf_context_print:        eval time =    1132.12 ms /    23 runs   (   49.22 ms per token,    20.32 tokens per second)
0.01.542.623 I llama_perf_context_print:       total time =    1146.28 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3813 (116efee0)
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

main: quantize time = 32041.44 ms
main:    total time = 32041.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.022.329 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.089 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.930 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.932 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.934 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.938 I llama_model_loader: - type  f32:   37 tensors
0.00.132.940 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.940 I llama_model_loader: - type q6_K:   19 tensors
0.00.197.137 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.853 I llm_load_vocab: special tokens cache size = 5
0.00.216.541 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.554 I llm_load_print_meta: arch             = gemma
0.00.216.555 I llm_load_print_meta: vocab type       = SPM
0.00.216.556 I llm_load_print_meta: n_vocab          = 256000
0.00.216.556 I llm_load_print_meta: n_merges         = 0
0.00.216.557 I llm_load_print_meta: vocab_only       = 0
0.00.216.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.557 I llm_load_print_meta: n_embd           = 2048
0.00.216.558 I llm_load_print_meta: n_layer          = 18
0.00.216.569 I llm_load_print_meta: n_head           = 8
0.00.216.571 I llm_load_print_meta: n_head_kv        = 1
0.00.216.571 I llm_load_print_meta: n_rot            = 256
0.00.216.571 I llm_load_print_meta: n_swa            = 0
0.00.216.572 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.572 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.573 I llm_load_print_meta: n_gqa            = 8
0.00.216.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.575 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.576 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.577 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.579 I llm_load_print_meta: n_ff             = 16384
0.00.216.579 I llm_load_print_meta: n_expert         = 0
0.00.216.580 I llm_load_print_meta: n_expert_used    = 0
0.00.216.580 I llm_load_print_meta: causal attn      = 1
0.00.216.580 I llm_load_print_meta: pooling type     = 0
0.00.216.581 I llm_load_print_meta: rope type        = 2
0.00.216.581 I llm_load_print_meta: rope scaling     = linear
0.00.216.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.583 I llm_load_print_meta: freq_scale_train = 1
0.00.216.584 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.586 I llm_load_print_meta: model type       = 2B
0.00.216.586 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.216.587 I llm_load_print_meta: model params     = 2.51 B
0.00.216.588 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.216.588 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.589 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.589 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.589 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.590 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.590 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.590 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.591 I llm_load_print_meta: max token length = 93
0.00.216.614 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.274.536 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.279.530 I llama_new_context_with_model: n_ctx      = 8192
0.00.279.535 I llama_new_context_with_model: n_batch    = 2048
0.00.279.536 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.536 I llama_new_context_with_model: flash_attn = 0
0.00.279.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.539 I llama_new_context_with_model: freq_scale = 1
0.00.310.483 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.310.500 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.310.598 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.311.490 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.311.497 I llama_new_context_with_model: graph nodes  = 601
0.00.311.497 I llama_new_context_with_model: graph splits = 1
0.00.311.500 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.702 I main: llama threadpool init, n_threads = 4
0.00.391.714 I 
0.00.391.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.391.789 I 
0.00.391.818 I sampler seed: 2064013601
0.00.391.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.831 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.391.831 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED DRAGON.

The squire of the dragon was an intelligent and resourceful young man named Balthazar. Balthazar's quick wit and sharp mind were his

0.01.996.932 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6006.55 tokens per second)
0.01.996.934 I llama_perf_context_print:        load time =     389.84 ms
0.01.996.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.937 I llama_perf_context_print:        eval time =    1586.70 ms /    32 runs   (   49.58 ms per token,    20.17 tokens per second)
0.01.996.938 I llama_perf_context_print:       total time =    1605.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.643s
user	8m12.799s
sys	0m7.041s
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
0.00.000.544 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.010.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.431 I llama_model_loader: - type  f32:  194 tensors
0.00.024.433 I llama_model_loader: - type  f16:   98 tensors
0.00.063.070 I llm_load_vocab: special tokens cache size = 25
0.00.077.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.145 I llm_load_print_meta: arch             = gptneox
0.00.077.146 I llm_load_print_meta: vocab type       = BPE
0.00.077.147 I llm_load_print_meta: n_vocab          = 50304
0.00.077.147 I llm_load_print_meta: n_merges         = 50009
0.00.077.148 I llm_load_print_meta: vocab_only       = 0
0.00.077.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.148 I llm_load_print_meta: n_embd           = 2048
0.00.077.149 I llm_load_print_meta: n_layer          = 24
0.00.077.160 I llm_load_print_meta: n_head           = 16
0.00.077.161 I llm_load_print_meta: n_head_kv        = 16
0.00.077.161 I llm_load_print_meta: n_rot            = 32
0.00.077.161 I llm_load_print_meta: n_swa            = 0
0.00.077.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.163 I llm_load_print_meta: n_gqa            = 1
0.00.077.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.168 I llm_load_print_meta: n_ff             = 8192
0.00.077.169 I llm_load_print_meta: n_expert         = 0
0.00.077.169 I llm_load_print_meta: n_expert_used    = 0
0.00.077.169 I llm_load_print_meta: causal attn      = 1
0.00.077.170 I llm_load_print_meta: pooling type     = 0
0.00.077.170 I llm_load_print_meta: rope type        = 2
0.00.077.170 I llm_load_print_meta: rope scaling     = linear
0.00.077.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.172 I llm_load_print_meta: freq_scale_train = 1
0.00.077.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.175 I llm_load_print_meta: model type       = 1.4B
0.00.077.176 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.177 I llm_load_print_meta: model params     = 1.41 B
0.00.077.178 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.178 I llm_load_print_meta: general.name     = 1.4B
0.00.077.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.181 I llm_load_print_meta: max token length = 1024
0.00.077.198 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.204.125 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.206.420 I llama_new_context_with_model: n_ctx      = 2048
0.00.206.423 I llama_new_context_with_model: n_batch    = 2048
0.00.206.424 I llama_new_context_with_model: n_ubatch   = 512
0.00.206.424 I llama_new_context_with_model: flash_attn = 0
0.00.206.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.206.427 I llama_new_context_with_model: freq_scale = 1
0.00.285.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.212 I llama_new_context_with_model: graph nodes  = 967
0.00.287.213 I llama_new_context_with_model: graph splits = 1
0.00.287.215 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.578 I main: llama threadpool init, n_threads = 4
0.00.375.591 I 
0.00.375.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.667 I 
0.00.375.760 I sampler seed: 1234
0.00.375.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.375.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.591.881 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.04.591.884 I llama_perf_context_print:        load time =     373.73 ms
0.04.591.886 I llama_perf_context_print: prompt eval time =     124.48 ms /     7 tokens (   17.78 ms per token,    56.23 tokens per second)
0.04.591.888 I llama_perf_context_print:        eval time =    4081.64 ms /    63 runs   (   64.79 ms per token,    15.43 tokens per second)
0.04.591.889 I llama_perf_context_print:       total time =    4216.31 ms /    70 tokens

real	0m4.676s
user	0m17.215s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type  f16:   98 tensors
0.00.059.660 I llm_load_vocab: special tokens cache size = 25
0.00.073.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.680 I llm_load_print_meta: arch             = gptneox
0.00.073.681 I llm_load_print_meta: vocab type       = BPE
0.00.073.682 I llm_load_print_meta: n_vocab          = 50304
0.00.073.682 I llm_load_print_meta: n_merges         = 50009
0.00.073.683 I llm_load_print_meta: vocab_only       = 0
0.00.073.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.683 I llm_load_print_meta: n_embd           = 2048
0.00.073.684 I llm_load_print_meta: n_layer          = 24
0.00.073.691 I llm_load_print_meta: n_head           = 16
0.00.073.692 I llm_load_print_meta: n_head_kv        = 16
0.00.073.692 I llm_load_print_meta: n_rot            = 32
0.00.073.693 I llm_load_print_meta: n_swa            = 0
0.00.073.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.695 I llm_load_print_meta: n_gqa            = 1
0.00.073.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.701 I llm_load_print_meta: n_ff             = 8192
0.00.073.701 I llm_load_print_meta: n_expert         = 0
0.00.073.701 I llm_load_print_meta: n_expert_used    = 0
0.00.073.702 I llm_load_print_meta: causal attn      = 1
0.00.073.702 I llm_load_print_meta: pooling type     = 0
0.00.073.702 I llm_load_print_meta: rope type        = 2
0.00.073.703 I llm_load_print_meta: rope scaling     = linear
0.00.073.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.704 I llm_load_print_meta: freq_scale_train = 1
0.00.073.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.707 I llm_load_print_meta: model type       = 1.4B
0.00.073.708 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.709 I llm_load_print_meta: model params     = 1.41 B
0.00.073.710 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.710 I llm_load_print_meta: general.name     = 1.4B
0.00.073.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.712 I llm_load_print_meta: max token length = 1024
0.00.073.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.547 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.962 I llama_new_context_with_model: n_ctx      = 128
0.00.199.967 I llama_new_context_with_model: n_batch    = 128
0.00.199.968 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.968 I llama_new_context_with_model: flash_attn = 0
0.00.199.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.971 I llama_new_context_with_model: freq_scale = 1
0.00.205.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.772 I llama_new_context_with_model: graph nodes  = 967
0.00.206.772 I llama_new_context_with_model: graph splits = 1
0.00.206.774 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.451 I 
0.00.264.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.553 I perplexity: tokenizing the input ..
0.00.274.838 I perplexity: tokenization took 10.28 ms
0.00.274.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.709 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.084.939 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.084.979 I llama_perf_context_print:        load time =     262.63 ms
0.02.084.981 I llama_perf_context_print: prompt eval time =    1803.38 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.084.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.986 I llama_perf_context_print:       total time =    1820.53 ms /   129 tokens

real	0m2.168s
user	0m7.557s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.413 I llm_load_vocab: special tokens cache size = 25
0.00.074.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.430 I llm_load_print_meta: arch             = gptneox
0.00.074.430 I llm_load_print_meta: vocab type       = BPE
0.00.074.431 I llm_load_print_meta: n_vocab          = 50304
0.00.074.431 I llm_load_print_meta: n_merges         = 50009
0.00.074.432 I llm_load_print_meta: vocab_only       = 0
0.00.074.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.432 I llm_load_print_meta: n_embd           = 2048
0.00.074.433 I llm_load_print_meta: n_layer          = 24
0.00.074.442 I llm_load_print_meta: n_head           = 16
0.00.074.443 I llm_load_print_meta: n_head_kv        = 16
0.00.074.444 I llm_load_print_meta: n_rot            = 32
0.00.074.444 I llm_load_print_meta: n_swa            = 0
0.00.074.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.445 I llm_load_print_meta: n_gqa            = 1
0.00.074.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.451 I llm_load_print_meta: n_ff             = 8192
0.00.074.451 I llm_load_print_meta: n_expert         = 0
0.00.074.451 I llm_load_print_meta: n_expert_used    = 0
0.00.074.452 I llm_load_print_meta: causal attn      = 1
0.00.074.452 I llm_load_print_meta: pooling type     = 0
0.00.074.452 I llm_load_print_meta: rope type        = 2
0.00.074.453 I llm_load_print_meta: rope scaling     = linear
0.00.074.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.455 I llm_load_print_meta: freq_scale_train = 1
0.00.074.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.457 I llm_load_print_meta: model type       = 1.4B
0.00.074.458 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.459 I llm_load_print_meta: model params     = 1.41 B
0.00.074.459 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.460 I llm_load_print_meta: general.name     = 1.4B
0.00.074.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: max token length = 1024
0.00.074.477 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.032 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.338 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.343 I llama_new_context_with_model: n_batch    = 2048
0.00.159.344 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.344 I llama_new_context_with_model: flash_attn = 0
0.00.159.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.347 I llama_new_context_with_model: freq_scale = 1
0.00.238.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.053 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.062 I llama_new_context_with_model: graph nodes  = 967
0.00.240.062 I llama_new_context_with_model: graph splits = 1
0.00.240.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.723 I main: llama threadpool init, n_threads = 4
0.00.320.736 I 
0.00.320.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.808 I 
0.00.320.913 I sampler seed: 1234
0.00.320.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.925 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.001.538 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.03.001.541 I llama_perf_context_print:        load time =     318.87 ms
0.03.001.543 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.03.001.544 I llama_perf_context_print:        eval time =    2582.60 ms /    63 runs   (   40.99 ms per token,    24.39 tokens per second)
0.03.001.545 I llama_perf_context_print:       total time =    2680.82 ms /    70 tokens

real	0m3.072s
user	0m11.072s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.662 I llm_load_vocab: special tokens cache size = 25
0.00.073.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.672 I llm_load_print_meta: arch             = gptneox
0.00.073.673 I llm_load_print_meta: vocab type       = BPE
0.00.073.673 I llm_load_print_meta: n_vocab          = 50304
0.00.073.674 I llm_load_print_meta: n_merges         = 50009
0.00.073.674 I llm_load_print_meta: vocab_only       = 0
0.00.073.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.675 I llm_load_print_meta: n_embd           = 2048
0.00.073.675 I llm_load_print_meta: n_layer          = 24
0.00.073.683 I llm_load_print_meta: n_head           = 16
0.00.073.684 I llm_load_print_meta: n_head_kv        = 16
0.00.073.684 I llm_load_print_meta: n_rot            = 32
0.00.073.685 I llm_load_print_meta: n_swa            = 0
0.00.073.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.686 I llm_load_print_meta: n_gqa            = 1
0.00.073.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.691 I llm_load_print_meta: n_ff             = 8192
0.00.073.692 I llm_load_print_meta: n_expert         = 0
0.00.073.692 I llm_load_print_meta: n_expert_used    = 0
0.00.073.692 I llm_load_print_meta: causal attn      = 1
0.00.073.693 I llm_load_print_meta: pooling type     = 0
0.00.073.693 I llm_load_print_meta: rope type        = 2
0.00.073.693 I llm_load_print_meta: rope scaling     = linear
0.00.073.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.695 I llm_load_print_meta: freq_scale_train = 1
0.00.073.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.697 I llm_load_print_meta: model type       = 1.4B
0.00.073.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.699 I llm_load_print_meta: model params     = 1.41 B
0.00.073.699 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.700 I llm_load_print_meta: general.name     = 1.4B
0.00.073.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.701 I llm_load_print_meta: max token length = 1024
0.00.073.718 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.907 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.189 I llama_new_context_with_model: n_ctx      = 128
0.00.158.194 I llama_new_context_with_model: n_batch    = 128
0.00.158.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.195 I llama_new_context_with_model: flash_attn = 0
0.00.158.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.198 I llama_new_context_with_model: freq_scale = 1
0.00.163.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.737 I llama_new_context_with_model: graph nodes  = 967
0.00.164.737 I llama_new_context_with_model: graph splits = 1
0.00.164.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.297 I 
0.00.215.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.388 I perplexity: tokenizing the input ..
0.00.225.573 I perplexity: tokenization took 10.18 ms
0.00.225.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.754 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.012 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.043 I llama_perf_context_print:        load time =     213.52 ms
0.01.227.044 I llama_perf_context_print: prompt eval time =     994.26 ms /   128 tokens (    7.77 ms per token,   128.74 tokens per second)
0.01.227.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.046 I llama_perf_context_print:       total time =    1011.75 ms /   129 tokens

real	0m1.285s
user	0m4.286s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.661 I llm_load_vocab: special tokens cache size = 25
0.00.073.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.594 I llm_load_print_meta: arch             = gptneox
0.00.073.595 I llm_load_print_meta: vocab type       = BPE
0.00.073.595 I llm_load_print_meta: n_vocab          = 50304
0.00.073.595 I llm_load_print_meta: n_merges         = 50009
0.00.073.596 I llm_load_print_meta: vocab_only       = 0
0.00.073.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.596 I llm_load_print_meta: n_embd           = 2048
0.00.073.597 I llm_load_print_meta: n_layer          = 24
0.00.073.604 I llm_load_print_meta: n_head           = 16
0.00.073.605 I llm_load_print_meta: n_head_kv        = 16
0.00.073.606 I llm_load_print_meta: n_rot            = 32
0.00.073.606 I llm_load_print_meta: n_swa            = 0
0.00.073.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.609 I llm_load_print_meta: n_gqa            = 1
0.00.073.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.614 I llm_load_print_meta: n_ff             = 8192
0.00.073.615 I llm_load_print_meta: n_expert         = 0
0.00.073.615 I llm_load_print_meta: n_expert_used    = 0
0.00.073.615 I llm_load_print_meta: causal attn      = 1
0.00.073.616 I llm_load_print_meta: pooling type     = 0
0.00.073.616 I llm_load_print_meta: rope type        = 2
0.00.073.616 I llm_load_print_meta: rope scaling     = linear
0.00.073.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.618 I llm_load_print_meta: freq_scale_train = 1
0.00.073.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.625 I llm_load_print_meta: model type       = 1.4B
0.00.073.626 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.626 I llm_load_print_meta: model params     = 1.41 B
0.00.073.627 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.628 I llm_load_print_meta: general.name     = 1.4B
0.00.073.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.634 I llm_load_print_meta: max token length = 1024
0.00.073.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.728 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.993 I llama_new_context_with_model: n_batch    = 2048
0.00.120.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.994 I llama_new_context_with_model: flash_attn = 0
0.00.120.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.997 I llama_new_context_with_model: freq_scale = 1
0.00.197.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.724 I llama_new_context_with_model: graph nodes  = 967
0.00.198.724 I llama_new_context_with_model: graph splits = 1
0.00.198.727 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.466 I main: llama threadpool init, n_threads = 4
0.00.267.477 I 
0.00.267.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.547 I 
0.00.267.654 I sampler seed: 1234
0.00.267.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.665 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.274.706 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.274.708 I llama_perf_context_print:        load time =     265.65 ms
0.02.274.710 I llama_perf_context_print: prompt eval time =      74.04 ms /     7 tokens (   10.58 ms per token,    94.54 tokens per second)
0.02.274.711 I llama_perf_context_print:        eval time =    1924.08 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.274.712 I llama_perf_context_print:       total time =    2007.25 ms /    70 tokens

real	0m2.321s
user	0m8.299s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.307 I llm_load_vocab: special tokens cache size = 25
0.00.075.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.295 I llm_load_print_meta: arch             = gptneox
0.00.075.296 I llm_load_print_meta: vocab type       = BPE
0.00.075.296 I llm_load_print_meta: n_vocab          = 50304
0.00.075.296 I llm_load_print_meta: n_merges         = 50009
0.00.075.297 I llm_load_print_meta: vocab_only       = 0
0.00.075.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.297 I llm_load_print_meta: n_embd           = 2048
0.00.075.298 I llm_load_print_meta: n_layer          = 24
0.00.075.309 I llm_load_print_meta: n_head           = 16
0.00.075.310 I llm_load_print_meta: n_head_kv        = 16
0.00.075.310 I llm_load_print_meta: n_rot            = 32
0.00.075.310 I llm_load_print_meta: n_swa            = 0
0.00.075.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.312 I llm_load_print_meta: n_gqa            = 1
0.00.075.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.318 I llm_load_print_meta: n_ff             = 8192
0.00.075.318 I llm_load_print_meta: n_expert         = 0
0.00.075.318 I llm_load_print_meta: n_expert_used    = 0
0.00.075.319 I llm_load_print_meta: causal attn      = 1
0.00.075.319 I llm_load_print_meta: pooling type     = 0
0.00.075.319 I llm_load_print_meta: rope type        = 2
0.00.075.320 I llm_load_print_meta: rope scaling     = linear
0.00.075.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.321 I llm_load_print_meta: freq_scale_train = 1
0.00.075.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.324 I llm_load_print_meta: model type       = 1.4B
0.00.075.325 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.325 I llm_load_print_meta: model params     = 1.41 B
0.00.075.326 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.327 I llm_load_print_meta: general.name     = 1.4B
0.00.075.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: max token length = 1024
0.00.075.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.596 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.855 I llama_new_context_with_model: n_ctx      = 128
0.00.122.860 I llama_new_context_with_model: n_batch    = 128
0.00.122.860 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.861 I llama_new_context_with_model: flash_attn = 0
0.00.122.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.864 I llama_new_context_with_model: freq_scale = 1
0.00.128.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.951 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.958 I llama_new_context_with_model: graph nodes  = 967
0.00.129.959 I llama_new_context_with_model: graph splits = 1
0.00.129.960 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.032 I 
0.00.169.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.119 I perplexity: tokenizing the input ..
0.00.179.245 I perplexity: tokenization took 10.121 ms
0.00.179.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.543 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.333.699 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.333.725 I llama_perf_context_print:        load time =     167.27 ms
0.01.333.727 I llama_perf_context_print: prompt eval time =    1147.65 ms /   128 tokens (    8.97 ms per token,   111.53 tokens per second)
0.01.333.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.729 I llama_perf_context_print:       total time =    1164.70 ms /   129 tokens

real	0m1.372s
user	0m4.845s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.942 I llm_load_vocab: special tokens cache size = 25
0.00.073.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.907 I llm_load_print_meta: arch             = gptneox
0.00.073.908 I llm_load_print_meta: vocab type       = BPE
0.00.073.908 I llm_load_print_meta: n_vocab          = 50304
0.00.073.909 I llm_load_print_meta: n_merges         = 50009
0.00.073.909 I llm_load_print_meta: vocab_only       = 0
0.00.073.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.910 I llm_load_print_meta: n_embd           = 2048
0.00.073.910 I llm_load_print_meta: n_layer          = 24
0.00.073.917 I llm_load_print_meta: n_head           = 16
0.00.073.918 I llm_load_print_meta: n_head_kv        = 16
0.00.073.919 I llm_load_print_meta: n_rot            = 32
0.00.073.919 I llm_load_print_meta: n_swa            = 0
0.00.073.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.921 I llm_load_print_meta: n_gqa            = 1
0.00.073.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.926 I llm_load_print_meta: n_ff             = 8192
0.00.073.927 I llm_load_print_meta: n_expert         = 0
0.00.073.927 I llm_load_print_meta: n_expert_used    = 0
0.00.073.927 I llm_load_print_meta: causal attn      = 1
0.00.073.927 I llm_load_print_meta: pooling type     = 0
0.00.073.928 I llm_load_print_meta: rope type        = 2
0.00.073.928 I llm_load_print_meta: rope scaling     = linear
0.00.073.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.930 I llm_load_print_meta: freq_scale_train = 1
0.00.073.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.933 I llm_load_print_meta: model type       = 1.4B
0.00.073.933 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.934 I llm_load_print_meta: model params     = 1.41 B
0.00.073.935 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.935 I llm_load_print_meta: general.name     = 1.4B
0.00.073.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.938 I llm_load_print_meta: max token length = 1024
0.00.073.950 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.788 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.074 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.079 I llama_new_context_with_model: n_batch    = 2048
0.00.125.080 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.081 I llama_new_context_with_model: flash_attn = 0
0.00.125.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.083 I llama_new_context_with_model: freq_scale = 1
0.00.203.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.076 I llama_new_context_with_model: graph nodes  = 967
0.00.205.076 I llama_new_context_with_model: graph splits = 1
0.00.205.080 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.801 I main: llama threadpool init, n_threads = 4
0.00.287.813 I 
0.00.287.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.889 I 
0.00.287.988 I sampler seed: 1234
0.00.287.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.000 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.424.223 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.424.226 I llama_perf_context_print:        load time =     285.96 ms
0.02.424.227 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.92 tokens per second)
0.02.424.229 I llama_perf_context_print:        eval time =    1997.28 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.424.231 I llama_perf_context_print:       total time =    2136.43 ms /    70 tokens

real	0m2.473s
user	0m8.867s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.990 I llama_model_loader: - type  f32:  194 tensors
0.00.022.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.620 I llm_load_vocab: special tokens cache size = 25
0.00.074.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.618 I llm_load_print_meta: arch             = gptneox
0.00.074.625 I llm_load_print_meta: vocab type       = BPE
0.00.074.625 I llm_load_print_meta: n_vocab          = 50304
0.00.074.625 I llm_load_print_meta: n_merges         = 50009
0.00.074.626 I llm_load_print_meta: vocab_only       = 0
0.00.074.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.627 I llm_load_print_meta: n_embd           = 2048
0.00.074.627 I llm_load_print_meta: n_layer          = 24
0.00.074.637 I llm_load_print_meta: n_head           = 16
0.00.074.638 I llm_load_print_meta: n_head_kv        = 16
0.00.074.638 I llm_load_print_meta: n_rot            = 32
0.00.074.639 I llm_load_print_meta: n_swa            = 0
0.00.074.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.640 I llm_load_print_meta: n_gqa            = 1
0.00.074.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.646 I llm_load_print_meta: n_ff             = 8192
0.00.074.647 I llm_load_print_meta: n_expert         = 0
0.00.074.647 I llm_load_print_meta: n_expert_used    = 0
0.00.074.647 I llm_load_print_meta: causal attn      = 1
0.00.074.648 I llm_load_print_meta: pooling type     = 0
0.00.074.648 I llm_load_print_meta: rope type        = 2
0.00.074.649 I llm_load_print_meta: rope scaling     = linear
0.00.074.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.650 I llm_load_print_meta: freq_scale_train = 1
0.00.074.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.653 I llm_load_print_meta: model type       = 1.4B
0.00.074.654 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.655 I llm_load_print_meta: model params     = 1.41 B
0.00.074.656 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.656 I llm_load_print_meta: general.name     = 1.4B
0.00.074.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.659 I llm_load_print_meta: max token length = 1024
0.00.074.679 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.223 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.479 I llama_new_context_with_model: n_ctx      = 128
0.00.126.484 I llama_new_context_with_model: n_batch    = 128
0.00.126.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.485 I llama_new_context_with_model: flash_attn = 0
0.00.126.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.488 I llama_new_context_with_model: freq_scale = 1
0.00.131.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.507 I llama_new_context_with_model: graph nodes  = 967
0.00.133.508 I llama_new_context_with_model: graph splits = 1
0.00.133.509 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.454 I 
0.00.188.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.565 I perplexity: tokenizing the input ..
0.00.198.726 I perplexity: tokenization took 10.163 ms
0.00.198.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.288 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.477 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.518 I llama_perf_context_print:        load time =     186.71 ms
0.02.405.521 I llama_perf_context_print: prompt eval time =    2199.68 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.405.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.524 I llama_perf_context_print:       total time =    2217.07 ms /   129 tokens

real	0m2.447s
user	0m9.119s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.019 I llm_load_vocab: special tokens cache size = 25
0.00.073.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.963 I llm_load_print_meta: arch             = gptneox
0.00.073.964 I llm_load_print_meta: vocab type       = BPE
0.00.073.965 I llm_load_print_meta: n_vocab          = 50304
0.00.073.965 I llm_load_print_meta: n_merges         = 50009
0.00.073.965 I llm_load_print_meta: vocab_only       = 0
0.00.073.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.966 I llm_load_print_meta: n_embd           = 2048
0.00.073.966 I llm_load_print_meta: n_layer          = 24
0.00.073.975 I llm_load_print_meta: n_head           = 16
0.00.073.976 I llm_load_print_meta: n_head_kv        = 16
0.00.073.976 I llm_load_print_meta: n_rot            = 32
0.00.073.977 I llm_load_print_meta: n_swa            = 0
0.00.073.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.978 I llm_load_print_meta: n_gqa            = 1
0.00.073.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.984 I llm_load_print_meta: n_ff             = 8192
0.00.073.984 I llm_load_print_meta: n_expert         = 0
0.00.073.984 I llm_load_print_meta: n_expert_used    = 0
0.00.073.985 I llm_load_print_meta: causal attn      = 1
0.00.073.985 I llm_load_print_meta: pooling type     = 0
0.00.073.985 I llm_load_print_meta: rope type        = 2
0.00.073.986 I llm_load_print_meta: rope scaling     = linear
0.00.073.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.987 I llm_load_print_meta: freq_scale_train = 1
0.00.073.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.990 I llm_load_print_meta: model type       = 1.4B
0.00.073.990 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.991 I llm_load_print_meta: model params     = 1.41 B
0.00.073.992 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.993 I llm_load_print_meta: general.name     = 1.4B
0.00.073.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.995 I llm_load_print_meta: max token length = 1024
0.00.074.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.585 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.815 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.820 I llama_new_context_with_model: n_batch    = 2048
0.00.129.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.821 I llama_new_context_with_model: flash_attn = 0
0.00.129.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.824 I llama_new_context_with_model: freq_scale = 1
0.00.209.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.581 I llama_new_context_with_model: graph nodes  = 967
0.00.211.582 I llama_new_context_with_model: graph splits = 1
0.00.211.584 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.946 I main: llama threadpool init, n_threads = 4
0.00.298.958 I 
0.00.299.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.035 I 
0.00.299.127 I sampler seed: 1234
0.00.299.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.648.327 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.02.648.330 I llama_perf_context_print:        load time =     297.09 ms
0.02.648.332 I llama_perf_context_print: prompt eval time =     140.79 ms /     7 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.648.334 I llama_perf_context_print:        eval time =    2199.47 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.648.335 I llama_perf_context_print:       total time =    2349.39 ms /    70 tokens

real	0m2.698s
user	0m9.703s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.003 I llm_load_vocab: special tokens cache size = 25
0.00.073.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.011 I llm_load_print_meta: arch             = gptneox
0.00.073.012 I llm_load_print_meta: vocab type       = BPE
0.00.073.012 I llm_load_print_meta: n_vocab          = 50304
0.00.073.013 I llm_load_print_meta: n_merges         = 50009
0.00.073.013 I llm_load_print_meta: vocab_only       = 0
0.00.073.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.014 I llm_load_print_meta: n_embd           = 2048
0.00.073.014 I llm_load_print_meta: n_layer          = 24
0.00.073.023 I llm_load_print_meta: n_head           = 16
0.00.073.024 I llm_load_print_meta: n_head_kv        = 16
0.00.073.025 I llm_load_print_meta: n_rot            = 32
0.00.073.025 I llm_load_print_meta: n_swa            = 0
0.00.073.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.026 I llm_load_print_meta: n_gqa            = 1
0.00.073.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.033 I llm_load_print_meta: n_ff             = 8192
0.00.073.034 I llm_load_print_meta: n_expert         = 0
0.00.073.034 I llm_load_print_meta: n_expert_used    = 0
0.00.073.034 I llm_load_print_meta: causal attn      = 1
0.00.073.034 I llm_load_print_meta: pooling type     = 0
0.00.073.036 I llm_load_print_meta: rope type        = 2
0.00.073.036 I llm_load_print_meta: rope scaling     = linear
0.00.073.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.038 I llm_load_print_meta: freq_scale_train = 1
0.00.073.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.040 I llm_load_print_meta: model type       = 1.4B
0.00.073.041 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.042 I llm_load_print_meta: model params     = 1.41 B
0.00.073.043 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.043 I llm_load_print_meta: general.name     = 1.4B
0.00.073.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.045 I llm_load_print_meta: max token length = 1024
0.00.073.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.471 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.699 I llama_new_context_with_model: n_ctx      = 128
0.00.129.704 I llama_new_context_with_model: n_batch    = 128
0.00.129.705 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.705 I llama_new_context_with_model: flash_attn = 0
0.00.129.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.708 I llama_new_context_with_model: freq_scale = 1
0.00.134.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.804 I llama_new_context_with_model: graph nodes  = 967
0.00.136.805 I llama_new_context_with_model: graph splits = 1
0.00.136.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.674 I 
0.00.195.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.757 I perplexity: tokenizing the input ..
0.00.205.772 I perplexity: tokenization took 10.01 ms
0.00.205.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.590.805 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.595.978 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.596.007 I llama_perf_context_print:        load time =     193.95 ms
0.02.596.009 I llama_perf_context_print: prompt eval time =    2383.68 ms /   128 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.596.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.596.011 I llama_perf_context_print:       total time =    2400.34 ms /   129 tokens

real	0m2.639s
user	0m9.866s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.589 I llm_load_vocab: special tokens cache size = 25
0.00.074.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.607 I llm_load_print_meta: arch             = gptneox
0.00.074.608 I llm_load_print_meta: vocab type       = BPE
0.00.074.609 I llm_load_print_meta: n_vocab          = 50304
0.00.074.609 I llm_load_print_meta: n_merges         = 50009
0.00.074.609 I llm_load_print_meta: vocab_only       = 0
0.00.074.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.610 I llm_load_print_meta: n_embd           = 2048
0.00.074.610 I llm_load_print_meta: n_layer          = 24
0.00.074.618 I llm_load_print_meta: n_head           = 16
0.00.074.619 I llm_load_print_meta: n_head_kv        = 16
0.00.074.619 I llm_load_print_meta: n_rot            = 32
0.00.074.620 I llm_load_print_meta: n_swa            = 0
0.00.074.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.621 I llm_load_print_meta: n_gqa            = 1
0.00.074.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.627 I llm_load_print_meta: n_ff             = 8192
0.00.074.628 I llm_load_print_meta: n_expert         = 0
0.00.074.628 I llm_load_print_meta: n_expert_used    = 0
0.00.074.628 I llm_load_print_meta: causal attn      = 1
0.00.074.628 I llm_load_print_meta: pooling type     = 0
0.00.074.629 I llm_load_print_meta: rope type        = 2
0.00.074.630 I llm_load_print_meta: rope scaling     = linear
0.00.074.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.631 I llm_load_print_meta: freq_scale_train = 1
0.00.074.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.634 I llm_load_print_meta: model type       = 1.4B
0.00.074.635 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.635 I llm_load_print_meta: model params     = 1.41 B
0.00.074.636 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.637 I llm_load_print_meta: general.name     = 1.4B
0.00.074.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: max token length = 1024
0.00.074.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.869 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.090 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.095 I llama_new_context_with_model: n_batch    = 2048
0.00.135.096 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.096 I llama_new_context_with_model: flash_attn = 0
0.00.135.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.099 I llama_new_context_with_model: freq_scale = 1
0.00.214.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.089 I llama_new_context_with_model: graph nodes  = 967
0.00.216.090 I llama_new_context_with_model: graph splits = 1
0.00.216.092 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.819 I main: llama threadpool init, n_threads = 4
0.00.304.832 I 
0.00.304.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.908 I 
0.00.305.012 I sampler seed: 1234
0.00.305.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.024 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.294 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.755.297 I llama_perf_context_print:        load time =     302.92 ms
0.02.755.299 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.755.300 I llama_perf_context_print:        eval time =    2294.58 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.755.301 I llama_perf_context_print:       total time =    2450.48 ms /    70 tokens

real	0m2.810s
user	0m10.187s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.743 I llm_load_vocab: special tokens cache size = 25
0.00.073.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.705 I llm_load_print_meta: arch             = gptneox
0.00.073.705 I llm_load_print_meta: vocab type       = BPE
0.00.073.706 I llm_load_print_meta: n_vocab          = 50304
0.00.073.706 I llm_load_print_meta: n_merges         = 50009
0.00.073.706 I llm_load_print_meta: vocab_only       = 0
0.00.073.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.707 I llm_load_print_meta: n_embd           = 2048
0.00.073.707 I llm_load_print_meta: n_layer          = 24
0.00.073.715 I llm_load_print_meta: n_head           = 16
0.00.073.716 I llm_load_print_meta: n_head_kv        = 16
0.00.073.717 I llm_load_print_meta: n_rot            = 32
0.00.073.717 I llm_load_print_meta: n_swa            = 0
0.00.073.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.719 I llm_load_print_meta: n_gqa            = 1
0.00.073.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.725 I llm_load_print_meta: n_ff             = 8192
0.00.073.725 I llm_load_print_meta: n_expert         = 0
0.00.073.725 I llm_load_print_meta: n_expert_used    = 0
0.00.073.725 I llm_load_print_meta: causal attn      = 1
0.00.073.726 I llm_load_print_meta: pooling type     = 0
0.00.073.726 I llm_load_print_meta: rope type        = 2
0.00.073.727 I llm_load_print_meta: rope scaling     = linear
0.00.073.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.728 I llm_load_print_meta: freq_scale_train = 1
0.00.073.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.731 I llm_load_print_meta: model type       = 1.4B
0.00.073.731 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.732 I llm_load_print_meta: model params     = 1.41 B
0.00.073.733 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.733 I llm_load_print_meta: general.name     = 1.4B
0.00.073.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.735 I llm_load_print_meta: max token length = 1024
0.00.073.752 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.536 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.812 I llama_new_context_with_model: n_ctx      = 128
0.00.134.817 I llama_new_context_with_model: n_batch    = 128
0.00.134.818 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.818 I llama_new_context_with_model: flash_attn = 0
0.00.134.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.821 I llama_new_context_with_model: freq_scale = 1
0.00.139.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.410 I llama_new_context_with_model: graph nodes  = 967
0.00.141.411 I llama_new_context_with_model: graph splits = 1
0.00.141.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.739 I 
0.00.200.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.835 I perplexity: tokenizing the input ..
0.00.210.917 I perplexity: tokenization took 10.077 ms
0.00.210.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.382 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.693.530 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.693.572 I llama_perf_context_print:        load time =     198.96 ms
0.02.693.575 I llama_perf_context_print: prompt eval time =    2476.11 ms /   128 tokens (   19.34 ms per token,    51.69 tokens per second)
0.02.693.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.577 I llama_perf_context_print:       total time =    2492.83 ms /   129 tokens

real	0m2.739s
user	0m10.227s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.820 I llm_load_vocab: special tokens cache size = 25
0.00.073.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.796 I llm_load_print_meta: arch             = gptneox
0.00.073.796 I llm_load_print_meta: vocab type       = BPE
0.00.073.797 I llm_load_print_meta: n_vocab          = 50304
0.00.073.797 I llm_load_print_meta: n_merges         = 50009
0.00.073.797 I llm_load_print_meta: vocab_only       = 0
0.00.073.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.798 I llm_load_print_meta: n_embd           = 2048
0.00.073.798 I llm_load_print_meta: n_layer          = 24
0.00.073.808 I llm_load_print_meta: n_head           = 16
0.00.073.809 I llm_load_print_meta: n_head_kv        = 16
0.00.073.809 I llm_load_print_meta: n_rot            = 32
0.00.073.810 I llm_load_print_meta: n_swa            = 0
0.00.073.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.811 I llm_load_print_meta: n_gqa            = 1
0.00.073.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.817 I llm_load_print_meta: n_ff             = 8192
0.00.073.817 I llm_load_print_meta: n_expert         = 0
0.00.073.817 I llm_load_print_meta: n_expert_used    = 0
0.00.073.818 I llm_load_print_meta: causal attn      = 1
0.00.073.818 I llm_load_print_meta: pooling type     = 0
0.00.073.818 I llm_load_print_meta: rope type        = 2
0.00.073.818 I llm_load_print_meta: rope scaling     = linear
0.00.073.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.820 I llm_load_print_meta: freq_scale_train = 1
0.00.073.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.823 I llm_load_print_meta: model type       = 1.4B
0.00.073.823 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.824 I llm_load_print_meta: model params     = 1.41 B
0.00.073.825 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.825 I llm_load_print_meta: general.name     = 1.4B
0.00.073.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.827 I llm_load_print_meta: max token length = 1024
0.00.073.850 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.862 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.119 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.124 I llama_new_context_with_model: n_batch    = 2048
0.00.107.125 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.125 I llama_new_context_with_model: flash_attn = 0
0.00.107.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.128 I llama_new_context_with_model: freq_scale = 1
0.00.187.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.377 I llama_new_context_with_model: graph nodes  = 967
0.00.189.378 I llama_new_context_with_model: graph splits = 1
0.00.189.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.894 I main: llama threadpool init, n_threads = 4
0.00.258.906 I 
0.00.258.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.980 I 
0.00.259.071 I sampler seed: 1234
0.00.259.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.083 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.259.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.869.422 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.01.869.425 I llama_perf_context_print:        load time =     257.06 ms
0.01.869.426 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.869.428 I llama_perf_context_print:        eval time =    1512.33 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.869.428 I llama_perf_context_print:       total time =    1610.54 ms /    70 tokens

real	0m1.906s
user	0m6.729s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.356 I llm_load_vocab: special tokens cache size = 25
0.00.074.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.392 I llm_load_print_meta: arch             = gptneox
0.00.074.392 I llm_load_print_meta: vocab type       = BPE
0.00.074.393 I llm_load_print_meta: n_vocab          = 50304
0.00.074.393 I llm_load_print_meta: n_merges         = 50009
0.00.074.394 I llm_load_print_meta: vocab_only       = 0
0.00.074.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.394 I llm_load_print_meta: n_embd           = 2048
0.00.074.395 I llm_load_print_meta: n_layer          = 24
0.00.074.406 I llm_load_print_meta: n_head           = 16
0.00.074.407 I llm_load_print_meta: n_head_kv        = 16
0.00.074.407 I llm_load_print_meta: n_rot            = 32
0.00.074.408 I llm_load_print_meta: n_swa            = 0
0.00.074.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.409 I llm_load_print_meta: n_gqa            = 1
0.00.074.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.415 I llm_load_print_meta: n_ff             = 8192
0.00.074.416 I llm_load_print_meta: n_expert         = 0
0.00.074.416 I llm_load_print_meta: n_expert_used    = 0
0.00.074.416 I llm_load_print_meta: causal attn      = 1
0.00.074.417 I llm_load_print_meta: pooling type     = 0
0.00.074.417 I llm_load_print_meta: rope type        = 2
0.00.074.418 I llm_load_print_meta: rope scaling     = linear
0.00.074.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.419 I llm_load_print_meta: freq_scale_train = 1
0.00.074.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.422 I llm_load_print_meta: model type       = 1.4B
0.00.074.422 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.423 I llm_load_print_meta: model params     = 1.41 B
0.00.074.424 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.424 I llm_load_print_meta: general.name     = 1.4B
0.00.074.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: max token length = 1024
0.00.074.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.121 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.394 I llama_new_context_with_model: n_ctx      = 128
0.00.108.399 I llama_new_context_with_model: n_batch    = 128
0.00.108.399 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.400 I llama_new_context_with_model: flash_attn = 0
0.00.108.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.403 I llama_new_context_with_model: freq_scale = 1
0.00.113.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.242 I llama_new_context_with_model: graph nodes  = 967
0.00.115.242 I llama_new_context_with_model: graph splits = 1
0.00.115.244 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.448 I 
0.00.154.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.543 I perplexity: tokenizing the input ..
0.00.164.668 I perplexity: tokenization took 10.121 ms
0.00.164.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.735 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.861 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.891 I llama_perf_context_print:        load time =     152.67 ms
0.01.693.893 I llama_perf_context_print: prompt eval time =    1522.31 ms /   128 tokens (   11.89 ms per token,    84.08 tokens per second)
0.01.693.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.896 I llama_perf_context_print:       total time =    1539.45 ms /   129 tokens

real	0m1.725s
user	0m6.364s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.716 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.861 I llm_load_vocab: special tokens cache size = 25
0.00.073.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.861 I llm_load_print_meta: arch             = gptneox
0.00.073.862 I llm_load_print_meta: vocab type       = BPE
0.00.073.862 I llm_load_print_meta: n_vocab          = 50304
0.00.073.863 I llm_load_print_meta: n_merges         = 50009
0.00.073.863 I llm_load_print_meta: vocab_only       = 0
0.00.073.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.864 I llm_load_print_meta: n_embd           = 2048
0.00.073.865 I llm_load_print_meta: n_layer          = 24
0.00.073.874 I llm_load_print_meta: n_head           = 16
0.00.073.875 I llm_load_print_meta: n_head_kv        = 16
0.00.073.875 I llm_load_print_meta: n_rot            = 32
0.00.073.876 I llm_load_print_meta: n_swa            = 0
0.00.073.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.879 I llm_load_print_meta: n_gqa            = 1
0.00.073.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.889 I llm_load_print_meta: n_ff             = 8192
0.00.073.889 I llm_load_print_meta: n_expert         = 0
0.00.073.889 I llm_load_print_meta: n_expert_used    = 0
0.00.073.890 I llm_load_print_meta: causal attn      = 1
0.00.073.890 I llm_load_print_meta: pooling type     = 0
0.00.073.890 I llm_load_print_meta: rope type        = 2
0.00.073.891 I llm_load_print_meta: rope scaling     = linear
0.00.073.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.893 I llm_load_print_meta: freq_scale_train = 1
0.00.073.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.896 I llm_load_print_meta: model type       = 1.4B
0.00.073.897 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.898 I llm_load_print_meta: model params     = 1.41 B
0.00.073.899 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.899 I llm_load_print_meta: general.name     = 1.4B
0.00.073.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.903 I llm_load_print_meta: max token length = 1024
0.00.073.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.393 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.716 I llama_new_context_with_model: n_batch    = 2048
0.00.118.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.717 I llama_new_context_with_model: flash_attn = 0
0.00.118.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.720 I llama_new_context_with_model: freq_scale = 1
0.00.196.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.627 I llama_new_context_with_model: graph nodes  = 967
0.00.198.627 I llama_new_context_with_model: graph splits = 1
0.00.198.630 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.072 I main: llama threadpool init, n_threads = 4
0.00.272.088 I 
0.00.272.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.164 I 
0.00.272.267 I sampler seed: 1234
0.00.272.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.279 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.109.562 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.02.109.565 I llama_perf_context_print:        load time =     270.17 ms
0.02.109.566 I llama_perf_context_print: prompt eval time =      96.72 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.02.109.567 I llama_perf_context_print:        eval time =    1731.70 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.109.568 I llama_perf_context_print:       total time =    1837.50 ms /    70 tokens

real	0m2.153s
user	0m7.664s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.185 I llm_load_vocab: special tokens cache size = 25
0.00.073.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.201 I llm_load_print_meta: arch             = gptneox
0.00.073.201 I llm_load_print_meta: vocab type       = BPE
0.00.073.202 I llm_load_print_meta: n_vocab          = 50304
0.00.073.202 I llm_load_print_meta: n_merges         = 50009
0.00.073.202 I llm_load_print_meta: vocab_only       = 0
0.00.073.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.203 I llm_load_print_meta: n_embd           = 2048
0.00.073.204 I llm_load_print_meta: n_layer          = 24
0.00.073.212 I llm_load_print_meta: n_head           = 16
0.00.073.213 I llm_load_print_meta: n_head_kv        = 16
0.00.073.213 I llm_load_print_meta: n_rot            = 32
0.00.073.214 I llm_load_print_meta: n_swa            = 0
0.00.073.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.215 I llm_load_print_meta: n_gqa            = 1
0.00.073.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.221 I llm_load_print_meta: n_ff             = 8192
0.00.073.221 I llm_load_print_meta: n_expert         = 0
0.00.073.222 I llm_load_print_meta: n_expert_used    = 0
0.00.073.223 I llm_load_print_meta: causal attn      = 1
0.00.073.223 I llm_load_print_meta: pooling type     = 0
0.00.073.223 I llm_load_print_meta: rope type        = 2
0.00.073.223 I llm_load_print_meta: rope scaling     = linear
0.00.073.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.226 I llm_load_print_meta: freq_scale_train = 1
0.00.073.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.229 I llm_load_print_meta: model type       = 1.4B
0.00.073.230 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.231 I llm_load_print_meta: model params     = 1.41 B
0.00.073.232 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.232 I llm_load_print_meta: general.name     = 1.4B
0.00.073.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.235 I llm_load_print_meta: max token length = 1024
0.00.073.247 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.491 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.685 I llama_new_context_with_model: n_ctx      = 128
0.00.116.690 I llama_new_context_with_model: n_batch    = 128
0.00.116.690 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.691 I llama_new_context_with_model: flash_attn = 0
0.00.116.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.693 I llama_new_context_with_model: freq_scale = 1
0.00.121.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.561 I llama_new_context_with_model: graph nodes  = 967
0.00.123.562 I llama_new_context_with_model: graph splits = 1
0.00.123.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.632 I 
0.00.167.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.725 I perplexity: tokenizing the input ..
0.00.177.973 I perplexity: tokenization took 10.242 ms
0.00.177.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.486 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.792.679 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.792.709 I llama_perf_context_print:        load time =     165.93 ms
0.01.792.710 I llama_perf_context_print: prompt eval time =    1607.38 ms /   128 tokens (   12.56 ms per token,    79.63 tokens per second)
0.01.792.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.713 I llama_perf_context_print:       total time =    1625.08 ms /   129 tokens

real	0m1.829s
user	0m6.708s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.660 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.104 I llm_load_vocab: special tokens cache size = 25
0.00.074.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.120 I llm_load_print_meta: arch             = gptneox
0.00.074.121 I llm_load_print_meta: vocab type       = BPE
0.00.074.121 I llm_load_print_meta: n_vocab          = 50304
0.00.074.122 I llm_load_print_meta: n_merges         = 50009
0.00.074.122 I llm_load_print_meta: vocab_only       = 0
0.00.074.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.123 I llm_load_print_meta: n_embd           = 2048
0.00.074.123 I llm_load_print_meta: n_layer          = 24
0.00.074.132 I llm_load_print_meta: n_head           = 16
0.00.074.133 I llm_load_print_meta: n_head_kv        = 16
0.00.074.134 I llm_load_print_meta: n_rot            = 32
0.00.074.134 I llm_load_print_meta: n_swa            = 0
0.00.074.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.137 I llm_load_print_meta: n_gqa            = 1
0.00.074.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.143 I llm_load_print_meta: n_ff             = 8192
0.00.074.143 I llm_load_print_meta: n_expert         = 0
0.00.074.144 I llm_load_print_meta: n_expert_used    = 0
0.00.074.144 I llm_load_print_meta: causal attn      = 1
0.00.074.144 I llm_load_print_meta: pooling type     = 0
0.00.074.144 I llm_load_print_meta: rope type        = 2
0.00.074.145 I llm_load_print_meta: rope scaling     = linear
0.00.074.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.147 I llm_load_print_meta: freq_scale_train = 1
0.00.074.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.149 I llm_load_print_meta: model type       = 1.4B
0.00.074.150 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.151 I llm_load_print_meta: model params     = 1.41 B
0.00.074.152 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.152 I llm_load_print_meta: general.name     = 1.4B
0.00.074.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: max token length = 1024
0.00.074.179 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.441 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.766 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.771 I llama_new_context_with_model: n_batch    = 2048
0.00.125.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.772 I llama_new_context_with_model: flash_attn = 0
0.00.125.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.775 I llama_new_context_with_model: freq_scale = 1
0.00.204.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.796 I llama_new_context_with_model: graph nodes  = 967
0.00.205.796 I llama_new_context_with_model: graph splits = 1
0.00.205.800 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.459 I main: llama threadpool init, n_threads = 4
0.00.281.471 I 
0.00.281.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.544 I 
0.00.281.636 I sampler seed: 1234
0.00.281.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.648 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.281.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.300.552 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.300.554 I llama_perf_context_print:        load time =     279.63 ms
0.02.300.556 I llama_perf_context_print: prompt eval time =     102.41 ms /     7 tokens (   14.63 ms per token,    68.35 tokens per second)
0.02.300.557 I llama_perf_context_print:        eval time =    1907.56 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.300.558 I llama_perf_context_print:       total time =    2019.10 ms /    70 tokens

real	0m2.349s
user	0m8.386s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.426 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.270 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.746 I llm_load_vocab: special tokens cache size = 25
0.00.073.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.708 I llm_load_print_meta: arch             = gptneox
0.00.073.708 I llm_load_print_meta: vocab type       = BPE
0.00.073.709 I llm_load_print_meta: n_vocab          = 50304
0.00.073.709 I llm_load_print_meta: n_merges         = 50009
0.00.073.709 I llm_load_print_meta: vocab_only       = 0
0.00.073.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.710 I llm_load_print_meta: n_embd           = 2048
0.00.073.710 I llm_load_print_meta: n_layer          = 24
0.00.073.720 I llm_load_print_meta: n_head           = 16
0.00.073.721 I llm_load_print_meta: n_head_kv        = 16
0.00.073.721 I llm_load_print_meta: n_rot            = 32
0.00.073.721 I llm_load_print_meta: n_swa            = 0
0.00.073.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.723 I llm_load_print_meta: n_gqa            = 1
0.00.073.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.729 I llm_load_print_meta: n_ff             = 8192
0.00.073.729 I llm_load_print_meta: n_expert         = 0
0.00.073.729 I llm_load_print_meta: n_expert_used    = 0
0.00.073.730 I llm_load_print_meta: causal attn      = 1
0.00.073.730 I llm_load_print_meta: pooling type     = 0
0.00.073.730 I llm_load_print_meta: rope type        = 2
0.00.073.731 I llm_load_print_meta: rope scaling     = linear
0.00.073.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.733 I llm_load_print_meta: freq_scale_train = 1
0.00.073.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.736 I llm_load_print_meta: model type       = 1.4B
0.00.073.736 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.737 I llm_load_print_meta: model params     = 1.41 B
0.00.073.738 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.738 I llm_load_print_meta: general.name     = 1.4B
0.00.073.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.740 I llm_load_print_meta: max token length = 1024
0.00.073.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.290 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.645 I llama_new_context_with_model: n_ctx      = 128
0.00.125.651 I llama_new_context_with_model: n_batch    = 128
0.00.125.652 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.652 I llama_new_context_with_model: flash_attn = 0
0.00.125.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.655 I llama_new_context_with_model: freq_scale = 1
0.00.130.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.664 I llama_new_context_with_model: graph nodes  = 967
0.00.132.665 I llama_new_context_with_model: graph splits = 1
0.00.132.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.023 I 
0.00.179.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.109 I perplexity: tokenizing the input ..
0.00.189.217 I perplexity: tokenization took 10.103 ms
0.00.189.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.651 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.867.848 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.875 I llama_perf_context_print:        load time =     177.41 ms
0.01.867.877 I llama_perf_context_print: prompt eval time =    1672.18 ms /   128 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.867.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.879 I llama_perf_context_print:       total time =    1688.85 ms /   129 tokens

real	0m1.909s
user	0m6.996s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.593 I llm_load_vocab: special tokens cache size = 25
0.00.074.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.557 I llm_load_print_meta: arch             = gptneox
0.00.074.558 I llm_load_print_meta: vocab type       = BPE
0.00.074.558 I llm_load_print_meta: n_vocab          = 50304
0.00.074.559 I llm_load_print_meta: n_merges         = 50009
0.00.074.559 I llm_load_print_meta: vocab_only       = 0
0.00.074.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.559 I llm_load_print_meta: n_embd           = 2048
0.00.074.560 I llm_load_print_meta: n_layer          = 24
0.00.074.569 I llm_load_print_meta: n_head           = 16
0.00.074.570 I llm_load_print_meta: n_head_kv        = 16
0.00.074.570 I llm_load_print_meta: n_rot            = 32
0.00.074.571 I llm_load_print_meta: n_swa            = 0
0.00.074.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.572 I llm_load_print_meta: n_gqa            = 1
0.00.074.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.578 I llm_load_print_meta: n_ff             = 8192
0.00.074.578 I llm_load_print_meta: n_expert         = 0
0.00.074.579 I llm_load_print_meta: n_expert_used    = 0
0.00.074.579 I llm_load_print_meta: causal attn      = 1
0.00.074.579 I llm_load_print_meta: pooling type     = 0
0.00.074.580 I llm_load_print_meta: rope type        = 2
0.00.074.580 I llm_load_print_meta: rope scaling     = linear
0.00.074.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.582 I llm_load_print_meta: freq_scale_train = 1
0.00.074.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.585 I llm_load_print_meta: model type       = 1.4B
0.00.074.585 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.586 I llm_load_print_meta: model params     = 1.41 B
0.00.074.587 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.587 I llm_load_print_meta: general.name     = 1.4B
0.00.074.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.590 I llm_load_print_meta: max token length = 1024
0.00.074.609 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.622 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.998 I llama_new_context_with_model: n_batch    = 2048
0.00.133.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.999 I llama_new_context_with_model: flash_attn = 0
0.00.134.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.002 I llama_new_context_with_model: freq_scale = 1
0.00.214.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.002 I llama_new_context_with_model: graph nodes  = 967
0.00.216.002 I llama_new_context_with_model: graph splits = 1
0.00.216.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.958 I main: llama threadpool init, n_threads = 4
0.00.302.971 I 
0.00.303.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.052 I 
0.00.303.165 I sampler seed: 1234
0.00.303.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.177 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.574.544 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.574.547 I llama_perf_context_print:        load time =     301.03 ms
0.02.574.549 I llama_perf_context_print: prompt eval time =     121.01 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.574.551 I llama_perf_context_print:        eval time =    2141.26 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.574.553 I llama_perf_context_print:       total time =    2271.59 ms /    70 tokens

real	0m2.629s
user	0m9.410s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.901 I llama_model_loader: - type  f32:  194 tensors
0.00.022.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.278 I llm_load_vocab: special tokens cache size = 25
0.00.074.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.321 I llm_load_print_meta: arch             = gptneox
0.00.074.322 I llm_load_print_meta: vocab type       = BPE
0.00.074.322 I llm_load_print_meta: n_vocab          = 50304
0.00.074.322 I llm_load_print_meta: n_merges         = 50009
0.00.074.323 I llm_load_print_meta: vocab_only       = 0
0.00.074.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.324 I llm_load_print_meta: n_embd           = 2048
0.00.074.324 I llm_load_print_meta: n_layer          = 24
0.00.074.333 I llm_load_print_meta: n_head           = 16
0.00.074.334 I llm_load_print_meta: n_head_kv        = 16
0.00.074.334 I llm_load_print_meta: n_rot            = 32
0.00.074.335 I llm_load_print_meta: n_swa            = 0
0.00.074.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.336 I llm_load_print_meta: n_gqa            = 1
0.00.074.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.342 I llm_load_print_meta: n_ff             = 8192
0.00.074.343 I llm_load_print_meta: n_expert         = 0
0.00.074.343 I llm_load_print_meta: n_expert_used    = 0
0.00.074.343 I llm_load_print_meta: causal attn      = 1
0.00.074.343 I llm_load_print_meta: pooling type     = 0
0.00.074.344 I llm_load_print_meta: rope type        = 2
0.00.074.344 I llm_load_print_meta: rope scaling     = linear
0.00.074.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.346 I llm_load_print_meta: freq_scale_train = 1
0.00.074.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.348 I llm_load_print_meta: model type       = 1.4B
0.00.074.349 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.350 I llm_load_print_meta: model params     = 1.41 B
0.00.074.351 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.351 I llm_load_print_meta: general.name     = 1.4B
0.00.074.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: max token length = 1024
0.00.074.367 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.968 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.229 I llama_new_context_with_model: n_ctx      = 128
0.00.134.234 I llama_new_context_with_model: n_batch    = 128
0.00.134.234 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.235 I llama_new_context_with_model: flash_attn = 0
0.00.134.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.237 I llama_new_context_with_model: freq_scale = 1
0.00.139.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.408 I llama_new_context_with_model: graph nodes  = 967
0.00.141.409 I llama_new_context_with_model: graph splits = 1
0.00.141.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.846 I 
0.00.195.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.936 I perplexity: tokenizing the input ..
0.00.206.063 I perplexity: tokenization took 10.123 ms
0.00.206.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.940 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.200.126 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.200.157 I llama_perf_context_print:        load time =     194.09 ms
0.02.200.159 I llama_perf_context_print: prompt eval time =    1987.46 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.200.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.161 I llama_perf_context_print:       total time =    2004.31 ms /   129 tokens

real	0m2.246s
user	0m8.275s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.864 I llm_load_vocab: special tokens cache size = 25
0.00.073.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.906 I llm_load_print_meta: arch             = gptneox
0.00.073.907 I llm_load_print_meta: vocab type       = BPE
0.00.073.907 I llm_load_print_meta: n_vocab          = 50304
0.00.073.908 I llm_load_print_meta: n_merges         = 50009
0.00.073.908 I llm_load_print_meta: vocab_only       = 0
0.00.073.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.909 I llm_load_print_meta: n_embd           = 2048
0.00.073.909 I llm_load_print_meta: n_layer          = 24
0.00.073.916 I llm_load_print_meta: n_head           = 16
0.00.073.917 I llm_load_print_meta: n_head_kv        = 16
0.00.073.918 I llm_load_print_meta: n_rot            = 32
0.00.073.918 I llm_load_print_meta: n_swa            = 0
0.00.073.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.921 I llm_load_print_meta: n_gqa            = 1
0.00.073.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.926 I llm_load_print_meta: n_ff             = 8192
0.00.073.927 I llm_load_print_meta: n_expert         = 0
0.00.073.927 I llm_load_print_meta: n_expert_used    = 0
0.00.073.927 I llm_load_print_meta: causal attn      = 1
0.00.073.928 I llm_load_print_meta: pooling type     = 0
0.00.073.928 I llm_load_print_meta: rope type        = 2
0.00.073.928 I llm_load_print_meta: rope scaling     = linear
0.00.073.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.930 I llm_load_print_meta: freq_scale_train = 1
0.00.073.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.933 I llm_load_print_meta: model type       = 1.4B
0.00.073.933 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.934 I llm_load_print_meta: model params     = 1.41 B
0.00.073.934 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.935 I llm_load_print_meta: general.name     = 1.4B
0.00.073.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.937 I llm_load_print_meta: max token length = 1024
0.00.073.952 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.875 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.135 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.139 I llama_new_context_with_model: n_batch    = 2048
0.00.139.139 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.140 I llama_new_context_with_model: flash_attn = 0
0.00.139.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.143 I llama_new_context_with_model: freq_scale = 1
0.00.218.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.130 I llama_new_context_with_model: graph nodes  = 967
0.00.220.130 I llama_new_context_with_model: graph splits = 1
0.00.220.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.576 I main: llama threadpool init, n_threads = 4
0.00.304.589 I 
0.00.304.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.666 I 
0.00.304.762 I sampler seed: 1234
0.00.304.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.678.500 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.678.503 I llama_perf_context_print:        load time =     302.75 ms
0.02.678.504 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.678.506 I llama_perf_context_print:        eval time =    2251.12 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.678.507 I llama_perf_context_print:       total time =    2373.93 ms /    70 tokens

real	0m2.737s
user	0m9.851s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.829 I llm_load_vocab: special tokens cache size = 25
0.00.073.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.864 I llm_load_print_meta: arch             = gptneox
0.00.073.865 I llm_load_print_meta: vocab type       = BPE
0.00.073.865 I llm_load_print_meta: n_vocab          = 50304
0.00.073.865 I llm_load_print_meta: n_merges         = 50009
0.00.073.866 I llm_load_print_meta: vocab_only       = 0
0.00.073.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.866 I llm_load_print_meta: n_embd           = 2048
0.00.073.867 I llm_load_print_meta: n_layer          = 24
0.00.073.874 I llm_load_print_meta: n_head           = 16
0.00.073.875 I llm_load_print_meta: n_head_kv        = 16
0.00.073.876 I llm_load_print_meta: n_rot            = 32
0.00.073.876 I llm_load_print_meta: n_swa            = 0
0.00.073.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.878 I llm_load_print_meta: n_gqa            = 1
0.00.073.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.883 I llm_load_print_meta: n_ff             = 8192
0.00.073.884 I llm_load_print_meta: n_expert         = 0
0.00.073.884 I llm_load_print_meta: n_expert_used    = 0
0.00.073.884 I llm_load_print_meta: causal attn      = 1
0.00.073.885 I llm_load_print_meta: pooling type     = 0
0.00.073.885 I llm_load_print_meta: rope type        = 2
0.00.073.885 I llm_load_print_meta: rope scaling     = linear
0.00.073.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.887 I llm_load_print_meta: freq_scale_train = 1
0.00.073.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.890 I llm_load_print_meta: model type       = 1.4B
0.00.073.890 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.891 I llm_load_print_meta: model params     = 1.41 B
0.00.073.892 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.892 I llm_load_print_meta: general.name     = 1.4B
0.00.073.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.894 I llm_load_print_meta: max token length = 1024
0.00.073.907 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.273 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.559 I llama_new_context_with_model: n_ctx      = 128
0.00.139.564 I llama_new_context_with_model: n_batch    = 128
0.00.139.564 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.565 I llama_new_context_with_model: flash_attn = 0
0.00.139.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.567 I llama_new_context_with_model: freq_scale = 1
0.00.144.736 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.618 I llama_new_context_with_model: graph nodes  = 967
0.00.146.618 I llama_new_context_with_model: graph splits = 1
0.00.146.620 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.542 I 
0.00.201.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.641 I perplexity: tokenizing the input ..
0.00.211.892 I perplexity: tokenization took 10.245 ms
0.00.211.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.446 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.017.634 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.017.671 I llama_perf_context_print:        load time =     199.66 ms
0.02.017.676 I llama_perf_context_print: prompt eval time =    1798.58 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.017.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.680 I llama_perf_context_print:       total time =    1816.13 ms /   129 tokens

real	0m2.066s
user	0m7.523s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3813 (116efee0)
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
0.00.198.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.348s
sys	0m0.302s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3813 (116efee0)
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
0.00.200.066 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.168s
user	0m6.774s
sys	0m0.297s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.62user 0.24system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896740maxresident)k
0inputs+48outputs (0major+59670minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.20user 0.25system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2893424maxresident)k
0inputs+48outputs (0major+60549minor)pagefaults 0swaps
```
