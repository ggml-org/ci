## Summary

- status:  SUCCESS ✅
- runtime: 13:59.58
- date:    Sun Sep 22 13:40:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/912c331d3dba3a079815844208dc36164baa8cc7
- author:  Molly Sophia
```
Fix merge error in #9454 (#9589)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.87 sec*proc (28 tests)

Total Test time (real) =  51.88 sec

real	0m51.944s
user	1m1.895s
sys	0m0.693s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.22 sec*proc (28 tests)

Total Test time (real) =  25.23 sec

real	0m25.293s
user	0m27.472s
sys	0m0.608s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.538 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.699 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.700 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.701 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.702 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.703 I llama_model_loader: - type  f32:  124 tensors
0.00.008.704 I llama_model_loader: - type  f16:   73 tensors
0.00.015.408 I llm_load_vocab: special tokens cache size = 5
0.00.017.787 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.798 I llm_load_print_meta: arch             = bert
0.00.017.798 I llm_load_print_meta: vocab type       = WPM
0.00.017.798 I llm_load_print_meta: n_vocab          = 30522
0.00.017.799 I llm_load_print_meta: n_merges         = 0
0.00.017.799 I llm_load_print_meta: vocab_only       = 0
0.00.017.799 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.799 I llm_load_print_meta: n_embd           = 384
0.00.017.800 I llm_load_print_meta: n_layer          = 12
0.00.017.805 I llm_load_print_meta: n_head           = 12
0.00.017.806 I llm_load_print_meta: n_head_kv        = 12
0.00.017.806 I llm_load_print_meta: n_rot            = 32
0.00.017.807 I llm_load_print_meta: n_swa            = 0
0.00.017.807 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.808 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.809 I llm_load_print_meta: n_gqa            = 1
0.00.017.810 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.812 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.813 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.815 I llm_load_print_meta: n_ff             = 1536
0.00.017.816 I llm_load_print_meta: n_expert         = 0
0.00.017.816 I llm_load_print_meta: n_expert_used    = 0
0.00.017.817 I llm_load_print_meta: causal attn      = 0
0.00.017.818 I llm_load_print_meta: pooling type     = 2
0.00.017.818 I llm_load_print_meta: rope type        = 2
0.00.017.818 I llm_load_print_meta: rope scaling     = linear
0.00.017.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.820 I llm_load_print_meta: freq_scale_train = 1
0.00.017.821 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.823 I llm_load_print_meta: model type       = 33M
0.00.017.824 I llm_load_print_meta: model ftype      = F16
0.00.017.825 I llm_load_print_meta: model params     = 33.21 M
0.00.017.826 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.827 I llm_load_print_meta: general.name     = Bge Small
0.00.017.828 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.828 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.828 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.829 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.829 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.829 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.830 I llm_load_print_meta: max token length = 21
0.00.017.841 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.378 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.117 I llama_new_context_with_model: n_ctx      = 512
0.00.022.121 I llama_new_context_with_model: n_batch    = 2048
0.00.022.121 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.122 I llama_new_context_with_model: flash_attn = 0
0.00.022.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.124 I llama_new_context_with_model: freq_scale = 1
0.00.024.423 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.432 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.436 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.629 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.635 I llama_new_context_with_model: graph nodes  = 429
0.00.025.636 I llama_new_context_with_model: graph splits = 1
0.00.025.637 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.843 I 
0.00.028.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.168 I llama_perf_context_print:        load time =      27.13 ms
0.00.034.171 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2729.75 tokens per second)
0.00.034.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.174 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.043s
user	0m0.059s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.523 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.465 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.466 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.593 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.597 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.597 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.598 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.598 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.599 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.600 I llama_model_loader: - type  f32:  124 tensors
0.00.008.601 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.265 I llm_load_vocab: special tokens cache size = 5
0.00.017.592 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.602 I llm_load_print_meta: arch             = bert
0.00.017.603 I llm_load_print_meta: vocab type       = WPM
0.00.017.603 I llm_load_print_meta: n_vocab          = 30522
0.00.017.604 I llm_load_print_meta: n_merges         = 0
0.00.017.605 I llm_load_print_meta: vocab_only       = 0
0.00.017.605 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.605 I llm_load_print_meta: n_embd           = 384
0.00.017.606 I llm_load_print_meta: n_layer          = 12
0.00.017.611 I llm_load_print_meta: n_head           = 12
0.00.017.612 I llm_load_print_meta: n_head_kv        = 12
0.00.017.612 I llm_load_print_meta: n_rot            = 32
0.00.017.612 I llm_load_print_meta: n_swa            = 0
0.00.017.613 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.613 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.614 I llm_load_print_meta: n_gqa            = 1
0.00.017.615 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.615 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.616 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.619 I llm_load_print_meta: n_ff             = 1536
0.00.017.620 I llm_load_print_meta: n_expert         = 0
0.00.017.620 I llm_load_print_meta: n_expert_used    = 0
0.00.017.620 I llm_load_print_meta: causal attn      = 0
0.00.017.620 I llm_load_print_meta: pooling type     = 2
0.00.017.621 I llm_load_print_meta: rope type        = 2
0.00.017.621 I llm_load_print_meta: rope scaling     = linear
0.00.017.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.622 I llm_load_print_meta: freq_scale_train = 1
0.00.017.622 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.625 I llm_load_print_meta: model type       = 33M
0.00.017.626 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.627 I llm_load_print_meta: model params     = 33.21 M
0.00.017.627 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.627 I llm_load_print_meta: general.name     = Bge Small
0.00.017.628 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.629 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.629 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.629 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.629 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.629 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.630 I llm_load_print_meta: max token length = 21
0.00.017.640 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.942 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.670 I llama_new_context_with_model: n_ctx      = 512
0.00.020.675 I llama_new_context_with_model: n_batch    = 2048
0.00.020.675 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.675 I llama_new_context_with_model: flash_attn = 0
0.00.020.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.677 I llama_new_context_with_model: freq_scale = 1
0.00.022.983 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.992 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.997 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.166 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.172 I llama_new_context_with_model: graph nodes  = 429
0.00.024.173 I llama_new_context_with_model: graph splits = 1
0.00.024.174 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.947 I 
0.00.027.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.569 I llama_perf_context_print:        load time =      25.29 ms
0.00.031.571 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.031.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.573 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.039s
user	0m0.056s
sys	0m0.015s
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
0.00.000.664 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.843 I main: load the model and apply lora adapter, if any
0.00.025.128 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.278 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.279 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.287 I llama_model_loader: - type  f32:   37 tensors
0.00.197.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.739 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.745 I llm_load_vocab: special tokens cache size = 5
0.00.527.202 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.527.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.527.254 I llm_load_print_meta: arch             = gemma
0.00.527.255 I llm_load_print_meta: vocab type       = SPM
0.00.527.256 I llm_load_print_meta: n_vocab          = 256000
0.00.527.259 I llm_load_print_meta: n_merges         = 0
0.00.527.260 I llm_load_print_meta: vocab_only       = 0
0.00.527.260 I llm_load_print_meta: n_ctx_train      = 8192
0.00.527.260 I llm_load_print_meta: n_embd           = 2048
0.00.527.261 I llm_load_print_meta: n_layer          = 18
0.00.527.293 I llm_load_print_meta: n_head           = 8
0.00.527.299 I llm_load_print_meta: n_head_kv        = 1
0.00.527.300 I llm_load_print_meta: n_rot            = 256
0.00.527.300 I llm_load_print_meta: n_swa            = 0
0.00.527.301 I llm_load_print_meta: n_embd_head_k    = 256
0.00.527.301 I llm_load_print_meta: n_embd_head_v    = 256
0.00.527.306 I llm_load_print_meta: n_gqa            = 8
0.00.527.311 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.527.334 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.527.335 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.527.337 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.527.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.527.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.527.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.527.353 I llm_load_print_meta: n_ff             = 16384
0.00.527.354 I llm_load_print_meta: n_expert         = 0
0.00.527.361 I llm_load_print_meta: n_expert_used    = 0
0.00.527.362 I llm_load_print_meta: causal attn      = 1
0.00.527.368 I llm_load_print_meta: pooling type     = 0
0.00.527.369 I llm_load_print_meta: rope type        = 2
0.00.527.369 I llm_load_print_meta: rope scaling     = linear
0.00.527.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.527.372 I llm_load_print_meta: freq_scale_train = 1
0.00.527.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.527.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.527.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.527.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.527.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.527.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.527.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.527.382 I llm_load_print_meta: model type       = 2B
0.00.527.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.527.385 I llm_load_print_meta: model params     = 2.51 B
0.00.527.385 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.527.386 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.527.387 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.527.387 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.527.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.527.394 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.527.395 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.527.395 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.527.396 I llm_load_print_meta: max token length = 93
0.00.527.573 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.626.806 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.626.815 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.626.816 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.626.817 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.626.817 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.626.818 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.632.402 I llama_new_context_with_model: n_ctx      = 8192
0.00.632.409 I llama_new_context_with_model: n_batch    = 2048
0.00.632.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.632.410 I llama_new_context_with_model: flash_attn = 0
0.00.632.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.632.413 I llama_new_context_with_model: freq_scale = 1
0.00.661.202 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.661.243 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.661.363 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.662.761 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.662.768 I llama_new_context_with_model: graph nodes  = 601
0.00.662.768 I llama_new_context_with_model: graph splits = 1
0.00.662.784 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.647 I main: llama threadpool init, n_threads = 4
0.01.275.657 I 
0.01.275.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.753 I 
0.01.275.915 I sampler seed: 4000745408
0.01.275.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.930 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.275.931 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasels, and a large turtle.

**What are the animals in order from smallest to largest?**

A) Turtle, Snail, Lizard, Cricket

0.14.890.878 I llama_perf_sampler_print:    sampling time =      47.84 ms /    33 runs   (    1.45 ms per token,   689.73 tokens per second)
0.14.890.881 I llama_perf_context_print:        load time =    1272.72 ms
0.14.890.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.884 I llama_perf_context_print:        eval time =   13535.24 ms /    32 runs   (  422.98 ms per token,     2.36 tokens per second)
0.14.890.885 I llama_perf_context_print:       total time =   13615.24 ms /    33 tokens
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
0.00.000.636 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.108 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.117 I llama_model_loader: - type  f32:   37 tensors
0.00.197.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.473.184 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.474.198 I llm_load_vocab: special tokens cache size = 5
0.00.532.483 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.532.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.532.537 I llm_load_print_meta: arch             = gemma
0.00.532.538 I llm_load_print_meta: vocab type       = SPM
0.00.532.538 I llm_load_print_meta: n_vocab          = 256000
0.00.532.541 I llm_load_print_meta: n_merges         = 0
0.00.532.542 I llm_load_print_meta: vocab_only       = 0
0.00.532.542 I llm_load_print_meta: n_ctx_train      = 8192
0.00.532.543 I llm_load_print_meta: n_embd           = 2048
0.00.532.543 I llm_load_print_meta: n_layer          = 18
0.00.532.574 I llm_load_print_meta: n_head           = 8
0.00.532.580 I llm_load_print_meta: n_head_kv        = 1
0.00.532.581 I llm_load_print_meta: n_rot            = 256
0.00.532.581 I llm_load_print_meta: n_swa            = 0
0.00.532.581 I llm_load_print_meta: n_embd_head_k    = 256
0.00.532.582 I llm_load_print_meta: n_embd_head_v    = 256
0.00.532.586 I llm_load_print_meta: n_gqa            = 8
0.00.532.591 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.532.597 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.532.598 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.532.600 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.532.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.532.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.532.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.532.606 I llm_load_print_meta: n_ff             = 16384
0.00.532.606 I llm_load_print_meta: n_expert         = 0
0.00.532.607 I llm_load_print_meta: n_expert_used    = 0
0.00.532.607 I llm_load_print_meta: causal attn      = 1
0.00.532.607 I llm_load_print_meta: pooling type     = 0
0.00.532.608 I llm_load_print_meta: rope type        = 2
0.00.532.608 I llm_load_print_meta: rope scaling     = linear
0.00.532.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.532.611 I llm_load_print_meta: freq_scale_train = 1
0.00.532.611 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.532.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.532.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.532.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.532.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.532.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.532.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.532.613 I llm_load_print_meta: model type       = 2B
0.00.532.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.532.615 I llm_load_print_meta: model params     = 2.51 B
0.00.532.615 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.532.616 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.532.616 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.532.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.532.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.532.618 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.532.618 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.532.618 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.532.619 I llm_load_print_meta: max token length = 93
0.00.532.793 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.629.500 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.635.126 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.133 I llama_new_context_with_model: n_batch    = 2048
0.00.635.133 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.134 I llama_new_context_with_model: flash_attn = 0
0.00.635.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.138 I llama_new_context_with_model: freq_scale = 1
0.00.666.237 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.281 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.399 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.667.760 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.667.766 I llama_new_context_with_model: graph nodes  = 601
0.00.667.766 I llama_new_context_with_model: graph splits = 1
0.00.667.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.121 I main: llama threadpool init, n_threads = 4
0.01.284.132 I 
0.01.284.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.227 I 
0.01.284.388 I sampler seed: 1911763369
0.01.284.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.404 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.284.404 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and misunderstandings that arise in the context of cross-cultural communication.

**Cultural misunderstandings and issues:**

* **Perception and interpretation:** Differences

0.14.921.380 I llama_perf_sampler_print:    sampling time =      48.11 ms /    33 runs   (    1.46 ms per token,   685.99 tokens per second)
0.14.921.394 I llama_perf_context_print:        load time =    1281.23 ms
0.14.921.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.921.398 I llama_perf_context_print:        eval time =   13556.01 ms /    32 runs   (  423.63 ms per token,     2.36 tokens per second)
0.14.921.399 I llama_perf_context_print:       total time =   13637.27 ms /    33 tokens
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
0.00.000.635 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.024.636 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.400 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.401 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.406 I llama_model_loader: - type  f32:   37 tensors
0.00.196.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.098 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.466.092 I llm_load_vocab: special tokens cache size = 5
0.00.524.380 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.524.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.524.436 I llm_load_print_meta: arch             = gemma
0.00.524.437 I llm_load_print_meta: vocab type       = SPM
0.00.524.438 I llm_load_print_meta: n_vocab          = 256000
0.00.524.440 I llm_load_print_meta: n_merges         = 0
0.00.524.441 I llm_load_print_meta: vocab_only       = 0
0.00.524.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.524.441 I llm_load_print_meta: n_embd           = 2048
0.00.524.442 I llm_load_print_meta: n_layer          = 18
0.00.524.472 I llm_load_print_meta: n_head           = 8
0.00.524.481 I llm_load_print_meta: n_head_kv        = 1
0.00.524.482 I llm_load_print_meta: n_rot            = 256
0.00.524.482 I llm_load_print_meta: n_swa            = 0
0.00.524.482 I llm_load_print_meta: n_embd_head_k    = 256
0.00.524.484 I llm_load_print_meta: n_embd_head_v    = 256
0.00.524.489 I llm_load_print_meta: n_gqa            = 8
0.00.524.494 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.524.501 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.524.502 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.524.504 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.524.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.524.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.524.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.524.510 I llm_load_print_meta: n_ff             = 16384
0.00.524.511 I llm_load_print_meta: n_expert         = 0
0.00.524.512 I llm_load_print_meta: n_expert_used    = 0
0.00.524.513 I llm_load_print_meta: causal attn      = 1
0.00.524.513 I llm_load_print_meta: pooling type     = 0
0.00.524.516 I llm_load_print_meta: rope type        = 2
0.00.524.516 I llm_load_print_meta: rope scaling     = linear
0.00.524.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.524.518 I llm_load_print_meta: freq_scale_train = 1
0.00.524.518 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.524.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.524.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.524.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.524.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.524.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.524.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.524.521 I llm_load_print_meta: model type       = 2B
0.00.524.522 I llm_load_print_meta: model ftype      = Q8_0
0.00.524.523 I llm_load_print_meta: model params     = 2.51 B
0.00.524.525 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.524.525 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.524.528 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.524.529 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.524.529 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.524.529 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.524.530 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.524.530 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.524.530 I llm_load_print_meta: max token length = 93
0.00.524.706 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.601.507 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.601.515 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.601.516 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.601.517 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.601.517 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.601.518 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.607.189 I llama_new_context_with_model: n_ctx      = 8192
0.00.607.196 I llama_new_context_with_model: n_batch    = 2048
0.00.607.197 I llama_new_context_with_model: n_ubatch   = 512
0.00.607.197 I llama_new_context_with_model: flash_attn = 0
0.00.607.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.607.200 I llama_new_context_with_model: freq_scale = 1
0.00.637.693 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.637.739 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.637.857 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.639.283 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.639.290 I llama_new_context_with_model: graph nodes  = 601
0.00.639.290 I llama_new_context_with_model: graph splits = 1
0.00.639.306 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.336 I main: llama threadpool init, n_threads = 4
0.01.252.347 I 
0.01.252.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.252.443 I 
0.01.252.604 I sampler seed: 3952224512
0.01.252.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.618 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.252.619 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities to the core of the entity.

This passage is talking about:
(a) The nature of consciousness
(b) The nature of identity

0.14.863.443 I llama_perf_sampler_print:    sampling time =      47.68 ms /    33 runs   (    1.44 ms per token,   692.07 tokens per second)
0.14.863.447 I llama_perf_context_print:        load time =    1249.46 ms
0.14.863.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.863.451 I llama_perf_context_print:        eval time =   13530.37 ms /    32 runs   (  422.82 ms per token,     2.37 tokens per second)
0.14.863.451 I llama_perf_context_print:       total time =   13611.12 ms /    33 tokens
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
0.00.000.675 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.002.824 I main: load the model and apply lora adapter, if any
0.00.024.727 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.199 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.205 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.214 I llama_model_loader: - type  f32:   37 tensors
0.00.197.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.432 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.519 I llm_load_vocab: special tokens cache size = 5
0.00.528.827 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.528.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.528.888 I llm_load_print_meta: arch             = gemma
0.00.528.889 I llm_load_print_meta: vocab type       = SPM
0.00.528.890 I llm_load_print_meta: n_vocab          = 256000
0.00.528.892 I llm_load_print_meta: n_merges         = 0
0.00.528.893 I llm_load_print_meta: vocab_only       = 0
0.00.528.893 I llm_load_print_meta: n_ctx_train      = 8192
0.00.528.893 I llm_load_print_meta: n_embd           = 2048
0.00.528.894 I llm_load_print_meta: n_layer          = 18
0.00.528.927 I llm_load_print_meta: n_head           = 8
0.00.528.934 I llm_load_print_meta: n_head_kv        = 1
0.00.528.935 I llm_load_print_meta: n_rot            = 256
0.00.528.935 I llm_load_print_meta: n_swa            = 0
0.00.528.935 I llm_load_print_meta: n_embd_head_k    = 256
0.00.528.936 I llm_load_print_meta: n_embd_head_v    = 256
0.00.528.940 I llm_load_print_meta: n_gqa            = 8
0.00.528.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.528.950 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.528.951 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.528.967 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.528.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.528.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.528.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.528.973 I llm_load_print_meta: n_ff             = 16384
0.00.528.974 I llm_load_print_meta: n_expert         = 0
0.00.528.974 I llm_load_print_meta: n_expert_used    = 0
0.00.528.975 I llm_load_print_meta: causal attn      = 1
0.00.528.975 I llm_load_print_meta: pooling type     = 0
0.00.528.975 I llm_load_print_meta: rope type        = 2
0.00.528.976 I llm_load_print_meta: rope scaling     = linear
0.00.528.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.528.978 I llm_load_print_meta: freq_scale_train = 1
0.00.528.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.528.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.528.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.528.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.528.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.528.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.528.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.528.986 I llm_load_print_meta: model type       = 2B
0.00.528.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.528.989 I llm_load_print_meta: model params     = 2.51 B
0.00.528.990 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.528.991 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.528.991 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.528.992 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.528.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.528.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.012 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.013 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.013 I llm_load_print_meta: max token length = 93
0.00.529.189 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.600.281 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.600.292 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.605.844 I llama_new_context_with_model: n_ctx      = 8192
0.00.605.851 I llama_new_context_with_model: n_batch    = 2048
0.00.605.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.605.852 I llama_new_context_with_model: flash_attn = 0
0.00.605.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.605.856 I llama_new_context_with_model: freq_scale = 1
0.00.635.597 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.635.637 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.635.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.637.099 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.637.105 I llama_new_context_with_model: graph nodes  = 601
0.00.637.105 I llama_new_context_with_model: graph splits = 1
0.00.637.121 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.100 I main: llama threadpool init, n_threads = 4
0.01.251.111 I 
0.01.251.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.251.206 I 
0.01.251.366 I sampler seed: 3544667127
0.01.251.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.382 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.382 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and a deep sense of empathy.

These are just some of the qualities that make a truly exceptional leader.

**True or False?**

0.14.744.382 I llama_perf_sampler_print:    sampling time =      47.77 ms /    33 runs   (    1.45 ms per token,   690.84 tokens per second)
0.14.744.399 I llama_perf_context_print:        load time =    1248.19 ms
0.14.744.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.744.403 I llama_perf_context_print:        eval time =   13412.39 ms /    32 runs   (  419.14 ms per token,     2.39 tokens per second)
0.14.744.404 I llama_perf_context_print:       total time =   13493.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.884s
user	3m49.724s
sys	0m9.305s
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
main: build = 3803 (912c331d)
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

main: quantize time = 199802.08 ms
main:    total time = 199802.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.616 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.807 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.715 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.005 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.572 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.574 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.580 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.581 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.589 I llama_model_loader: - type  f32:   37 tensors
0.00.196.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.594 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.603 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.643 I llm_load_vocab: special tokens cache size = 5
0.00.524.011 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.524.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.524.074 I llm_load_print_meta: arch             = gemma
0.00.524.075 I llm_load_print_meta: vocab type       = SPM
0.00.524.076 I llm_load_print_meta: n_vocab          = 256000
0.00.524.079 I llm_load_print_meta: n_merges         = 0
0.00.524.080 I llm_load_print_meta: vocab_only       = 0
0.00.524.080 I llm_load_print_meta: n_ctx_train      = 8192
0.00.524.080 I llm_load_print_meta: n_embd           = 2048
0.00.524.081 I llm_load_print_meta: n_layer          = 18
0.00.524.117 I llm_load_print_meta: n_head           = 8
0.00.524.125 I llm_load_print_meta: n_head_kv        = 1
0.00.524.125 I llm_load_print_meta: n_rot            = 256
0.00.524.125 I llm_load_print_meta: n_swa            = 0
0.00.524.126 I llm_load_print_meta: n_embd_head_k    = 256
0.00.524.126 I llm_load_print_meta: n_embd_head_v    = 256
0.00.524.131 I llm_load_print_meta: n_gqa            = 8
0.00.524.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.524.140 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.524.141 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.524.142 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.524.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.524.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.524.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.524.148 I llm_load_print_meta: n_ff             = 16384
0.00.524.149 I llm_load_print_meta: n_expert         = 0
0.00.524.149 I llm_load_print_meta: n_expert_used    = 0
0.00.524.150 I llm_load_print_meta: causal attn      = 1
0.00.524.150 I llm_load_print_meta: pooling type     = 0
0.00.524.150 I llm_load_print_meta: rope type        = 2
0.00.524.151 I llm_load_print_meta: rope scaling     = linear
0.00.524.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.524.153 I llm_load_print_meta: freq_scale_train = 1
0.00.524.153 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.524.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.524.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.524.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.524.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.524.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.524.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.524.167 I llm_load_print_meta: model type       = 2B
0.00.524.168 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.524.169 I llm_load_print_meta: model params     = 2.51 B
0.00.524.170 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.524.170 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.524.171 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.524.171 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.524.171 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.524.172 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.524.172 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.524.173 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.524.173 I llm_load_print_meta: max token length = 93
0.00.524.345 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.584.620 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.584.630 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.584.631 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.584.632 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.584.632 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.584.633 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.590.223 I llama_new_context_with_model: n_ctx      = 8192
0.00.590.230 I llama_new_context_with_model: n_batch    = 2048
0.00.590.231 I llama_new_context_with_model: n_ubatch   = 512
0.00.590.231 I llama_new_context_with_model: flash_attn = 0
0.00.590.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.590.235 I llama_new_context_with_model: freq_scale = 1
0.00.619.814 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.619.859 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.619.974 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.621.314 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.621.321 I llama_new_context_with_model: graph nodes  = 601
0.00.621.321 I llama_new_context_with_model: graph splits = 1
0.00.621.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.184 I main: llama threadpool init, n_threads = 4
0.01.202.196 I 
0.01.202.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.202.290 I 
0.01.202.454 I sampler seed: 2196625823
0.01.202.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.202.470 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 fufilling melodies and harmonies.

**Answer:** A symphony.

A symphony is a musical composition that is performed by an orchestra or other large ensemble. It

0.12.125.929 I llama_perf_sampler_print:    sampling time =      47.87 ms /    33 runs   (    1.45 ms per token,   689.31 tokens per second)
0.12.125.932 I llama_perf_context_print:        load time =    1199.33 ms
0.12.125.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.125.935 I llama_perf_context_print:        eval time =   10843.53 ms /    32 runs   (  338.86 ms per token,     2.95 tokens per second)
0.12.125.936 I llama_perf_context_print:       total time =   10923.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3803 (912c331d)
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

main: quantize time = 199782.76 ms
main:    total time = 199782.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.625 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.002.765 I main: load the model and apply lora adapter, if any
0.00.024.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.519 I llama_model_loader: - type  f32:   37 tensors
0.00.196.526 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.526 I llama_model_loader: - type q6_K:   19 tensors
0.00.466.553 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.467.553 I llm_load_vocab: special tokens cache size = 5
0.00.525.885 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.525.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.525.945 I llm_load_print_meta: arch             = gemma
0.00.525.946 I llm_load_print_meta: vocab type       = SPM
0.00.525.946 I llm_load_print_meta: n_vocab          = 256000
0.00.525.949 I llm_load_print_meta: n_merges         = 0
0.00.525.950 I llm_load_print_meta: vocab_only       = 0
0.00.525.950 I llm_load_print_meta: n_ctx_train      = 8192
0.00.525.951 I llm_load_print_meta: n_embd           = 2048
0.00.525.951 I llm_load_print_meta: n_layer          = 18
0.00.525.985 I llm_load_print_meta: n_head           = 8
0.00.525.994 I llm_load_print_meta: n_head_kv        = 1
0.00.525.995 I llm_load_print_meta: n_rot            = 256
0.00.525.995 I llm_load_print_meta: n_swa            = 0
0.00.525.996 I llm_load_print_meta: n_embd_head_k    = 256
0.00.525.996 I llm_load_print_meta: n_embd_head_v    = 256
0.00.526.001 I llm_load_print_meta: n_gqa            = 8
0.00.526.006 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.526.010 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.526.012 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.526.013 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.526.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.526.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.526.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.526.019 I llm_load_print_meta: n_ff             = 16384
0.00.526.020 I llm_load_print_meta: n_expert         = 0
0.00.526.022 I llm_load_print_meta: n_expert_used    = 0
0.00.526.022 I llm_load_print_meta: causal attn      = 1
0.00.526.022 I llm_load_print_meta: pooling type     = 0
0.00.526.023 I llm_load_print_meta: rope type        = 2
0.00.526.024 I llm_load_print_meta: rope scaling     = linear
0.00.526.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.526.027 I llm_load_print_meta: freq_scale_train = 1
0.00.526.028 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.526.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.526.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.526.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.526.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.526.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.526.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.526.044 I llm_load_print_meta: model type       = 2B
0.00.526.046 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.526.046 I llm_load_print_meta: model params     = 2.51 B
0.00.526.050 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.526.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.526.051 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.526.051 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.526.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.526.052 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.526.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.526.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.526.053 I llm_load_print_meta: max token length = 93
0.00.526.230 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.584.548 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.589.914 I llama_new_context_with_model: n_ctx      = 8192
0.00.589.921 I llama_new_context_with_model: n_batch    = 2048
0.00.589.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.589.922 I llama_new_context_with_model: flash_attn = 0
0.00.589.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.589.926 I llama_new_context_with_model: freq_scale = 1
0.00.619.265 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.619.310 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.619.419 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.620.772 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.620.778 I llama_new_context_with_model: graph nodes  = 601
0.00.620.778 I llama_new_context_with_model: graph splits = 1
0.00.620.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.989 I main: llama threadpool init, n_threads = 4
0.01.201.003 I 
0.01.201.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.201.099 I 
0.01.201.261 I sampler seed: 1889649123
0.01.201.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.277 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.201.287 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 encompasing a multitude of skills, each honed to a razor-sharp edge.

This individual is the embodiment of versatility and adaptability. They seamlessly navigate through diverse

0.12.164.894 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.52 tokens per second)
0.12.164.898 I llama_perf_context_print:        load time =    1198.14 ms
0.12.164.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.164.902 I llama_perf_context_print:        eval time =   10883.27 ms /    32 runs   (  340.10 ms per token,     2.94 tokens per second)
0.12.164.903 I llama_perf_context_print:       total time =   10963.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.704s
user	50m20.586s
sys	0m6.223s
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
0.00.000.525 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.022.375 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.057 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.062 I llama_model_loader: - type  f32:   37 tensors
0.00.133.066 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.284 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.032 I llm_load_vocab: special tokens cache size = 5
0.00.218.401 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.417 I llm_load_print_meta: arch             = gemma
0.00.218.417 I llm_load_print_meta: vocab type       = SPM
0.00.218.418 I llm_load_print_meta: n_vocab          = 256000
0.00.218.418 I llm_load_print_meta: n_merges         = 0
0.00.218.418 I llm_load_print_meta: vocab_only       = 0
0.00.218.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.419 I llm_load_print_meta: n_embd           = 2048
0.00.218.419 I llm_load_print_meta: n_layer          = 18
0.00.218.432 I llm_load_print_meta: n_head           = 8
0.00.218.433 I llm_load_print_meta: n_head_kv        = 1
0.00.218.434 I llm_load_print_meta: n_rot            = 256
0.00.218.434 I llm_load_print_meta: n_swa            = 0
0.00.218.434 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.434 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.436 I llm_load_print_meta: n_gqa            = 8
0.00.218.437 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.437 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.438 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.439 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.441 I llm_load_print_meta: n_ff             = 16384
0.00.218.442 I llm_load_print_meta: n_expert         = 0
0.00.218.442 I llm_load_print_meta: n_expert_used    = 0
0.00.218.442 I llm_load_print_meta: causal attn      = 1
0.00.218.443 I llm_load_print_meta: pooling type     = 0
0.00.218.443 I llm_load_print_meta: rope type        = 2
0.00.218.443 I llm_load_print_meta: rope scaling     = linear
0.00.218.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.445 I llm_load_print_meta: freq_scale_train = 1
0.00.218.445 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.447 I llm_load_print_meta: model type       = 2B
0.00.218.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.218.449 I llm_load_print_meta: model params     = 2.51 B
0.00.218.449 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.218.450 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.450 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.451 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.451 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.451 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.452 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.452 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.452 I llm_load_print_meta: max token length = 93
0.00.218.469 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.041 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.315.050 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.315.050 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.315.051 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.315.052 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.315.052 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.320.220 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.226 I llama_new_context_with_model: n_batch    = 2048
0.00.320.227 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.227 I llama_new_context_with_model: flash_attn = 0
0.00.320.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.231 I llama_new_context_with_model: freq_scale = 1
0.00.349.661 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.676 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.622 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.630 I llama_new_context_with_model: graph nodes  = 601
0.00.350.630 I llama_new_context_with_model: graph splits = 1
0.00.350.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.535 I main: llama threadpool init, n_threads = 4
0.00.442.546 I 
0.00.442.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.624 I 
0.00.442.651 I sampler seed: 3761330758
0.00.442.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.665 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.666 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded in the previous response.

I understand. I will ensure that I am mindful of the formatting and style guidelines while creating my responses. I will also

0.02.669.014 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6621.19 tokens per second)
0.02.669.017 I llama_perf_context_print:        load time =     440.68 ms
0.02.669.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.021 I llama_perf_context_print:        eval time =    2208.33 ms /    32 runs   (   69.01 ms per token,    14.49 tokens per second)
0.02.669.022 I llama_perf_context_print:       total time =    2226.49 ms /    33 tokens
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
0.00.000.538 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.021.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.204 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.205 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.209 I llama_model_loader: - type  f32:   37 tensors
0.00.132.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.679 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.388 I llm_load_vocab: special tokens cache size = 5
0.00.215.598 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.612 I llm_load_print_meta: arch             = gemma
0.00.215.612 I llm_load_print_meta: vocab type       = SPM
0.00.215.613 I llm_load_print_meta: n_vocab          = 256000
0.00.215.613 I llm_load_print_meta: n_merges         = 0
0.00.215.613 I llm_load_print_meta: vocab_only       = 0
0.00.215.614 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.614 I llm_load_print_meta: n_embd           = 2048
0.00.215.614 I llm_load_print_meta: n_layer          = 18
0.00.215.627 I llm_load_print_meta: n_head           = 8
0.00.215.628 I llm_load_print_meta: n_head_kv        = 1
0.00.215.628 I llm_load_print_meta: n_rot            = 256
0.00.215.629 I llm_load_print_meta: n_swa            = 0
0.00.215.629 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.629 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.630 I llm_load_print_meta: n_gqa            = 8
0.00.215.631 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.632 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.633 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.634 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.636 I llm_load_print_meta: n_ff             = 16384
0.00.215.636 I llm_load_print_meta: n_expert         = 0
0.00.215.636 I llm_load_print_meta: n_expert_used    = 0
0.00.215.637 I llm_load_print_meta: causal attn      = 1
0.00.215.637 I llm_load_print_meta: pooling type     = 0
0.00.215.637 I llm_load_print_meta: rope type        = 2
0.00.215.638 I llm_load_print_meta: rope scaling     = linear
0.00.215.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.640 I llm_load_print_meta: freq_scale_train = 1
0.00.215.640 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.642 I llm_load_print_meta: model type       = 2B
0.00.215.643 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.644 I llm_load_print_meta: model params     = 2.51 B
0.00.215.644 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.645 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.645 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.646 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.646 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.646 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.647 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.647 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.647 I llm_load_print_meta: max token length = 93
0.00.215.670 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.704 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.312.845 I llama_new_context_with_model: n_ctx      = 8192
0.00.312.852 I llama_new_context_with_model: n_batch    = 2048
0.00.312.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.312.854 I llama_new_context_with_model: flash_attn = 0
0.00.312.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.857 I llama_new_context_with_model: freq_scale = 1
0.00.342.257 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.342.275 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.267 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.343.274 I llama_new_context_with_model: graph nodes  = 601
0.00.343.275 I llama_new_context_with_model: graph splits = 1
0.00.343.276 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.204 I main: llama threadpool init, n_threads = 4
0.00.430.217 I 
0.00.430.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.301 I 
0.00.430.335 I sampler seed: 225173249
0.00.430.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.430.351 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded with two dashes. [end of text]


0.00.903.866 I llama_perf_sampler_print:    sampling time =       1.06 ms /     8 runs   (    0.13 ms per token,  7547.17 tokens per second)
0.00.903.869 I llama_perf_context_print:        load time =     428.29 ms
0.00.903.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.903.872 I llama_perf_context_print:        eval time =     468.48 ms /     7 runs   (   66.93 ms per token,    14.94 tokens per second)
0.00.903.873 I llama_perf_context_print:       total time =     473.67 ms /     8 tokens
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
0.00.000.583 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.340.198 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.340.315 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.340.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.340.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.340.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.340.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.340.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.340.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.340.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.340.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.340.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.340.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.340.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.340.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.340.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.368.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.443.841 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.753 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.762 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.450.763 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.450.767 I llama_model_loader: - type  f32:   37 tensors
0.00.450.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.520.068 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.806 I llm_load_vocab: special tokens cache size = 5
0.00.538.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.538.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.538.870 I llm_load_print_meta: arch             = gemma
0.00.538.871 I llm_load_print_meta: vocab type       = SPM
0.00.538.871 I llm_load_print_meta: n_vocab          = 256000
0.00.538.872 I llm_load_print_meta: n_merges         = 0
0.00.538.872 I llm_load_print_meta: vocab_only       = 0
0.00.538.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.538.873 I llm_load_print_meta: n_embd           = 2048
0.00.538.873 I llm_load_print_meta: n_layer          = 18
0.00.538.885 I llm_load_print_meta: n_head           = 8
0.00.538.886 I llm_load_print_meta: n_head_kv        = 1
0.00.538.886 I llm_load_print_meta: n_rot            = 256
0.00.538.886 I llm_load_print_meta: n_swa            = 0
0.00.538.887 I llm_load_print_meta: n_embd_head_k    = 256
0.00.538.887 I llm_load_print_meta: n_embd_head_v    = 256
0.00.538.888 I llm_load_print_meta: n_gqa            = 8
0.00.538.889 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.538.890 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.538.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.538.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.538.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.538.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.538.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.538.894 I llm_load_print_meta: n_ff             = 16384
0.00.538.894 I llm_load_print_meta: n_expert         = 0
0.00.538.895 I llm_load_print_meta: n_expert_used    = 0
0.00.538.895 I llm_load_print_meta: causal attn      = 1
0.00.538.895 I llm_load_print_meta: pooling type     = 0
0.00.538.895 I llm_load_print_meta: rope type        = 2
0.00.538.896 I llm_load_print_meta: rope scaling     = linear
0.00.538.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.538.899 I llm_load_print_meta: freq_scale_train = 1
0.00.538.899 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.538.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.538.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.538.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.538.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.538.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.538.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.538.903 I llm_load_print_meta: model type       = 2B
0.00.538.903 I llm_load_print_meta: model ftype      = Q8_0
0.00.538.904 I llm_load_print_meta: model params     = 2.51 B
0.00.538.905 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.538.905 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.538.906 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.538.906 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.538.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.538.907 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.538.908 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.538.908 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.538.908 I llm_load_print_meta: max token length = 93
0.00.538.934 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.613.454 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.613.460 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.613.461 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.613.462 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.613.463 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.613.463 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.618.622 I llama_new_context_with_model: n_ctx      = 8192
0.00.618.628 I llama_new_context_with_model: n_batch    = 2048
0.00.618.629 I llama_new_context_with_model: n_ubatch   = 512
0.00.618.629 I llama_new_context_with_model: flash_attn = 0
0.00.618.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.618.633 I llama_new_context_with_model: freq_scale = 1
0.00.647.960 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.647.977 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.648.077 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.648.973 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.648.981 I llama_new_context_with_model: graph nodes  = 601
0.00.648.982 I llama_new_context_with_model: graph splits = 1
0.00.648.984 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.712 I main: llama threadpool init, n_threads = 4
0.00.740.723 I 
0.00.740.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.740.811 I 
0.00.740.848 I sampler seed: 428542480
0.00.740.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.861 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.740.862 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities,
A cunning woman with a cunning smile.
She weaves her web of lies,
But her truth is hidden.

**Who is the

0.03.017.237 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.03.017.240 I llama_perf_context_print:        load time =     738.82 ms
0.03.017.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.017.242 I llama_perf_context_print:        eval time =    2258.82 ms /    32 runs   (   70.59 ms per token,    14.17 tokens per second)
0.03.017.243 I llama_perf_context_print:       total time =    2276.53 ms /    33 tokens
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
0.00.000.546 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.002.190 I main: load the model and apply lora adapter, if any
0.00.023.722 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.491 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.492 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.496 I llama_model_loader: - type  f32:   37 tensors
0.00.133.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.674 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.336 I llm_load_vocab: special tokens cache size = 5
0.00.215.585 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.598 I llm_load_print_meta: arch             = gemma
0.00.215.598 I llm_load_print_meta: vocab type       = SPM
0.00.215.599 I llm_load_print_meta: n_vocab          = 256000
0.00.215.599 I llm_load_print_meta: n_merges         = 0
0.00.215.600 I llm_load_print_meta: vocab_only       = 0
0.00.215.600 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.600 I llm_load_print_meta: n_embd           = 2048
0.00.215.601 I llm_load_print_meta: n_layer          = 18
0.00.215.613 I llm_load_print_meta: n_head           = 8
0.00.215.614 I llm_load_print_meta: n_head_kv        = 1
0.00.215.614 I llm_load_print_meta: n_rot            = 256
0.00.215.615 I llm_load_print_meta: n_swa            = 0
0.00.215.615 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.615 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.616 I llm_load_print_meta: n_gqa            = 8
0.00.215.617 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.618 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.618 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.620 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.622 I llm_load_print_meta: n_ff             = 16384
0.00.215.622 I llm_load_print_meta: n_expert         = 0
0.00.215.622 I llm_load_print_meta: n_expert_used    = 0
0.00.215.623 I llm_load_print_meta: causal attn      = 1
0.00.215.623 I llm_load_print_meta: pooling type     = 0
0.00.215.623 I llm_load_print_meta: rope type        = 2
0.00.215.624 I llm_load_print_meta: rope scaling     = linear
0.00.215.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.625 I llm_load_print_meta: freq_scale_train = 1
0.00.215.626 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.628 I llm_load_print_meta: model type       = 2B
0.00.215.628 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.629 I llm_load_print_meta: model params     = 2.51 B
0.00.215.630 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.630 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.631 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.631 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.631 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.632 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.632 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.632 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.633 I llm_load_print_meta: max token length = 93
0.00.215.650 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.285.574 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.285.582 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.290.550 I llama_new_context_with_model: n_ctx      = 8192
0.00.290.556 I llama_new_context_with_model: n_batch    = 2048
0.00.290.556 I llama_new_context_with_model: n_ubatch   = 512
0.00.290.557 I llama_new_context_with_model: flash_attn = 0
0.00.290.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.290.560 I llama_new_context_with_model: freq_scale = 1
0.00.320.796 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.320.812 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.320.904 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.321.751 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.321.758 I llama_new_context_with_model: graph nodes  = 601
0.00.321.759 I llama_new_context_with_model: graph splits = 1
0.00.321.761 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.501 I main: llama threadpool init, n_threads = 4
0.00.414.511 I 
0.00.414.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.586 I 
0.00.414.621 I sampler seed: 3629858953
0.00.414.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.633 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.414.634 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively, defying the limitations of time itself. [end of text]


0.01.247.906 I llama_perf_sampler_print:    sampling time =       1.63 ms /    12 runs   (    0.14 ms per token,  7361.96 tokens per second)
0.01.247.908 I llama_perf_context_print:        load time =     412.29 ms
0.01.247.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.247.911 I llama_perf_context_print:        eval time =     826.08 ms /    11 runs   (   75.10 ms per token,    13.32 tokens per second)
0.01.247.912 I llama_perf_context_print:       total time =     833.41 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.569s
user	0m25.907s
sys	0m9.390s
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
main: build = 3803 (912c331d)
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

main: quantize time = 32227.71 ms
main:    total time = 32227.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.021.906 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.400 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.400 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.403 I llama_model_loader: - type  f32:   37 tensors
0.00.132.405 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.406 I llama_model_loader: - type q6_K:   19 tensors
0.00.197.421 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.084 I llm_load_vocab: special tokens cache size = 5
0.00.216.349 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.362 I llm_load_print_meta: arch             = gemma
0.00.216.363 I llm_load_print_meta: vocab type       = SPM
0.00.216.363 I llm_load_print_meta: n_vocab          = 256000
0.00.216.364 I llm_load_print_meta: n_merges         = 0
0.00.216.364 I llm_load_print_meta: vocab_only       = 0
0.00.216.364 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.365 I llm_load_print_meta: n_embd           = 2048
0.00.216.365 I llm_load_print_meta: n_layer          = 18
0.00.216.376 I llm_load_print_meta: n_head           = 8
0.00.216.377 I llm_load_print_meta: n_head_kv        = 1
0.00.216.378 I llm_load_print_meta: n_rot            = 256
0.00.216.378 I llm_load_print_meta: n_swa            = 0
0.00.216.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.379 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.379 I llm_load_print_meta: n_gqa            = 8
0.00.216.380 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.381 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.382 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.383 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.385 I llm_load_print_meta: n_ff             = 16384
0.00.216.386 I llm_load_print_meta: n_expert         = 0
0.00.216.386 I llm_load_print_meta: n_expert_used    = 0
0.00.216.386 I llm_load_print_meta: causal attn      = 1
0.00.216.387 I llm_load_print_meta: pooling type     = 0
0.00.216.387 I llm_load_print_meta: rope type        = 2
0.00.216.387 I llm_load_print_meta: rope scaling     = linear
0.00.216.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.389 I llm_load_print_meta: freq_scale_train = 1
0.00.216.389 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.391 I llm_load_print_meta: model type       = 2B
0.00.216.392 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.216.393 I llm_load_print_meta: model params     = 2.51 B
0.00.216.394 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.216.394 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.394 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.395 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.395 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.396 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.396 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.396 I llm_load_print_meta: max token length = 93
0.00.216.411 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.274.665 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.274.671 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.274.672 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.274.673 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.274.673 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.274.674 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.279.770 I llama_new_context_with_model: n_ctx      = 8192
0.00.279.776 I llama_new_context_with_model: n_batch    = 2048
0.00.279.776 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.777 I llama_new_context_with_model: flash_attn = 0
0.00.279.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.780 I llama_new_context_with_model: freq_scale = 1
0.00.309.142 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.309.158 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.309.254 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.310.092 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.310.100 I llama_new_context_with_model: graph nodes  = 601
0.00.310.101 I llama_new_context_with_model: graph splits = 1
0.00.310.102 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.409 I main: llama threadpool init, n_threads = 4
0.00.391.421 I 
0.00.391.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.391.502 I 
0.00.391.541 I sampler seed: 2543913846
0.00.391.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.391.553 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically and confidently.

**Answer:**

I am brimming with confidence and charisma. My words and actions radiate authenticity and passion, leaving an indelible impression on

0.01.967.522 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.01.967.525 I llama_perf_context_print:        load time =     389.53 ms
0.01.967.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.967.527 I llama_perf_context_print:        eval time =    1558.23 ms /    32 runs   (   48.69 ms per token,    20.54 tokens per second)
0.01.967.528 I llama_perf_context_print:       total time =    1576.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3803 (912c331d)
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

main: quantize time = 32010.22 ms
main:    total time = 32010.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.021.821 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.209 I llama_model_loader: - type  f32:   37 tensors
0.00.132.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.208 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.957 I llm_load_vocab: special tokens cache size = 5
0.00.218.185 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.198 I llm_load_print_meta: arch             = gemma
0.00.218.198 I llm_load_print_meta: vocab type       = SPM
0.00.218.199 I llm_load_print_meta: n_vocab          = 256000
0.00.218.199 I llm_load_print_meta: n_merges         = 0
0.00.218.200 I llm_load_print_meta: vocab_only       = 0
0.00.218.200 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.200 I llm_load_print_meta: n_embd           = 2048
0.00.218.201 I llm_load_print_meta: n_layer          = 18
0.00.218.212 I llm_load_print_meta: n_head           = 8
0.00.218.213 I llm_load_print_meta: n_head_kv        = 1
0.00.218.213 I llm_load_print_meta: n_rot            = 256
0.00.218.214 I llm_load_print_meta: n_swa            = 0
0.00.218.214 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.214 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.215 I llm_load_print_meta: n_gqa            = 8
0.00.218.216 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.217 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.218 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.219 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.221 I llm_load_print_meta: n_ff             = 16384
0.00.218.221 I llm_load_print_meta: n_expert         = 0
0.00.218.222 I llm_load_print_meta: n_expert_used    = 0
0.00.218.222 I llm_load_print_meta: causal attn      = 1
0.00.218.222 I llm_load_print_meta: pooling type     = 0
0.00.218.222 I llm_load_print_meta: rope type        = 2
0.00.218.223 I llm_load_print_meta: rope scaling     = linear
0.00.218.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.225 I llm_load_print_meta: freq_scale_train = 1
0.00.218.225 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.227 I llm_load_print_meta: model type       = 2B
0.00.218.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.218.228 I llm_load_print_meta: model params     = 2.51 B
0.00.218.229 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.218.229 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.230 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.230 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.231 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.231 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.231 I llm_load_print_meta: max token length = 93
0.00.218.246 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.275.226 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.280.139 I llama_new_context_with_model: n_ctx      = 8192
0.00.280.144 I llama_new_context_with_model: n_batch    = 2048
0.00.280.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.145 I llama_new_context_with_model: flash_attn = 0
0.00.280.147 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.148 I llama_new_context_with_model: freq_scale = 1
0.00.308.933 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.308.949 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.309.041 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.309.894 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.309.902 I llama_new_context_with_model: graph nodes  = 601
0.00.309.902 I llama_new_context_with_model: graph splits = 1
0.00.309.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.260 I main: llama threadpool init, n_threads = 4
0.00.390.273 I 
0.00.390.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.347 I 
0.00.390.385 I sampler seed: 2057719569
0.00.390.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.390.396 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities will be the focus of this discussion.

**Definition:**
A crescendo is a gradual increase in the intensity or volume of a musical piece. It

0.01.983.560 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6449.09 tokens per second)
0.01.983.563 I llama_perf_context_print:        load time =     388.34 ms
0.01.983.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.983.565 I llama_perf_context_print:        eval time =    1575.04 ms /    32 runs   (   49.22 ms per token,    20.32 tokens per second)
0.01.983.566 I llama_perf_context_print:       total time =    1593.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.101s
user	8m14.550s
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
0.00.000.548 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type  f16:   98 tensors
0.00.060.187 I llm_load_vocab: special tokens cache size = 25
0.00.074.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.370 I llm_load_print_meta: arch             = gptneox
0.00.074.371 I llm_load_print_meta: vocab type       = BPE
0.00.074.371 I llm_load_print_meta: n_vocab          = 50304
0.00.074.372 I llm_load_print_meta: n_merges         = 50009
0.00.074.372 I llm_load_print_meta: vocab_only       = 0
0.00.074.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.373 I llm_load_print_meta: n_embd           = 2048
0.00.074.373 I llm_load_print_meta: n_layer          = 24
0.00.074.382 I llm_load_print_meta: n_head           = 16
0.00.074.382 I llm_load_print_meta: n_head_kv        = 16
0.00.074.383 I llm_load_print_meta: n_rot            = 32
0.00.074.383 I llm_load_print_meta: n_swa            = 0
0.00.074.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.385 I llm_load_print_meta: n_gqa            = 1
0.00.074.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.390 I llm_load_print_meta: n_ff             = 8192
0.00.074.391 I llm_load_print_meta: n_expert         = 0
0.00.074.391 I llm_load_print_meta: n_expert_used    = 0
0.00.074.391 I llm_load_print_meta: causal attn      = 1
0.00.074.391 I llm_load_print_meta: pooling type     = 0
0.00.074.392 I llm_load_print_meta: rope type        = 2
0.00.074.392 I llm_load_print_meta: rope scaling     = linear
0.00.074.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.394 I llm_load_print_meta: freq_scale_train = 1
0.00.074.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.398 I llm_load_print_meta: model type       = 1.4B
0.00.074.399 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.401 I llm_load_print_meta: model params     = 1.41 B
0.00.074.402 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.402 I llm_load_print_meta: general.name     = 1.4B
0.00.074.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.405 I llm_load_print_meta: max token length = 1024
0.00.074.420 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.191 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.438 I llama_new_context_with_model: n_ctx      = 2048
0.00.198.444 I llama_new_context_with_model: n_batch    = 2048
0.00.198.444 I llama_new_context_with_model: n_ubatch   = 512
0.00.198.445 I llama_new_context_with_model: flash_attn = 0
0.00.198.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.448 I llama_new_context_with_model: freq_scale = 1
0.00.276.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.679 I llama_new_context_with_model: graph nodes  = 967
0.00.278.680 I llama_new_context_with_model: graph splits = 1
0.00.278.683 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.138 I main: llama threadpool init, n_threads = 4
0.00.366.151 I 
0.00.366.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.228 I 
0.00.366.322 I sampler seed: 1234
0.00.366.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.334 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.366.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.579.549 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.04.579.552 I llama_perf_context_print:        load time =     364.23 ms
0.04.579.553 I llama_perf_context_print: prompt eval time =     123.74 ms /     7 tokens (   17.68 ms per token,    56.57 tokens per second)
0.04.579.555 I llama_perf_context_print:        eval time =    4080.24 ms /    63 runs   (   64.77 ms per token,    15.44 tokens per second)
0.04.579.556 I llama_perf_context_print:       total time =    4213.42 ms /    70 tokens

real	0m4.662s
user	0m17.208s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type  f16:   98 tensors
0.00.059.712 I llm_load_vocab: special tokens cache size = 25
0.00.073.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.882 I llm_load_print_meta: arch             = gptneox
0.00.073.883 I llm_load_print_meta: vocab type       = BPE
0.00.073.884 I llm_load_print_meta: n_vocab          = 50304
0.00.073.884 I llm_load_print_meta: n_merges         = 50009
0.00.073.885 I llm_load_print_meta: vocab_only       = 0
0.00.073.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.885 I llm_load_print_meta: n_embd           = 2048
0.00.073.885 I llm_load_print_meta: n_layer          = 24
0.00.073.897 I llm_load_print_meta: n_head           = 16
0.00.073.898 I llm_load_print_meta: n_head_kv        = 16
0.00.073.899 I llm_load_print_meta: n_rot            = 32
0.00.073.899 I llm_load_print_meta: n_swa            = 0
0.00.073.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.901 I llm_load_print_meta: n_gqa            = 1
0.00.073.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.907 I llm_load_print_meta: n_ff             = 8192
0.00.073.907 I llm_load_print_meta: n_expert         = 0
0.00.073.908 I llm_load_print_meta: n_expert_used    = 0
0.00.073.908 I llm_load_print_meta: causal attn      = 1
0.00.073.909 I llm_load_print_meta: pooling type     = 0
0.00.073.909 I llm_load_print_meta: rope type        = 2
0.00.073.909 I llm_load_print_meta: rope scaling     = linear
0.00.073.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.911 I llm_load_print_meta: freq_scale_train = 1
0.00.073.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.913 I llm_load_print_meta: model type       = 1.4B
0.00.073.914 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.915 I llm_load_print_meta: model params     = 1.41 B
0.00.073.917 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.917 I llm_load_print_meta: general.name     = 1.4B
0.00.073.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.921 I llm_load_print_meta: max token length = 1024
0.00.073.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.308 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.575 I llama_new_context_with_model: n_ctx      = 128
0.00.198.580 I llama_new_context_with_model: n_batch    = 128
0.00.198.581 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.581 I llama_new_context_with_model: flash_attn = 0
0.00.198.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.584 I llama_new_context_with_model: freq_scale = 1
0.00.203.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.189 I llama_new_context_with_model: graph nodes  = 967
0.00.205.189 I llama_new_context_with_model: graph splits = 1
0.00.205.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.911 I 
0.00.261.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.000 I perplexity: tokenizing the input ..
0.00.272.190 I perplexity: tokenization took 10.186 ms
0.00.272.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.890 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.059.186 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.059.225 I llama_perf_context_print:        load time =     260.16 ms
0.02.059.227 I llama_perf_context_print: prompt eval time =    1779.93 ms /   128 tokens (   13.91 ms per token,    71.91 tokens per second)
0.02.059.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.230 I llama_perf_context_print:       total time =    1797.32 ms /   129 tokens

real	0m2.143s
user	0m7.444s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.878 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.225 I llm_load_vocab: special tokens cache size = 25
0.00.075.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.407 I llm_load_print_meta: arch             = gptneox
0.00.075.408 I llm_load_print_meta: vocab type       = BPE
0.00.075.408 I llm_load_print_meta: n_vocab          = 50304
0.00.075.409 I llm_load_print_meta: n_merges         = 50009
0.00.075.409 I llm_load_print_meta: vocab_only       = 0
0.00.075.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.410 I llm_load_print_meta: n_embd           = 2048
0.00.075.410 I llm_load_print_meta: n_layer          = 24
0.00.075.420 I llm_load_print_meta: n_head           = 16
0.00.075.422 I llm_load_print_meta: n_head_kv        = 16
0.00.075.422 I llm_load_print_meta: n_rot            = 32
0.00.075.422 I llm_load_print_meta: n_swa            = 0
0.00.075.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.424 I llm_load_print_meta: n_gqa            = 1
0.00.075.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.430 I llm_load_print_meta: n_ff             = 8192
0.00.075.430 I llm_load_print_meta: n_expert         = 0
0.00.075.431 I llm_load_print_meta: n_expert_used    = 0
0.00.075.431 I llm_load_print_meta: causal attn      = 1
0.00.075.431 I llm_load_print_meta: pooling type     = 0
0.00.075.432 I llm_load_print_meta: rope type        = 2
0.00.075.433 I llm_load_print_meta: rope scaling     = linear
0.00.075.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.435 I llm_load_print_meta: freq_scale_train = 1
0.00.075.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.439 I llm_load_print_meta: model type       = 1.4B
0.00.075.440 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.441 I llm_load_print_meta: model params     = 1.41 B
0.00.075.442 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.442 I llm_load_print_meta: general.name     = 1.4B
0.00.075.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: max token length = 1024
0.00.075.460 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.576 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.870 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.876 I llama_new_context_with_model: n_batch    = 2048
0.00.157.877 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.877 I llama_new_context_with_model: flash_attn = 0
0.00.157.879 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.880 I llama_new_context_with_model: freq_scale = 1
0.00.235.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.928 I llama_new_context_with_model: graph nodes  = 967
0.00.237.928 I llama_new_context_with_model: graph splits = 1
0.00.237.931 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.168 I main: llama threadpool init, n_threads = 4
0.00.316.180 I 
0.00.316.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.258 I 
0.00.316.359 I sampler seed: 1234
0.00.316.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.372 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.004.861 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.03.004.863 I llama_perf_context_print:        load time =     314.21 ms
0.03.004.865 I llama_perf_context_print: prompt eval time =      87.68 ms /     7 tokens (   12.53 ms per token,    79.83 tokens per second)
0.03.004.866 I llama_perf_context_print:        eval time =    2592.40 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.004.867 I llama_perf_context_print:       total time =    2688.70 ms /    70 tokens

real	0m3.074s
user	0m11.073s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.132 I llm_load_vocab: special tokens cache size = 25
0.00.074.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.260 I llm_load_print_meta: arch             = gptneox
0.00.074.261 I llm_load_print_meta: vocab type       = BPE
0.00.074.261 I llm_load_print_meta: n_vocab          = 50304
0.00.074.262 I llm_load_print_meta: n_merges         = 50009
0.00.074.262 I llm_load_print_meta: vocab_only       = 0
0.00.074.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.263 I llm_load_print_meta: n_embd           = 2048
0.00.074.263 I llm_load_print_meta: n_layer          = 24
0.00.074.274 I llm_load_print_meta: n_head           = 16
0.00.074.275 I llm_load_print_meta: n_head_kv        = 16
0.00.074.276 I llm_load_print_meta: n_rot            = 32
0.00.074.276 I llm_load_print_meta: n_swa            = 0
0.00.074.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.278 I llm_load_print_meta: n_gqa            = 1
0.00.074.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.283 I llm_load_print_meta: n_ff             = 8192
0.00.074.284 I llm_load_print_meta: n_expert         = 0
0.00.074.284 I llm_load_print_meta: n_expert_used    = 0
0.00.074.284 I llm_load_print_meta: causal attn      = 1
0.00.074.285 I llm_load_print_meta: pooling type     = 0
0.00.074.285 I llm_load_print_meta: rope type        = 2
0.00.074.285 I llm_load_print_meta: rope scaling     = linear
0.00.074.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.287 I llm_load_print_meta: freq_scale_train = 1
0.00.074.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.290 I llm_load_print_meta: model type       = 1.4B
0.00.074.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.291 I llm_load_print_meta: model params     = 1.41 B
0.00.074.292 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.292 I llm_load_print_meta: general.name     = 1.4B
0.00.074.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.294 I llm_load_print_meta: max token length = 1024
0.00.074.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.070 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.345 I llama_new_context_with_model: n_ctx      = 128
0.00.156.349 I llama_new_context_with_model: n_batch    = 128
0.00.156.349 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.350 I llama_new_context_with_model: flash_attn = 0
0.00.156.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.352 I llama_new_context_with_model: freq_scale = 1
0.00.161.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.356 I llama_new_context_with_model: graph nodes  = 967
0.00.163.356 I llama_new_context_with_model: graph splits = 1
0.00.163.358 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.793 I 
0.00.213.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.894 I perplexity: tokenizing the input ..
0.00.223.988 I perplexity: tokenization took 10.089 ms
0.00.224.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.949 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.213.229 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.259 I llama_perf_context_print:        load time =     212.01 ms
0.01.213.261 I llama_perf_context_print: prompt eval time =     982.45 ms /   128 tokens (    7.68 ms per token,   130.29 tokens per second)
0.01.213.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.262 I llama_perf_context_print:       total time =     999.47 ms /   129 tokens

real	0m1.271s
user	0m4.221s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.980 I llm_load_vocab: special tokens cache size = 25
0.00.074.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.053 I llm_load_print_meta: arch             = gptneox
0.00.074.053 I llm_load_print_meta: vocab type       = BPE
0.00.074.054 I llm_load_print_meta: n_vocab          = 50304
0.00.074.054 I llm_load_print_meta: n_merges         = 50009
0.00.074.055 I llm_load_print_meta: vocab_only       = 0
0.00.074.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.055 I llm_load_print_meta: n_embd           = 2048
0.00.074.055 I llm_load_print_meta: n_layer          = 24
0.00.074.063 I llm_load_print_meta: n_head           = 16
0.00.074.064 I llm_load_print_meta: n_head_kv        = 16
0.00.074.065 I llm_load_print_meta: n_rot            = 32
0.00.074.065 I llm_load_print_meta: n_swa            = 0
0.00.074.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.067 I llm_load_print_meta: n_gqa            = 1
0.00.074.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.072 I llm_load_print_meta: n_ff             = 8192
0.00.074.073 I llm_load_print_meta: n_expert         = 0
0.00.074.073 I llm_load_print_meta: n_expert_used    = 0
0.00.074.073 I llm_load_print_meta: causal attn      = 1
0.00.074.073 I llm_load_print_meta: pooling type     = 0
0.00.074.074 I llm_load_print_meta: rope type        = 2
0.00.074.074 I llm_load_print_meta: rope scaling     = linear
0.00.074.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.076 I llm_load_print_meta: freq_scale_train = 1
0.00.074.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.079 I llm_load_print_meta: model type       = 1.4B
0.00.074.079 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.080 I llm_load_print_meta: model params     = 1.41 B
0.00.074.081 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.082 I llm_load_print_meta: general.name     = 1.4B
0.00.074.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.084 I llm_load_print_meta: max token length = 1024
0.00.074.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.702 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.946 I llama_new_context_with_model: n_batch    = 2048
0.00.120.946 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.947 I llama_new_context_with_model: flash_attn = 0
0.00.120.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.950 I llama_new_context_with_model: freq_scale = 1
0.00.196.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.849 I llama_new_context_with_model: graph nodes  = 967
0.00.198.850 I llama_new_context_with_model: graph splits = 1
0.00.198.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.510 I main: llama threadpool init, n_threads = 4
0.00.267.525 I 
0.00.267.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.601 I 
0.00.267.694 I sampler seed: 1234
0.00.267.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.706 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.273.365 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.273.367 I llama_perf_context_print:        load time =     265.52 ms
0.02.273.369 I llama_perf_context_print: prompt eval time =      74.18 ms /     7 tokens (   10.60 ms per token,    94.37 tokens per second)
0.02.273.370 I llama_perf_context_print:        eval time =    1922.73 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.273.371 I llama_perf_context_print:       total time =    2005.86 ms /    70 tokens

real	0m2.319s
user	0m8.294s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.699 I llm_load_vocab: special tokens cache size = 25
0.00.073.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.956 I llm_load_print_meta: arch             = gptneox
0.00.073.957 I llm_load_print_meta: vocab type       = BPE
0.00.073.957 I llm_load_print_meta: n_vocab          = 50304
0.00.073.958 I llm_load_print_meta: n_merges         = 50009
0.00.073.958 I llm_load_print_meta: vocab_only       = 0
0.00.073.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.958 I llm_load_print_meta: n_embd           = 2048
0.00.073.959 I llm_load_print_meta: n_layer          = 24
0.00.073.969 I llm_load_print_meta: n_head           = 16
0.00.073.970 I llm_load_print_meta: n_head_kv        = 16
0.00.073.971 I llm_load_print_meta: n_rot            = 32
0.00.073.971 I llm_load_print_meta: n_swa            = 0
0.00.073.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.973 I llm_load_print_meta: n_gqa            = 1
0.00.073.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.983 I llm_load_print_meta: n_ff             = 8192
0.00.073.984 I llm_load_print_meta: n_expert         = 0
0.00.073.984 I llm_load_print_meta: n_expert_used    = 0
0.00.073.984 I llm_load_print_meta: causal attn      = 1
0.00.073.985 I llm_load_print_meta: pooling type     = 0
0.00.073.985 I llm_load_print_meta: rope type        = 2
0.00.073.985 I llm_load_print_meta: rope scaling     = linear
0.00.073.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.988 I llm_load_print_meta: freq_scale_train = 1
0.00.073.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.991 I llm_load_print_meta: model type       = 1.4B
0.00.073.991 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.992 I llm_load_print_meta: model params     = 1.41 B
0.00.073.993 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.993 I llm_load_print_meta: general.name     = 1.4B
0.00.073.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.996 I llm_load_print_meta: max token length = 1024
0.00.074.014 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.304 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.550 I llama_new_context_with_model: n_ctx      = 128
0.00.120.553 I llama_new_context_with_model: n_batch    = 128
0.00.120.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.554 I llama_new_context_with_model: flash_attn = 0
0.00.120.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.557 I llama_new_context_with_model: freq_scale = 1
0.00.125.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.449 I llama_new_context_with_model: graph nodes  = 967
0.00.127.450 I llama_new_context_with_model: graph splits = 1
0.00.127.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.139 I 
0.00.166.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.226 I perplexity: tokenizing the input ..
0.00.176.376 I perplexity: tokenization took 10.145 ms
0.00.176.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.311 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.340.532 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.340.562 I llama_perf_context_print:        load time =     164.37 ms
0.01.340.567 I llama_perf_context_print: prompt eval time =    1157.15 ms /   128 tokens (    9.04 ms per token,   110.62 tokens per second)
0.01.340.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.568 I llama_perf_context_print:       total time =    1174.42 ms /   129 tokens

real	0m1.379s
user	0m4.885s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.093 I llm_load_vocab: special tokens cache size = 25
0.00.074.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.234 I llm_load_print_meta: arch             = gptneox
0.00.074.234 I llm_load_print_meta: vocab type       = BPE
0.00.074.235 I llm_load_print_meta: n_vocab          = 50304
0.00.074.235 I llm_load_print_meta: n_merges         = 50009
0.00.074.236 I llm_load_print_meta: vocab_only       = 0
0.00.074.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.236 I llm_load_print_meta: n_embd           = 2048
0.00.074.237 I llm_load_print_meta: n_layer          = 24
0.00.074.247 I llm_load_print_meta: n_head           = 16
0.00.074.248 I llm_load_print_meta: n_head_kv        = 16
0.00.074.248 I llm_load_print_meta: n_rot            = 32
0.00.074.248 I llm_load_print_meta: n_swa            = 0
0.00.074.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.268 I llm_load_print_meta: n_gqa            = 1
0.00.074.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.275 I llm_load_print_meta: n_ff             = 8192
0.00.074.276 I llm_load_print_meta: n_expert         = 0
0.00.074.276 I llm_load_print_meta: n_expert_used    = 0
0.00.074.277 I llm_load_print_meta: causal attn      = 1
0.00.074.277 I llm_load_print_meta: pooling type     = 0
0.00.074.278 I llm_load_print_meta: rope type        = 2
0.00.074.278 I llm_load_print_meta: rope scaling     = linear
0.00.074.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.281 I llm_load_print_meta: freq_scale_train = 1
0.00.074.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.284 I llm_load_print_meta: model type       = 1.4B
0.00.074.285 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.286 I llm_load_print_meta: model params     = 1.41 B
0.00.074.287 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.287 I llm_load_print_meta: general.name     = 1.4B
0.00.074.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: max token length = 1024
0.00.074.314 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.981 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.257 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.262 I llama_new_context_with_model: n_batch    = 2048
0.00.125.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.263 I llama_new_context_with_model: flash_attn = 0
0.00.125.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.266 I llama_new_context_with_model: freq_scale = 1
0.00.206.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.956 I llama_new_context_with_model: graph nodes  = 967
0.00.208.956 I llama_new_context_with_model: graph splits = 1
0.00.208.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.656 I main: llama threadpool init, n_threads = 4
0.00.291.669 I 
0.00.291.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.748 I 
0.00.291.840 I sampler seed: 1234
0.00.291.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.854 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.430.109 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.430.111 I llama_perf_context_print:        load time =     289.81 ms
0.02.430.113 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.430.114 I llama_perf_context_print:        eval time =    1999.32 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.430.115 I llama_perf_context_print:       total time =    2138.46 ms /    70 tokens

real	0m2.477s
user	0m8.885s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.271 I llm_load_vocab: special tokens cache size = 25
0.00.073.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.468 I llm_load_print_meta: arch             = gptneox
0.00.073.468 I llm_load_print_meta: vocab type       = BPE
0.00.073.469 I llm_load_print_meta: n_vocab          = 50304
0.00.073.469 I llm_load_print_meta: n_merges         = 50009
0.00.073.469 I llm_load_print_meta: vocab_only       = 0
0.00.073.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.470 I llm_load_print_meta: n_embd           = 2048
0.00.073.470 I llm_load_print_meta: n_layer          = 24
0.00.073.478 I llm_load_print_meta: n_head           = 16
0.00.073.479 I llm_load_print_meta: n_head_kv        = 16
0.00.073.480 I llm_load_print_meta: n_rot            = 32
0.00.073.480 I llm_load_print_meta: n_swa            = 0
0.00.073.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.481 I llm_load_print_meta: n_gqa            = 1
0.00.073.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.487 I llm_load_print_meta: n_ff             = 8192
0.00.073.488 I llm_load_print_meta: n_expert         = 0
0.00.073.488 I llm_load_print_meta: n_expert_used    = 0
0.00.073.488 I llm_load_print_meta: causal attn      = 1
0.00.073.489 I llm_load_print_meta: pooling type     = 0
0.00.073.489 I llm_load_print_meta: rope type        = 2
0.00.073.489 I llm_load_print_meta: rope scaling     = linear
0.00.073.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.491 I llm_load_print_meta: freq_scale_train = 1
0.00.073.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.494 I llm_load_print_meta: model type       = 1.4B
0.00.073.494 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.495 I llm_load_print_meta: model params     = 1.41 B
0.00.073.496 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.496 I llm_load_print_meta: general.name     = 1.4B
0.00.073.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.499 I llm_load_print_meta: max token length = 1024
0.00.073.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.709 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.011 I llama_new_context_with_model: n_ctx      = 128
0.00.125.016 I llama_new_context_with_model: n_batch    = 128
0.00.125.017 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.017 I llama_new_context_with_model: flash_attn = 0
0.00.125.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.020 I llama_new_context_with_model: freq_scale = 1
0.00.130.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.992 I llama_new_context_with_model: graph nodes  = 967
0.00.131.992 I llama_new_context_with_model: graph splits = 1
0.00.131.994 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.650 I 
0.00.186.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.747 I perplexity: tokenizing the input ..
0.00.196.985 I perplexity: tokenization took 10.233 ms
0.00.197.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.584 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.411.768 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.411.794 I llama_perf_context_print:        load time =     184.85 ms
0.02.411.796 I llama_perf_context_print: prompt eval time =    2208.00 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.411.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.798 I llama_perf_context_print:       total time =    2225.15 ms /   129 tokens

real	0m2.453s
user	0m9.147s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.401 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.787 I llm_load_vocab: special tokens cache size = 25
0.00.073.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.852 I llm_load_print_meta: arch             = gptneox
0.00.073.853 I llm_load_print_meta: vocab type       = BPE
0.00.073.853 I llm_load_print_meta: n_vocab          = 50304
0.00.073.854 I llm_load_print_meta: n_merges         = 50009
0.00.073.854 I llm_load_print_meta: vocab_only       = 0
0.00.073.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.855 I llm_load_print_meta: n_embd           = 2048
0.00.073.855 I llm_load_print_meta: n_layer          = 24
0.00.073.863 I llm_load_print_meta: n_head           = 16
0.00.073.864 I llm_load_print_meta: n_head_kv        = 16
0.00.073.865 I llm_load_print_meta: n_rot            = 32
0.00.073.865 I llm_load_print_meta: n_swa            = 0
0.00.073.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.867 I llm_load_print_meta: n_gqa            = 1
0.00.073.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.873 I llm_load_print_meta: n_ff             = 8192
0.00.073.873 I llm_load_print_meta: n_expert         = 0
0.00.073.873 I llm_load_print_meta: n_expert_used    = 0
0.00.073.874 I llm_load_print_meta: causal attn      = 1
0.00.073.874 I llm_load_print_meta: pooling type     = 0
0.00.073.874 I llm_load_print_meta: rope type        = 2
0.00.073.874 I llm_load_print_meta: rope scaling     = linear
0.00.073.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.876 I llm_load_print_meta: freq_scale_train = 1
0.00.073.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.879 I llm_load_print_meta: model type       = 1.4B
0.00.073.879 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.880 I llm_load_print_meta: model params     = 1.41 B
0.00.073.881 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.882 I llm_load_print_meta: general.name     = 1.4B
0.00.073.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.884 I llm_load_print_meta: max token length = 1024
0.00.073.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.150 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.382 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.387 I llama_new_context_with_model: n_batch    = 2048
0.00.129.388 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.388 I llama_new_context_with_model: flash_attn = 0
0.00.129.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.391 I llama_new_context_with_model: freq_scale = 1
0.00.207.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.203 I llama_new_context_with_model: graph nodes  = 967
0.00.209.203 I llama_new_context_with_model: graph splits = 1
0.00.209.206 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.417 I main: llama threadpool init, n_threads = 4
0.00.293.429 I 
0.00.293.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.504 I 
0.00.293.619 I sampler seed: 1234
0.00.293.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.628.052 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.628.055 I llama_perf_context_print:        load time =     291.64 ms
0.02.628.057 I llama_perf_context_print: prompt eval time =     138.78 ms /     7 tokens (   19.83 ms per token,    50.44 tokens per second)
0.02.628.059 I llama_perf_context_print:        eval time =    2186.95 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.628.060 I llama_perf_context_print:       total time =    2334.65 ms /    70 tokens

real	0m2.679s
user	0m9.678s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.160 I llm_load_vocab: special tokens cache size = 25
0.00.073.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.382 I llm_load_print_meta: arch             = gptneox
0.00.073.382 I llm_load_print_meta: vocab type       = BPE
0.00.073.383 I llm_load_print_meta: n_vocab          = 50304
0.00.073.383 I llm_load_print_meta: n_merges         = 50009
0.00.073.383 I llm_load_print_meta: vocab_only       = 0
0.00.073.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.384 I llm_load_print_meta: n_embd           = 2048
0.00.073.385 I llm_load_print_meta: n_layer          = 24
0.00.073.392 I llm_load_print_meta: n_head           = 16
0.00.073.393 I llm_load_print_meta: n_head_kv        = 16
0.00.073.393 I llm_load_print_meta: n_rot            = 32
0.00.073.394 I llm_load_print_meta: n_swa            = 0
0.00.073.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.396 I llm_load_print_meta: n_gqa            = 1
0.00.073.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.402 I llm_load_print_meta: n_ff             = 8192
0.00.073.402 I llm_load_print_meta: n_expert         = 0
0.00.073.402 I llm_load_print_meta: n_expert_used    = 0
0.00.073.403 I llm_load_print_meta: causal attn      = 1
0.00.073.403 I llm_load_print_meta: pooling type     = 0
0.00.073.404 I llm_load_print_meta: rope type        = 2
0.00.073.404 I llm_load_print_meta: rope scaling     = linear
0.00.073.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.406 I llm_load_print_meta: freq_scale_train = 1
0.00.073.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.410 I llm_load_print_meta: model type       = 1.4B
0.00.073.410 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.411 I llm_load_print_meta: model params     = 1.41 B
0.00.073.412 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.412 I llm_load_print_meta: general.name     = 1.4B
0.00.073.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.416 I llm_load_print_meta: max token length = 1024
0.00.073.428 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.556 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.850 I llama_new_context_with_model: n_ctx      = 128
0.00.128.855 I llama_new_context_with_model: n_batch    = 128
0.00.128.855 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.856 I llama_new_context_with_model: flash_attn = 0
0.00.128.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.859 I llama_new_context_with_model: freq_scale = 1
0.00.133.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.936 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.943 I llama_new_context_with_model: graph nodes  = 967
0.00.135.944 I llama_new_context_with_model: graph splits = 1
0.00.135.945 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.295 I 
0.00.193.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.384 I perplexity: tokenizing the input ..
0.00.203.474 I perplexity: tokenization took 10.084 ms
0.00.203.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.546.915 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.552.231 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.552.262 I llama_perf_context_print:        load time =     191.56 ms
0.02.552.264 I llama_perf_context_print: prompt eval time =    2341.63 ms /   128 tokens (   18.29 ms per token,    54.66 tokens per second)
0.02.552.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.552.267 I llama_perf_context_print:       total time =    2358.97 ms /   129 tokens

real	0m2.596s
user	0m9.705s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.223 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.393 I llm_load_print_meta: arch             = gptneox
0.00.075.393 I llm_load_print_meta: vocab type       = BPE
0.00.075.394 I llm_load_print_meta: n_vocab          = 50304
0.00.075.395 I llm_load_print_meta: n_merges         = 50009
0.00.075.395 I llm_load_print_meta: vocab_only       = 0
0.00.075.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.396 I llm_load_print_meta: n_embd           = 2048
0.00.075.396 I llm_load_print_meta: n_layer          = 24
0.00.075.406 I llm_load_print_meta: n_head           = 16
0.00.075.408 I llm_load_print_meta: n_head_kv        = 16
0.00.075.408 I llm_load_print_meta: n_rot            = 32
0.00.075.408 I llm_load_print_meta: n_swa            = 0
0.00.075.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.410 I llm_load_print_meta: n_gqa            = 1
0.00.075.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.415 I llm_load_print_meta: n_ff             = 8192
0.00.075.416 I llm_load_print_meta: n_expert         = 0
0.00.075.416 I llm_load_print_meta: n_expert_used    = 0
0.00.075.416 I llm_load_print_meta: causal attn      = 1
0.00.075.417 I llm_load_print_meta: pooling type     = 0
0.00.075.417 I llm_load_print_meta: rope type        = 2
0.00.075.417 I llm_load_print_meta: rope scaling     = linear
0.00.075.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.419 I llm_load_print_meta: freq_scale_train = 1
0.00.075.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.422 I llm_load_print_meta: model type       = 1.4B
0.00.075.422 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.423 I llm_load_print_meta: model params     = 1.41 B
0.00.075.424 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.424 I llm_load_print_meta: general.name     = 1.4B
0.00.075.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: max token length = 1024
0.00.075.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.340 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.661 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.667 I llama_new_context_with_model: n_batch    = 2048
0.00.134.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.668 I llama_new_context_with_model: flash_attn = 0
0.00.134.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.671 I llama_new_context_with_model: freq_scale = 1
0.00.214.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.698 I llama_new_context_with_model: graph nodes  = 967
0.00.215.698 I llama_new_context_with_model: graph splits = 1
0.00.215.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.470 I main: llama threadpool init, n_threads = 4
0.00.304.483 I 
0.00.304.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.553 I 
0.00.304.649 I sampler seed: 1234
0.00.304.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.660 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.764.563 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.764.566 I llama_perf_context_print:        load time =     302.64 ms
0.02.764.567 I llama_perf_context_print: prompt eval time =     146.39 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.764.568 I llama_perf_context_print:        eval time =    2304.86 ms /    63 runs   (   36.59 ms per token,    27.33 tokens per second)
0.02.764.569 I llama_perf_context_print:       total time =    2460.10 ms /    70 tokens

real	0m2.818s
user	0m10.212s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.578 I llm_load_vocab: special tokens cache size = 25
0.00.073.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.698 I llm_load_print_meta: arch             = gptneox
0.00.073.699 I llm_load_print_meta: vocab type       = BPE
0.00.073.699 I llm_load_print_meta: n_vocab          = 50304
0.00.073.700 I llm_load_print_meta: n_merges         = 50009
0.00.073.700 I llm_load_print_meta: vocab_only       = 0
0.00.073.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.701 I llm_load_print_meta: n_embd           = 2048
0.00.073.701 I llm_load_print_meta: n_layer          = 24
0.00.073.709 I llm_load_print_meta: n_head           = 16
0.00.073.710 I llm_load_print_meta: n_head_kv        = 16
0.00.073.711 I llm_load_print_meta: n_rot            = 32
0.00.073.711 I llm_load_print_meta: n_swa            = 0
0.00.073.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.713 I llm_load_print_meta: n_gqa            = 1
0.00.073.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.719 I llm_load_print_meta: n_ff             = 8192
0.00.073.719 I llm_load_print_meta: n_expert         = 0
0.00.073.720 I llm_load_print_meta: n_expert_used    = 0
0.00.073.720 I llm_load_print_meta: causal attn      = 1
0.00.073.720 I llm_load_print_meta: pooling type     = 0
0.00.073.721 I llm_load_print_meta: rope type        = 2
0.00.073.721 I llm_load_print_meta: rope scaling     = linear
0.00.073.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.723 I llm_load_print_meta: freq_scale_train = 1
0.00.073.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.725 I llm_load_print_meta: model type       = 1.4B
0.00.073.726 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.727 I llm_load_print_meta: model params     = 1.41 B
0.00.073.728 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.729 I llm_load_print_meta: general.name     = 1.4B
0.00.073.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.731 I llm_load_print_meta: max token length = 1024
0.00.073.744 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.432 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.132.676 I llama_new_context_with_model: n_ctx      = 128
0.00.132.681 I llama_new_context_with_model: n_batch    = 128
0.00.132.681 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.682 I llama_new_context_with_model: flash_attn = 0
0.00.132.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.685 I llama_new_context_with_model: freq_scale = 1
0.00.137.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.644 I llama_new_context_with_model: graph nodes  = 967
0.00.139.644 I llama_new_context_with_model: graph splits = 1
0.00.139.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.228 I 
0.00.199.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.312 I perplexity: tokenizing the input ..
0.00.209.549 I perplexity: tokenization took 10.232 ms
0.00.209.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.197 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.690.490 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.690.526 I llama_perf_context_print:        load time =     197.39 ms
0.02.690.528 I llama_perf_context_print: prompt eval time =    2474.21 ms /   128 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.690.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.533 I llama_perf_context_print:       total time =    2491.30 ms /   129 tokens

real	0m2.737s
user	0m10.227s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.960 I llm_load_vocab: special tokens cache size = 25
0.00.074.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.146 I llm_load_print_meta: arch             = gptneox
0.00.074.147 I llm_load_print_meta: vocab type       = BPE
0.00.074.147 I llm_load_print_meta: n_vocab          = 50304
0.00.074.148 I llm_load_print_meta: n_merges         = 50009
0.00.074.148 I llm_load_print_meta: vocab_only       = 0
0.00.074.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.149 I llm_load_print_meta: n_embd           = 2048
0.00.074.149 I llm_load_print_meta: n_layer          = 24
0.00.074.159 I llm_load_print_meta: n_head           = 16
0.00.074.160 I llm_load_print_meta: n_head_kv        = 16
0.00.074.160 I llm_load_print_meta: n_rot            = 32
0.00.074.161 I llm_load_print_meta: n_swa            = 0
0.00.074.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.162 I llm_load_print_meta: n_gqa            = 1
0.00.074.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.168 I llm_load_print_meta: n_ff             = 8192
0.00.074.169 I llm_load_print_meta: n_expert         = 0
0.00.074.169 I llm_load_print_meta: n_expert_used    = 0
0.00.074.169 I llm_load_print_meta: causal attn      = 1
0.00.074.169 I llm_load_print_meta: pooling type     = 0
0.00.074.170 I llm_load_print_meta: rope type        = 2
0.00.074.170 I llm_load_print_meta: rope scaling     = linear
0.00.074.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.172 I llm_load_print_meta: freq_scale_train = 1
0.00.074.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.175 I llm_load_print_meta: model type       = 1.4B
0.00.074.175 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.176 I llm_load_print_meta: model params     = 1.41 B
0.00.074.177 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.177 I llm_load_print_meta: general.name     = 1.4B
0.00.074.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: max token length = 1024
0.00.074.194 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.644 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.909 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.914 I llama_new_context_with_model: n_batch    = 2048
0.00.106.915 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.915 I llama_new_context_with_model: flash_attn = 0
0.00.106.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.918 I llama_new_context_with_model: freq_scale = 1
0.00.188.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.004 I llama_new_context_with_model: graph nodes  = 967
0.00.190.004 I llama_new_context_with_model: graph splits = 1
0.00.190.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.154 I main: llama threadpool init, n_threads = 4
0.00.260.169 I 
0.00.260.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.251 I 
0.00.260.352 I sampler seed: 1234
0.00.260.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.364 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.260.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.866.215 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.866.218 I llama_perf_context_print:        load time =     258.33 ms
0.01.866.220 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.01.866.222 I llama_perf_context_print:        eval time =    1508.43 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.866.223 I llama_perf_context_print:       total time =    1606.07 ms /    70 tokens

real	0m1.902s
user	0m6.710s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.557 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.746 I llm_load_vocab: special tokens cache size = 25
0.00.073.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.896 I llm_load_print_meta: arch             = gptneox
0.00.073.896 I llm_load_print_meta: vocab type       = BPE
0.00.073.897 I llm_load_print_meta: n_vocab          = 50304
0.00.073.897 I llm_load_print_meta: n_merges         = 50009
0.00.073.897 I llm_load_print_meta: vocab_only       = 0
0.00.073.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.898 I llm_load_print_meta: n_embd           = 2048
0.00.073.899 I llm_load_print_meta: n_layer          = 24
0.00.073.909 I llm_load_print_meta: n_head           = 16
0.00.073.910 I llm_load_print_meta: n_head_kv        = 16
0.00.073.910 I llm_load_print_meta: n_rot            = 32
0.00.073.910 I llm_load_print_meta: n_swa            = 0
0.00.073.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.911 I llm_load_print_meta: n_gqa            = 1
0.00.073.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.917 I llm_load_print_meta: n_ff             = 8192
0.00.073.917 I llm_load_print_meta: n_expert         = 0
0.00.073.918 I llm_load_print_meta: n_expert_used    = 0
0.00.073.918 I llm_load_print_meta: causal attn      = 1
0.00.073.918 I llm_load_print_meta: pooling type     = 0
0.00.073.919 I llm_load_print_meta: rope type        = 2
0.00.073.919 I llm_load_print_meta: rope scaling     = linear
0.00.073.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.921 I llm_load_print_meta: freq_scale_train = 1
0.00.073.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.923 I llm_load_print_meta: model type       = 1.4B
0.00.073.924 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.924 I llm_load_print_meta: model params     = 1.41 B
0.00.073.925 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.926 I llm_load_print_meta: general.name     = 1.4B
0.00.073.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.928 I llm_load_print_meta: max token length = 1024
0.00.073.941 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.442 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.681 I llama_new_context_with_model: n_ctx      = 128
0.00.106.687 I llama_new_context_with_model: n_batch    = 128
0.00.106.687 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.688 I llama_new_context_with_model: flash_attn = 0
0.00.106.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.691 I llama_new_context_with_model: freq_scale = 1
0.00.111.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.542 I llama_new_context_with_model: graph nodes  = 967
0.00.113.542 I llama_new_context_with_model: graph splits = 1
0.00.113.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.663 I 
0.00.153.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.754 I perplexity: tokenizing the input ..
0.00.163.982 I perplexity: tokenization took 10.223 ms
0.00.164.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.052 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.698.256 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.285 I llama_perf_context_print:        load time =     151.90 ms
0.01.698.287 I llama_perf_context_print: prompt eval time =    1527.38 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.698.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.289 I llama_perf_context_print:       total time =    1544.62 ms /   129 tokens

real	0m1.728s
user	0m6.374s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.009.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.462 I llm_load_vocab: special tokens cache size = 25
0.00.074.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.537 I llm_load_print_meta: arch             = gptneox
0.00.074.538 I llm_load_print_meta: vocab type       = BPE
0.00.074.538 I llm_load_print_meta: n_vocab          = 50304
0.00.074.539 I llm_load_print_meta: n_merges         = 50009
0.00.074.539 I llm_load_print_meta: vocab_only       = 0
0.00.074.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.540 I llm_load_print_meta: n_embd           = 2048
0.00.074.540 I llm_load_print_meta: n_layer          = 24
0.00.074.549 I llm_load_print_meta: n_head           = 16
0.00.074.550 I llm_load_print_meta: n_head_kv        = 16
0.00.074.551 I llm_load_print_meta: n_rot            = 32
0.00.074.551 I llm_load_print_meta: n_swa            = 0
0.00.074.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.553 I llm_load_print_meta: n_gqa            = 1
0.00.074.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.558 I llm_load_print_meta: n_ff             = 8192
0.00.074.558 I llm_load_print_meta: n_expert         = 0
0.00.074.559 I llm_load_print_meta: n_expert_used    = 0
0.00.074.559 I llm_load_print_meta: causal attn      = 1
0.00.074.560 I llm_load_print_meta: pooling type     = 0
0.00.074.560 I llm_load_print_meta: rope type        = 2
0.00.074.560 I llm_load_print_meta: rope scaling     = linear
0.00.074.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.562 I llm_load_print_meta: freq_scale_train = 1
0.00.074.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.564 I llm_load_print_meta: model type       = 1.4B
0.00.074.565 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.565 I llm_load_print_meta: model params     = 1.41 B
0.00.074.567 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.567 I llm_load_print_meta: general.name     = 1.4B
0.00.074.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: max token length = 1024
0.00.074.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.529 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.769 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.773 I llama_new_context_with_model: n_batch    = 2048
0.00.117.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.774 I llama_new_context_with_model: flash_attn = 0
0.00.117.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.777 I llama_new_context_with_model: freq_scale = 1
0.00.195.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.060 I llama_new_context_with_model: graph nodes  = 967
0.00.197.060 I llama_new_context_with_model: graph splits = 1
0.00.197.064 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.766 I main: llama threadpool init, n_threads = 4
0.00.269.780 I 
0.00.269.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.852 I 
0.00.269.947 I sampler seed: 1234
0.00.269.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.101.209 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.101.211 I llama_perf_context_print:        load time =     267.93 ms
0.02.101.213 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.101.214 I llama_perf_context_print:        eval time =    1725.89 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.101.215 I llama_perf_context_print:       total time =    1831.45 ms /    70 tokens

real	0m2.144s
user	0m7.625s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.669 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.924 I llm_load_vocab: special tokens cache size = 25
0.00.074.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.100 I llm_load_print_meta: arch             = gptneox
0.00.074.100 I llm_load_print_meta: vocab type       = BPE
0.00.074.101 I llm_load_print_meta: n_vocab          = 50304
0.00.074.101 I llm_load_print_meta: n_merges         = 50009
0.00.074.101 I llm_load_print_meta: vocab_only       = 0
0.00.074.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.102 I llm_load_print_meta: n_embd           = 2048
0.00.074.102 I llm_load_print_meta: n_layer          = 24
0.00.074.110 I llm_load_print_meta: n_head           = 16
0.00.074.111 I llm_load_print_meta: n_head_kv        = 16
0.00.074.111 I llm_load_print_meta: n_rot            = 32
0.00.074.111 I llm_load_print_meta: n_swa            = 0
0.00.074.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.113 I llm_load_print_meta: n_gqa            = 1
0.00.074.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.119 I llm_load_print_meta: n_ff             = 8192
0.00.074.119 I llm_load_print_meta: n_expert         = 0
0.00.074.119 I llm_load_print_meta: n_expert_used    = 0
0.00.074.120 I llm_load_print_meta: causal attn      = 1
0.00.074.120 I llm_load_print_meta: pooling type     = 0
0.00.074.120 I llm_load_print_meta: rope type        = 2
0.00.074.121 I llm_load_print_meta: rope scaling     = linear
0.00.074.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.122 I llm_load_print_meta: freq_scale_train = 1
0.00.074.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.125 I llm_load_print_meta: model type       = 1.4B
0.00.074.125 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.126 I llm_load_print_meta: model params     = 1.41 B
0.00.074.127 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.128 I llm_load_print_meta: general.name     = 1.4B
0.00.074.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.130 I llm_load_print_meta: max token length = 1024
0.00.074.143 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.738 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.019 I llama_new_context_with_model: n_ctx      = 128
0.00.118.024 I llama_new_context_with_model: n_batch    = 128
0.00.118.025 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.025 I llama_new_context_with_model: flash_attn = 0
0.00.118.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.028 I llama_new_context_with_model: freq_scale = 1
0.00.123.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.987 I llama_new_context_with_model: graph nodes  = 967
0.00.124.987 I llama_new_context_with_model: graph splits = 1
0.00.124.989 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.766 I 
0.00.168.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.868 I perplexity: tokenizing the input ..
0.00.179.081 I perplexity: tokenization took 10.208 ms
0.00.179.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.433 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.794.611 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.794.638 I llama_perf_context_print:        load time =     166.93 ms
0.01.794.640 I llama_perf_context_print: prompt eval time =    1608.64 ms /   128 tokens (   12.57 ms per token,    79.57 tokens per second)
0.01.794.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.642 I llama_perf_context_print:       total time =    1625.87 ms /   129 tokens

real	0m1.832s
user	0m6.719s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.166 I llm_load_vocab: special tokens cache size = 25
0.00.074.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.366 I llm_load_print_meta: arch             = gptneox
0.00.074.366 I llm_load_print_meta: vocab type       = BPE
0.00.074.367 I llm_load_print_meta: n_vocab          = 50304
0.00.074.368 I llm_load_print_meta: n_merges         = 50009
0.00.074.369 I llm_load_print_meta: vocab_only       = 0
0.00.074.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.370 I llm_load_print_meta: n_embd           = 2048
0.00.074.370 I llm_load_print_meta: n_layer          = 24
0.00.074.381 I llm_load_print_meta: n_head           = 16
0.00.074.382 I llm_load_print_meta: n_head_kv        = 16
0.00.074.383 I llm_load_print_meta: n_rot            = 32
0.00.074.383 I llm_load_print_meta: n_swa            = 0
0.00.074.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.386 I llm_load_print_meta: n_gqa            = 1
0.00.074.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.394 I llm_load_print_meta: n_ff             = 8192
0.00.074.395 I llm_load_print_meta: n_expert         = 0
0.00.074.395 I llm_load_print_meta: n_expert_used    = 0
0.00.074.395 I llm_load_print_meta: causal attn      = 1
0.00.074.396 I llm_load_print_meta: pooling type     = 0
0.00.074.396 I llm_load_print_meta: rope type        = 2
0.00.074.396 I llm_load_print_meta: rope scaling     = linear
0.00.074.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.398 I llm_load_print_meta: freq_scale_train = 1
0.00.074.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.402 I llm_load_print_meta: model type       = 1.4B
0.00.074.403 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.404 I llm_load_print_meta: model params     = 1.41 B
0.00.074.405 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.406 I llm_load_print_meta: general.name     = 1.4B
0.00.074.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: max token length = 1024
0.00.074.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.123 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.456 I llama_new_context_with_model: n_batch    = 2048
0.00.125.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.457 I llama_new_context_with_model: flash_attn = 0
0.00.125.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.461 I llama_new_context_with_model: freq_scale = 1
0.00.202.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.802 I llama_new_context_with_model: graph nodes  = 967
0.00.203.802 I llama_new_context_with_model: graph splits = 1
0.00.203.805 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.112 I main: llama threadpool init, n_threads = 4
0.00.282.125 I 
0.00.282.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.199 I 
0.00.282.282 I sampler seed: 1234
0.00.282.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.294 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.282.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.280.577 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.280.580 I llama_perf_context_print:        load time =     280.19 ms
0.02.280.581 I llama_perf_context_print: prompt eval time =     102.87 ms /     7 tokens (   14.70 ms per token,    68.05 tokens per second)
0.02.280.584 I llama_perf_context_print:        eval time =    1886.79 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.280.585 I llama_perf_context_print:       total time =    1998.47 ms /    70 tokens

real	0m2.326s
user	0m8.310s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.538 I llm_load_vocab: special tokens cache size = 25
0.00.073.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.675 I llm_load_print_meta: arch             = gptneox
0.00.073.676 I llm_load_print_meta: vocab type       = BPE
0.00.073.676 I llm_load_print_meta: n_vocab          = 50304
0.00.073.676 I llm_load_print_meta: n_merges         = 50009
0.00.073.677 I llm_load_print_meta: vocab_only       = 0
0.00.073.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.677 I llm_load_print_meta: n_embd           = 2048
0.00.073.678 I llm_load_print_meta: n_layer          = 24
0.00.073.686 I llm_load_print_meta: n_head           = 16
0.00.073.687 I llm_load_print_meta: n_head_kv        = 16
0.00.073.688 I llm_load_print_meta: n_rot            = 32
0.00.073.688 I llm_load_print_meta: n_swa            = 0
0.00.073.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.691 I llm_load_print_meta: n_gqa            = 1
0.00.073.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.698 I llm_load_print_meta: n_ff             = 8192
0.00.073.698 I llm_load_print_meta: n_expert         = 0
0.00.073.699 I llm_load_print_meta: n_expert_used    = 0
0.00.073.699 I llm_load_print_meta: causal attn      = 1
0.00.073.700 I llm_load_print_meta: pooling type     = 0
0.00.073.701 I llm_load_print_meta: rope type        = 2
0.00.073.701 I llm_load_print_meta: rope scaling     = linear
0.00.073.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.703 I llm_load_print_meta: freq_scale_train = 1
0.00.073.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.708 I llm_load_print_meta: model type       = 1.4B
0.00.073.709 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.710 I llm_load_print_meta: model params     = 1.41 B
0.00.073.712 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.712 I llm_load_print_meta: general.name     = 1.4B
0.00.073.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.719 I llm_load_print_meta: max token length = 1024
0.00.073.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.638 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.022 I llama_new_context_with_model: n_ctx      = 128
0.00.126.027 I llama_new_context_with_model: n_batch    = 128
0.00.126.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.028 I llama_new_context_with_model: flash_attn = 0
0.00.126.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.031 I llama_new_context_with_model: freq_scale = 1
0.00.131.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.654 I llama_new_context_with_model: graph nodes  = 967
0.00.132.654 I llama_new_context_with_model: graph splits = 1
0.00.132.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.133 I 
0.00.179.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.224 I perplexity: tokenizing the input ..
0.00.189.398 I perplexity: tokenization took 10.169 ms
0.00.189.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.761 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.867.943 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.973 I llama_perf_context_print:        load time =     177.37 ms
0.01.867.975 I llama_perf_context_print: prompt eval time =    1671.77 ms /   128 tokens (   13.06 ms per token,    76.57 tokens per second)
0.01.867.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.977 I llama_perf_context_print:       total time =    1688.84 ms /   129 tokens

real	0m1.910s
user	0m6.983s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.380 I llm_load_vocab: special tokens cache size = 25
0.00.074.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.638 I llm_load_print_meta: arch             = gptneox
0.00.074.639 I llm_load_print_meta: vocab type       = BPE
0.00.074.640 I llm_load_print_meta: n_vocab          = 50304
0.00.074.640 I llm_load_print_meta: n_merges         = 50009
0.00.074.640 I llm_load_print_meta: vocab_only       = 0
0.00.074.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.641 I llm_load_print_meta: n_embd           = 2048
0.00.074.641 I llm_load_print_meta: n_layer          = 24
0.00.074.651 I llm_load_print_meta: n_head           = 16
0.00.074.652 I llm_load_print_meta: n_head_kv        = 16
0.00.074.653 I llm_load_print_meta: n_rot            = 32
0.00.074.653 I llm_load_print_meta: n_swa            = 0
0.00.074.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.654 I llm_load_print_meta: n_gqa            = 1
0.00.074.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.660 I llm_load_print_meta: n_ff             = 8192
0.00.074.660 I llm_load_print_meta: n_expert         = 0
0.00.074.660 I llm_load_print_meta: n_expert_used    = 0
0.00.074.661 I llm_load_print_meta: causal attn      = 1
0.00.074.661 I llm_load_print_meta: pooling type     = 0
0.00.074.661 I llm_load_print_meta: rope type        = 2
0.00.074.662 I llm_load_print_meta: rope scaling     = linear
0.00.074.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.663 I llm_load_print_meta: freq_scale_train = 1
0.00.074.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.666 I llm_load_print_meta: model type       = 1.4B
0.00.074.667 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.668 I llm_load_print_meta: model params     = 1.41 B
0.00.074.669 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.669 I llm_load_print_meta: general.name     = 1.4B
0.00.074.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: max token length = 1024
0.00.074.689 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.409 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.684 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.688 I llama_new_context_with_model: n_batch    = 2048
0.00.132.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.689 I llama_new_context_with_model: flash_attn = 0
0.00.132.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.692 I llama_new_context_with_model: freq_scale = 1
0.00.209.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.154 I llama_new_context_with_model: graph nodes  = 967
0.00.211.154 I llama_new_context_with_model: graph splits = 1
0.00.211.158 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.261 I main: llama threadpool init, n_threads = 4
0.00.296.274 I 
0.00.296.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.352 I 
0.00.296.456 I sampler seed: 1234
0.00.296.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.548.560 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.548.563 I llama_perf_context_print:        load time =     294.36 ms
0.02.548.566 I llama_perf_context_print: prompt eval time =     120.21 ms /     7 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.548.568 I llama_perf_context_print:        eval time =    2123.29 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.548.569 I llama_perf_context_print:       total time =    2252.31 ms /    70 tokens

real	0m2.603s
user	0m9.345s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.448 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.220 I llm_load_vocab: special tokens cache size = 25
0.00.074.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.431 I llm_load_print_meta: arch             = gptneox
0.00.074.432 I llm_load_print_meta: vocab type       = BPE
0.00.074.432 I llm_load_print_meta: n_vocab          = 50304
0.00.074.433 I llm_load_print_meta: n_merges         = 50009
0.00.074.433 I llm_load_print_meta: vocab_only       = 0
0.00.074.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.434 I llm_load_print_meta: n_embd           = 2048
0.00.074.434 I llm_load_print_meta: n_layer          = 24
0.00.074.443 I llm_load_print_meta: n_head           = 16
0.00.074.444 I llm_load_print_meta: n_head_kv        = 16
0.00.074.444 I llm_load_print_meta: n_rot            = 32
0.00.074.444 I llm_load_print_meta: n_swa            = 0
0.00.074.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.446 I llm_load_print_meta: n_gqa            = 1
0.00.074.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.452 I llm_load_print_meta: n_ff             = 8192
0.00.074.452 I llm_load_print_meta: n_expert         = 0
0.00.074.452 I llm_load_print_meta: n_expert_used    = 0
0.00.074.453 I llm_load_print_meta: causal attn      = 1
0.00.074.453 I llm_load_print_meta: pooling type     = 0
0.00.074.453 I llm_load_print_meta: rope type        = 2
0.00.074.454 I llm_load_print_meta: rope scaling     = linear
0.00.074.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.456 I llm_load_print_meta: freq_scale_train = 1
0.00.074.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.458 I llm_load_print_meta: model type       = 1.4B
0.00.074.459 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.460 I llm_load_print_meta: model params     = 1.41 B
0.00.074.461 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.461 I llm_load_print_meta: general.name     = 1.4B
0.00.074.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: max token length = 1024
0.00.074.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.401 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.619 I llama_new_context_with_model: n_ctx      = 128
0.00.133.624 I llama_new_context_with_model: n_batch    = 128
0.00.133.624 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.625 I llama_new_context_with_model: flash_attn = 0
0.00.133.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.627 I llama_new_context_with_model: freq_scale = 1
0.00.138.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.128 I llama_new_context_with_model: graph nodes  = 967
0.00.140.128 I llama_new_context_with_model: graph splits = 1
0.00.140.130 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.546 I 
0.00.194.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.639 I perplexity: tokenizing the input ..
0.00.204.785 I perplexity: tokenization took 10.14 ms
0.00.204.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.238 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.189.398 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.189.428 I llama_perf_context_print:        load time =     192.80 ms
0.02.189.430 I llama_perf_context_print: prompt eval time =    1977.90 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.189.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.432 I llama_perf_context_print:       total time =    1994.89 ms /   129 tokens

real	0m2.235s
user	0m8.218s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.057 I llm_load_vocab: special tokens cache size = 25
0.00.074.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.181 I llm_load_print_meta: arch             = gptneox
0.00.074.182 I llm_load_print_meta: vocab type       = BPE
0.00.074.182 I llm_load_print_meta: n_vocab          = 50304
0.00.074.182 I llm_load_print_meta: n_merges         = 50009
0.00.074.183 I llm_load_print_meta: vocab_only       = 0
0.00.074.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.184 I llm_load_print_meta: n_embd           = 2048
0.00.074.184 I llm_load_print_meta: n_layer          = 24
0.00.074.192 I llm_load_print_meta: n_head           = 16
0.00.074.193 I llm_load_print_meta: n_head_kv        = 16
0.00.074.193 I llm_load_print_meta: n_rot            = 32
0.00.074.194 I llm_load_print_meta: n_swa            = 0
0.00.074.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.195 I llm_load_print_meta: n_gqa            = 1
0.00.074.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.201 I llm_load_print_meta: n_ff             = 8192
0.00.074.201 I llm_load_print_meta: n_expert         = 0
0.00.074.201 I llm_load_print_meta: n_expert_used    = 0
0.00.074.201 I llm_load_print_meta: causal attn      = 1
0.00.074.202 I llm_load_print_meta: pooling type     = 0
0.00.074.202 I llm_load_print_meta: rope type        = 2
0.00.074.202 I llm_load_print_meta: rope scaling     = linear
0.00.074.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.204 I llm_load_print_meta: freq_scale_train = 1
0.00.074.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.207 I llm_load_print_meta: model type       = 1.4B
0.00.074.207 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.208 I llm_load_print_meta: model params     = 1.41 B
0.00.074.209 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.209 I llm_load_print_meta: general.name     = 1.4B
0.00.074.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.211 I llm_load_print_meta: max token length = 1024
0.00.074.231 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.374 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.724 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.730 I llama_new_context_with_model: n_batch    = 2048
0.00.138.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.730 I llama_new_context_with_model: flash_attn = 0
0.00.138.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.734 I llama_new_context_with_model: freq_scale = 1
0.00.220.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.859 I llama_new_context_with_model: graph nodes  = 967
0.00.222.860 I llama_new_context_with_model: graph splits = 1
0.00.222.863 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.140 I main: llama threadpool init, n_threads = 4
0.00.307.153 I 
0.00.307.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.234 I 
0.00.307.338 I sampler seed: 1234
0.00.307.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.351 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.675.247 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.675.249 I llama_perf_context_print:        load time =     305.22 ms
0.02.675.251 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.675.252 I llama_perf_context_print:        eval time =    2244.79 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.675.253 I llama_perf_context_print:       total time =    2368.11 ms /    70 tokens

real	0m2.734s
user	0m9.811s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3803 (912c331d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.741 I llm_load_vocab: special tokens cache size = 25
0.00.073.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.854 I llm_load_print_meta: arch             = gptneox
0.00.073.854 I llm_load_print_meta: vocab type       = BPE
0.00.073.855 I llm_load_print_meta: n_vocab          = 50304
0.00.073.855 I llm_load_print_meta: n_merges         = 50009
0.00.073.855 I llm_load_print_meta: vocab_only       = 0
0.00.073.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.856 I llm_load_print_meta: n_embd           = 2048
0.00.073.856 I llm_load_print_meta: n_layer          = 24
0.00.073.864 I llm_load_print_meta: n_head           = 16
0.00.073.865 I llm_load_print_meta: n_head_kv        = 16
0.00.073.865 I llm_load_print_meta: n_rot            = 32
0.00.073.866 I llm_load_print_meta: n_swa            = 0
0.00.073.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.867 I llm_load_print_meta: n_gqa            = 1
0.00.073.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.873 I llm_load_print_meta: n_ff             = 8192
0.00.073.873 I llm_load_print_meta: n_expert         = 0
0.00.073.873 I llm_load_print_meta: n_expert_used    = 0
0.00.073.874 I llm_load_print_meta: causal attn      = 1
0.00.073.874 I llm_load_print_meta: pooling type     = 0
0.00.073.874 I llm_load_print_meta: rope type        = 2
0.00.073.874 I llm_load_print_meta: rope scaling     = linear
0.00.073.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.876 I llm_load_print_meta: freq_scale_train = 1
0.00.073.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.878 I llm_load_print_meta: model type       = 1.4B
0.00.073.879 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.880 I llm_load_print_meta: model params     = 1.41 B
0.00.073.880 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.880 I llm_load_print_meta: general.name     = 1.4B
0.00.073.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.883 I llm_load_print_meta: max token length = 1024
0.00.073.895 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.712 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.982 I llama_new_context_with_model: n_ctx      = 128
0.00.138.988 I llama_new_context_with_model: n_batch    = 128
0.00.138.988 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.988 I llama_new_context_with_model: flash_attn = 0
0.00.138.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.991 I llama_new_context_with_model: freq_scale = 1
0.00.144.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.324 I llama_new_context_with_model: graph nodes  = 967
0.00.146.325 I llama_new_context_with_model: graph splits = 1
0.00.146.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.078 I 
0.00.201.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.178 I perplexity: tokenizing the input ..
0.00.211.208 I perplexity: tokenization took 10.026 ms
0.00.211.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.185 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.014.377 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.014.413 I llama_perf_context_print:        load time =     199.36 ms
0.02.014.416 I llama_perf_context_print: prompt eval time =    1796.37 ms /   128 tokens (   14.03 ms per token,    71.25 tokens per second)
0.02.014.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.418 I llama_perf_context_print:       total time =    1813.34 ms /   129 tokens

real	0m2.062s
user	0m7.516s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3803 (912c331d)
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
0.00.200.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.362s
sys	0m0.304s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3803 (912c331d)
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
0.00.199.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.155s
user	0m6.706s
sys	0m0.327s
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

Total Test time (real) =   0.82 sec
0.62user 0.25system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896668maxresident)k
0inputs+48outputs (0major+60687minor)pagefaults 0swaps
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

Total Test time (real) =   0.39 sec
0.23user 0.22system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891160maxresident)k
0inputs+48outputs (0major+61051minor)pagefaults 0swaps
```
