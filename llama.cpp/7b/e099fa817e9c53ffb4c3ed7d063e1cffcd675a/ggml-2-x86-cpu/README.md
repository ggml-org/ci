## Summary

- status:  SUCCESS ✅
- runtime: 14:07.31
- date:    Tue Sep 17 20:55:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7be099fa817e9c53ffb4c3ed7d063e1cffcd675a
- author:  Michael Podvitskiy
```
llama-bench: correct argument parsing error message (#9524)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.09 sec*proc (28 tests)

Total Test time (real) =  52.10 sec

real	0m52.171s
user	1m2.205s
sys	0m0.765s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.62 sec*proc (28 tests)

Total Test time (real) =  25.63 sec

real	0m25.694s
user	0m27.602s
sys	0m0.772s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.583 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.479 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.685 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.686 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.687 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.689 I llama_model_loader: - type  f32:  124 tensors
0.00.008.691 I llama_model_loader: - type  f16:   73 tensors
0.00.015.446 I llm_load_vocab: special tokens cache size = 5
0.00.017.794 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.807 I llm_load_print_meta: arch             = bert
0.00.017.808 I llm_load_print_meta: vocab type       = WPM
0.00.017.808 I llm_load_print_meta: n_vocab          = 30522
0.00.017.809 I llm_load_print_meta: n_merges         = 0
0.00.017.809 I llm_load_print_meta: vocab_only       = 0
0.00.017.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.810 I llm_load_print_meta: n_embd           = 384
0.00.017.810 I llm_load_print_meta: n_layer          = 12
0.00.017.818 I llm_load_print_meta: n_head           = 12
0.00.017.819 I llm_load_print_meta: n_head_kv        = 12
0.00.017.819 I llm_load_print_meta: n_rot            = 32
0.00.017.819 I llm_load_print_meta: n_swa            = 0
0.00.017.820 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.820 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.821 I llm_load_print_meta: n_gqa            = 1
0.00.017.822 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.823 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.824 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.827 I llm_load_print_meta: n_ff             = 1536
0.00.017.828 I llm_load_print_meta: n_expert         = 0
0.00.017.828 I llm_load_print_meta: n_expert_used    = 0
0.00.017.828 I llm_load_print_meta: causal attn      = 0
0.00.017.829 I llm_load_print_meta: pooling type     = 2
0.00.017.829 I llm_load_print_meta: rope type        = 2
0.00.017.829 I llm_load_print_meta: rope scaling     = linear
0.00.017.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.831 I llm_load_print_meta: freq_scale_train = 1
0.00.017.832 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.834 I llm_load_print_meta: model type       = 33M
0.00.017.835 I llm_load_print_meta: model ftype      = F16
0.00.017.837 I llm_load_print_meta: model params     = 33.21 M
0.00.017.838 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.839 I llm_load_print_meta: general.name     = Bge Small
0.00.017.839 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.840 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.841 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.841 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.842 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.842 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.843 I llm_load_print_meta: max token length = 21
0.00.017.863 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.860 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.640 I llama_new_context_with_model: n_ctx      = 512
0.00.022.644 I llama_new_context_with_model: n_batch    = 2048
0.00.022.645 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.645 I llama_new_context_with_model: flash_attn = 0
0.00.022.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.648 I llama_new_context_with_model: freq_scale = 1
0.00.025.169 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.178 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.426 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.433 I llama_new_context_with_model: graph nodes  = 429
0.00.026.433 I llama_new_context_with_model: graph splits = 1
0.00.026.435 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.887 I 
0.00.029.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.413 I llama_perf_context_print:        load time =      28.17 ms
0.00.035.419 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2633.89 tokens per second)
0.00.035.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.421 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.045s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.505 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.405 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.641 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.642 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.642 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.643 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.645 I llama_model_loader: - type  f32:  124 tensors
0.00.008.648 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.424 I llm_load_vocab: special tokens cache size = 5
0.00.017.789 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.801 I llm_load_print_meta: arch             = bert
0.00.017.802 I llm_load_print_meta: vocab type       = WPM
0.00.017.802 I llm_load_print_meta: n_vocab          = 30522
0.00.017.803 I llm_load_print_meta: n_merges         = 0
0.00.017.804 I llm_load_print_meta: vocab_only       = 0
0.00.017.804 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.804 I llm_load_print_meta: n_embd           = 384
0.00.017.805 I llm_load_print_meta: n_layer          = 12
0.00.017.812 I llm_load_print_meta: n_head           = 12
0.00.017.814 I llm_load_print_meta: n_head_kv        = 12
0.00.017.814 I llm_load_print_meta: n_rot            = 32
0.00.017.814 I llm_load_print_meta: n_swa            = 0
0.00.017.815 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.815 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.816 I llm_load_print_meta: n_gqa            = 1
0.00.017.817 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.818 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.819 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.821 I llm_load_print_meta: n_ff             = 1536
0.00.017.822 I llm_load_print_meta: n_expert         = 0
0.00.017.822 I llm_load_print_meta: n_expert_used    = 0
0.00.017.822 I llm_load_print_meta: causal attn      = 0
0.00.017.822 I llm_load_print_meta: pooling type     = 2
0.00.017.823 I llm_load_print_meta: rope type        = 2
0.00.017.824 I llm_load_print_meta: rope scaling     = linear
0.00.017.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.826 I llm_load_print_meta: freq_scale_train = 1
0.00.017.826 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.829 I llm_load_print_meta: model type       = 33M
0.00.017.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.830 I llm_load_print_meta: model params     = 33.21 M
0.00.017.831 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.831 I llm_load_print_meta: general.name     = Bge Small
0.00.017.832 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.832 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.836 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.836 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.837 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.837 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.837 I llm_load_print_meta: max token length = 21
0.00.017.850 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.141 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.988 I llama_new_context_with_model: n_ctx      = 512
0.00.020.992 I llama_new_context_with_model: n_batch    = 2048
0.00.020.993 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.993 I llama_new_context_with_model: flash_attn = 0
0.00.020.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.996 I llama_new_context_with_model: freq_scale = 1
0.00.023.482 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.492 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.497 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.734 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.740 I llama_new_context_with_model: graph nodes  = 429
0.00.024.741 I llama_new_context_with_model: graph splits = 1
0.00.024.742 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.516 I 
0.00.027.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.569 I llama_perf_context_print:        load time =      25.84 ms
0.00.032.570 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2795.03 tokens per second)
0.00.032.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.573 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.040s
user	0m0.066s
sys	0m0.008s
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
0.00.000.738 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.002.895 I main: load the model and apply lora adapter, if any
0.00.025.280 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.873 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.878 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.885 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.895 I llama_model_loader: - type  f32:   37 tensors
0.00.196.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.483.742 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.788 I llm_load_vocab: special tokens cache size = 5
0.00.542.934 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.542.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.542.995 I llm_load_print_meta: arch             = gemma
0.00.542.996 I llm_load_print_meta: vocab type       = SPM
0.00.542.997 I llm_load_print_meta: n_vocab          = 256000
0.00.543.000 I llm_load_print_meta: n_merges         = 0
0.00.543.000 I llm_load_print_meta: vocab_only       = 0
0.00.543.001 I llm_load_print_meta: n_ctx_train      = 8192
0.00.543.001 I llm_load_print_meta: n_embd           = 2048
0.00.543.001 I llm_load_print_meta: n_layer          = 18
0.00.543.035 I llm_load_print_meta: n_head           = 8
0.00.543.041 I llm_load_print_meta: n_head_kv        = 1
0.00.543.042 I llm_load_print_meta: n_rot            = 256
0.00.543.042 I llm_load_print_meta: n_swa            = 0
0.00.543.043 I llm_load_print_meta: n_embd_head_k    = 256
0.00.543.043 I llm_load_print_meta: n_embd_head_v    = 256
0.00.543.048 I llm_load_print_meta: n_gqa            = 8
0.00.543.052 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.543.056 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.543.057 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.543.059 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.543.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.543.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.543.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.543.066 I llm_load_print_meta: n_ff             = 16384
0.00.543.067 I llm_load_print_meta: n_expert         = 0
0.00.543.067 I llm_load_print_meta: n_expert_used    = 0
0.00.543.068 I llm_load_print_meta: causal attn      = 1
0.00.543.068 I llm_load_print_meta: pooling type     = 0
0.00.543.068 I llm_load_print_meta: rope type        = 2
0.00.543.069 I llm_load_print_meta: rope scaling     = linear
0.00.543.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.543.071 I llm_load_print_meta: freq_scale_train = 1
0.00.543.071 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.543.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.543.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.543.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.543.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.543.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.543.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.543.074 I llm_load_print_meta: model type       = 2B
0.00.543.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.543.075 I llm_load_print_meta: model params     = 2.51 B
0.00.543.076 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.543.077 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.543.077 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.543.078 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.543.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.543.078 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.543.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.543.079 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.543.080 I llm_load_print_meta: max token length = 93
0.00.543.259 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.641.082 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.641.094 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.641.094 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.641.095 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.641.096 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.641.096 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.646.874 I llama_new_context_with_model: n_ctx      = 8192
0.00.646.884 I llama_new_context_with_model: n_batch    = 2048
0.00.646.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.646.885 I llama_new_context_with_model: flash_attn = 0
0.00.646.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.646.889 I llama_new_context_with_model: freq_scale = 1
0.00.677.934 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.677.975 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.678.091 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.679.497 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.679.503 I llama_new_context_with_model: graph nodes  = 601
0.00.679.504 I llama_new_context_with_model: graph splits = 1
0.00.679.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.472 I main: llama threadpool init, n_threads = 4
0.01.295.483 I 
0.01.295.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.579 I 
0.01.295.743 I sampler seed: 1182677215
0.01.295.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.758 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.295.759 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that are within the boundaries of ethical and legal

0.14.947.938 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.74 tokens per second)
0.14.947.941 I llama_perf_context_print:        load time =    1292.49 ms
0.14.947.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.947.955 I llama_perf_context_print:        eval time =   13571.10 ms /    32 runs   (  424.10 ms per token,     2.36 tokens per second)
0.14.947.957 I llama_perf_context_print:       total time =   13652.48 ms /    33 tokens
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
0.00.000.646 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.782 I main: load the model and apply lora adapter, if any
0.00.025.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.299 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.308 I llama_model_loader: - type  f32:   37 tensors
0.00.196.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.487.293 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.334 I llm_load_vocab: special tokens cache size = 5
0.00.546.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.546.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.546.471 I llm_load_print_meta: arch             = gemma
0.00.546.472 I llm_load_print_meta: vocab type       = SPM
0.00.546.473 I llm_load_print_meta: n_vocab          = 256000
0.00.546.475 I llm_load_print_meta: n_merges         = 0
0.00.546.476 I llm_load_print_meta: vocab_only       = 0
0.00.546.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.546.476 I llm_load_print_meta: n_embd           = 2048
0.00.546.477 I llm_load_print_meta: n_layer          = 18
0.00.546.510 I llm_load_print_meta: n_head           = 8
0.00.546.517 I llm_load_print_meta: n_head_kv        = 1
0.00.546.517 I llm_load_print_meta: n_rot            = 256
0.00.546.518 I llm_load_print_meta: n_swa            = 0
0.00.546.518 I llm_load_print_meta: n_embd_head_k    = 256
0.00.546.518 I llm_load_print_meta: n_embd_head_v    = 256
0.00.546.523 I llm_load_print_meta: n_gqa            = 8
0.00.546.527 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.546.532 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.546.533 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.546.534 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.546.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.546.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.546.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.546.540 I llm_load_print_meta: n_ff             = 16384
0.00.546.540 I llm_load_print_meta: n_expert         = 0
0.00.546.541 I llm_load_print_meta: n_expert_used    = 0
0.00.546.541 I llm_load_print_meta: causal attn      = 1
0.00.546.541 I llm_load_print_meta: pooling type     = 0
0.00.546.541 I llm_load_print_meta: rope type        = 2
0.00.546.542 I llm_load_print_meta: rope scaling     = linear
0.00.546.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.546.544 I llm_load_print_meta: freq_scale_train = 1
0.00.546.544 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.546.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.546.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.546.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.546.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.546.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.546.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.546.547 I llm_load_print_meta: model type       = 2B
0.00.546.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.546.548 I llm_load_print_meta: model params     = 2.51 B
0.00.546.549 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.546.549 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.546.550 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.546.550 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.546.551 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.546.551 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.546.552 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.546.553 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.546.553 I llm_load_print_meta: max token length = 93
0.00.546.735 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.640.622 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.646.339 I llama_new_context_with_model: n_ctx      = 8192
0.00.646.349 I llama_new_context_with_model: n_batch    = 2048
0.00.646.349 I llama_new_context_with_model: n_ubatch   = 512
0.00.646.350 I llama_new_context_with_model: flash_attn = 0
0.00.646.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.646.355 I llama_new_context_with_model: freq_scale = 1
0.00.677.177 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.677.219 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.677.330 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.678.671 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.678.677 I llama_new_context_with_model: graph nodes  = 601
0.00.678.678 I llama_new_context_with_model: graph splits = 1
0.00.678.693 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.401 I main: llama threadpool init, n_threads = 4
0.01.290.413 I 
0.01.290.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.507 I 
0.01.290.665 I sampler seed: 3010618915
0.01.290.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.680 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.290.681 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously. I apologize for the inappropriate humor.

I am unable to provide a response that is inappropriate or disrespectful in nature. My purpose is to assist

0.15.006.058 I llama_perf_sampler_print:    sampling time =      48.54 ms /    33 runs   (    1.47 ms per token,   679.84 tokens per second)
0.15.006.062 I llama_perf_context_print:        load time =    1287.53 ms
0.15.006.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.006.079 I llama_perf_context_print:        eval time =   13633.77 ms /    32 runs   (  426.06 ms per token,     2.35 tokens per second)
0.15.006.080 I llama_perf_context_print:       total time =   13715.67 ms /    33 tokens
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
0.00.000.518 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.711 I main: llama backend init
0.00.002.658 I main: load the model and apply lora adapter, if any
0.00.025.255 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.762 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.772 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.195.773 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.781 I llama_model_loader: - type  f32:   37 tensors
0.00.195.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.495.155 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.177 I llm_load_vocab: special tokens cache size = 5
0.00.567.797 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.567.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.567.856 I llm_load_print_meta: arch             = gemma
0.00.567.857 I llm_load_print_meta: vocab type       = SPM
0.00.567.858 I llm_load_print_meta: n_vocab          = 256000
0.00.567.861 I llm_load_print_meta: n_merges         = 0
0.00.567.862 I llm_load_print_meta: vocab_only       = 0
0.00.567.862 I llm_load_print_meta: n_ctx_train      = 8192
0.00.567.862 I llm_load_print_meta: n_embd           = 2048
0.00.567.863 I llm_load_print_meta: n_layer          = 18
0.00.567.897 I llm_load_print_meta: n_head           = 8
0.00.567.903 I llm_load_print_meta: n_head_kv        = 1
0.00.567.904 I llm_load_print_meta: n_rot            = 256
0.00.567.904 I llm_load_print_meta: n_swa            = 0
0.00.567.904 I llm_load_print_meta: n_embd_head_k    = 256
0.00.567.905 I llm_load_print_meta: n_embd_head_v    = 256
0.00.567.909 I llm_load_print_meta: n_gqa            = 8
0.00.567.913 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.567.918 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.567.919 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.567.921 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.567.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.567.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.567.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.567.928 I llm_load_print_meta: n_ff             = 16384
0.00.567.928 I llm_load_print_meta: n_expert         = 0
0.00.567.929 I llm_load_print_meta: n_expert_used    = 0
0.00.567.929 I llm_load_print_meta: causal attn      = 1
0.00.567.930 I llm_load_print_meta: pooling type     = 0
0.00.567.930 I llm_load_print_meta: rope type        = 2
0.00.567.931 I llm_load_print_meta: rope scaling     = linear
0.00.567.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.567.932 I llm_load_print_meta: freq_scale_train = 1
0.00.567.933 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.567.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.567.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.567.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.567.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.567.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.567.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.567.936 I llm_load_print_meta: model type       = 2B
0.00.567.936 I llm_load_print_meta: model ftype      = Q8_0
0.00.567.937 I llm_load_print_meta: model params     = 2.51 B
0.00.567.938 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.567.938 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.567.939 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.567.940 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.567.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.567.940 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.567.941 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.567.941 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.567.941 I llm_load_print_meta: max token length = 93
0.00.568.115 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.643.221 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.643.233 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.643.234 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.643.235 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.643.235 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.643.236 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.649.026 I llama_new_context_with_model: n_ctx      = 8192
0.00.649.035 I llama_new_context_with_model: n_batch    = 2048
0.00.649.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.649.036 I llama_new_context_with_model: flash_attn = 0
0.00.649.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.649.040 I llama_new_context_with_model: freq_scale = 1
0.00.679.295 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.679.337 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.679.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.680.880 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.680.886 I llama_new_context_with_model: graph nodes  = 601
0.00.680.887 I llama_new_context_with_model: graph splits = 1
0.00.680.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.346 I main: llama threadpool init, n_threads = 4
0.01.295.367 I 
0.01.295.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.464 I 
0.01.295.628 I sampler seed: 2130123874
0.01.295.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.645 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.295.646 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded
**Assistant**

I am unable to provide assistance with tasks that involve potentially harmful or illegal activities. [end of text]


0.11.528.986 I llama_perf_sampler_print:    sampling time =      36.33 ms /    25 runs   (    1.45 ms per token,   688.21 tokens per second)
0.11.528.990 I llama_perf_context_print:        load time =    1292.61 ms
0.11.528.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.528.994 I llama_perf_context_print:        eval time =   10172.01 ms /    24 runs   (  423.83 ms per token,     2.36 tokens per second)
0.11.529.007 I llama_perf_context_print:       total time =   10233.65 ms /    25 tokens
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
0.00.000.633 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.778 I main: load the model and apply lora adapter, if any
0.00.024.768 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.081 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.498 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.500 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.501 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.509 I llama_model_loader: - type  f32:   37 tensors
0.00.196.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.479.821 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.872 I llm_load_vocab: special tokens cache size = 5
0.00.539.087 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.539.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.539.149 I llm_load_print_meta: arch             = gemma
0.00.539.149 I llm_load_print_meta: vocab type       = SPM
0.00.539.150 I llm_load_print_meta: n_vocab          = 256000
0.00.539.153 I llm_load_print_meta: n_merges         = 0
0.00.539.153 I llm_load_print_meta: vocab_only       = 0
0.00.539.153 I llm_load_print_meta: n_ctx_train      = 8192
0.00.539.154 I llm_load_print_meta: n_embd           = 2048
0.00.539.154 I llm_load_print_meta: n_layer          = 18
0.00.539.189 I llm_load_print_meta: n_head           = 8
0.00.539.196 I llm_load_print_meta: n_head_kv        = 1
0.00.539.197 I llm_load_print_meta: n_rot            = 256
0.00.539.198 I llm_load_print_meta: n_swa            = 0
0.00.539.198 I llm_load_print_meta: n_embd_head_k    = 256
0.00.539.198 I llm_load_print_meta: n_embd_head_v    = 256
0.00.539.203 I llm_load_print_meta: n_gqa            = 8
0.00.539.207 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.539.212 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.539.212 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.539.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.539.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.539.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.539.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.539.220 I llm_load_print_meta: n_ff             = 16384
0.00.539.221 I llm_load_print_meta: n_expert         = 0
0.00.539.221 I llm_load_print_meta: n_expert_used    = 0
0.00.539.221 I llm_load_print_meta: causal attn      = 1
0.00.539.222 I llm_load_print_meta: pooling type     = 0
0.00.539.222 I llm_load_print_meta: rope type        = 2
0.00.539.222 I llm_load_print_meta: rope scaling     = linear
0.00.539.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.539.225 I llm_load_print_meta: freq_scale_train = 1
0.00.539.225 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.539.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.539.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.539.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.539.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.539.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.539.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.539.228 I llm_load_print_meta: model type       = 2B
0.00.539.229 I llm_load_print_meta: model ftype      = Q8_0
0.00.539.230 I llm_load_print_meta: model params     = 2.51 B
0.00.539.231 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.539.231 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.539.232 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.539.232 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.539.233 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.539.233 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.539.233 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.539.234 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.539.234 I llm_load_print_meta: max token length = 93
0.00.539.406 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.611.117 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.611.126 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.616.703 I llama_new_context_with_model: n_ctx      = 8192
0.00.616.712 I llama_new_context_with_model: n_batch    = 2048
0.00.616.712 I llama_new_context_with_model: n_ubatch   = 512
0.00.616.713 I llama_new_context_with_model: flash_attn = 0
0.00.616.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.616.716 I llama_new_context_with_model: freq_scale = 1
0.00.646.325 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.368 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.646.476 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.839 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.845 I llama_new_context_with_model: graph nodes  = 601
0.00.647.846 I llama_new_context_with_model: graph splits = 1
0.00.647.861 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.723 I main: llama threadpool init, n_threads = 4
0.01.262.733 I 
0.01.262.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.262.834 I 
0.01.262.998 I sampler seed: 544382862
0.01.263.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.263.015 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically, blurring the lines between fact and fiction.

The world is not what it seems. Everything is connected, and the lines between cause and effect are

0.14.888.874 I llama_perf_sampler_print:    sampling time =      47.99 ms /    33 runs   (    1.45 ms per token,   687.63 tokens per second)
0.14.888.880 I llama_perf_context_print:        load time =    1259.86 ms
0.14.888.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.888.884 I llama_perf_context_print:        eval time =   13545.76 ms /    32 runs   (  423.30 ms per token,     2.36 tokens per second)
0.14.888.885 I llama_perf_context_print:       total time =   13626.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.311s
user	3m37.275s
sys	0m9.629s
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
main: build = 3779 (7be099fa)
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

main: quantize time = 199163.87 ms
main:    total time = 199163.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.644 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.789 I main: load the model and apply lora adapter, if any
0.00.025.015 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.396 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.397 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.406 I llama_model_loader: - type  f32:   37 tensors
0.00.197.411 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.500.550 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.690 I llm_load_vocab: special tokens cache size = 5
0.00.560.111 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.176 I llm_load_print_meta: arch             = gemma
0.00.560.177 I llm_load_print_meta: vocab type       = SPM
0.00.560.177 I llm_load_print_meta: n_vocab          = 256000
0.00.560.179 I llm_load_print_meta: n_merges         = 0
0.00.560.180 I llm_load_print_meta: vocab_only       = 0
0.00.560.180 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.181 I llm_load_print_meta: n_embd           = 2048
0.00.560.181 I llm_load_print_meta: n_layer          = 18
0.00.560.217 I llm_load_print_meta: n_head           = 8
0.00.560.224 I llm_load_print_meta: n_head_kv        = 1
0.00.560.225 I llm_load_print_meta: n_rot            = 256
0.00.560.225 I llm_load_print_meta: n_swa            = 0
0.00.560.225 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.226 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.230 I llm_load_print_meta: n_gqa            = 8
0.00.560.235 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.239 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.240 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.265 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.272 I llm_load_print_meta: n_ff             = 16384
0.00.560.272 I llm_load_print_meta: n_expert         = 0
0.00.560.273 I llm_load_print_meta: n_expert_used    = 0
0.00.560.273 I llm_load_print_meta: causal attn      = 1
0.00.560.273 I llm_load_print_meta: pooling type     = 0
0.00.560.274 I llm_load_print_meta: rope type        = 2
0.00.560.275 I llm_load_print_meta: rope scaling     = linear
0.00.560.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.277 I llm_load_print_meta: freq_scale_train = 1
0.00.560.278 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.281 I llm_load_print_meta: model type       = 2B
0.00.560.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.560.283 I llm_load_print_meta: model params     = 2.51 B
0.00.560.292 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.560.293 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.294 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.294 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.295 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.295 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.296 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.296 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.296 I llm_load_print_meta: max token length = 93
0.00.560.474 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.619.823 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.619.836 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.619.837 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.619.837 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.619.838 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.619.839 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.626.826 I llama_new_context_with_model: n_ctx      = 8192
0.00.626.837 I llama_new_context_with_model: n_batch    = 2048
0.00.626.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.626.838 I llama_new_context_with_model: flash_attn = 0
0.00.626.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.626.842 I llama_new_context_with_model: freq_scale = 1
0.00.658.542 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.658.586 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.658.695 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.660.056 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.660.062 I llama_new_context_with_model: graph nodes  = 601
0.00.660.063 I llama_new_context_with_model: graph splits = 1
0.00.660.080 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.754 I main: llama threadpool init, n_threads = 4
0.01.238.767 I 
0.01.238.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.238.866 I 
0.01.239.037 I sampler seed: 4061773667
0.01.239.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.055 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.239.055 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRE, the leading provider of cloud-based asset management software, has a mission to revolutionize how businesses manage their intellectual property. 

**a)

0.12.239.445 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.23 tokens per second)
0.12.239.457 I llama_perf_context_print:        load time =    1235.88 ms
0.12.239.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.239.462 I llama_perf_context_print:        eval time =   10919.50 ms /    32 runs   (  341.23 ms per token,     2.93 tokens per second)
0.12.239.463 I llama_perf_context_print:       total time =   11000.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3779 (7be099fa)
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

main: quantize time = 198957.33 ms
main:    total time = 198957.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.708 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.945 I main: llama backend init
0.00.002.918 I main: load the model and apply lora adapter, if any
0.00.026.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.099.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.200.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.200.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.200.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.200.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.200.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.200.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.200.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.200.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.200.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.200.149 I llama_model_loader: - type  f32:   37 tensors
0.00.200.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.200.153 I llama_model_loader: - type q6_K:   19 tensors
0.00.495.870 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.880 I llm_load_vocab: special tokens cache size = 5
0.00.554.956 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.555.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.555.015 I llm_load_print_meta: arch             = gemma
0.00.555.016 I llm_load_print_meta: vocab type       = SPM
0.00.555.017 I llm_load_print_meta: n_vocab          = 256000
0.00.555.020 I llm_load_print_meta: n_merges         = 0
0.00.555.020 I llm_load_print_meta: vocab_only       = 0
0.00.555.021 I llm_load_print_meta: n_ctx_train      = 8192
0.00.555.021 I llm_load_print_meta: n_embd           = 2048
0.00.555.021 I llm_load_print_meta: n_layer          = 18
0.00.555.055 I llm_load_print_meta: n_head           = 8
0.00.555.062 I llm_load_print_meta: n_head_kv        = 1
0.00.555.063 I llm_load_print_meta: n_rot            = 256
0.00.555.063 I llm_load_print_meta: n_swa            = 0
0.00.555.063 I llm_load_print_meta: n_embd_head_k    = 256
0.00.555.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.555.068 I llm_load_print_meta: n_gqa            = 8
0.00.555.072 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.555.077 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.555.078 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.555.079 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.555.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.555.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.555.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.555.085 I llm_load_print_meta: n_ff             = 16384
0.00.555.085 I llm_load_print_meta: n_expert         = 0
0.00.555.086 I llm_load_print_meta: n_expert_used    = 0
0.00.555.086 I llm_load_print_meta: causal attn      = 1
0.00.555.086 I llm_load_print_meta: pooling type     = 0
0.00.555.086 I llm_load_print_meta: rope type        = 2
0.00.555.087 I llm_load_print_meta: rope scaling     = linear
0.00.555.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.555.089 I llm_load_print_meta: freq_scale_train = 1
0.00.555.089 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.555.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.555.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.555.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.555.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.555.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.555.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.555.093 I llm_load_print_meta: model type       = 2B
0.00.555.093 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.555.094 I llm_load_print_meta: model params     = 2.51 B
0.00.555.095 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.555.095 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.555.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.555.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.555.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.555.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.555.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.555.098 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.555.098 I llm_load_print_meta: max token length = 93
0.00.555.274 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.611.772 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.617.439 I llama_new_context_with_model: n_ctx      = 8192
0.00.617.449 I llama_new_context_with_model: n_batch    = 2048
0.00.617.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.617.450 I llama_new_context_with_model: flash_attn = 0
0.00.617.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.617.454 I llama_new_context_with_model: freq_scale = 1
0.00.648.442 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.648.486 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.648.595 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.649.942 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.649.949 I llama_new_context_with_model: graph nodes  = 601
0.00.649.949 I llama_new_context_with_model: graph splits = 1
0.00.649.965 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.728 I main: llama threadpool init, n_threads = 4
0.01.225.741 I 
0.01.225.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.836 I 
0.01.226.011 I sampler seed: 973859414
0.01.226.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.028 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.226.028 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally with the first person that said his name. 

The man's name is John.

John, who is an amiable fellow, greeted me

0.12.219.591 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.67 tokens per second)
0.12.219.593 I llama_perf_context_print:        load time =    1222.71 ms
0.12.219.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.219.596 I llama_perf_context_print:        eval time =   10912.22 ms /    32 runs   (  341.01 ms per token,     2.93 tokens per second)
0.12.219.597 I llama_perf_context_print:       total time =   10993.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.520s
user	50m16.461s
sys	0m6.390s
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
0.00.000.601 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.022.116 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.941 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.943 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.947 I llama_model_loader: - type  f32:   37 tensors
0.00.133.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.680 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.411 I llm_load_vocab: special tokens cache size = 5
0.00.219.842 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.219.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.858 I llm_load_print_meta: arch             = gemma
0.00.219.859 I llm_load_print_meta: vocab type       = SPM
0.00.219.860 I llm_load_print_meta: n_vocab          = 256000
0.00.219.860 I llm_load_print_meta: n_merges         = 0
0.00.219.860 I llm_load_print_meta: vocab_only       = 0
0.00.219.861 I llm_load_print_meta: n_ctx_train      = 8192
0.00.219.861 I llm_load_print_meta: n_embd           = 2048
0.00.219.861 I llm_load_print_meta: n_layer          = 18
0.00.219.874 I llm_load_print_meta: n_head           = 8
0.00.219.875 I llm_load_print_meta: n_head_kv        = 1
0.00.219.876 I llm_load_print_meta: n_rot            = 256
0.00.219.876 I llm_load_print_meta: n_swa            = 0
0.00.219.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.219.877 I llm_load_print_meta: n_embd_head_v    = 256
0.00.219.878 I llm_load_print_meta: n_gqa            = 8
0.00.219.879 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.219.880 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.219.881 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.219.882 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.219.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.884 I llm_load_print_meta: n_ff             = 16384
0.00.219.885 I llm_load_print_meta: n_expert         = 0
0.00.219.885 I llm_load_print_meta: n_expert_used    = 0
0.00.219.885 I llm_load_print_meta: causal attn      = 1
0.00.219.886 I llm_load_print_meta: pooling type     = 0
0.00.219.886 I llm_load_print_meta: rope type        = 2
0.00.219.886 I llm_load_print_meta: rope scaling     = linear
0.00.219.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.888 I llm_load_print_meta: freq_scale_train = 1
0.00.219.889 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.219.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.891 I llm_load_print_meta: model type       = 2B
0.00.219.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.219.892 I llm_load_print_meta: model params     = 2.51 B
0.00.219.893 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.219.893 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.219.894 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.219.894 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.219.895 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.219.895 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.219.895 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.219.895 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.219.896 I llm_load_print_meta: max token length = 93
0.00.219.916 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.457 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.317.466 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.317.467 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.317.468 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.317.469 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.317.469 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.322.655 I llama_new_context_with_model: n_ctx      = 8192
0.00.322.661 I llama_new_context_with_model: n_batch    = 2048
0.00.322.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.322.662 I llama_new_context_with_model: flash_attn = 0
0.00.322.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.666 I llama_new_context_with_model: freq_scale = 1
0.00.353.712 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.729 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.821 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.735 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.742 I llama_new_context_with_model: graph nodes  = 601
0.00.354.742 I llama_new_context_with_model: graph splits = 1
0.00.354.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.889 I main: llama threadpool init, n_threads = 4
0.00.450.902 I 
0.00.450.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.983 I 
0.00.451.019 I sampler seed: 572491448
0.00.451.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.031 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.032 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically.

I'm having trouble uploading a file to Google Drive. I've tried everything I can think of, but I keep getting an error

0.02.736.709 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.736.712 I llama_perf_context_print:        load time =     448.94 ms
0.02.736.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.714 I llama_perf_context_print:        eval time =    2266.67 ms /    32 runs   (   70.83 ms per token,    14.12 tokens per second)
0.02.736.715 I llama_perf_context_print:       total time =    2285.83 ms /    33 tokens
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
0.00.000.683 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.002.028 I main: load the model and apply lora adapter, if any
0.00.022.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.970 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.863 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.868 I llama_model_loader: - type  f32:   37 tensors
0.00.133.870 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.114 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.915 I llm_load_vocab: special tokens cache size = 5
0.00.227.381 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.396 I llm_load_print_meta: arch             = gemma
0.00.227.397 I llm_load_print_meta: vocab type       = SPM
0.00.227.398 I llm_load_print_meta: n_vocab          = 256000
0.00.227.399 I llm_load_print_meta: n_merges         = 0
0.00.227.399 I llm_load_print_meta: vocab_only       = 0
0.00.227.399 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.400 I llm_load_print_meta: n_embd           = 2048
0.00.227.400 I llm_load_print_meta: n_layer          = 18
0.00.227.413 I llm_load_print_meta: n_head           = 8
0.00.227.414 I llm_load_print_meta: n_head_kv        = 1
0.00.227.415 I llm_load_print_meta: n_rot            = 256
0.00.227.415 I llm_load_print_meta: n_swa            = 0
0.00.227.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.415 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.416 I llm_load_print_meta: n_gqa            = 8
0.00.227.417 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.419 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.420 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.422 I llm_load_print_meta: n_ff             = 16384
0.00.227.422 I llm_load_print_meta: n_expert         = 0
0.00.227.423 I llm_load_print_meta: n_expert_used    = 0
0.00.227.423 I llm_load_print_meta: causal attn      = 1
0.00.227.423 I llm_load_print_meta: pooling type     = 0
0.00.227.424 I llm_load_print_meta: rope type        = 2
0.00.227.424 I llm_load_print_meta: rope scaling     = linear
0.00.227.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.426 I llm_load_print_meta: freq_scale_train = 1
0.00.227.426 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.428 I llm_load_print_meta: model type       = 2B
0.00.227.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.430 I llm_load_print_meta: model params     = 2.51 B
0.00.227.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.431 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.432 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.432 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.432 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.433 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.433 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.434 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.434 I llm_load_print_meta: max token length = 93
0.00.227.454 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.445 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.324.571 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.577 I llama_new_context_with_model: n_batch    = 2048
0.00.324.577 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.578 I llama_new_context_with_model: flash_attn = 0
0.00.324.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.583 I llama_new_context_with_model: freq_scale = 1
0.00.355.124 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.141 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.235 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.081 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.089 I llama_new_context_with_model: graph nodes  = 601
0.00.356.090 I llama_new_context_with_model: graph splits = 1
0.00.356.091 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.484 I main: llama threadpool init, n_threads = 4
0.00.446.497 I 
0.00.446.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.575 I 
0.00.446.604 I sampler seed: 2766428699
0.00.446.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.617 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

I cannot answer this question because it contains inappropriate and sexually suggestive content. [end of text]


0.01.804.783 I llama_perf_sampler_print:    sampling time =       2.95 ms /    20 runs   (    0.15 ms per token,  6775.07 tokens per second)
0.01.804.786 I llama_perf_context_print:        load time =     444.44 ms
0.01.804.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.804.790 I llama_perf_context_print:        eval time =    1346.15 ms /    19 runs   (   70.85 ms per token,    14.11 tokens per second)
0.01.804.790 I llama_perf_context_print:       total time =    1358.31 ms /    20 tokens
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
0.00.000.578 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.022.457 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.576 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.635 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.644 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.136.645 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.649 I llama_model_loader: - type  f32:   37 tensors
0.00.136.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.227.640 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.228.460 I llm_load_vocab: special tokens cache size = 5
0.00.247.038 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.247.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.247.055 I llm_load_print_meta: arch             = gemma
0.00.247.056 I llm_load_print_meta: vocab type       = SPM
0.00.247.057 I llm_load_print_meta: n_vocab          = 256000
0.00.247.057 I llm_load_print_meta: n_merges         = 0
0.00.247.057 I llm_load_print_meta: vocab_only       = 0
0.00.247.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.247.058 I llm_load_print_meta: n_embd           = 2048
0.00.247.058 I llm_load_print_meta: n_layer          = 18
0.00.247.072 I llm_load_print_meta: n_head           = 8
0.00.247.072 I llm_load_print_meta: n_head_kv        = 1
0.00.247.073 I llm_load_print_meta: n_rot            = 256
0.00.247.073 I llm_load_print_meta: n_swa            = 0
0.00.247.073 I llm_load_print_meta: n_embd_head_k    = 256
0.00.247.074 I llm_load_print_meta: n_embd_head_v    = 256
0.00.247.075 I llm_load_print_meta: n_gqa            = 8
0.00.247.075 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.247.076 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.247.077 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.247.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.247.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.247.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.247.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.247.081 I llm_load_print_meta: n_ff             = 16384
0.00.247.081 I llm_load_print_meta: n_expert         = 0
0.00.247.082 I llm_load_print_meta: n_expert_used    = 0
0.00.247.082 I llm_load_print_meta: causal attn      = 1
0.00.247.082 I llm_load_print_meta: pooling type     = 0
0.00.247.082 I llm_load_print_meta: rope type        = 2
0.00.247.083 I llm_load_print_meta: rope scaling     = linear
0.00.247.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.247.085 I llm_load_print_meta: freq_scale_train = 1
0.00.247.085 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.247.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.247.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.247.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.247.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.247.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.247.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.247.087 I llm_load_print_meta: model type       = 2B
0.00.247.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.247.089 I llm_load_print_meta: model params     = 2.51 B
0.00.247.089 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.247.090 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.247.090 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.247.091 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.247.091 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.247.091 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.247.091 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.247.092 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.247.092 I llm_load_print_meta: max token length = 93
0.00.247.112 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.949 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.322.957 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.322.958 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.322.959 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.322.959 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.322.960 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.328.239 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.248 I llama_new_context_with_model: n_batch    = 2048
0.00.328.248 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.249 I llama_new_context_with_model: flash_attn = 0
0.00.328.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.253 I llama_new_context_with_model: freq_scale = 1
0.00.359.656 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.672 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.763 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.683 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.691 I llama_new_context_with_model: graph nodes  = 601
0.00.360.691 I llama_new_context_with_model: graph splits = 1
0.00.360.693 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.092 I main: llama threadpool init, n_threads = 4
0.00.460.107 I 
0.00.460.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.193 I 
0.00.460.229 I sampler seed: 367053392
0.00.460.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.251 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.251 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded commas and parentheses.

The provided text contains the following errors:

- Incorrect comma usage: Two commas after "important"
- Incorrect parentheses usage

0.02.826.931 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.826.934 I llama_perf_context_print:        load time =     458.15 ms
0.02.826.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.937 I llama_perf_context_print:        eval time =    2347.19 ms /    32 runs   (   73.35 ms per token,    13.63 tokens per second)
0.02.826.938 I llama_perf_context_print:       total time =    2366.85 ms /    33 tokens
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
0.00.000.560 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.021.980 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.970 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.075 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.134.076 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.080 I llama_model_loader: - type  f32:   37 tensors
0.00.134.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.764 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.688 I llm_load_vocab: special tokens cache size = 5
0.00.237.495 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.512 I llm_load_print_meta: arch             = gemma
0.00.237.513 I llm_load_print_meta: vocab type       = SPM
0.00.237.514 I llm_load_print_meta: n_vocab          = 256000
0.00.237.514 I llm_load_print_meta: n_merges         = 0
0.00.237.515 I llm_load_print_meta: vocab_only       = 0
0.00.237.515 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.516 I llm_load_print_meta: n_embd           = 2048
0.00.237.517 I llm_load_print_meta: n_layer          = 18
0.00.237.531 I llm_load_print_meta: n_head           = 8
0.00.237.532 I llm_load_print_meta: n_head_kv        = 1
0.00.237.533 I llm_load_print_meta: n_rot            = 256
0.00.237.533 I llm_load_print_meta: n_swa            = 0
0.00.237.534 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.534 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.535 I llm_load_print_meta: n_gqa            = 8
0.00.237.536 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.538 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.538 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.540 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.542 I llm_load_print_meta: n_ff             = 16384
0.00.237.543 I llm_load_print_meta: n_expert         = 0
0.00.237.543 I llm_load_print_meta: n_expert_used    = 0
0.00.237.544 I llm_load_print_meta: causal attn      = 1
0.00.237.544 I llm_load_print_meta: pooling type     = 0
0.00.237.544 I llm_load_print_meta: rope type        = 2
0.00.237.545 I llm_load_print_meta: rope scaling     = linear
0.00.237.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.547 I llm_load_print_meta: freq_scale_train = 1
0.00.237.547 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.550 I llm_load_print_meta: model type       = 2B
0.00.237.551 I llm_load_print_meta: model ftype      = Q8_0
0.00.237.552 I llm_load_print_meta: model params     = 2.51 B
0.00.237.553 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.237.554 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.555 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.555 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.556 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.556 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.557 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.557 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.558 I llm_load_print_meta: max token length = 93
0.00.237.586 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.238 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.308.246 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.313.317 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.324 I llama_new_context_with_model: n_batch    = 2048
0.00.313.324 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.325 I llama_new_context_with_model: flash_attn = 0
0.00.313.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.330 I llama_new_context_with_model: freq_scale = 1
0.00.344.356 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.344.372 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.344.475 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.345 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.345.353 I llama_new_context_with_model: graph nodes  = 601
0.00.345.354 I llama_new_context_with_model: graph splits = 1
0.00.345.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.003 I main: llama threadpool init, n_threads = 4
0.00.447.018 I 
0.00.447.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.098 I 
0.00.447.128 I sampler seed: 4157308519
0.00.447.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.139 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably,
But now I'm in a world where the rules have changed.

What does the passage suggest about the nature of change?

a

0.02.971.440 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6792.92 tokens per second)
0.02.971.443 I llama_perf_context_print:        load time =     445.10 ms
0.02.971.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.971.445 I llama_perf_context_print:        eval time =    2505.44 ms /    32 runs   (   78.29 ms per token,    12.77 tokens per second)
0.02.971.446 I llama_perf_context_print:       total time =    2524.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.142s
user	0m37.012s
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
main: build = 3779 (7be099fa)
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

main: quantize time = 32081.81 ms
main:    total time = 32081.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.021.835 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.322 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.330 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.331 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.334 I llama_model_loader: - type  f32:   37 tensors
0.00.133.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.559 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.374 I llm_load_vocab: special tokens cache size = 5
0.00.218.562 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.576 I llm_load_print_meta: arch             = gemma
0.00.218.576 I llm_load_print_meta: vocab type       = SPM
0.00.218.577 I llm_load_print_meta: n_vocab          = 256000
0.00.218.577 I llm_load_print_meta: n_merges         = 0
0.00.218.578 I llm_load_print_meta: vocab_only       = 0
0.00.218.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.578 I llm_load_print_meta: n_embd           = 2048
0.00.218.579 I llm_load_print_meta: n_layer          = 18
0.00.218.593 I llm_load_print_meta: n_head           = 8
0.00.218.594 I llm_load_print_meta: n_head_kv        = 1
0.00.218.594 I llm_load_print_meta: n_rot            = 256
0.00.218.594 I llm_load_print_meta: n_swa            = 0
0.00.218.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.595 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.596 I llm_load_print_meta: n_gqa            = 8
0.00.218.597 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.598 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.598 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.600 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.602 I llm_load_print_meta: n_ff             = 16384
0.00.218.603 I llm_load_print_meta: n_expert         = 0
0.00.218.603 I llm_load_print_meta: n_expert_used    = 0
0.00.218.603 I llm_load_print_meta: causal attn      = 1
0.00.218.604 I llm_load_print_meta: pooling type     = 0
0.00.218.604 I llm_load_print_meta: rope type        = 2
0.00.218.604 I llm_load_print_meta: rope scaling     = linear
0.00.218.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.606 I llm_load_print_meta: freq_scale_train = 1
0.00.218.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.608 I llm_load_print_meta: model type       = 2B
0.00.218.609 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.218.610 I llm_load_print_meta: model params     = 2.51 B
0.00.218.611 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.218.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.612 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.612 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.613 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.613 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.613 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.614 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.614 I llm_load_print_meta: max token length = 93
0.00.218.632 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.275.952 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.275.959 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.275.959 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.275.960 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.275.960 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.275.961 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.280.945 I llama_new_context_with_model: n_ctx      = 8192
0.00.280.952 I llama_new_context_with_model: n_batch    = 2048
0.00.280.952 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.953 I llama_new_context_with_model: flash_attn = 0
0.00.280.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.956 I llama_new_context_with_model: freq_scale = 1
0.00.310.126 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.310.141 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.310.228 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.311.062 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.311.071 I llama_new_context_with_model: graph nodes  = 601
0.00.311.071 I llama_new_context_with_model: graph splits = 1
0.00.311.073 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.791 I main: llama threadpool init, n_threads = 4
0.00.393.803 I 
0.00.393.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.885 I 
0.00.393.914 I sampler seed: 2551757826
0.00.393.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.936 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.937 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities of 2015 and 2016 that violated the Americans with Disabilities Act (ADA) by discriminating against a qualified individual with a

0.02.074.896 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6497.34 tokens per second)
0.02.074.898 I llama_perf_context_print:        load time =     391.92 ms
0.02.074.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.074.901 I llama_perf_context_print:        eval time =    1662.24 ms /    32 runs   (   51.94 ms per token,    19.25 tokens per second)
0.02.074.902 I llama_perf_context_print:       total time =    1681.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3779 (7be099fa)
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

main: quantize time = 32208.06 ms
main:    total time = 32208.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.557 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.021.821 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.665 I llama_model_loader: - type  f32:   37 tensors
0.00.133.668 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.938 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.687 I llm_load_vocab: special tokens cache size = 5
0.00.226.252 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.226.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.268 I llm_load_print_meta: arch             = gemma
0.00.226.269 I llm_load_print_meta: vocab type       = SPM
0.00.226.270 I llm_load_print_meta: n_vocab          = 256000
0.00.226.271 I llm_load_print_meta: n_merges         = 0
0.00.226.271 I llm_load_print_meta: vocab_only       = 0
0.00.226.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.226.272 I llm_load_print_meta: n_embd           = 2048
0.00.226.272 I llm_load_print_meta: n_layer          = 18
0.00.226.287 I llm_load_print_meta: n_head           = 8
0.00.226.287 I llm_load_print_meta: n_head_kv        = 1
0.00.226.288 I llm_load_print_meta: n_rot            = 256
0.00.226.288 I llm_load_print_meta: n_swa            = 0
0.00.226.288 I llm_load_print_meta: n_embd_head_k    = 256
0.00.226.289 I llm_load_print_meta: n_embd_head_v    = 256
0.00.226.290 I llm_load_print_meta: n_gqa            = 8
0.00.226.291 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.226.292 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.226.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.226.294 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.226.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.226.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.226.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.226.295 I llm_load_print_meta: n_ff             = 16384
0.00.226.296 I llm_load_print_meta: n_expert         = 0
0.00.226.296 I llm_load_print_meta: n_expert_used    = 0
0.00.226.296 I llm_load_print_meta: causal attn      = 1
0.00.226.297 I llm_load_print_meta: pooling type     = 0
0.00.226.297 I llm_load_print_meta: rope type        = 2
0.00.226.297 I llm_load_print_meta: rope scaling     = linear
0.00.226.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.226.300 I llm_load_print_meta: freq_scale_train = 1
0.00.226.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.226.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.226.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.226.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.226.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.226.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.226.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.226.302 I llm_load_print_meta: model type       = 2B
0.00.226.303 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.226.304 I llm_load_print_meta: model params     = 2.51 B
0.00.226.304 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.226.305 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.226.305 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.226.306 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.226.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.226.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.226.306 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.226.307 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.226.307 I llm_load_print_meta: max token length = 93
0.00.226.344 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.283.052 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.288.065 I llama_new_context_with_model: n_ctx      = 8192
0.00.288.073 I llama_new_context_with_model: n_batch    = 2048
0.00.288.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.074 I llama_new_context_with_model: flash_attn = 0
0.00.288.077 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.078 I llama_new_context_with_model: freq_scale = 1
0.00.318.354 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.318.369 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.318.460 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.319.295 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.319.303 I llama_new_context_with_model: graph nodes  = 601
0.00.319.303 I llama_new_context_with_model: graph splits = 1
0.00.319.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.566 I main: llama threadpool init, n_threads = 4
0.00.403.580 I 
0.00.403.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.655 I 
0.00.403.685 I sampler seed: 411232179
0.00.403.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.707 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.403.710 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and other sexually suggestive content. [end of text]


0.00.881.631 I llama_perf_sampler_print:    sampling time =       1.35 ms /    10 runs   (    0.14 ms per token,  7407.41 tokens per second)
0.00.881.634 I llama_perf_context_print:        load time =     401.69 ms
0.00.881.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.881.637 I llama_perf_context_print:        eval time =     472.26 ms /     9 runs   (   52.47 ms per token,    19.06 tokens per second)
0.00.881.638 I llama_perf_context_print:       total time =     478.07 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.582s
user	8m10.522s
sys	0m7.538s
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
0.00.000.594 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type  f16:   98 tensors
0.00.061.373 I llm_load_vocab: special tokens cache size = 25
0.00.075.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.422 I llm_load_print_meta: arch             = gptneox
0.00.075.423 I llm_load_print_meta: vocab type       = BPE
0.00.075.424 I llm_load_print_meta: n_vocab          = 50304
0.00.075.424 I llm_load_print_meta: n_merges         = 50009
0.00.075.424 I llm_load_print_meta: vocab_only       = 0
0.00.075.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.425 I llm_load_print_meta: n_embd           = 2048
0.00.075.425 I llm_load_print_meta: n_layer          = 24
0.00.075.436 I llm_load_print_meta: n_head           = 16
0.00.075.437 I llm_load_print_meta: n_head_kv        = 16
0.00.075.438 I llm_load_print_meta: n_rot            = 32
0.00.075.438 I llm_load_print_meta: n_swa            = 0
0.00.075.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.439 I llm_load_print_meta: n_gqa            = 1
0.00.075.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.445 I llm_load_print_meta: n_ff             = 8192
0.00.075.445 I llm_load_print_meta: n_expert         = 0
0.00.075.446 I llm_load_print_meta: n_expert_used    = 0
0.00.075.446 I llm_load_print_meta: causal attn      = 1
0.00.075.446 I llm_load_print_meta: pooling type     = 0
0.00.075.446 I llm_load_print_meta: rope type        = 2
0.00.075.447 I llm_load_print_meta: rope scaling     = linear
0.00.075.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.449 I llm_load_print_meta: freq_scale_train = 1
0.00.075.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.451 I llm_load_print_meta: model type       = 1.4B
0.00.075.452 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.453 I llm_load_print_meta: model params     = 1.41 B
0.00.075.454 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.454 I llm_load_print_meta: general.name     = 1.4B
0.00.075.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: max token length = 1024
0.00.075.474 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.751 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.012 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.017 I llama_new_context_with_model: n_batch    = 2048
0.00.200.018 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.018 I llama_new_context_with_model: flash_attn = 0
0.00.200.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.021 I llama_new_context_with_model: freq_scale = 1
0.00.278.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.944 I llama_new_context_with_model: graph nodes  = 967
0.00.279.945 I llama_new_context_with_model: graph splits = 1
0.00.279.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.292 I main: llama threadpool init, n_threads = 4
0.00.371.303 I 
0.00.371.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.379 I 
0.00.371.475 I sampler seed: 1234
0.00.371.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.487 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.645.165 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.04.645.167 I llama_perf_context_print:        load time =     369.39 ms
0.04.645.169 I llama_perf_context_print: prompt eval time =     128.92 ms /     7 tokens (   18.42 ms per token,    54.30 tokens per second)
0.04.645.171 I llama_perf_context_print:        eval time =    4135.44 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.645.171 I llama_perf_context_print:       total time =    4273.88 ms /    70 tokens

real	0m4.727s
user	0m17.443s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type  f16:   98 tensors
0.00.060.305 I llm_load_vocab: special tokens cache size = 25
0.00.074.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.364 I llm_load_print_meta: arch             = gptneox
0.00.074.365 I llm_load_print_meta: vocab type       = BPE
0.00.074.365 I llm_load_print_meta: n_vocab          = 50304
0.00.074.366 I llm_load_print_meta: n_merges         = 50009
0.00.074.366 I llm_load_print_meta: vocab_only       = 0
0.00.074.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.367 I llm_load_print_meta: n_embd           = 2048
0.00.074.367 I llm_load_print_meta: n_layer          = 24
0.00.074.377 I llm_load_print_meta: n_head           = 16
0.00.074.378 I llm_load_print_meta: n_head_kv        = 16
0.00.074.378 I llm_load_print_meta: n_rot            = 32
0.00.074.379 I llm_load_print_meta: n_swa            = 0
0.00.074.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.380 I llm_load_print_meta: n_gqa            = 1
0.00.074.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.386 I llm_load_print_meta: n_ff             = 8192
0.00.074.387 I llm_load_print_meta: n_expert         = 0
0.00.074.387 I llm_load_print_meta: n_expert_used    = 0
0.00.074.387 I llm_load_print_meta: causal attn      = 1
0.00.074.388 I llm_load_print_meta: pooling type     = 0
0.00.074.388 I llm_load_print_meta: rope type        = 2
0.00.074.388 I llm_load_print_meta: rope scaling     = linear
0.00.074.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.390 I llm_load_print_meta: freq_scale_train = 1
0.00.074.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.393 I llm_load_print_meta: model type       = 1.4B
0.00.074.394 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.395 I llm_load_print_meta: model params     = 1.41 B
0.00.074.396 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.396 I llm_load_print_meta: general.name     = 1.4B
0.00.074.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: max token length = 1024
0.00.074.419 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.195.803 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.064 I llama_new_context_with_model: n_ctx      = 128
0.00.198.069 I llama_new_context_with_model: n_batch    = 128
0.00.198.070 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.070 I llama_new_context_with_model: flash_attn = 0
0.00.198.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.073 I llama_new_context_with_model: freq_scale = 1
0.00.203.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.312 I llama_new_context_with_model: graph nodes  = 967
0.00.205.312 I llama_new_context_with_model: graph splits = 1
0.00.205.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.078 I 
0.00.263.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.169 I perplexity: tokenizing the input ..
0.00.273.285 I perplexity: tokenization took 10.112 ms
0.00.273.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.749 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.168.954 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.168.984 I llama_perf_context_print:        load time =     261.19 ms
0.02.168.986 I llama_perf_context_print: prompt eval time =    1889.06 ms /   128 tokens (   14.76 ms per token,    67.76 tokens per second)
0.02.168.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.990 I llama_perf_context_print:       total time =    1905.91 ms /   129 tokens

real	0m2.252s
user	0m7.904s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.717 I llm_load_vocab: special tokens cache size = 25
0.00.074.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.808 I llm_load_print_meta: arch             = gptneox
0.00.074.808 I llm_load_print_meta: vocab type       = BPE
0.00.074.809 I llm_load_print_meta: n_vocab          = 50304
0.00.074.809 I llm_load_print_meta: n_merges         = 50009
0.00.074.810 I llm_load_print_meta: vocab_only       = 0
0.00.074.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.811 I llm_load_print_meta: n_embd           = 2048
0.00.074.811 I llm_load_print_meta: n_layer          = 24
0.00.074.821 I llm_load_print_meta: n_head           = 16
0.00.074.822 I llm_load_print_meta: n_head_kv        = 16
0.00.074.823 I llm_load_print_meta: n_rot            = 32
0.00.074.823 I llm_load_print_meta: n_swa            = 0
0.00.074.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.825 I llm_load_print_meta: n_gqa            = 1
0.00.074.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.831 I llm_load_print_meta: n_ff             = 8192
0.00.074.831 I llm_load_print_meta: n_expert         = 0
0.00.074.831 I llm_load_print_meta: n_expert_used    = 0
0.00.074.831 I llm_load_print_meta: causal attn      = 1
0.00.074.832 I llm_load_print_meta: pooling type     = 0
0.00.074.832 I llm_load_print_meta: rope type        = 2
0.00.074.832 I llm_load_print_meta: rope scaling     = linear
0.00.074.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.834 I llm_load_print_meta: freq_scale_train = 1
0.00.074.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.837 I llm_load_print_meta: model type       = 1.4B
0.00.074.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.838 I llm_load_print_meta: model params     = 1.41 B
0.00.074.839 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.839 I llm_load_print_meta: general.name     = 1.4B
0.00.074.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.842 I llm_load_print_meta: max token length = 1024
0.00.074.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.119 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.485 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.490 I llama_new_context_with_model: n_batch    = 2048
0.00.157.490 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.491 I llama_new_context_with_model: flash_attn = 0
0.00.157.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.494 I llama_new_context_with_model: freq_scale = 1
0.00.235.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.698 I llama_new_context_with_model: graph nodes  = 967
0.00.236.699 I llama_new_context_with_model: graph splits = 1
0.00.236.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.577 I main: llama threadpool init, n_threads = 4
0.00.316.590 I 
0.00.316.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.669 I 
0.00.316.778 I sampler seed: 1234
0.00.316.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.015.259 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.015.261 I llama_perf_context_print:        load time =     314.66 ms
0.03.015.263 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.03.015.264 I llama_perf_context_print:        eval time =    2601.55 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.015.265 I llama_perf_context_print:       total time =    2698.69 ms /    70 tokens

real	0m3.085s
user	0m11.110s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.812 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.723 I llm_load_vocab: special tokens cache size = 25
0.00.074.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.822 I llm_load_print_meta: arch             = gptneox
0.00.074.823 I llm_load_print_meta: vocab type       = BPE
0.00.074.823 I llm_load_print_meta: n_vocab          = 50304
0.00.074.824 I llm_load_print_meta: n_merges         = 50009
0.00.074.824 I llm_load_print_meta: vocab_only       = 0
0.00.074.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.825 I llm_load_print_meta: n_embd           = 2048
0.00.074.825 I llm_load_print_meta: n_layer          = 24
0.00.074.836 I llm_load_print_meta: n_head           = 16
0.00.074.837 I llm_load_print_meta: n_head_kv        = 16
0.00.074.837 I llm_load_print_meta: n_rot            = 32
0.00.074.837 I llm_load_print_meta: n_swa            = 0
0.00.074.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.839 I llm_load_print_meta: n_gqa            = 1
0.00.074.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.845 I llm_load_print_meta: n_ff             = 8192
0.00.074.845 I llm_load_print_meta: n_expert         = 0
0.00.074.846 I llm_load_print_meta: n_expert_used    = 0
0.00.074.846 I llm_load_print_meta: causal attn      = 1
0.00.074.846 I llm_load_print_meta: pooling type     = 0
0.00.074.847 I llm_load_print_meta: rope type        = 2
0.00.074.847 I llm_load_print_meta: rope scaling     = linear
0.00.074.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.849 I llm_load_print_meta: freq_scale_train = 1
0.00.074.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.851 I llm_load_print_meta: model type       = 1.4B
0.00.074.851 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.853 I llm_load_print_meta: model params     = 1.41 B
0.00.074.853 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.854 I llm_load_print_meta: general.name     = 1.4B
0.00.074.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: max token length = 1024
0.00.074.870 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.604 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.830 I llama_new_context_with_model: n_ctx      = 128
0.00.157.836 I llama_new_context_with_model: n_batch    = 128
0.00.157.836 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.837 I llama_new_context_with_model: flash_attn = 0
0.00.157.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.840 I llama_new_context_with_model: freq_scale = 1
0.00.162.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.511 I llama_new_context_with_model: graph nodes  = 967
0.00.164.512 I llama_new_context_with_model: graph splits = 1
0.00.164.514 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.128 I 
0.00.215.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.230 I perplexity: tokenizing the input ..
0.00.225.345 I perplexity: tokenization took 10.111 ms
0.00.225.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.613 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.219.813 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.857 I llama_perf_context_print:        load time =     213.34 ms
0.01.219.859 I llama_perf_context_print: prompt eval time =     987.57 ms /   128 tokens (    7.72 ms per token,   129.61 tokens per second)
0.01.219.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.862 I llama_perf_context_print:       total time =    1004.73 ms /   129 tokens

real	0m1.280s
user	0m4.276s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.950 I llm_load_vocab: special tokens cache size = 25
0.00.078.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.195 I llm_load_print_meta: arch             = gptneox
0.00.078.195 I llm_load_print_meta: vocab type       = BPE
0.00.078.196 I llm_load_print_meta: n_vocab          = 50304
0.00.078.196 I llm_load_print_meta: n_merges         = 50009
0.00.078.197 I llm_load_print_meta: vocab_only       = 0
0.00.078.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.197 I llm_load_print_meta: n_embd           = 2048
0.00.078.198 I llm_load_print_meta: n_layer          = 24
0.00.078.210 I llm_load_print_meta: n_head           = 16
0.00.078.211 I llm_load_print_meta: n_head_kv        = 16
0.00.078.211 I llm_load_print_meta: n_rot            = 32
0.00.078.211 I llm_load_print_meta: n_swa            = 0
0.00.078.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.213 I llm_load_print_meta: n_gqa            = 1
0.00.078.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.218 I llm_load_print_meta: n_ff             = 8192
0.00.078.219 I llm_load_print_meta: n_expert         = 0
0.00.078.219 I llm_load_print_meta: n_expert_used    = 0
0.00.078.219 I llm_load_print_meta: causal attn      = 1
0.00.078.219 I llm_load_print_meta: pooling type     = 0
0.00.078.220 I llm_load_print_meta: rope type        = 2
0.00.078.220 I llm_load_print_meta: rope scaling     = linear
0.00.078.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.222 I llm_load_print_meta: freq_scale_train = 1
0.00.078.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.224 I llm_load_print_meta: model type       = 1.4B
0.00.078.225 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.226 I llm_load_print_meta: model params     = 1.41 B
0.00.078.227 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.227 I llm_load_print_meta: general.name     = 1.4B
0.00.078.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.230 I llm_load_print_meta: max token length = 1024
0.00.078.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.601 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.884 I llama_new_context_with_model: n_batch    = 2048
0.00.124.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.885 I llama_new_context_with_model: flash_attn = 0
0.00.124.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.888 I llama_new_context_with_model: freq_scale = 1
0.00.204.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.829 I llama_new_context_with_model: graph nodes  = 967
0.00.205.829 I llama_new_context_with_model: graph splits = 1
0.00.205.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.243 I main: llama threadpool init, n_threads = 4
0.00.274.257 I 
0.00.274.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.331 I 
0.00.274.422 I sampler seed: 1234
0.00.274.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.282.356 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.282.358 I llama_perf_context_print:        load time =     272.37 ms
0.02.282.359 I llama_perf_context_print: prompt eval time =      77.92 ms /     7 tokens (   11.13 ms per token,    89.84 tokens per second)
0.02.282.361 I llama_perf_context_print:        eval time =    1921.44 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.282.361 I llama_perf_context_print:       total time =    2008.12 ms /    70 tokens

real	0m2.326s
user	0m8.340s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.668 I llama_model_loader: - type  f32:  194 tensors
0.00.023.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.902 I llm_load_vocab: special tokens cache size = 25
0.00.077.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.043 I llm_load_print_meta: arch             = gptneox
0.00.077.044 I llm_load_print_meta: vocab type       = BPE
0.00.077.045 I llm_load_print_meta: n_vocab          = 50304
0.00.077.045 I llm_load_print_meta: n_merges         = 50009
0.00.077.045 I llm_load_print_meta: vocab_only       = 0
0.00.077.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.046 I llm_load_print_meta: n_embd           = 2048
0.00.077.046 I llm_load_print_meta: n_layer          = 24
0.00.077.058 I llm_load_print_meta: n_head           = 16
0.00.077.060 I llm_load_print_meta: n_head_kv        = 16
0.00.077.060 I llm_load_print_meta: n_rot            = 32
0.00.077.060 I llm_load_print_meta: n_swa            = 0
0.00.077.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.062 I llm_load_print_meta: n_gqa            = 1
0.00.077.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.067 I llm_load_print_meta: n_ff             = 8192
0.00.077.068 I llm_load_print_meta: n_expert         = 0
0.00.077.068 I llm_load_print_meta: n_expert_used    = 0
0.00.077.068 I llm_load_print_meta: causal attn      = 1
0.00.077.069 I llm_load_print_meta: pooling type     = 0
0.00.077.069 I llm_load_print_meta: rope type        = 2
0.00.077.069 I llm_load_print_meta: rope scaling     = linear
0.00.077.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.071 I llm_load_print_meta: freq_scale_train = 1
0.00.077.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.074 I llm_load_print_meta: model type       = 1.4B
0.00.077.074 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.075 I llm_load_print_meta: model params     = 1.41 B
0.00.077.076 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.076 I llm_load_print_meta: general.name     = 1.4B
0.00.077.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.078 I llm_load_print_meta: max token length = 1024
0.00.077.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.366 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.683 I llama_new_context_with_model: n_ctx      = 128
0.00.123.688 I llama_new_context_with_model: n_batch    = 128
0.00.123.689 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.689 I llama_new_context_with_model: flash_attn = 0
0.00.123.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.692 I llama_new_context_with_model: freq_scale = 1
0.00.129.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.971 I llama_new_context_with_model: graph nodes  = 967
0.00.130.971 I llama_new_context_with_model: graph splits = 1
0.00.130.974 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.184 I 
0.00.170.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.274 I perplexity: tokenizing the input ..
0.00.180.473 I perplexity: tokenization took 10.193 ms
0.00.180.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.052 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.348.230 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.260 I llama_perf_context_print:        load time =     168.38 ms
0.01.348.262 I llama_perf_context_print: prompt eval time =    1160.87 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.348.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.265 I llama_perf_context_print:       total time =    1178.08 ms /   129 tokens

real	0m1.389s
user	0m4.903s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.709 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.045 I llm_load_vocab: special tokens cache size = 25
0.00.075.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.181 I llm_load_print_meta: arch             = gptneox
0.00.075.182 I llm_load_print_meta: vocab type       = BPE
0.00.075.182 I llm_load_print_meta: n_vocab          = 50304
0.00.075.183 I llm_load_print_meta: n_merges         = 50009
0.00.075.183 I llm_load_print_meta: vocab_only       = 0
0.00.075.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.184 I llm_load_print_meta: n_embd           = 2048
0.00.075.184 I llm_load_print_meta: n_layer          = 24
0.00.075.196 I llm_load_print_meta: n_head           = 16
0.00.075.197 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.198 I llm_load_print_meta: n_swa            = 0
0.00.075.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.200 I llm_load_print_meta: n_gqa            = 1
0.00.075.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.205 I llm_load_print_meta: n_ff             = 8192
0.00.075.205 I llm_load_print_meta: n_expert         = 0
0.00.075.206 I llm_load_print_meta: n_expert_used    = 0
0.00.075.206 I llm_load_print_meta: causal attn      = 1
0.00.075.206 I llm_load_print_meta: pooling type     = 0
0.00.075.207 I llm_load_print_meta: rope type        = 2
0.00.075.207 I llm_load_print_meta: rope scaling     = linear
0.00.075.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.209 I llm_load_print_meta: freq_scale_train = 1
0.00.075.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.211 I llm_load_print_meta: model type       = 1.4B
0.00.075.212 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.212 I llm_load_print_meta: model params     = 1.41 B
0.00.075.213 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.214 I llm_load_print_meta: general.name     = 1.4B
0.00.075.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: max token length = 1024
0.00.075.230 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.325 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.611 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.616 I llama_new_context_with_model: n_batch    = 2048
0.00.125.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.617 I llama_new_context_with_model: flash_attn = 0
0.00.125.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.621 I llama_new_context_with_model: freq_scale = 1
0.00.205.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.447 I llama_new_context_with_model: graph nodes  = 967
0.00.207.448 I llama_new_context_with_model: graph splits = 1
0.00.207.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.992 I main: llama threadpool init, n_threads = 4
0.00.291.006 I 
0.00.291.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.088 I 
0.00.291.197 I sampler seed: 1234
0.00.291.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.209 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.433.013 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.433.016 I llama_perf_context_print:        load time =     289.11 ms
0.02.433.017 I llama_perf_context_print: prompt eval time =     130.76 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.433.018 I llama_perf_context_print:        eval time =    2002.43 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.433.019 I llama_perf_context_print:       total time =    2142.03 ms /    70 tokens

real	0m2.483s
user	0m8.926s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.783 I llm_load_vocab: special tokens cache size = 25
0.00.074.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.815 I llm_load_print_meta: arch             = gptneox
0.00.074.815 I llm_load_print_meta: vocab type       = BPE
0.00.074.815 I llm_load_print_meta: n_vocab          = 50304
0.00.074.816 I llm_load_print_meta: n_merges         = 50009
0.00.074.816 I llm_load_print_meta: vocab_only       = 0
0.00.074.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.817 I llm_load_print_meta: n_embd           = 2048
0.00.074.817 I llm_load_print_meta: n_layer          = 24
0.00.074.829 I llm_load_print_meta: n_head           = 16
0.00.074.830 I llm_load_print_meta: n_head_kv        = 16
0.00.074.831 I llm_load_print_meta: n_rot            = 32
0.00.074.831 I llm_load_print_meta: n_swa            = 0
0.00.074.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.833 I llm_load_print_meta: n_gqa            = 1
0.00.074.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.838 I llm_load_print_meta: n_ff             = 8192
0.00.074.839 I llm_load_print_meta: n_expert         = 0
0.00.074.839 I llm_load_print_meta: n_expert_used    = 0
0.00.074.839 I llm_load_print_meta: causal attn      = 1
0.00.074.840 I llm_load_print_meta: pooling type     = 0
0.00.074.840 I llm_load_print_meta: rope type        = 2
0.00.074.840 I llm_load_print_meta: rope scaling     = linear
0.00.074.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.842 I llm_load_print_meta: freq_scale_train = 1
0.00.074.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.844 I llm_load_print_meta: model type       = 1.4B
0.00.074.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.846 I llm_load_print_meta: model params     = 1.41 B
0.00.074.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.847 I llm_load_print_meta: general.name     = 1.4B
0.00.074.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: max token length = 1024
0.00.074.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.110 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.378 I llama_new_context_with_model: n_ctx      = 128
0.00.125.384 I llama_new_context_with_model: n_batch    = 128
0.00.125.384 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.385 I llama_new_context_with_model: flash_attn = 0
0.00.125.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.388 I llama_new_context_with_model: freq_scale = 1
0.00.130.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.152 I llama_new_context_with_model: graph nodes  = 967
0.00.132.152 I llama_new_context_with_model: graph splits = 1
0.00.132.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.514 I 
0.00.187.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.611 I perplexity: tokenizing the input ..
0.00.197.812 I perplexity: tokenization took 10.196 ms
0.00.197.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.175 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.420.321 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.420.350 I llama_perf_context_print:        load time =     185.75 ms
0.02.420.352 I llama_perf_context_print: prompt eval time =    2215.67 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.420.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.354 I llama_perf_context_print:       total time =    2232.84 ms /   129 tokens

real	0m2.462s
user	0m9.187s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.498 I llm_load_vocab: special tokens cache size = 25
0.00.075.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.562 I llm_load_print_meta: arch             = gptneox
0.00.075.563 I llm_load_print_meta: vocab type       = BPE
0.00.075.563 I llm_load_print_meta: n_vocab          = 50304
0.00.075.563 I llm_load_print_meta: n_merges         = 50009
0.00.075.564 I llm_load_print_meta: vocab_only       = 0
0.00.075.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.565 I llm_load_print_meta: n_embd           = 2048
0.00.075.565 I llm_load_print_meta: n_layer          = 24
0.00.075.576 I llm_load_print_meta: n_head           = 16
0.00.075.577 I llm_load_print_meta: n_head_kv        = 16
0.00.075.577 I llm_load_print_meta: n_rot            = 32
0.00.075.578 I llm_load_print_meta: n_swa            = 0
0.00.075.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.579 I llm_load_print_meta: n_gqa            = 1
0.00.075.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.585 I llm_load_print_meta: n_ff             = 8192
0.00.075.585 I llm_load_print_meta: n_expert         = 0
0.00.075.585 I llm_load_print_meta: n_expert_used    = 0
0.00.075.586 I llm_load_print_meta: causal attn      = 1
0.00.075.586 I llm_load_print_meta: pooling type     = 0
0.00.075.586 I llm_load_print_meta: rope type        = 2
0.00.075.586 I llm_load_print_meta: rope scaling     = linear
0.00.075.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.589 I llm_load_print_meta: freq_scale_train = 1
0.00.075.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.591 I llm_load_print_meta: model type       = 1.4B
0.00.075.591 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.592 I llm_load_print_meta: model params     = 1.41 B
0.00.075.593 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.593 I llm_load_print_meta: general.name     = 1.4B
0.00.075.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: max token length = 1024
0.00.075.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.283 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.624 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.630 I llama_new_context_with_model: n_batch    = 2048
0.00.130.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.631 I llama_new_context_with_model: flash_attn = 0
0.00.130.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.634 I llama_new_context_with_model: freq_scale = 1
0.00.209.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.893 I llama_new_context_with_model: graph nodes  = 967
0.00.210.893 I llama_new_context_with_model: graph splits = 1
0.00.210.896 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.872 I main: llama threadpool init, n_threads = 4
0.00.296.886 I 
0.00.296.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.957 I 
0.00.297.052 I sampler seed: 1234
0.00.297.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.062 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.645.985 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.645.987 I llama_perf_context_print:        load time =     294.93 ms
0.02.645.988 I llama_perf_context_print: prompt eval time =     139.63 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.645.990 I llama_perf_context_print:        eval time =    2200.65 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.645.990 I llama_perf_context_print:       total time =    2349.12 ms /    70 tokens

real	0m2.697s
user	0m9.759s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.689 I llm_load_vocab: special tokens cache size = 25
0.00.075.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.902 I llm_load_print_meta: arch             = gptneox
0.00.075.903 I llm_load_print_meta: vocab type       = BPE
0.00.075.903 I llm_load_print_meta: n_vocab          = 50304
0.00.075.904 I llm_load_print_meta: n_merges         = 50009
0.00.075.904 I llm_load_print_meta: vocab_only       = 0
0.00.075.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.905 I llm_load_print_meta: n_embd           = 2048
0.00.075.905 I llm_load_print_meta: n_layer          = 24
0.00.075.916 I llm_load_print_meta: n_head           = 16
0.00.075.917 I llm_load_print_meta: n_head_kv        = 16
0.00.075.917 I llm_load_print_meta: n_rot            = 32
0.00.075.918 I llm_load_print_meta: n_swa            = 0
0.00.075.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.919 I llm_load_print_meta: n_gqa            = 1
0.00.075.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.925 I llm_load_print_meta: n_ff             = 8192
0.00.075.925 I llm_load_print_meta: n_expert         = 0
0.00.075.926 I llm_load_print_meta: n_expert_used    = 0
0.00.075.926 I llm_load_print_meta: causal attn      = 1
0.00.075.926 I llm_load_print_meta: pooling type     = 0
0.00.075.927 I llm_load_print_meta: rope type        = 2
0.00.075.927 I llm_load_print_meta: rope scaling     = linear
0.00.075.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.929 I llm_load_print_meta: freq_scale_train = 1
0.00.075.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.931 I llm_load_print_meta: model type       = 1.4B
0.00.075.932 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.933 I llm_load_print_meta: model params     = 1.41 B
0.00.075.934 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.935 I llm_load_print_meta: general.name     = 1.4B
0.00.075.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: max token length = 1024
0.00.075.964 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.988 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.272 I llama_new_context_with_model: n_ctx      = 128
0.00.130.277 I llama_new_context_with_model: n_batch    = 128
0.00.130.277 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.278 I llama_new_context_with_model: flash_attn = 0
0.00.130.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.281 I llama_new_context_with_model: freq_scale = 1
0.00.135.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.645 I llama_new_context_with_model: graph nodes  = 967
0.00.137.645 I llama_new_context_with_model: graph splits = 1
0.00.137.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.319 I 
0.00.195.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.421 I perplexity: tokenizing the input ..
0.00.205.644 I perplexity: tokenization took 10.215 ms
0.00.205.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.552.478 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.557.642 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.557.677 I llama_perf_context_print:        load time =     193.56 ms
0.02.557.680 I llama_perf_context_print: prompt eval time =    2344.72 ms /   128 tokens (   18.32 ms per token,    54.59 tokens per second)
0.02.557.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.557.683 I llama_perf_context_print:       total time =    2362.36 ms /   129 tokens

real	0m2.601s
user	0m9.720s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.269 I llm_load_vocab: special tokens cache size = 25
0.00.074.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.444 I llm_load_print_meta: arch             = gptneox
0.00.074.445 I llm_load_print_meta: vocab type       = BPE
0.00.074.445 I llm_load_print_meta: n_vocab          = 50304
0.00.074.446 I llm_load_print_meta: n_merges         = 50009
0.00.074.446 I llm_load_print_meta: vocab_only       = 0
0.00.074.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.446 I llm_load_print_meta: n_embd           = 2048
0.00.074.447 I llm_load_print_meta: n_layer          = 24
0.00.074.459 I llm_load_print_meta: n_head           = 16
0.00.074.460 I llm_load_print_meta: n_head_kv        = 16
0.00.074.461 I llm_load_print_meta: n_rot            = 32
0.00.074.461 I llm_load_print_meta: n_swa            = 0
0.00.074.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.463 I llm_load_print_meta: n_gqa            = 1
0.00.074.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.469 I llm_load_print_meta: n_ff             = 8192
0.00.074.469 I llm_load_print_meta: n_expert         = 0
0.00.074.469 I llm_load_print_meta: n_expert_used    = 0
0.00.074.469 I llm_load_print_meta: causal attn      = 1
0.00.074.470 I llm_load_print_meta: pooling type     = 0
0.00.074.470 I llm_load_print_meta: rope type        = 2
0.00.074.470 I llm_load_print_meta: rope scaling     = linear
0.00.074.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.472 I llm_load_print_meta: freq_scale_train = 1
0.00.074.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.475 I llm_load_print_meta: model type       = 1.4B
0.00.074.476 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.477 I llm_load_print_meta: model params     = 1.41 B
0.00.074.478 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.478 I llm_load_print_meta: general.name     = 1.4B
0.00.074.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.480 I llm_load_print_meta: max token length = 1024
0.00.074.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.360 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.776 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.781 I llama_new_context_with_model: n_batch    = 2048
0.00.133.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.782 I llama_new_context_with_model: flash_attn = 0
0.00.133.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.797 I llama_new_context_with_model: freq_scale = 1
0.00.210.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.513 I llama_new_context_with_model: graph nodes  = 967
0.00.212.513 I llama_new_context_with_model: graph splits = 1
0.00.212.516 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.041 I main: llama threadpool init, n_threads = 4
0.00.301.055 I 
0.00.301.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.138 I 
0.00.301.242 I sampler seed: 1234
0.00.301.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.785.121 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.785.124 I llama_perf_context_print:        load time =     299.16 ms
0.02.785.125 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.785.126 I llama_perf_context_print:        eval time =    2327.60 ms /    63 runs   (   36.95 ms per token,    27.07 tokens per second)
0.02.785.127 I llama_perf_context_print:       total time =    2484.09 ms /    70 tokens

real	0m2.839s
user	0m10.298s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.490 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.247 I llm_load_vocab: special tokens cache size = 25
0.00.074.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.547 I llm_load_print_meta: arch             = gptneox
0.00.074.549 I llm_load_print_meta: vocab type       = BPE
0.00.074.550 I llm_load_print_meta: n_vocab          = 50304
0.00.074.550 I llm_load_print_meta: n_merges         = 50009
0.00.074.550 I llm_load_print_meta: vocab_only       = 0
0.00.074.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.551 I llm_load_print_meta: n_embd           = 2048
0.00.074.551 I llm_load_print_meta: n_layer          = 24
0.00.074.562 I llm_load_print_meta: n_head           = 16
0.00.074.563 I llm_load_print_meta: n_head_kv        = 16
0.00.074.563 I llm_load_print_meta: n_rot            = 32
0.00.074.564 I llm_load_print_meta: n_swa            = 0
0.00.074.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.566 I llm_load_print_meta: n_gqa            = 1
0.00.074.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.575 I llm_load_print_meta: n_ff             = 8192
0.00.074.575 I llm_load_print_meta: n_expert         = 0
0.00.074.576 I llm_load_print_meta: n_expert_used    = 0
0.00.074.576 I llm_load_print_meta: causal attn      = 1
0.00.074.576 I llm_load_print_meta: pooling type     = 0
0.00.074.577 I llm_load_print_meta: rope type        = 2
0.00.074.577 I llm_load_print_meta: rope scaling     = linear
0.00.074.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.579 I llm_load_print_meta: freq_scale_train = 1
0.00.074.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.582 I llm_load_print_meta: model type       = 1.4B
0.00.074.582 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.584 I llm_load_print_meta: model params     = 1.41 B
0.00.074.585 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.585 I llm_load_print_meta: general.name     = 1.4B
0.00.074.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: max token length = 1024
0.00.074.602 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.295 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.617 I llama_new_context_with_model: n_ctx      = 128
0.00.133.622 I llama_new_context_with_model: n_batch    = 128
0.00.133.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.622 I llama_new_context_with_model: flash_attn = 0
0.00.133.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.625 I llama_new_context_with_model: freq_scale = 1
0.00.138.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.708 I llama_new_context_with_model: graph nodes  = 967
0.00.140.708 I llama_new_context_with_model: graph splits = 1
0.00.140.710 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.351 I 
0.00.201.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.451 I perplexity: tokenizing the input ..
0.00.211.512 I perplexity: tokenization took 10.056 ms
0.00.211.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.873 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.718.054 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.718.096 I llama_perf_context_print:        load time =     199.72 ms
0.02.718.099 I llama_perf_context_print: prompt eval time =    2499.48 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.718.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.102 I llama_perf_context_print:       total time =    2516.75 ms /   129 tokens

real	0m2.764s
user	0m10.355s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.010.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.972 I llama_model_loader: - type  f32:  194 tensors
0.00.022.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.998 I llm_load_vocab: special tokens cache size = 25
0.00.077.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.206 I llm_load_print_meta: arch             = gptneox
0.00.077.207 I llm_load_print_meta: vocab type       = BPE
0.00.077.207 I llm_load_print_meta: n_vocab          = 50304
0.00.077.208 I llm_load_print_meta: n_merges         = 50009
0.00.077.208 I llm_load_print_meta: vocab_only       = 0
0.00.077.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.209 I llm_load_print_meta: n_embd           = 2048
0.00.077.209 I llm_load_print_meta: n_layer          = 24
0.00.077.221 I llm_load_print_meta: n_head           = 16
0.00.077.222 I llm_load_print_meta: n_head_kv        = 16
0.00.077.222 I llm_load_print_meta: n_rot            = 32
0.00.077.223 I llm_load_print_meta: n_swa            = 0
0.00.077.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.225 I llm_load_print_meta: n_gqa            = 1
0.00.077.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.231 I llm_load_print_meta: n_ff             = 8192
0.00.077.231 I llm_load_print_meta: n_expert         = 0
0.00.077.231 I llm_load_print_meta: n_expert_used    = 0
0.00.077.232 I llm_load_print_meta: causal attn      = 1
0.00.077.232 I llm_load_print_meta: pooling type     = 0
0.00.077.232 I llm_load_print_meta: rope type        = 2
0.00.077.232 I llm_load_print_meta: rope scaling     = linear
0.00.077.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.234 I llm_load_print_meta: freq_scale_train = 1
0.00.077.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.237 I llm_load_print_meta: model type       = 1.4B
0.00.077.237 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.238 I llm_load_print_meta: model params     = 1.41 B
0.00.077.239 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.239 I llm_load_print_meta: general.name     = 1.4B
0.00.077.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.242 I llm_load_print_meta: max token length = 1024
0.00.077.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.354 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.644 I llama_new_context_with_model: n_batch    = 2048
0.00.109.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.645 I llama_new_context_with_model: flash_attn = 0
0.00.109.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.649 I llama_new_context_with_model: freq_scale = 1
0.00.191.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.652 I llama_new_context_with_model: graph nodes  = 967
0.00.192.652 I llama_new_context_with_model: graph splits = 1
0.00.192.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.865 I main: llama threadpool init, n_threads = 4
0.00.263.879 I 
0.00.263.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.953 I 
0.00.264.038 I sampler seed: 1234
0.00.264.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.048 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.264.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.911.623 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.911.625 I llama_perf_context_print:        load time =     261.94 ms
0.01.911.627 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.911.628 I llama_perf_context_print:        eval time =    1549.32 ms /    63 runs   (   24.59 ms per token,    40.66 tokens per second)
0.01.911.629 I llama_perf_context_print:       total time =    1647.77 ms /    70 tokens

real	0m1.946s
user	0m6.875s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.718 I llm_load_vocab: special tokens cache size = 25
0.00.074.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.719 I llm_load_print_meta: arch             = gptneox
0.00.074.720 I llm_load_print_meta: vocab type       = BPE
0.00.074.720 I llm_load_print_meta: n_vocab          = 50304
0.00.074.721 I llm_load_print_meta: n_merges         = 50009
0.00.074.721 I llm_load_print_meta: vocab_only       = 0
0.00.074.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.722 I llm_load_print_meta: n_embd           = 2048
0.00.074.722 I llm_load_print_meta: n_layer          = 24
0.00.074.734 I llm_load_print_meta: n_head           = 16
0.00.074.735 I llm_load_print_meta: n_head_kv        = 16
0.00.074.735 I llm_load_print_meta: n_rot            = 32
0.00.074.736 I llm_load_print_meta: n_swa            = 0
0.00.074.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.738 I llm_load_print_meta: n_gqa            = 1
0.00.074.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.743 I llm_load_print_meta: n_ff             = 8192
0.00.074.744 I llm_load_print_meta: n_expert         = 0
0.00.074.744 I llm_load_print_meta: n_expert_used    = 0
0.00.074.745 I llm_load_print_meta: causal attn      = 1
0.00.074.745 I llm_load_print_meta: pooling type     = 0
0.00.074.745 I llm_load_print_meta: rope type        = 2
0.00.074.746 I llm_load_print_meta: rope scaling     = linear
0.00.074.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.747 I llm_load_print_meta: freq_scale_train = 1
0.00.074.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.750 I llm_load_print_meta: model type       = 1.4B
0.00.074.750 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.751 I llm_load_print_meta: model params     = 1.41 B
0.00.074.753 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.753 I llm_load_print_meta: general.name     = 1.4B
0.00.074.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.755 I llm_load_print_meta: max token length = 1024
0.00.074.772 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.305 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.642 I llama_new_context_with_model: n_ctx      = 128
0.00.108.648 I llama_new_context_with_model: n_batch    = 128
0.00.108.649 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.649 I llama_new_context_with_model: flash_attn = 0
0.00.108.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.653 I llama_new_context_with_model: freq_scale = 1
0.00.114.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.624 I llama_new_context_with_model: graph nodes  = 967
0.00.115.624 I llama_new_context_with_model: graph splits = 1
0.00.115.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.430 I 
0.00.155.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.531 I perplexity: tokenizing the input ..
0.00.165.544 I perplexity: tokenization took 10.007 ms
0.00.165.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.875 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.700.041 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.700.079 I llama_perf_context_print:        load time =     153.65 ms
0.01.700.081 I llama_perf_context_print: prompt eval time =    1527.34 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.700.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.084 I llama_perf_context_print:       total time =    1544.65 ms /   129 tokens

real	0m1.731s
user	0m6.376s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.423 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.096 I llm_load_vocab: special tokens cache size = 25
0.00.074.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.135 I llm_load_print_meta: arch             = gptneox
0.00.074.135 I llm_load_print_meta: vocab type       = BPE
0.00.074.136 I llm_load_print_meta: n_vocab          = 50304
0.00.074.136 I llm_load_print_meta: n_merges         = 50009
0.00.074.137 I llm_load_print_meta: vocab_only       = 0
0.00.074.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.137 I llm_load_print_meta: n_embd           = 2048
0.00.074.138 I llm_load_print_meta: n_layer          = 24
0.00.074.148 I llm_load_print_meta: n_head           = 16
0.00.074.149 I llm_load_print_meta: n_head_kv        = 16
0.00.074.149 I llm_load_print_meta: n_rot            = 32
0.00.074.150 I llm_load_print_meta: n_swa            = 0
0.00.074.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.151 I llm_load_print_meta: n_gqa            = 1
0.00.074.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.157 I llm_load_print_meta: n_ff             = 8192
0.00.074.157 I llm_load_print_meta: n_expert         = 0
0.00.074.157 I llm_load_print_meta: n_expert_used    = 0
0.00.074.158 I llm_load_print_meta: causal attn      = 1
0.00.074.158 I llm_load_print_meta: pooling type     = 0
0.00.074.158 I llm_load_print_meta: rope type        = 2
0.00.074.159 I llm_load_print_meta: rope scaling     = linear
0.00.074.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.161 I llm_load_print_meta: freq_scale_train = 1
0.00.074.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.163 I llm_load_print_meta: model type       = 1.4B
0.00.074.164 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.164 I llm_load_print_meta: model params     = 1.41 B
0.00.074.166 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.166 I llm_load_print_meta: general.name     = 1.4B
0.00.074.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.168 I llm_load_print_meta: max token length = 1024
0.00.074.190 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.356 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.626 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.632 I llama_new_context_with_model: n_batch    = 2048
0.00.116.632 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.633 I llama_new_context_with_model: flash_attn = 0
0.00.116.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.636 I llama_new_context_with_model: freq_scale = 1
0.00.196.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.294 I llama_new_context_with_model: graph nodes  = 967
0.00.198.295 I llama_new_context_with_model: graph splits = 1
0.00.198.299 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.529 I main: llama threadpool init, n_threads = 4
0.00.271.543 I 
0.00.271.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.623 I 
0.00.271.722 I sampler seed: 1234
0.00.271.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.734 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.140.745 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.140.748 I llama_perf_context_print:        load time =     269.67 ms
0.02.140.750 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.02.140.751 I llama_perf_context_print:        eval time =    1762.79 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.140.753 I llama_perf_context_print:       total time =    1869.22 ms /    70 tokens

real	0m2.185s
user	0m7.759s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.035 I llm_load_vocab: special tokens cache size = 25
0.00.074.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.106 I llm_load_print_meta: arch             = gptneox
0.00.074.106 I llm_load_print_meta: vocab type       = BPE
0.00.074.107 I llm_load_print_meta: n_vocab          = 50304
0.00.074.108 I llm_load_print_meta: n_merges         = 50009
0.00.074.108 I llm_load_print_meta: vocab_only       = 0
0.00.074.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.109 I llm_load_print_meta: n_embd           = 2048
0.00.074.109 I llm_load_print_meta: n_layer          = 24
0.00.074.119 I llm_load_print_meta: n_head           = 16
0.00.074.120 I llm_load_print_meta: n_head_kv        = 16
0.00.074.121 I llm_load_print_meta: n_rot            = 32
0.00.074.122 I llm_load_print_meta: n_swa            = 0
0.00.074.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.124 I llm_load_print_meta: n_gqa            = 1
0.00.074.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.131 I llm_load_print_meta: n_ff             = 8192
0.00.074.131 I llm_load_print_meta: n_expert         = 0
0.00.074.131 I llm_load_print_meta: n_expert_used    = 0
0.00.074.132 I llm_load_print_meta: causal attn      = 1
0.00.074.132 I llm_load_print_meta: pooling type     = 0
0.00.074.132 I llm_load_print_meta: rope type        = 2
0.00.074.133 I llm_load_print_meta: rope scaling     = linear
0.00.074.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.135 I llm_load_print_meta: freq_scale_train = 1
0.00.074.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.138 I llm_load_print_meta: model type       = 1.4B
0.00.074.138 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.139 I llm_load_print_meta: model params     = 1.41 B
0.00.074.140 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.140 I llm_load_print_meta: general.name     = 1.4B
0.00.074.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.143 I llm_load_print_meta: max token length = 1024
0.00.074.155 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.615 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.931 I llama_new_context_with_model: n_ctx      = 128
0.00.117.936 I llama_new_context_with_model: n_batch    = 128
0.00.117.937 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.937 I llama_new_context_with_model: flash_attn = 0
0.00.117.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.940 I llama_new_context_with_model: freq_scale = 1
0.00.123.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.630 I llama_new_context_with_model: graph nodes  = 967
0.00.124.630 I llama_new_context_with_model: graph splits = 1
0.00.124.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.862 I 
0.00.168.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.953 I perplexity: tokenizing the input ..
0.00.179.171 I perplexity: tokenization took 10.212 ms
0.00.179.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.614 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.805.811 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.841 I llama_perf_context_print:        load time =     167.05 ms
0.01.805.844 I llama_perf_context_print: prompt eval time =    1619.49 ms /   128 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.805.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.847 I llama_perf_context_print:       total time =    1636.98 ms /   129 tokens

real	0m1.843s
user	0m6.773s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.961 I llm_load_vocab: special tokens cache size = 25
0.00.076.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.041 I llm_load_print_meta: arch             = gptneox
0.00.076.041 I llm_load_print_meta: vocab type       = BPE
0.00.076.043 I llm_load_print_meta: n_vocab          = 50304
0.00.076.043 I llm_load_print_meta: n_merges         = 50009
0.00.076.044 I llm_load_print_meta: vocab_only       = 0
0.00.076.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.045 I llm_load_print_meta: n_embd           = 2048
0.00.076.045 I llm_load_print_meta: n_layer          = 24
0.00.076.058 I llm_load_print_meta: n_head           = 16
0.00.076.059 I llm_load_print_meta: n_head_kv        = 16
0.00.076.061 I llm_load_print_meta: n_rot            = 32
0.00.076.061 I llm_load_print_meta: n_swa            = 0
0.00.076.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.064 I llm_load_print_meta: n_gqa            = 1
0.00.076.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.071 I llm_load_print_meta: n_ff             = 8192
0.00.076.071 I llm_load_print_meta: n_expert         = 0
0.00.076.072 I llm_load_print_meta: n_expert_used    = 0
0.00.076.072 I llm_load_print_meta: causal attn      = 1
0.00.076.073 I llm_load_print_meta: pooling type     = 0
0.00.076.073 I llm_load_print_meta: rope type        = 2
0.00.076.074 I llm_load_print_meta: rope scaling     = linear
0.00.076.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.078 I llm_load_print_meta: freq_scale_train = 1
0.00.076.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.095 I llm_load_print_meta: model type       = 1.4B
0.00.076.096 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.097 I llm_load_print_meta: model params     = 1.41 B
0.00.076.098 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.098 I llm_load_print_meta: general.name     = 1.4B
0.00.076.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: max token length = 1024
0.00.076.126 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.172 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.511 I llama_new_context_with_model: n_batch    = 2048
0.00.126.511 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.512 I llama_new_context_with_model: flash_attn = 0
0.00.126.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.517 I llama_new_context_with_model: freq_scale = 1
0.00.209.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.755 I llama_new_context_with_model: graph nodes  = 967
0.00.210.755 I llama_new_context_with_model: graph splits = 1
0.00.210.758 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.612 I main: llama threadpool init, n_threads = 4
0.00.287.625 I 
0.00.287.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.702 I 
0.00.287.814 I sampler seed: 1234
0.00.287.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.824 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.309.757 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.309.759 I llama_perf_context_print:        load time =     285.71 ms
0.02.309.760 I llama_perf_context_print: prompt eval time =     103.53 ms /     7 tokens (   14.79 ms per token,    67.62 tokens per second)
0.02.309.762 I llama_perf_context_print:        eval time =    1909.87 ms /    63 runs   (   30.32 ms per token,    32.99 tokens per second)
0.02.309.762 I llama_perf_context_print:       total time =    2022.15 ms /    70 tokens

real	0m2.359s
user	0m8.402s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.372 I llm_load_vocab: special tokens cache size = 25
0.00.074.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.473 I llm_load_print_meta: arch             = gptneox
0.00.074.474 I llm_load_print_meta: vocab type       = BPE
0.00.074.474 I llm_load_print_meta: n_vocab          = 50304
0.00.074.474 I llm_load_print_meta: n_merges         = 50009
0.00.074.475 I llm_load_print_meta: vocab_only       = 0
0.00.074.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.475 I llm_load_print_meta: n_embd           = 2048
0.00.074.476 I llm_load_print_meta: n_layer          = 24
0.00.074.487 I llm_load_print_meta: n_head           = 16
0.00.074.488 I llm_load_print_meta: n_head_kv        = 16
0.00.074.489 I llm_load_print_meta: n_rot            = 32
0.00.074.490 I llm_load_print_meta: n_swa            = 0
0.00.074.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.492 I llm_load_print_meta: n_gqa            = 1
0.00.074.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.499 I llm_load_print_meta: n_ff             = 8192
0.00.074.499 I llm_load_print_meta: n_expert         = 0
0.00.074.499 I llm_load_print_meta: n_expert_used    = 0
0.00.074.500 I llm_load_print_meta: causal attn      = 1
0.00.074.500 I llm_load_print_meta: pooling type     = 0
0.00.074.501 I llm_load_print_meta: rope type        = 2
0.00.074.501 I llm_load_print_meta: rope scaling     = linear
0.00.074.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.503 I llm_load_print_meta: freq_scale_train = 1
0.00.074.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.507 I llm_load_print_meta: model type       = 1.4B
0.00.074.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.508 I llm_load_print_meta: model params     = 1.41 B
0.00.074.509 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.512 I llm_load_print_meta: general.name     = 1.4B
0.00.074.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: max token length = 1024
0.00.074.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.538 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.854 I llama_new_context_with_model: n_ctx      = 128
0.00.125.858 I llama_new_context_with_model: n_batch    = 128
0.00.125.859 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.859 I llama_new_context_with_model: flash_attn = 0
0.00.125.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.862 I llama_new_context_with_model: freq_scale = 1
0.00.131.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.505 I llama_new_context_with_model: graph nodes  = 967
0.00.133.505 I llama_new_context_with_model: graph splits = 1
0.00.133.507 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.439 I 
0.00.180.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.528 I perplexity: tokenizing the input ..
0.00.190.608 I perplexity: tokenization took 10.075 ms
0.00.190.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.332 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.878.463 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.493 I llama_perf_context_print:        load time =     178.65 ms
0.01.878.495 I llama_perf_context_print: prompt eval time =    1681.02 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.878.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.498 I llama_perf_context_print:       total time =    1698.06 ms /   129 tokens

real	0m1.921s
user	0m7.022s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.667 I llm_load_vocab: special tokens cache size = 25
0.00.074.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.684 I llm_load_print_meta: arch             = gptneox
0.00.074.685 I llm_load_print_meta: vocab type       = BPE
0.00.074.686 I llm_load_print_meta: n_vocab          = 50304
0.00.074.686 I llm_load_print_meta: n_merges         = 50009
0.00.074.687 I llm_load_print_meta: vocab_only       = 0
0.00.074.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.687 I llm_load_print_meta: n_embd           = 2048
0.00.074.688 I llm_load_print_meta: n_layer          = 24
0.00.074.699 I llm_load_print_meta: n_head           = 16
0.00.074.700 I llm_load_print_meta: n_head_kv        = 16
0.00.074.701 I llm_load_print_meta: n_rot            = 32
0.00.074.701 I llm_load_print_meta: n_swa            = 0
0.00.074.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.702 I llm_load_print_meta: n_gqa            = 1
0.00.074.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.709 I llm_load_print_meta: n_ff             = 8192
0.00.074.709 I llm_load_print_meta: n_expert         = 0
0.00.074.710 I llm_load_print_meta: n_expert_used    = 0
0.00.074.710 I llm_load_print_meta: causal attn      = 1
0.00.074.710 I llm_load_print_meta: pooling type     = 0
0.00.074.712 I llm_load_print_meta: rope type        = 2
0.00.074.712 I llm_load_print_meta: rope scaling     = linear
0.00.074.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.715 I llm_load_print_meta: freq_scale_train = 1
0.00.074.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.718 I llm_load_print_meta: model type       = 1.4B
0.00.074.719 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.720 I llm_load_print_meta: model params     = 1.41 B
0.00.074.721 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.722 I llm_load_print_meta: general.name     = 1.4B
0.00.074.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: max token length = 1024
0.00.074.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.178 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.514 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.520 I llama_new_context_with_model: n_batch    = 2048
0.00.132.520 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.521 I llama_new_context_with_model: flash_attn = 0
0.00.132.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.524 I llama_new_context_with_model: freq_scale = 1
0.00.209.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.683 I llama_new_context_with_model: graph nodes  = 967
0.00.210.684 I llama_new_context_with_model: graph splits = 1
0.00.210.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.642 I main: llama threadpool init, n_threads = 4
0.00.296.655 I 
0.00.296.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.735 I 
0.00.296.833 I sampler seed: 1234
0.00.296.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.587.674 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.587.677 I llama_perf_context_print:        load time =     294.70 ms
0.02.587.679 I llama_perf_context_print: prompt eval time =     122.29 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.587.680 I llama_perf_context_print:        eval time =    2159.78 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.587.681 I llama_perf_context_print:       total time =    2291.04 ms /    70 tokens

real	0m2.642s
user	0m9.509s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.907 I llm_load_vocab: special tokens cache size = 25
0.00.074.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.009 I llm_load_print_meta: arch             = gptneox
0.00.075.010 I llm_load_print_meta: vocab type       = BPE
0.00.075.010 I llm_load_print_meta: n_vocab          = 50304
0.00.075.011 I llm_load_print_meta: n_merges         = 50009
0.00.075.011 I llm_load_print_meta: vocab_only       = 0
0.00.075.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.012 I llm_load_print_meta: n_embd           = 2048
0.00.075.012 I llm_load_print_meta: n_layer          = 24
0.00.075.024 I llm_load_print_meta: n_head           = 16
0.00.075.027 I llm_load_print_meta: n_head_kv        = 16
0.00.075.028 I llm_load_print_meta: n_rot            = 32
0.00.075.028 I llm_load_print_meta: n_swa            = 0
0.00.075.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.030 I llm_load_print_meta: n_gqa            = 1
0.00.075.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.035 I llm_load_print_meta: n_ff             = 8192
0.00.075.035 I llm_load_print_meta: n_expert         = 0
0.00.075.036 I llm_load_print_meta: n_expert_used    = 0
0.00.075.036 I llm_load_print_meta: causal attn      = 1
0.00.075.036 I llm_load_print_meta: pooling type     = 0
0.00.075.037 I llm_load_print_meta: rope type        = 2
0.00.075.037 I llm_load_print_meta: rope scaling     = linear
0.00.075.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.039 I llm_load_print_meta: freq_scale_train = 1
0.00.075.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.041 I llm_load_print_meta: model type       = 1.4B
0.00.075.041 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.042 I llm_load_print_meta: model params     = 1.41 B
0.00.075.043 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.043 I llm_load_print_meta: general.name     = 1.4B
0.00.075.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: max token length = 1024
0.00.075.063 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.714 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.048 I llama_new_context_with_model: n_ctx      = 128
0.00.133.053 I llama_new_context_with_model: n_batch    = 128
0.00.133.054 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.054 I llama_new_context_with_model: flash_attn = 0
0.00.133.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.057 I llama_new_context_with_model: freq_scale = 1
0.00.138.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.335 I llama_new_context_with_model: graph nodes  = 967
0.00.140.336 I llama_new_context_with_model: graph splits = 1
0.00.140.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.643 I 
0.00.197.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.747 I perplexity: tokenizing the input ..
0.00.207.886 I perplexity: tokenization took 10.133 ms
0.00.207.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.871 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.204.031 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.204.080 I llama_perf_context_print:        load time =     195.84 ms
0.02.204.083 I llama_perf_context_print: prompt eval time =    1989.02 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.204.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.086 I llama_perf_context_print:       total time =    2006.44 ms /   129 tokens

real	0m2.249s
user	0m8.307s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.499 I llm_load_vocab: special tokens cache size = 25
0.00.076.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.672 I llm_load_print_meta: arch             = gptneox
0.00.076.672 I llm_load_print_meta: vocab type       = BPE
0.00.076.673 I llm_load_print_meta: n_vocab          = 50304
0.00.076.673 I llm_load_print_meta: n_merges         = 50009
0.00.076.674 I llm_load_print_meta: vocab_only       = 0
0.00.076.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.675 I llm_load_print_meta: n_embd           = 2048
0.00.076.675 I llm_load_print_meta: n_layer          = 24
0.00.076.686 I llm_load_print_meta: n_head           = 16
0.00.076.687 I llm_load_print_meta: n_head_kv        = 16
0.00.076.687 I llm_load_print_meta: n_rot            = 32
0.00.076.688 I llm_load_print_meta: n_swa            = 0
0.00.076.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.689 I llm_load_print_meta: n_gqa            = 1
0.00.076.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.695 I llm_load_print_meta: n_ff             = 8192
0.00.076.695 I llm_load_print_meta: n_expert         = 0
0.00.076.695 I llm_load_print_meta: n_expert_used    = 0
0.00.076.696 I llm_load_print_meta: causal attn      = 1
0.00.076.696 I llm_load_print_meta: pooling type     = 0
0.00.076.696 I llm_load_print_meta: rope type        = 2
0.00.076.697 I llm_load_print_meta: rope scaling     = linear
0.00.076.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.699 I llm_load_print_meta: freq_scale_train = 1
0.00.076.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.701 I llm_load_print_meta: model type       = 1.4B
0.00.076.702 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.702 I llm_load_print_meta: model params     = 1.41 B
0.00.076.703 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.703 I llm_load_print_meta: general.name     = 1.4B
0.00.076.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.706 I llm_load_print_meta: max token length = 1024
0.00.076.730 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.113 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.472 I llama_new_context_with_model: n_batch    = 2048
0.00.142.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.473 I llama_new_context_with_model: flash_attn = 0
0.00.142.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.477 I llama_new_context_with_model: freq_scale = 1
0.00.224.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.652 I llama_new_context_with_model: graph nodes  = 967
0.00.226.653 I llama_new_context_with_model: graph splits = 1
0.00.226.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.652 I main: llama threadpool init, n_threads = 4
0.00.317.667 I 
0.00.317.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.746 I 
0.00.317.843 I sampler seed: 1234
0.00.317.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.751.066 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.751.068 I llama_perf_context_print:        load time =     315.83 ms
0.02.751.069 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.751.071 I llama_perf_context_print:        eval time =    2310.24 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.751.071 I llama_perf_context_print:       total time =    2433.42 ms /    70 tokens

real	0m2.809s
user	0m10.098s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3779 (7be099fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.238 I llm_load_vocab: special tokens cache size = 25
0.00.074.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.345 I llm_load_print_meta: arch             = gptneox
0.00.074.345 I llm_load_print_meta: vocab type       = BPE
0.00.074.346 I llm_load_print_meta: n_vocab          = 50304
0.00.074.347 I llm_load_print_meta: n_merges         = 50009
0.00.074.349 I llm_load_print_meta: vocab_only       = 0
0.00.074.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.349 I llm_load_print_meta: n_embd           = 2048
0.00.074.350 I llm_load_print_meta: n_layer          = 24
0.00.074.362 I llm_load_print_meta: n_head           = 16
0.00.074.363 I llm_load_print_meta: n_head_kv        = 16
0.00.074.363 I llm_load_print_meta: n_rot            = 32
0.00.074.364 I llm_load_print_meta: n_swa            = 0
0.00.074.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.366 I llm_load_print_meta: n_gqa            = 1
0.00.074.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.373 I llm_load_print_meta: n_ff             = 8192
0.00.074.373 I llm_load_print_meta: n_expert         = 0
0.00.074.374 I llm_load_print_meta: n_expert_used    = 0
0.00.074.375 I llm_load_print_meta: causal attn      = 1
0.00.074.375 I llm_load_print_meta: pooling type     = 0
0.00.074.375 I llm_load_print_meta: rope type        = 2
0.00.074.376 I llm_load_print_meta: rope scaling     = linear
0.00.074.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.378 I llm_load_print_meta: freq_scale_train = 1
0.00.074.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.383 I llm_load_print_meta: model type       = 1.4B
0.00.074.383 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.384 I llm_load_print_meta: model params     = 1.41 B
0.00.074.385 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.385 I llm_load_print_meta: general.name     = 1.4B
0.00.074.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: max token length = 1024
0.00.074.414 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.261 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.651 I llama_new_context_with_model: n_ctx      = 128
0.00.138.655 I llama_new_context_with_model: n_batch    = 128
0.00.138.656 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.656 I llama_new_context_with_model: flash_attn = 0
0.00.138.659 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.660 I llama_new_context_with_model: freq_scale = 1
0.00.143.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.439 I llama_new_context_with_model: graph nodes  = 967
0.00.145.440 I llama_new_context_with_model: graph splits = 1
0.00.145.442 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.628 I 
0.00.201.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.740 I perplexity: tokenizing the input ..
0.00.212.254 I perplexity: tokenization took 10.509 ms
0.00.212.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.003 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.035.234 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.035.262 I llama_perf_context_print:        load time =     199.83 ms
0.02.035.267 I llama_perf_context_print: prompt eval time =    1815.95 ms /   128 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.035.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.269 I llama_perf_context_print:       total time =    1833.63 ms /   129 tokens

real	0m2.084s
user	0m7.591s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3779 (7be099fa)
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
0.00.201.163 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.306s
sys	0m0.332s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3779 (7be099fa)
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
0.00.205.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.227s
user	0m6.979s
sys	0m0.312s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.65user 0.23system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896740maxresident)k
0inputs+48outputs (0major+59646minor)pagefaults 0swaps
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
0.22user 0.23system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+48outputs (0major+61034minor)pagefaults 0swaps
```
