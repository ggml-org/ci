## Summary

- status:  SUCCESS ✅
- runtime: 4:17.78
- date:    Thu Oct 17 07:01:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3752217ed5a6a11864682fbf009bcb36afffd6bc
- author:  Tim Wang
```
readme : update bindings list (#9918)

Co-authored-by: Tim Wang <tim.wang@ing.com>
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.84 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  45.05 sec*proc (28 tests)

Total Test time (real) =  45.06 sec

real	0m45.070s
user	0m56.119s
sys	0m0.826s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.67 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.82 sec*proc (28 tests)

Total Test time (real) =  24.83 sec

real	0m24.834s
user	0m27.281s
sys	0m0.809s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.539 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.179 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.230 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.231 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.231 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.232 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.232 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.233 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.233 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.234 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.235 I llama_model_loader: - type  f32:  124 tensors
0.00.008.237 I llama_model_loader: - type  f16:   73 tensors
0.00.018.164 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.261 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.365 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.401 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.447 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.217 I llm_load_vocab: special tokens cache size = 5
0.00.021.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.726 I llm_load_print_meta: arch             = bert
0.00.021.727 I llm_load_print_meta: vocab type       = WPM
0.00.021.727 I llm_load_print_meta: n_vocab          = 30522
0.00.021.728 I llm_load_print_meta: n_merges         = 0
0.00.021.729 I llm_load_print_meta: vocab_only       = 0
0.00.021.730 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.730 I llm_load_print_meta: n_embd           = 384
0.00.021.730 I llm_load_print_meta: n_layer          = 12
0.00.021.739 I llm_load_print_meta: n_head           = 12
0.00.021.740 I llm_load_print_meta: n_head_kv        = 12
0.00.021.740 I llm_load_print_meta: n_rot            = 32
0.00.021.741 I llm_load_print_meta: n_swa            = 0
0.00.021.741 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.741 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.742 I llm_load_print_meta: n_gqa            = 1
0.00.021.743 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.746 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.748 I llm_load_print_meta: n_ff             = 1536
0.00.021.748 I llm_load_print_meta: n_expert         = 0
0.00.021.749 I llm_load_print_meta: n_expert_used    = 0
0.00.021.749 I llm_load_print_meta: causal attn      = 0
0.00.021.749 I llm_load_print_meta: pooling type     = 2
0.00.021.750 I llm_load_print_meta: rope type        = 2
0.00.021.751 I llm_load_print_meta: rope scaling     = linear
0.00.021.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.753 I llm_load_print_meta: freq_scale_train = 1
0.00.021.753 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.769 I llm_load_print_meta: model type       = 33M
0.00.021.769 I llm_load_print_meta: model ftype      = F16
0.00.021.770 I llm_load_print_meta: model params     = 33.21 M
0.00.021.771 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.771 I llm_load_print_meta: general.name     = Bge Small
0.00.021.772 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.772 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.772 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.773 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.773 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.773 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.774 I llm_load_print_meta: max token length = 21
0.00.021.791 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.446 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.167 I llama_new_context_with_model: n_ctx      = 512
0.00.025.181 I llama_new_context_with_model: n_batch    = 2048
0.00.025.181 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.181 I llama_new_context_with_model: flash_attn = 0
0.00.025.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.183 I llama_new_context_with_model: freq_scale = 1
0.00.027.722 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.746 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.753 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.965 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.986 I llama_new_context_with_model: graph nodes  = 429
0.00.028.986 I llama_new_context_with_model: graph splits = 1
0.00.028.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.391 I 
0.00.032.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.532 I llama_perf_context_print:        load time =      30.89 ms
0.00.037.533 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3022.16 tokens per second)
0.00.037.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.534 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.045s
user	0m0.046s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.517 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.031 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.066 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.067 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.077 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.078 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.078 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.078 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.079 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.901 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.904 I llama_model_loader: - type  f32:  124 tensors
0.00.007.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.611 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.017.710 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.017.813 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.017.848 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.017.892 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.018.671 I llm_load_vocab: special tokens cache size = 5
0.00.021.181 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.201 I llm_load_print_meta: arch             = bert
0.00.021.202 I llm_load_print_meta: vocab type       = WPM
0.00.021.202 I llm_load_print_meta: n_vocab          = 30522
0.00.021.202 I llm_load_print_meta: n_merges         = 0
0.00.021.203 I llm_load_print_meta: vocab_only       = 0
0.00.021.203 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.203 I llm_load_print_meta: n_embd           = 384
0.00.021.203 I llm_load_print_meta: n_layer          = 12
0.00.021.211 I llm_load_print_meta: n_head           = 12
0.00.021.212 I llm_load_print_meta: n_head_kv        = 12
0.00.021.212 I llm_load_print_meta: n_rot            = 32
0.00.021.212 I llm_load_print_meta: n_swa            = 0
0.00.021.212 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.212 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.213 I llm_load_print_meta: n_gqa            = 1
0.00.021.214 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.214 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.215 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.217 I llm_load_print_meta: n_ff             = 1536
0.00.021.217 I llm_load_print_meta: n_expert         = 0
0.00.021.217 I llm_load_print_meta: n_expert_used    = 0
0.00.021.217 I llm_load_print_meta: causal attn      = 0
0.00.021.217 I llm_load_print_meta: pooling type     = 2
0.00.021.218 I llm_load_print_meta: rope type        = 2
0.00.021.218 I llm_load_print_meta: rope scaling     = linear
0.00.021.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.219 I llm_load_print_meta: freq_scale_train = 1
0.00.021.220 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.223 I llm_load_print_meta: model type       = 33M
0.00.021.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.225 I llm_load_print_meta: model params     = 33.21 M
0.00.021.225 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.225 I llm_load_print_meta: general.name     = Bge Small
0.00.021.226 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.226 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.226 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.227 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.227 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.227 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.228 I llm_load_print_meta: max token length = 21
0.00.021.244 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.972 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.764 I llama_new_context_with_model: n_ctx      = 512
0.00.023.779 I llama_new_context_with_model: n_batch    = 2048
0.00.023.779 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.779 I llama_new_context_with_model: flash_attn = 0
0.00.023.780 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.781 I llama_new_context_with_model: freq_scale = 1
0.00.026.031 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.057 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.062 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.182 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.205 I llama_new_context_with_model: graph nodes  = 429
0.00.027.205 I llama_new_context_with_model: graph splits = 1
0.00.027.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.994 I 
0.00.030.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.649 I llama_perf_context_print:        load time =      28.50 ms
0.00.034.650 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.034.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.652 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.041s
user	0m0.058s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.641 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.496 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.439 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.439 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.440 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.440 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.442 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.444 I llama_model_loader: - type  f32:   41 tensors
0.00.020.447 I llama_model_loader: - type  f16:   29 tensors
0.00.038.419 W llm_load_vocab: empty token at index 5
0.00.048.303 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.283 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.059.707 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.059.971 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.060.183 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.060.977 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.061.692 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.799 I llm_load_vocab: special tokens cache size = 5
0.00.343.400 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.421 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.421 I llm_load_print_meta: vocab type       = BPE
0.00.343.422 I llm_load_print_meta: n_vocab          = 61056
0.00.343.422 I llm_load_print_meta: n_merges         = 39382
0.00.343.422 I llm_load_print_meta: vocab_only       = 0
0.00.343.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.423 I llm_load_print_meta: n_embd           = 384
0.00.343.423 I llm_load_print_meta: n_layer          = 4
0.00.343.432 I llm_load_print_meta: n_head           = 12
0.00.343.433 I llm_load_print_meta: n_head_kv        = 12
0.00.343.433 I llm_load_print_meta: n_rot            = 32
0.00.343.433 I llm_load_print_meta: n_swa            = 0
0.00.343.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.434 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.435 I llm_load_print_meta: n_gqa            = 1
0.00.343.435 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.438 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.440 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.441 I llm_load_print_meta: n_ff             = 1536
0.00.343.441 I llm_load_print_meta: n_expert         = 0
0.00.343.441 I llm_load_print_meta: n_expert_used    = 0
0.00.343.441 I llm_load_print_meta: causal attn      = 0
0.00.343.442 I llm_load_print_meta: pooling type     = -1
0.00.343.442 I llm_load_print_meta: rope type        = -1
0.00.343.442 I llm_load_print_meta: rope scaling     = linear
0.00.343.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.444 I llm_load_print_meta: freq_scale_train = 1
0.00.343.444 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.447 I llm_load_print_meta: model type       = 33M
0.00.343.447 I llm_load_print_meta: model ftype      = F16
0.00.343.448 I llm_load_print_meta: model params     = 32.90 M
0.00.343.449 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.449 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.450 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.450 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.450 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.451 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.451 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.451 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.451 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.451 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.452 I llm_load_print_meta: max token length = 45
0.00.343.463 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.345.837 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.587 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.607 I llama_new_context_with_model: n_batch    = 2048
0.00.347.608 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.608 I llama_new_context_with_model: flash_attn = 0
0.00.347.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.610 I llama_new_context_with_model: freq_scale = 1
0.00.356.640 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.665 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.890 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.911 I llama_new_context_with_model: graph nodes  = 154
0.00.357.911 I llama_new_context_with_model: graph splits = 1
0.00.357.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.334 I 
0.00.366.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.603 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.616 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.620 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.621 I main: number of tokens in prompt = 13
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


0.00.366.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.625 I main: number of tokens in prompt = 40
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


0.00.370.536 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.937 I llama_perf_context_print:        load time =     364.56 ms
0.00.377.938 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8594.40 tokens per second)
0.00.377.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.940 I llama_perf_context_print:       total time =      11.60 ms /    63 tokens

real	0m0.395s
user	0m0.431s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.691 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.969 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type  f16:   98 tensors
0.00.063.973 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.677 I llm_load_vocab: special tokens cache size = 25
0.00.077.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.293 I llm_load_print_meta: arch             = gptneox
0.00.077.294 I llm_load_print_meta: vocab type       = BPE
0.00.077.294 I llm_load_print_meta: n_vocab          = 50304
0.00.077.294 I llm_load_print_meta: n_merges         = 50009
0.00.077.295 I llm_load_print_meta: vocab_only       = 0
0.00.077.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.295 I llm_load_print_meta: n_embd           = 2048
0.00.077.295 I llm_load_print_meta: n_layer          = 24
0.00.077.305 I llm_load_print_meta: n_head           = 16
0.00.077.306 I llm_load_print_meta: n_head_kv        = 16
0.00.077.306 I llm_load_print_meta: n_rot            = 32
0.00.077.306 I llm_load_print_meta: n_swa            = 0
0.00.077.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.307 I llm_load_print_meta: n_gqa            = 1
0.00.077.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.312 I llm_load_print_meta: n_ff             = 8192
0.00.077.312 I llm_load_print_meta: n_expert         = 0
0.00.077.313 I llm_load_print_meta: n_expert_used    = 0
0.00.077.313 I llm_load_print_meta: causal attn      = 1
0.00.077.313 I llm_load_print_meta: pooling type     = 0
0.00.077.313 I llm_load_print_meta: rope type        = 2
0.00.077.314 I llm_load_print_meta: rope scaling     = linear
0.00.077.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.315 I llm_load_print_meta: freq_scale_train = 1
0.00.077.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.318 I llm_load_print_meta: model type       = 1.4B
0.00.077.318 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.319 I llm_load_print_meta: model params     = 1.41 B
0.00.077.320 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.321 I llm_load_print_meta: general.name     = 1.4B
0.00.077.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.323 I llm_load_print_meta: max token length = 1024
0.00.077.337 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.915 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.138.904 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.921 I llama_new_context_with_model: n_batch    = 2048
0.00.138.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.922 I llama_new_context_with_model: flash_attn = 0
0.00.138.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.925 I llama_new_context_with_model: freq_scale = 1
0.00.205.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.403 I llama_new_context_with_model: graph nodes  = 967
0.00.207.403 I llama_new_context_with_model: graph splits = 1
0.00.207.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.296 I main: llama threadpool init, n_threads = 4
0.00.309.322 I 
0.00.309.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.418 I 
0.00.309.530 I sampler seed: 1234
0.00.309.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.565 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.05.086.353 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.05.086.357 I llama_perf_context_print:        load time =     307.42 ms
0.05.086.358 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.05.086.360 I llama_perf_context_print:        eval time =    4652.45 ms /    63 runs   (   73.85 ms per token,    13.54 tokens per second)
0.05.086.361 I llama_perf_context_print:       total time =    4777.06 ms /    70 tokens

real	0m5.134s
user	0m19.493s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.545 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type  f16:   98 tensors
0.00.091.717 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.252 I llm_load_vocab: special tokens cache size = 25
0.00.114.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.638 I llm_load_print_meta: arch             = gptneox
0.00.114.639 I llm_load_print_meta: vocab type       = BPE
0.00.114.640 I llm_load_print_meta: n_vocab          = 50304
0.00.114.640 I llm_load_print_meta: n_merges         = 50009
0.00.114.640 I llm_load_print_meta: vocab_only       = 0
0.00.114.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.640 I llm_load_print_meta: n_embd           = 2048
0.00.114.641 I llm_load_print_meta: n_layer          = 24
0.00.114.650 I llm_load_print_meta: n_head           = 16
0.00.114.651 I llm_load_print_meta: n_head_kv        = 16
0.00.114.651 I llm_load_print_meta: n_rot            = 32
0.00.114.652 I llm_load_print_meta: n_swa            = 0
0.00.114.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.653 I llm_load_print_meta: n_gqa            = 1
0.00.114.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.659 I llm_load_print_meta: n_ff             = 8192
0.00.114.659 I llm_load_print_meta: n_expert         = 0
0.00.114.659 I llm_load_print_meta: n_expert_used    = 0
0.00.114.660 I llm_load_print_meta: causal attn      = 1
0.00.114.660 I llm_load_print_meta: pooling type     = 0
0.00.114.660 I llm_load_print_meta: rope type        = 2
0.00.114.660 I llm_load_print_meta: rope scaling     = linear
0.00.114.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.662 I llm_load_print_meta: freq_scale_train = 1
0.00.114.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.666 I llm_load_print_meta: model type       = 1.4B
0.00.114.667 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.668 I llm_load_print_meta: model params     = 1.41 B
0.00.114.669 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.669 I llm_load_print_meta: general.name     = 1.4B
0.00.114.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.672 I llm_load_print_meta: max token length = 1024
0.00.114.721 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.215.660 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.219.155 I llama_new_context_with_model: n_ctx      = 128
0.00.219.176 I llama_new_context_with_model: n_batch    = 128
0.00.219.177 I llama_new_context_with_model: n_ubatch   = 128
0.00.219.177 I llama_new_context_with_model: flash_attn = 0
0.00.219.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.219.180 I llama_new_context_with_model: freq_scale = 1
0.00.227.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.229.633 I llama_new_context_with_model: graph nodes  = 967
0.00.229.633 I llama_new_context_with_model: graph splits = 1
0.00.229.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.381 I 
0.00.319.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.539 I perplexity: tokenizing the input ..
0.00.333.976 I perplexity: tokenization took 14.433 ms
0.00.334.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.769 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.972.662 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.972.709 I llama_perf_context_print:        load time =     317.67 ms
0.01.972.724 I llama_perf_context_print: prompt eval time =    1632.34 ms /   128 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.972.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.751 I llama_perf_context_print:       total time =    1653.33 ms /   129 tokens

real	0m2.017s
user	0m7.022s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.112 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.812 I llm_load_vocab: special tokens cache size = 25
0.00.075.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.489 I llm_load_print_meta: arch             = gptneox
0.00.075.490 I llm_load_print_meta: vocab type       = BPE
0.00.075.490 I llm_load_print_meta: n_vocab          = 50304
0.00.075.491 I llm_load_print_meta: n_merges         = 50009
0.00.075.491 I llm_load_print_meta: vocab_only       = 0
0.00.075.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.491 I llm_load_print_meta: n_embd           = 2048
0.00.075.492 I llm_load_print_meta: n_layer          = 24
0.00.075.501 I llm_load_print_meta: n_head           = 16
0.00.075.502 I llm_load_print_meta: n_head_kv        = 16
0.00.075.502 I llm_load_print_meta: n_rot            = 32
0.00.075.502 I llm_load_print_meta: n_swa            = 0
0.00.075.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.504 I llm_load_print_meta: n_gqa            = 1
0.00.075.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.509 I llm_load_print_meta: n_ff             = 8192
0.00.075.509 I llm_load_print_meta: n_expert         = 0
0.00.075.510 I llm_load_print_meta: n_expert_used    = 0
0.00.075.510 I llm_load_print_meta: causal attn      = 1
0.00.075.510 I llm_load_print_meta: pooling type     = 0
0.00.075.510 I llm_load_print_meta: rope type        = 2
0.00.075.511 I llm_load_print_meta: rope scaling     = linear
0.00.075.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.513 I llm_load_print_meta: freq_scale_train = 1
0.00.075.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.516 I llm_load_print_meta: model type       = 1.4B
0.00.075.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.517 I llm_load_print_meta: model params     = 1.41 B
0.00.075.518 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.518 I llm_load_print_meta: general.name     = 1.4B
0.00.075.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: max token length = 1024
0.00.075.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.745 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.115.671 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.690 I llama_new_context_with_model: n_batch    = 2048
0.00.115.691 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.691 I llama_new_context_with_model: flash_attn = 0
0.00.115.693 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.694 I llama_new_context_with_model: freq_scale = 1
0.00.183.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.069 I llama_new_context_with_model: graph nodes  = 967
0.00.185.069 I llama_new_context_with_model: graph splits = 1
0.00.185.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.801 I main: llama threadpool init, n_threads = 4
0.00.274.826 I 
0.00.274.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.909 I 
0.00.274.995 I sampler seed: 1234
0.00.275.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.016 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.275.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.016 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.961.650 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.961.653 I llama_perf_context_print:        load time =     272.96 ms
0.02.961.655 I llama_perf_context_print: prompt eval time =      75.63 ms /     7 tokens (   10.80 ms per token,    92.56 tokens per second)
0.02.961.656 I llama_perf_context_print:        eval time =    2600.69 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.02.961.656 I llama_perf_context_print:       total time =    2686.86 ms /    70 tokens

real	0m3.002s
user	0m11.094s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.355 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.072.708 I llm_load_vocab: special tokens cache size = 25
0.00.090.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.978 I llm_load_print_meta: arch             = gptneox
0.00.090.978 I llm_load_print_meta: vocab type       = BPE
0.00.090.979 I llm_load_print_meta: n_vocab          = 50304
0.00.090.979 I llm_load_print_meta: n_merges         = 50009
0.00.090.980 I llm_load_print_meta: vocab_only       = 0
0.00.090.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.980 I llm_load_print_meta: n_embd           = 2048
0.00.090.981 I llm_load_print_meta: n_layer          = 24
0.00.090.991 I llm_load_print_meta: n_head           = 16
0.00.090.992 I llm_load_print_meta: n_head_kv        = 16
0.00.090.992 I llm_load_print_meta: n_rot            = 32
0.00.090.993 I llm_load_print_meta: n_swa            = 0
0.00.090.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.995 I llm_load_print_meta: n_gqa            = 1
0.00.090.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.001 I llm_load_print_meta: n_ff             = 8192
0.00.091.001 I llm_load_print_meta: n_expert         = 0
0.00.091.001 I llm_load_print_meta: n_expert_used    = 0
0.00.091.002 I llm_load_print_meta: causal attn      = 1
0.00.091.002 I llm_load_print_meta: pooling type     = 0
0.00.091.002 I llm_load_print_meta: rope type        = 2
0.00.091.003 I llm_load_print_meta: rope scaling     = linear
0.00.091.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.005 I llm_load_print_meta: freq_scale_train = 1
0.00.091.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.011 I llm_load_print_meta: model type       = 1.4B
0.00.091.012 I llm_load_print_meta: model ftype      = Q8_0
0.00.091.012 I llm_load_print_meta: model params     = 1.41 B
0.00.091.013 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.091.014 I llm_load_print_meta: general.name     = 1.4B
0.00.091.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.017 I llm_load_print_meta: max token length = 1024
0.00.091.032 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.489 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.118 I llama_new_context_with_model: n_ctx      = 128
0.00.162.139 I llama_new_context_with_model: n_batch    = 128
0.00.162.139 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.140 I llama_new_context_with_model: flash_attn = 0
0.00.162.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.143 I llama_new_context_with_model: freq_scale = 1
0.00.170.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.172 I llama_new_context_with_model: graph nodes  = 967
0.00.174.172 I llama_new_context_with_model: graph splits = 1
0.00.174.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.919 I 
0.00.243.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.066 I perplexity: tokenizing the input ..
0.00.256.358 I perplexity: tokenization took 13.305 ms
0.00.256.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.652 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.02.069.349 I Final estimate: PPL = 10.1344 +/- 3.22696

0.02.069.396 I llama_perf_context_print:        load time =     241.30 ms
0.02.069.399 I llama_perf_context_print: prompt eval time =    1806.54 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.069.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.403 I llama_perf_context_print:       total time =    1826.48 ms /   129 tokens

real	0m2.138s
user	0m7.651s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.001.701 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.287 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.973 I llm_load_vocab: special tokens cache size = 25
0.00.075.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.541 I llm_load_print_meta: arch             = gptneox
0.00.075.542 I llm_load_print_meta: vocab type       = BPE
0.00.075.542 I llm_load_print_meta: n_vocab          = 50304
0.00.075.542 I llm_load_print_meta: n_merges         = 50009
0.00.075.543 I llm_load_print_meta: vocab_only       = 0
0.00.075.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.543 I llm_load_print_meta: n_embd           = 2048
0.00.075.544 I llm_load_print_meta: n_layer          = 24
0.00.075.553 I llm_load_print_meta: n_head           = 16
0.00.075.554 I llm_load_print_meta: n_head_kv        = 16
0.00.075.554 I llm_load_print_meta: n_rot            = 32
0.00.075.554 I llm_load_print_meta: n_swa            = 0
0.00.075.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.556 I llm_load_print_meta: n_gqa            = 1
0.00.075.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.562 I llm_load_print_meta: n_ff             = 8192
0.00.075.562 I llm_load_print_meta: n_expert         = 0
0.00.075.563 I llm_load_print_meta: n_expert_used    = 0
0.00.075.563 I llm_load_print_meta: causal attn      = 1
0.00.075.563 I llm_load_print_meta: pooling type     = 0
0.00.075.563 I llm_load_print_meta: rope type        = 2
0.00.075.564 I llm_load_print_meta: rope scaling     = linear
0.00.075.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.565 I llm_load_print_meta: freq_scale_train = 1
0.00.075.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.568 I llm_load_print_meta: model type       = 1.4B
0.00.075.568 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.569 I llm_load_print_meta: model params     = 1.41 B
0.00.075.570 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.570 I llm_load_print_meta: general.name     = 1.4B
0.00.075.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: max token length = 1024
0.00.075.586 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.045 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.095.054 I llama_new_context_with_model: n_ctx      = 2048
0.00.095.075 I llama_new_context_with_model: n_batch    = 2048
0.00.095.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.095.076 I llama_new_context_with_model: flash_attn = 0
0.00.095.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.079 I llama_new_context_with_model: freq_scale = 1
0.00.163.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.163.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.163.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.165.020 I llama_new_context_with_model: graph nodes  = 967
0.00.165.020 I llama_new_context_with_model: graph splits = 1
0.00.165.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.023 I main: llama threadpool init, n_threads = 4
0.00.258.049 I 
0.00.258.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.136 I 
0.00.258.225 I sampler seed: 1234
0.00.258.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.247 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.258.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.248 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.132.096 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.132.099 I llama_perf_context_print:        load time =     256.29 ms
0.02.132.101 I llama_perf_context_print: prompt eval time =     100.32 ms /     7 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.132.102 I llama_perf_context_print:        eval time =    1762.89 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.132.102 I llama_perf_context_print:       total time =    1874.08 ms /    70 tokens

real	0m2.160s
user	0m7.851s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.774 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.297 I llama_model_loader: - type  f32:  194 tensors
0.00.040.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.117.797 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.119.565 I llm_load_vocab: special tokens cache size = 25
0.00.137.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.227 I llm_load_print_meta: arch             = gptneox
0.00.137.228 I llm_load_print_meta: vocab type       = BPE
0.00.137.229 I llm_load_print_meta: n_vocab          = 50304
0.00.137.229 I llm_load_print_meta: n_merges         = 50009
0.00.137.230 I llm_load_print_meta: vocab_only       = 0
0.00.137.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.230 I llm_load_print_meta: n_embd           = 2048
0.00.137.231 I llm_load_print_meta: n_layer          = 24
0.00.137.240 I llm_load_print_meta: n_head           = 16
0.00.137.241 I llm_load_print_meta: n_head_kv        = 16
0.00.137.241 I llm_load_print_meta: n_rot            = 32
0.00.137.242 I llm_load_print_meta: n_swa            = 0
0.00.137.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.137.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.137.243 I llm_load_print_meta: n_gqa            = 1
0.00.137.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.137.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.137.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.137.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.250 I llm_load_print_meta: n_ff             = 8192
0.00.137.250 I llm_load_print_meta: n_expert         = 0
0.00.137.250 I llm_load_print_meta: n_expert_used    = 0
0.00.137.251 I llm_load_print_meta: causal attn      = 1
0.00.137.251 I llm_load_print_meta: pooling type     = 0
0.00.137.251 I llm_load_print_meta: rope type        = 2
0.00.137.252 I llm_load_print_meta: rope scaling     = linear
0.00.137.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.254 I llm_load_print_meta: freq_scale_train = 1
0.00.137.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.137.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.257 I llm_load_print_meta: model type       = 1.4B
0.00.137.258 I llm_load_print_meta: model ftype      = Q4_0
0.00.137.259 I llm_load_print_meta: model params     = 1.41 B
0.00.137.260 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.137.260 I llm_load_print_meta: general.name     = 1.4B
0.00.137.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.137.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.137.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.137.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.137.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.137.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.137.263 I llm_load_print_meta: max token length = 1024
0.00.137.283 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.901 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.171.819 I llama_new_context_with_model: n_ctx      = 128
0.00.171.840 I llama_new_context_with_model: n_batch    = 128
0.00.171.840 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.841 I llama_new_context_with_model: flash_attn = 0
0.00.171.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.844 I llama_new_context_with_model: freq_scale = 1
0.00.181.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.862 I llama_new_context_with_model: graph nodes  = 967
0.00.182.863 I llama_new_context_with_model: graph splits = 1
0.00.182.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.846 I 
0.00.248.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.965 I perplexity: tokenizing the input ..
0.00.261.526 I perplexity: tokenization took 12.535 ms
0.00.261.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.177 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.888.223 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.888.350 I llama_perf_context_print:        load time =     246.88 ms
0.01.888.383 I llama_perf_context_print: prompt eval time =    1614.09 ms /   128 tokens (   12.61 ms per token,    79.30 tokens per second)
0.01.888.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.386 I llama_perf_context_print:       total time =    1639.49 ms /   129 tokens

real	0m1.921s
user	0m6.903s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.681 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.457 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.128 I llm_load_vocab: special tokens cache size = 25
0.00.076.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.711 I llm_load_print_meta: arch             = gptneox
0.00.076.711 I llm_load_print_meta: vocab type       = BPE
0.00.076.712 I llm_load_print_meta: n_vocab          = 50304
0.00.076.712 I llm_load_print_meta: n_merges         = 50009
0.00.076.712 I llm_load_print_meta: vocab_only       = 0
0.00.076.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.713 I llm_load_print_meta: n_embd           = 2048
0.00.076.713 I llm_load_print_meta: n_layer          = 24
0.00.076.723 I llm_load_print_meta: n_head           = 16
0.00.076.723 I llm_load_print_meta: n_head_kv        = 16
0.00.076.724 I llm_load_print_meta: n_rot            = 32
0.00.076.724 I llm_load_print_meta: n_swa            = 0
0.00.076.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.726 I llm_load_print_meta: n_gqa            = 1
0.00.076.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.731 I llm_load_print_meta: n_ff             = 8192
0.00.076.731 I llm_load_print_meta: n_expert         = 0
0.00.076.732 I llm_load_print_meta: n_expert_used    = 0
0.00.076.732 I llm_load_print_meta: causal attn      = 1
0.00.076.732 I llm_load_print_meta: pooling type     = 0
0.00.076.732 I llm_load_print_meta: rope type        = 2
0.00.076.733 I llm_load_print_meta: rope scaling     = linear
0.00.076.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.734 I llm_load_print_meta: freq_scale_train = 1
0.00.076.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.737 I llm_load_print_meta: model type       = 1.4B
0.00.076.738 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.739 I llm_load_print_meta: model params     = 1.41 B
0.00.076.739 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.740 I llm_load_print_meta: general.name     = 1.4B
0.00.076.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.742 I llm_load_print_meta: max token length = 1024
0.00.076.759 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.818 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.097.727 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.748 I llama_new_context_with_model: n_batch    = 2048
0.00.097.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.748 I llama_new_context_with_model: flash_attn = 0
0.00.097.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.751 I llama_new_context_with_model: freq_scale = 1
0.00.166.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.167.667 I llama_new_context_with_model: graph nodes  = 967
0.00.167.667 I llama_new_context_with_model: graph splits = 1
0.00.167.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.140 I main: llama threadpool init, n_threads = 4
0.00.253.167 I 
0.00.253.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.257 I 
0.00.253.363 I sampler seed: 1234
0.00.253.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.253.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.386 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.253.464 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.253.467 I llama_perf_context_print:        load time =     251.43 ms
0.02.253.468 I llama_perf_context_print: prompt eval time =     100.07 ms /     7 tokens (   14.30 ms per token,    69.95 tokens per second)
0.02.253.469 I llama_perf_context_print:        eval time =    1890.10 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.253.470 I llama_perf_context_print:       total time =    2000.33 ms /    70 tokens

real	0m2.282s
user	0m8.340s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.001.132 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.918 I llama_model_loader: - type  f32:  194 tensors
0.00.027.920 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.775 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.087.656 I llm_load_vocab: special tokens cache size = 25
0.00.109.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.951 I llm_load_print_meta: arch             = gptneox
0.00.109.952 I llm_load_print_meta: vocab type       = BPE
0.00.109.953 I llm_load_print_meta: n_vocab          = 50304
0.00.109.953 I llm_load_print_meta: n_merges         = 50009
0.00.109.953 I llm_load_print_meta: vocab_only       = 0
0.00.109.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.954 I llm_load_print_meta: n_embd           = 2048
0.00.109.954 I llm_load_print_meta: n_layer          = 24
0.00.109.966 I llm_load_print_meta: n_head           = 16
0.00.109.967 I llm_load_print_meta: n_head_kv        = 16
0.00.109.967 I llm_load_print_meta: n_rot            = 32
0.00.109.968 I llm_load_print_meta: n_swa            = 0
0.00.109.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.970 I llm_load_print_meta: n_gqa            = 1
0.00.109.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.976 I llm_load_print_meta: n_ff             = 8192
0.00.109.977 I llm_load_print_meta: n_expert         = 0
0.00.109.977 I llm_load_print_meta: n_expert_used    = 0
0.00.109.978 I llm_load_print_meta: causal attn      = 1
0.00.109.978 I llm_load_print_meta: pooling type     = 0
0.00.109.978 I llm_load_print_meta: rope type        = 2
0.00.109.978 I llm_load_print_meta: rope scaling     = linear
0.00.109.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.981 I llm_load_print_meta: freq_scale_train = 1
0.00.109.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.984 I llm_load_print_meta: model type       = 1.4B
0.00.109.984 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.985 I llm_load_print_meta: model params     = 1.41 B
0.00.109.986 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.986 I llm_load_print_meta: general.name     = 1.4B
0.00.109.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.989 I llm_load_print_meta: max token length = 1024
0.00.110.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.894 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.139.960 I llama_new_context_with_model: n_ctx      = 128
0.00.139.982 I llama_new_context_with_model: n_batch    = 128
0.00.139.983 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.984 I llama_new_context_with_model: flash_attn = 0
0.00.139.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.987 I llama_new_context_with_model: freq_scale = 1
0.00.145.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.390 I llama_new_context_with_model: graph nodes  = 967
0.00.148.390 I llama_new_context_with_model: graph splits = 1
0.00.148.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.607 I 
0.00.211.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.715 I perplexity: tokenizing the input ..
0.00.230.950 I perplexity: tokenization took 19.232 ms
0.00.230.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.595.676 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.599.116 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.599.155 I llama_perf_context_print:        load time =     209.28 ms
0.02.599.157 I llama_perf_context_print: prompt eval time =    2362.67 ms /   128 tokens (   18.46 ms per token,    54.18 tokens per second)
0.02.599.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.599.159 I llama_perf_context_print:       total time =    2387.55 ms /   129 tokens

real	0m2.633s
user	0m9.848s
sys	0m0.068s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.001.690 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.027 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.700 I llm_load_vocab: special tokens cache size = 25
0.00.076.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.470 I llm_load_print_meta: arch             = gptneox
0.00.076.471 I llm_load_print_meta: vocab type       = BPE
0.00.076.472 I llm_load_print_meta: n_vocab          = 50304
0.00.076.472 I llm_load_print_meta: n_merges         = 50009
0.00.076.472 I llm_load_print_meta: vocab_only       = 0
0.00.076.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.473 I llm_load_print_meta: n_embd           = 2048
0.00.076.473 I llm_load_print_meta: n_layer          = 24
0.00.076.482 I llm_load_print_meta: n_head           = 16
0.00.076.483 I llm_load_print_meta: n_head_kv        = 16
0.00.076.484 I llm_load_print_meta: n_rot            = 32
0.00.076.484 I llm_load_print_meta: n_swa            = 0
0.00.076.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.485 I llm_load_print_meta: n_gqa            = 1
0.00.076.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.491 I llm_load_print_meta: n_ff             = 8192
0.00.076.492 I llm_load_print_meta: n_expert         = 0
0.00.076.492 I llm_load_print_meta: n_expert_used    = 0
0.00.076.492 I llm_load_print_meta: causal attn      = 1
0.00.076.493 I llm_load_print_meta: pooling type     = 0
0.00.076.493 I llm_load_print_meta: rope type        = 2
0.00.076.493 I llm_load_print_meta: rope scaling     = linear
0.00.076.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.495 I llm_load_print_meta: freq_scale_train = 1
0.00.076.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.498 I llm_load_print_meta: model type       = 1.4B
0.00.076.498 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.499 I llm_load_print_meta: model params     = 1.41 B
0.00.076.500 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.500 I llm_load_print_meta: general.name     = 1.4B
0.00.076.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.503 I llm_load_print_meta: max token length = 1024
0.00.076.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.083 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.098.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.009 I llama_new_context_with_model: n_batch    = 2048
0.00.099.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.009 I llama_new_context_with_model: flash_attn = 0
0.00.099.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.012 I llama_new_context_with_model: freq_scale = 1
0.00.166.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.959 I llama_new_context_with_model: graph nodes  = 967
0.00.168.959 I llama_new_context_with_model: graph splits = 1
0.00.168.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.143 I main: llama threadpool init, n_threads = 4
0.00.262.171 I 
0.00.262.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.263 I 
0.00.262.366 I sampler seed: 1234
0.00.262.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.262.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.389 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.03.073.707 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22383.35 tokens per second)
0.03.073.710 I llama_perf_context_print:        load time =     260.42 ms
0.03.073.712 I llama_perf_context_print: prompt eval time =     123.22 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.03.073.713 I llama_perf_context_print:        eval time =    2674.80 ms /    63 runs   (   42.46 ms per token,    23.55 tokens per second)
0.03.073.714 I llama_perf_context_print:       total time =    2811.57 ms /    70 tokens

real	0m3.119s
user	0m11.543s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.678 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.950 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.080.598 I llm_load_vocab: special tokens cache size = 25
0.00.092.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.464 I llm_load_print_meta: arch             = gptneox
0.00.092.465 I llm_load_print_meta: vocab type       = BPE
0.00.092.466 I llm_load_print_meta: n_vocab          = 50304
0.00.092.466 I llm_load_print_meta: n_merges         = 50009
0.00.092.466 I llm_load_print_meta: vocab_only       = 0
0.00.092.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.467 I llm_load_print_meta: n_embd           = 2048
0.00.092.467 I llm_load_print_meta: n_layer          = 24
0.00.092.478 I llm_load_print_meta: n_head           = 16
0.00.092.480 I llm_load_print_meta: n_head_kv        = 16
0.00.092.514 I llm_load_print_meta: n_rot            = 32
0.00.092.514 I llm_load_print_meta: n_swa            = 0
0.00.092.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.517 I llm_load_print_meta: n_gqa            = 1
0.00.092.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.523 I llm_load_print_meta: n_ff             = 8192
0.00.092.524 I llm_load_print_meta: n_expert         = 0
0.00.092.524 I llm_load_print_meta: n_expert_used    = 0
0.00.092.524 I llm_load_print_meta: causal attn      = 1
0.00.092.525 I llm_load_print_meta: pooling type     = 0
0.00.092.525 I llm_load_print_meta: rope type        = 2
0.00.092.525 I llm_load_print_meta: rope scaling     = linear
0.00.092.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.555 I llm_load_print_meta: freq_scale_train = 1
0.00.092.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.558 I llm_load_print_meta: model type       = 1.4B
0.00.092.559 I llm_load_print_meta: model ftype      = Q5_0
0.00.092.560 I llm_load_print_meta: model params     = 1.41 B
0.00.092.561 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.092.562 I llm_load_print_meta: general.name     = 1.4B
0.00.092.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.564 I llm_load_print_meta: max token length = 1024
0.00.092.648 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.527 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.441 I llama_new_context_with_model: n_ctx      = 128
0.00.130.461 I llama_new_context_with_model: n_batch    = 128
0.00.130.461 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.462 I llama_new_context_with_model: flash_attn = 0
0.00.130.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.464 I llama_new_context_with_model: freq_scale = 1
0.00.135.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.057 I llama_new_context_with_model: graph nodes  = 967
0.00.137.057 I llama_new_context_with_model: graph splits = 1
0.00.137.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.034 I 
0.00.203.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.147 I perplexity: tokenizing the input ..
0.00.218.716 I perplexity: tokenization took 15.565 ms
0.00.218.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.767 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.912.149 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.912.192 I llama_perf_context_print:        load time =     201.15 ms
0.02.912.195 I llama_perf_context_print: prompt eval time =    2681.06 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.912.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.197 I llama_perf_context_print:       total time =    2709.16 ms /   129 tokens

real	0m2.947s
user	0m11.143s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.855 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.187 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.015.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.810 I llama_model_loader: - type  f32:  194 tensors
0.00.034.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.631 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.104.155 I llm_load_vocab: special tokens cache size = 25
0.00.123.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.842 I llm_load_print_meta: arch             = gptneox
0.00.123.843 I llm_load_print_meta: vocab type       = BPE
0.00.123.843 I llm_load_print_meta: n_vocab          = 50304
0.00.123.844 I llm_load_print_meta: n_merges         = 50009
0.00.123.844 I llm_load_print_meta: vocab_only       = 0
0.00.123.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.845 I llm_load_print_meta: n_embd           = 2048
0.00.123.845 I llm_load_print_meta: n_layer          = 24
0.00.123.855 I llm_load_print_meta: n_head           = 16
0.00.123.856 I llm_load_print_meta: n_head_kv        = 16
0.00.123.857 I llm_load_print_meta: n_rot            = 32
0.00.123.857 I llm_load_print_meta: n_swa            = 0
0.00.123.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.862 I llm_load_print_meta: n_gqa            = 1
0.00.123.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.869 I llm_load_print_meta: n_ff             = 8192
0.00.123.870 I llm_load_print_meta: n_expert         = 0
0.00.123.870 I llm_load_print_meta: n_expert_used    = 0
0.00.123.870 I llm_load_print_meta: causal attn      = 1
0.00.123.871 I llm_load_print_meta: pooling type     = 0
0.00.123.871 I llm_load_print_meta: rope type        = 2
0.00.123.871 I llm_load_print_meta: rope scaling     = linear
0.00.123.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.874 I llm_load_print_meta: freq_scale_train = 1
0.00.123.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.909 I llm_load_print_meta: model type       = 1.4B
0.00.123.910 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.911 I llm_load_print_meta: model params     = 1.41 B
0.00.123.912 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.912 I llm_load_print_meta: general.name     = 1.4B
0.00.123.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.915 I llm_load_print_meta: max token length = 1024
0.00.123.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.305 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.496 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.541 I llama_new_context_with_model: n_batch    = 2048
0.00.164.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.541 I llama_new_context_with_model: flash_attn = 0
0.00.164.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.545 I llama_new_context_with_model: freq_scale = 1
0.00.275.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.949 I llama_new_context_with_model: graph nodes  = 967
0.00.277.949 I llama_new_context_with_model: graph splits = 1
0.00.277.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.854 I main: llama threadpool init, n_threads = 4
0.00.407.917 I 
0.00.408.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.060 I 
0.00.408.257 I sampler seed: 1234
0.00.408.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.408.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.285 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.03.538.875 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.03.538.879 I llama_perf_context_print:        load time =     405.03 ms
0.03.538.882 I llama_perf_context_print: prompt eval time =     154.30 ms /     7 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.538.885 I llama_perf_context_print:        eval time =    2962.24 ms /    63 runs   (   47.02 ms per token,    21.27 tokens per second)
0.03.538.886 I llama_perf_context_print:       total time =    3131.03 ms /    70 tokens

real	0m3.578s
user	0m13.016s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.760 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.074.871 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.076.530 I llm_load_vocab: special tokens cache size = 25
0.00.089.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.772 I llm_load_print_meta: arch             = gptneox
0.00.089.773 I llm_load_print_meta: vocab type       = BPE
0.00.089.773 I llm_load_print_meta: n_vocab          = 50304
0.00.089.774 I llm_load_print_meta: n_merges         = 50009
0.00.089.774 I llm_load_print_meta: vocab_only       = 0
0.00.089.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.775 I llm_load_print_meta: n_embd           = 2048
0.00.089.775 I llm_load_print_meta: n_layer          = 24
0.00.089.810 I llm_load_print_meta: n_head           = 16
0.00.089.811 I llm_load_print_meta: n_head_kv        = 16
0.00.089.812 I llm_load_print_meta: n_rot            = 32
0.00.089.812 I llm_load_print_meta: n_swa            = 0
0.00.089.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.814 I llm_load_print_meta: n_gqa            = 1
0.00.089.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.820 I llm_load_print_meta: n_ff             = 8192
0.00.089.820 I llm_load_print_meta: n_expert         = 0
0.00.089.821 I llm_load_print_meta: n_expert_used    = 0
0.00.089.821 I llm_load_print_meta: causal attn      = 1
0.00.089.821 I llm_load_print_meta: pooling type     = 0
0.00.089.822 I llm_load_print_meta: rope type        = 2
0.00.089.822 I llm_load_print_meta: rope scaling     = linear
0.00.089.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.824 I llm_load_print_meta: freq_scale_train = 1
0.00.089.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.827 I llm_load_print_meta: model type       = 1.4B
0.00.089.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.089.829 I llm_load_print_meta: model params     = 1.41 B
0.00.089.912 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.089.913 I llm_load_print_meta: general.name     = 1.4B
0.00.089.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.916 I llm_load_print_meta: max token length = 1024
0.00.089.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.363 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.126.284 I llama_new_context_with_model: n_ctx      = 128
0.00.126.305 I llama_new_context_with_model: n_batch    = 128
0.00.126.305 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.306 I llama_new_context_with_model: flash_attn = 0
0.00.126.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.309 I llama_new_context_with_model: freq_scale = 1
0.00.130.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.882 I llama_new_context_with_model: graph nodes  = 967
0.00.132.882 I llama_new_context_with_model: graph splits = 1
0.00.132.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.473 I 
0.00.202.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.570 I perplexity: tokenizing the input ..
0.00.210.984 I perplexity: tokenization took 8.41 ms
0.00.211.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.021 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.798.521 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.798.684 I llama_perf_context_print:        load time =     200.79 ms
0.02.798.726 I llama_perf_context_print: prompt eval time =    2579.03 ms /   128 tokens (   20.15 ms per token,    49.63 tokens per second)
0.02.798.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.728 I llama_perf_context_print:       total time =    2596.21 ms /   129 tokens

real	0m2.836s
user	0m10.679s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.001.686 I main: load the model and apply lora adapter, if any
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.309 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.174 I llm_load_vocab: special tokens cache size = 25
0.00.076.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.967 I llm_load_print_meta: arch             = gptneox
0.00.076.967 I llm_load_print_meta: vocab type       = BPE
0.00.076.967 I llm_load_print_meta: n_vocab          = 50304
0.00.076.968 I llm_load_print_meta: n_merges         = 50009
0.00.076.968 I llm_load_print_meta: vocab_only       = 0
0.00.076.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.968 I llm_load_print_meta: n_embd           = 2048
0.00.076.969 I llm_load_print_meta: n_layer          = 24
0.00.076.977 I llm_load_print_meta: n_head           = 16
0.00.076.978 I llm_load_print_meta: n_head_kv        = 16
0.00.076.978 I llm_load_print_meta: n_rot            = 32
0.00.076.978 I llm_load_print_meta: n_swa            = 0
0.00.076.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.980 I llm_load_print_meta: n_gqa            = 1
0.00.076.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.986 I llm_load_print_meta: n_ff             = 8192
0.00.076.987 I llm_load_print_meta: n_expert         = 0
0.00.076.987 I llm_load_print_meta: n_expert_used    = 0
0.00.076.987 I llm_load_print_meta: causal attn      = 1
0.00.076.987 I llm_load_print_meta: pooling type     = 0
0.00.076.988 I llm_load_print_meta: rope type        = 2
0.00.076.988 I llm_load_print_meta: rope scaling     = linear
0.00.076.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.990 I llm_load_print_meta: freq_scale_train = 1
0.00.076.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.992 I llm_load_print_meta: model type       = 1.4B
0.00.076.992 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.993 I llm_load_print_meta: model params     = 1.41 B
0.00.076.994 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.994 I llm_load_print_meta: general.name     = 1.4B
0.00.076.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.996 I llm_load_print_meta: max token length = 1024
0.00.077.010 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.089.546 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.091.531 I llama_new_context_with_model: n_ctx      = 2048
0.00.091.551 I llama_new_context_with_model: n_batch    = 2048
0.00.091.552 I llama_new_context_with_model: n_ubatch   = 512
0.00.091.552 I llama_new_context_with_model: flash_attn = 0
0.00.091.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.091.554 I llama_new_context_with_model: freq_scale = 1
0.00.160.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.160.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.162.214 I llama_new_context_with_model: graph nodes  = 967
0.00.162.214 I llama_new_context_with_model: graph splits = 1
0.00.162.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.141 I main: llama threadpool init, n_threads = 4
0.00.242.168 I 
0.00.242.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.266 I 
0.00.242.395 I sampler seed: 1234
0.00.242.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.242.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.418 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.02.576.038 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.576.042 I llama_perf_context_print:        load time =     240.42 ms
0.02.576.044 I llama_perf_context_print: prompt eval time =     101.02 ms /     7 tokens (   14.43 ms per token,    69.29 tokens per second)
0.02.576.046 I llama_perf_context_print:        eval time =    2218.17 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.576.047 I llama_perf_context_print:       total time =    2333.91 ms /    70 tokens

real	0m2.608s
user	0m9.612s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.077.039 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.078.598 I llm_load_vocab: special tokens cache size = 25
0.00.090.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.335 I llm_load_print_meta: arch             = gptneox
0.00.090.336 I llm_load_print_meta: vocab type       = BPE
0.00.090.337 I llm_load_print_meta: n_vocab          = 50304
0.00.090.337 I llm_load_print_meta: n_merges         = 50009
0.00.090.337 I llm_load_print_meta: vocab_only       = 0
0.00.090.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.338 I llm_load_print_meta: n_embd           = 2048
0.00.090.338 I llm_load_print_meta: n_layer          = 24
0.00.090.348 I llm_load_print_meta: n_head           = 16
0.00.090.349 I llm_load_print_meta: n_head_kv        = 16
0.00.090.349 I llm_load_print_meta: n_rot            = 32
0.00.090.350 I llm_load_print_meta: n_swa            = 0
0.00.090.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.351 I llm_load_print_meta: n_gqa            = 1
0.00.090.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.356 I llm_load_print_meta: n_ff             = 8192
0.00.090.357 I llm_load_print_meta: n_expert         = 0
0.00.090.357 I llm_load_print_meta: n_expert_used    = 0
0.00.090.357 I llm_load_print_meta: causal attn      = 1
0.00.090.358 I llm_load_print_meta: pooling type     = 0
0.00.090.358 I llm_load_print_meta: rope type        = 2
0.00.090.358 I llm_load_print_meta: rope scaling     = linear
0.00.090.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.360 I llm_load_print_meta: freq_scale_train = 1
0.00.090.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.363 I llm_load_print_meta: model type       = 1.4B
0.00.090.363 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.090.364 I llm_load_print_meta: model params     = 1.41 B
0.00.090.365 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.090.365 I llm_load_print_meta: general.name     = 1.4B
0.00.090.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.367 I llm_load_print_meta: max token length = 1024
0.00.090.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.235 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.118.754 I llama_new_context_with_model: n_ctx      = 128
0.00.118.774 I llama_new_context_with_model: n_batch    = 128
0.00.118.774 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.774 I llama_new_context_with_model: flash_attn = 0
0.00.118.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.777 I llama_new_context_with_model: freq_scale = 1
0.00.123.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.331 I llama_new_context_with_model: graph nodes  = 967
0.00.126.332 I llama_new_context_with_model: graph splits = 1
0.00.126.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.124 I 
0.00.164.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.298 I perplexity: tokenizing the input ..
0.00.184.402 I perplexity: tokenization took 20.099 ms
0.00.184.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.833.287 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.836.803 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.836.844 I llama_perf_context_print:        load time =     162.56 ms
0.01.836.845 I llama_perf_context_print: prompt eval time =    1647.06 ms /   128 tokens (   12.87 ms per token,    77.71 tokens per second)
0.01.836.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.836.847 I llama_perf_context_print:       total time =    1672.72 ms /   129 tokens

real	0m1.866s
user	0m6.848s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.754 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.332 I main: load the model and apply lora adapter, if any
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.216 I llama_model_loader: - type  f32:  194 tensors
0.00.032.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.813 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.102.236 I llm_load_vocab: special tokens cache size = 25
0.00.122.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.377 I llm_load_print_meta: arch             = gptneox
0.00.122.378 I llm_load_print_meta: vocab type       = BPE
0.00.122.378 I llm_load_print_meta: n_vocab          = 50304
0.00.122.379 I llm_load_print_meta: n_merges         = 50009
0.00.122.379 I llm_load_print_meta: vocab_only       = 0
0.00.122.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.380 I llm_load_print_meta: n_embd           = 2048
0.00.122.380 I llm_load_print_meta: n_layer          = 24
0.00.122.392 I llm_load_print_meta: n_head           = 16
0.00.122.394 I llm_load_print_meta: n_head_kv        = 16
0.00.122.395 I llm_load_print_meta: n_rot            = 32
0.00.122.395 I llm_load_print_meta: n_swa            = 0
0.00.122.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.397 I llm_load_print_meta: n_gqa            = 1
0.00.122.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.404 I llm_load_print_meta: n_ff             = 8192
0.00.122.404 I llm_load_print_meta: n_expert         = 0
0.00.122.404 I llm_load_print_meta: n_expert_used    = 0
0.00.122.404 I llm_load_print_meta: causal attn      = 1
0.00.122.405 I llm_load_print_meta: pooling type     = 0
0.00.122.405 I llm_load_print_meta: rope type        = 2
0.00.122.405 I llm_load_print_meta: rope scaling     = linear
0.00.122.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.408 I llm_load_print_meta: freq_scale_train = 1
0.00.122.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.462 I llm_load_print_meta: model type       = 1.4B
0.00.122.463 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.464 I llm_load_print_meta: model params     = 1.41 B
0.00.122.466 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.466 I llm_load_print_meta: general.name     = 1.4B
0.00.122.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.526 I llm_load_print_meta: max token length = 1024
0.00.122.543 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.383 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.710 I llama_new_context_with_model: n_batch    = 2048
0.00.153.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.711 I llama_new_context_with_model: flash_attn = 0
0.00.153.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.714 I llama_new_context_with_model: freq_scale = 1
0.00.255.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.501 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.526 I llama_new_context_with_model: graph nodes  = 967
0.00.257.526 I llama_new_context_with_model: graph splits = 1
0.00.257.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.496 I main: llama threadpool init, n_threads = 4
0.00.341.525 I 
0.00.341.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.616 I 
0.00.341.734 I sampler seed: 1234
0.00.341.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.748 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.341.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.748 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.953.774 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.953.778 I llama_perf_context_print:        load time =     339.12 ms
0.02.953.780 I llama_perf_context_print: prompt eval time =     109.46 ms /     7 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.953.781 I llama_perf_context_print:        eval time =    2487.86 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.02.953.782 I llama_perf_context_print:       total time =    2612.29 ms /    70 tokens

real	0m2.991s
user	0m10.844s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.829 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.557 I llama_model_loader: - type  f32:  194 tensors
0.00.023.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.670 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.081.582 I llm_load_vocab: special tokens cache size = 25
0.00.093.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.332 I llm_load_print_meta: arch             = gptneox
0.00.093.333 I llm_load_print_meta: vocab type       = BPE
0.00.093.333 I llm_load_print_meta: n_vocab          = 50304
0.00.093.333 I llm_load_print_meta: n_merges         = 50009
0.00.093.334 I llm_load_print_meta: vocab_only       = 0
0.00.093.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.334 I llm_load_print_meta: n_embd           = 2048
0.00.093.334 I llm_load_print_meta: n_layer          = 24
0.00.093.343 I llm_load_print_meta: n_head           = 16
0.00.093.344 I llm_load_print_meta: n_head_kv        = 16
0.00.093.344 I llm_load_print_meta: n_rot            = 32
0.00.093.345 I llm_load_print_meta: n_swa            = 0
0.00.093.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.346 I llm_load_print_meta: n_gqa            = 1
0.00.093.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.350 I llm_load_print_meta: n_ff             = 8192
0.00.093.351 I llm_load_print_meta: n_expert         = 0
0.00.093.351 I llm_load_print_meta: n_expert_used    = 0
0.00.093.351 I llm_load_print_meta: causal attn      = 1
0.00.093.351 I llm_load_print_meta: pooling type     = 0
0.00.093.351 I llm_load_print_meta: rope type        = 2
0.00.093.352 I llm_load_print_meta: rope scaling     = linear
0.00.093.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.353 I llm_load_print_meta: freq_scale_train = 1
0.00.093.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.355 I llm_load_print_meta: model type       = 1.4B
0.00.093.356 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.093.356 I llm_load_print_meta: model params     = 1.41 B
0.00.093.357 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.093.357 I llm_load_print_meta: general.name     = 1.4B
0.00.093.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.359 I llm_load_print_meta: max token length = 1024
0.00.093.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.633 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.111.612 I llama_new_context_with_model: n_ctx      = 128
0.00.111.632 I llama_new_context_with_model: n_batch    = 128
0.00.111.632 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.632 I llama_new_context_with_model: flash_attn = 0
0.00.111.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.635 I llama_new_context_with_model: freq_scale = 1
0.00.116.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.731 I llama_new_context_with_model: graph nodes  = 967
0.00.118.731 I llama_new_context_with_model: graph splits = 1
0.00.118.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.028 I 
0.00.171.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.133 I perplexity: tokenizing the input ..
0.00.179.937 I perplexity: tokenization took 8.8 ms
0.00.179.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.900.035 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.903.551 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.903.589 I llama_perf_context_print:        load time =     169.02 ms
0.01.903.591 I llama_perf_context_print: prompt eval time =    1717.81 ms /   128 tokens (   13.42 ms per token,    74.51 tokens per second)
0.01.903.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.903.592 I llama_perf_context_print:       total time =    1732.56 ms /   129 tokens

real	0m1.929s
user	0m7.201s
sys	0m0.044s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.788 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.123 I main: llama backend init
0.00.002.536 I main: load the model and apply lora adapter, if any
0.00.014.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.210 I llama_model_loader: - type  f32:  194 tensors
0.00.035.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.753 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.401 I llm_load_vocab: special tokens cache size = 25
0.00.101.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.982 I llm_load_print_meta: arch             = gptneox
0.00.101.982 I llm_load_print_meta: vocab type       = BPE
0.00.101.983 I llm_load_print_meta: n_vocab          = 50304
0.00.101.983 I llm_load_print_meta: n_merges         = 50009
0.00.101.984 I llm_load_print_meta: vocab_only       = 0
0.00.101.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.984 I llm_load_print_meta: n_embd           = 2048
0.00.101.985 I llm_load_print_meta: n_layer          = 24
0.00.101.994 I llm_load_print_meta: n_head           = 16
0.00.101.994 I llm_load_print_meta: n_head_kv        = 16
0.00.101.995 I llm_load_print_meta: n_rot            = 32
0.00.101.995 I llm_load_print_meta: n_swa            = 0
0.00.101.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.997 I llm_load_print_meta: n_gqa            = 1
0.00.101.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.002 I llm_load_print_meta: n_ff             = 8192
0.00.102.003 I llm_load_print_meta: n_expert         = 0
0.00.102.003 I llm_load_print_meta: n_expert_used    = 0
0.00.102.003 I llm_load_print_meta: causal attn      = 1
0.00.102.004 I llm_load_print_meta: pooling type     = 0
0.00.102.004 I llm_load_print_meta: rope type        = 2
0.00.102.005 I llm_load_print_meta: rope scaling     = linear
0.00.102.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.006 I llm_load_print_meta: freq_scale_train = 1
0.00.102.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.009 I llm_load_print_meta: model type       = 1.4B
0.00.102.010 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.011 I llm_load_print_meta: model params     = 1.41 B
0.00.102.012 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.012 I llm_load_print_meta: general.name     = 1.4B
0.00.102.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.015 I llm_load_print_meta: max token length = 1024
0.00.102.028 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.160 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.123.395 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.415 I llama_new_context_with_model: n_batch    = 2048
0.00.123.415 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.415 I llama_new_context_with_model: flash_attn = 0
0.00.123.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.418 I llama_new_context_with_model: freq_scale = 1
0.00.193.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.502 I llama_new_context_with_model: graph nodes  = 967
0.00.195.503 I llama_new_context_with_model: graph splits = 1
0.00.195.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.282 I main: llama threadpool init, n_threads = 4
0.00.289.311 I 
0.00.289.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.410 I 
0.00.289.528 I sampler seed: 1234
0.00.289.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.289.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.551 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.03.114.924 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.03.114.928 I llama_perf_context_print:        load time =     286.71 ms
0.03.114.930 I llama_perf_context_print: prompt eval time =     109.14 ms /     7 tokens (   15.59 ms per token,    64.14 tokens per second)
0.03.114.931 I llama_perf_context_print:        eval time =    2702.12 ms /    63 runs   (   42.89 ms per token,    23.32 tokens per second)
0.03.114.932 I llama_perf_context_print:       total time =    2825.65 ms /    70 tokens

real	0m3.145s
user	0m11.663s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.653 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.734 I llama_model_loader: - type  f32:  194 tensors
0.00.031.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.077.660 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.079.334 I llm_load_vocab: special tokens cache size = 25
0.00.102.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.112 I llm_load_print_meta: arch             = gptneox
0.00.102.113 I llm_load_print_meta: vocab type       = BPE
0.00.102.113 I llm_load_print_meta: n_vocab          = 50304
0.00.102.114 I llm_load_print_meta: n_merges         = 50009
0.00.102.114 I llm_load_print_meta: vocab_only       = 0
0.00.102.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.115 I llm_load_print_meta: n_embd           = 2048
0.00.102.115 I llm_load_print_meta: n_layer          = 24
0.00.102.126 I llm_load_print_meta: n_head           = 16
0.00.102.127 I llm_load_print_meta: n_head_kv        = 16
0.00.102.128 I llm_load_print_meta: n_rot            = 32
0.00.102.128 I llm_load_print_meta: n_swa            = 0
0.00.102.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.130 I llm_load_print_meta: n_gqa            = 1
0.00.102.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.136 I llm_load_print_meta: n_ff             = 8192
0.00.102.136 I llm_load_print_meta: n_expert         = 0
0.00.102.136 I llm_load_print_meta: n_expert_used    = 0
0.00.102.137 I llm_load_print_meta: causal attn      = 1
0.00.102.137 I llm_load_print_meta: pooling type     = 0
0.00.102.138 I llm_load_print_meta: rope type        = 2
0.00.102.138 I llm_load_print_meta: rope scaling     = linear
0.00.102.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.141 I llm_load_print_meta: freq_scale_train = 1
0.00.102.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.144 I llm_load_print_meta: model type       = 1.4B
0.00.102.144 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.145 I llm_load_print_meta: model params     = 1.41 B
0.00.102.146 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.147 I llm_load_print_meta: general.name     = 1.4B
0.00.102.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.150 I llm_load_print_meta: max token length = 1024
0.00.102.166 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.899 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.920 I llama_new_context_with_model: n_ctx      = 128
0.00.127.941 I llama_new_context_with_model: n_batch    = 128
0.00.127.941 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.941 I llama_new_context_with_model: flash_attn = 0
0.00.127.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.944 I llama_new_context_with_model: freq_scale = 1
0.00.132.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.612 I llama_new_context_with_model: graph nodes  = 967
0.00.134.613 I llama_new_context_with_model: graph splits = 1
0.00.134.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.084 I 
0.00.193.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.197 I perplexity: tokenizing the input ..
0.00.202.012 I perplexity: tokenization took 8.811 ms
0.00.202.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.619 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.972.058 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.972.098 I llama_perf_context_print:        load time =     191.47 ms
0.01.972.100 I llama_perf_context_print: prompt eval time =    1764.72 ms /   128 tokens (   13.79 ms per token,    72.53 tokens per second)
0.01.972.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.101 I llama_perf_context_print:       total time =    1779.01 ms /   129 tokens

real	0m1.997s
user	0m7.422s
sys	0m0.060s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.666 I main: load the model and apply lora adapter, if any
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.723 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.319 I llm_load_vocab: special tokens cache size = 25
0.00.076.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.390 I llm_load_print_meta: arch             = gptneox
0.00.076.391 I llm_load_print_meta: vocab type       = BPE
0.00.076.391 I llm_load_print_meta: n_vocab          = 50304
0.00.076.392 I llm_load_print_meta: n_merges         = 50009
0.00.076.392 I llm_load_print_meta: vocab_only       = 0
0.00.076.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.393 I llm_load_print_meta: n_embd           = 2048
0.00.076.393 I llm_load_print_meta: n_layer          = 24
0.00.076.403 I llm_load_print_meta: n_head           = 16
0.00.076.404 I llm_load_print_meta: n_head_kv        = 16
0.00.076.404 I llm_load_print_meta: n_rot            = 32
0.00.076.404 I llm_load_print_meta: n_swa            = 0
0.00.076.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.406 I llm_load_print_meta: n_gqa            = 1
0.00.076.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.412 I llm_load_print_meta: n_ff             = 8192
0.00.076.412 I llm_load_print_meta: n_expert         = 0
0.00.076.412 I llm_load_print_meta: n_expert_used    = 0
0.00.076.413 I llm_load_print_meta: causal attn      = 1
0.00.076.413 I llm_load_print_meta: pooling type     = 0
0.00.076.413 I llm_load_print_meta: rope type        = 2
0.00.076.414 I llm_load_print_meta: rope scaling     = linear
0.00.076.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.416 I llm_load_print_meta: freq_scale_train = 1
0.00.076.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.423 I llm_load_print_meta: model type       = 1.4B
0.00.076.423 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.424 I llm_load_print_meta: model params     = 1.41 B
0.00.076.425 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.426 I llm_load_print_meta: general.name     = 1.4B
0.00.076.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.430 I llm_load_print_meta: max token length = 1024
0.00.076.464 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.683 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.103.083 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.104 I llama_new_context_with_model: n_batch    = 2048
0.00.103.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.105 I llama_new_context_with_model: flash_attn = 0
0.00.103.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.108 I llama_new_context_with_model: freq_scale = 1
0.00.194.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.357 I llama_new_context_with_model: graph nodes  = 967
0.00.196.358 I llama_new_context_with_model: graph splits = 1
0.00.196.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.176 I main: llama threadpool init, n_threads = 4
0.00.294.201 I 
0.00.294.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.296 I 
0.00.294.425 I sampler seed: 1234
0.00.294.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.459 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.294.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.460 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.03.159.919 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.03.159.922 I llama_perf_context_print:        load time =     292.40 ms
0.03.159.923 I llama_perf_context_print: prompt eval time =     120.47 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.03.159.925 I llama_perf_context_print:        eval time =    2730.41 ms /    63 runs   (   43.34 ms per token,    23.07 tokens per second)
0.03.159.925 I llama_perf_context_print:       total time =    2865.75 ms /    70 tokens

real	0m3.191s
user	0m11.785s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.710 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.795 I llama_model_loader: - type  f32:  194 tensors
0.00.027.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.077.619 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.079.152 I llm_load_vocab: special tokens cache size = 25
0.00.094.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.129 I llm_load_print_meta: arch             = gptneox
0.00.094.130 I llm_load_print_meta: vocab type       = BPE
0.00.094.130 I llm_load_print_meta: n_vocab          = 50304
0.00.094.130 I llm_load_print_meta: n_merges         = 50009
0.00.094.130 I llm_load_print_meta: vocab_only       = 0
0.00.094.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.131 I llm_load_print_meta: n_embd           = 2048
0.00.094.131 I llm_load_print_meta: n_layer          = 24
0.00.094.141 I llm_load_print_meta: n_head           = 16
0.00.094.142 I llm_load_print_meta: n_head_kv        = 16
0.00.094.143 I llm_load_print_meta: n_rot            = 32
0.00.094.143 I llm_load_print_meta: n_swa            = 0
0.00.094.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.144 I llm_load_print_meta: n_gqa            = 1
0.00.094.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.150 I llm_load_print_meta: n_ff             = 8192
0.00.094.177 I llm_load_print_meta: n_expert         = 0
0.00.094.177 I llm_load_print_meta: n_expert_used    = 0
0.00.094.178 I llm_load_print_meta: causal attn      = 1
0.00.094.178 I llm_load_print_meta: pooling type     = 0
0.00.094.178 I llm_load_print_meta: rope type        = 2
0.00.094.179 I llm_load_print_meta: rope scaling     = linear
0.00.094.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.181 I llm_load_print_meta: freq_scale_train = 1
0.00.094.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.184 I llm_load_print_meta: model type       = 1.4B
0.00.094.185 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.094.186 I llm_load_print_meta: model params     = 1.41 B
0.00.094.188 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.094.188 I llm_load_print_meta: general.name     = 1.4B
0.00.094.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.190 I llm_load_print_meta: max token length = 1024
0.00.094.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.135 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.131.071 I llama_new_context_with_model: n_ctx      = 128
0.00.131.092 I llama_new_context_with_model: n_batch    = 128
0.00.131.092 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.092 I llama_new_context_with_model: flash_attn = 0
0.00.131.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.095 I llama_new_context_with_model: freq_scale = 1
0.00.135.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.321 I llama_new_context_with_model: graph nodes  = 967
0.00.137.321 I llama_new_context_with_model: graph splits = 1
0.00.137.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.031 I 
0.00.199.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.164 I perplexity: tokenizing the input ..
0.00.208.418 I perplexity: tokenization took 9.25 ms
0.00.208.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.307.297 I perplexity: 2.10 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.310.881 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.310.922 I llama_perf_context_print:        load time =     197.45 ms
0.02.310.924 I llama_perf_context_print: prompt eval time =    2096.92 ms /   128 tokens (   16.38 ms per token,    61.04 tokens per second)
0.02.310.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.310.927 I llama_perf_context_print:       total time =    2111.89 ms /   129 tokens

real	0m2.337s
user	0m8.751s
sys	0m0.076s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.758 I main: load the model and apply lora adapter, if any
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.283 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.929 I llm_load_vocab: special tokens cache size = 25
0.00.075.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.575 I llm_load_print_meta: arch             = gptneox
0.00.075.576 I llm_load_print_meta: vocab type       = BPE
0.00.075.576 I llm_load_print_meta: n_vocab          = 50304
0.00.075.577 I llm_load_print_meta: n_merges         = 50009
0.00.075.577 I llm_load_print_meta: vocab_only       = 0
0.00.075.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.578 I llm_load_print_meta: n_embd           = 2048
0.00.075.578 I llm_load_print_meta: n_layer          = 24
0.00.075.587 I llm_load_print_meta: n_head           = 16
0.00.075.588 I llm_load_print_meta: n_head_kv        = 16
0.00.075.589 I llm_load_print_meta: n_rot            = 32
0.00.075.589 I llm_load_print_meta: n_swa            = 0
0.00.075.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.590 I llm_load_print_meta: n_gqa            = 1
0.00.075.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.596 I llm_load_print_meta: n_ff             = 8192
0.00.075.596 I llm_load_print_meta: n_expert         = 0
0.00.075.597 I llm_load_print_meta: n_expert_used    = 0
0.00.075.597 I llm_load_print_meta: causal attn      = 1
0.00.075.597 I llm_load_print_meta: pooling type     = 0
0.00.075.597 I llm_load_print_meta: rope type        = 2
0.00.075.598 I llm_load_print_meta: rope scaling     = linear
0.00.075.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.600 I llm_load_print_meta: freq_scale_train = 1
0.00.075.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.602 I llm_load_print_meta: model type       = 1.4B
0.00.075.603 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.603 I llm_load_print_meta: model params     = 1.41 B
0.00.075.604 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.605 I llm_load_print_meta: general.name     = 1.4B
0.00.075.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: max token length = 1024
0.00.075.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.613 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.101.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.552 I llama_new_context_with_model: n_batch    = 2048
0.00.101.552 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.552 I llama_new_context_with_model: flash_attn = 0
0.00.101.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.555 I llama_new_context_with_model: freq_scale = 1
0.00.169.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.131 I llama_new_context_with_model: graph nodes  = 967
0.00.171.131 I llama_new_context_with_model: graph splits = 1
0.00.171.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.418 I main: llama threadpool init, n_threads = 4
0.00.256.446 I 
0.00.256.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.531 I 
0.00.256.662 I sampler seed: 1234
0.00.256.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.698 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.256.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.699 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.03.231.944 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.03.231.947 I llama_perf_context_print:        load time =     254.59 ms
0.03.231.949 I llama_perf_context_print: prompt eval time =     109.81 ms /     7 tokens (   15.69 ms per token,    63.75 tokens per second)
0.03.231.950 I llama_perf_context_print:        eval time =    2851.35 ms /    63 runs   (   45.26 ms per token,    22.09 tokens per second)
0.03.231.950 I llama_perf_context_print:       total time =    2975.53 ms /    70 tokens

real	0m3.264s
user	0m12.196s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.670 I build: 3934 (3752217e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.605 I llama_model_loader: - type  f32:  194 tensors
0.00.032.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.077.405 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.079.056 I llm_load_vocab: special tokens cache size = 25
0.00.092.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.555 I llm_load_print_meta: arch             = gptneox
0.00.092.556 I llm_load_print_meta: vocab type       = BPE
0.00.092.557 I llm_load_print_meta: n_vocab          = 50304
0.00.092.557 I llm_load_print_meta: n_merges         = 50009
0.00.092.558 I llm_load_print_meta: vocab_only       = 0
0.00.092.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.559 I llm_load_print_meta: n_embd           = 2048
0.00.092.559 I llm_load_print_meta: n_layer          = 24
0.00.092.586 I llm_load_print_meta: n_head           = 16
0.00.092.587 I llm_load_print_meta: n_head_kv        = 16
0.00.092.588 I llm_load_print_meta: n_rot            = 32
0.00.092.588 I llm_load_print_meta: n_swa            = 0
0.00.092.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.590 I llm_load_print_meta: n_gqa            = 1
0.00.092.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.596 I llm_load_print_meta: n_ff             = 8192
0.00.092.596 I llm_load_print_meta: n_expert         = 0
0.00.092.596 I llm_load_print_meta: n_expert_used    = 0
0.00.092.597 I llm_load_print_meta: causal attn      = 1
0.00.092.597 I llm_load_print_meta: pooling type     = 0
0.00.092.597 I llm_load_print_meta: rope type        = 2
0.00.092.598 I llm_load_print_meta: rope scaling     = linear
0.00.092.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.600 I llm_load_print_meta: freq_scale_train = 1
0.00.092.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.603 I llm_load_print_meta: model type       = 1.4B
0.00.092.603 I llm_load_print_meta: model ftype      = Q6_K
0.00.092.604 I llm_load_print_meta: model params     = 1.41 B
0.00.092.605 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.092.606 I llm_load_print_meta: general.name     = 1.4B
0.00.092.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.609 I llm_load_print_meta: max token length = 1024
0.00.092.681 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.085 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.132.051 I llama_new_context_with_model: n_ctx      = 128
0.00.132.071 I llama_new_context_with_model: n_batch    = 128
0.00.132.072 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.072 I llama_new_context_with_model: flash_attn = 0
0.00.132.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.075 I llama_new_context_with_model: freq_scale = 1
0.00.136.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.855 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.919 I llama_new_context_with_model: graph nodes  = 967
0.00.138.919 I llama_new_context_with_model: graph splits = 1
0.00.138.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.647 I 
0.00.202.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.786 I perplexity: tokenizing the input ..
0.00.211.881 I perplexity: tokenization took 9.09 ms
0.00.211.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.927 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.972.528 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.972.575 I llama_perf_context_print:        load time =     201.02 ms
0.01.972.577 I llama_perf_context_print: prompt eval time =    1755.17 ms /   128 tokens (   13.71 ms per token,    72.93 tokens per second)
0.01.972.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.580 I llama_perf_context_print:       total time =    1769.93 ms /   129 tokens

real	0m2.000s
user	0m7.398s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3934 (3752217e)
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
0.00.163.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.120s
user	0m6.749s
sys	0m0.272s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3934 (3752217e)
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
0.00.163.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.056s
user	0m6.520s
sys	0m0.265s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.51user 0.13system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2896364maxresident)k
0inputs+48outputs (0major+57778minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.28 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.13system 0:00.36elapsed 78%CPU (0avgtext+0avgdata 2890944maxresident)k
0inputs+64outputs (0major+58131minor)pagefaults 0swaps
```
