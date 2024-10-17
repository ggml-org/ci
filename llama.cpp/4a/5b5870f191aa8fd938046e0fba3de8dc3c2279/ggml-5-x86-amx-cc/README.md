## Summary

- status:  SUCCESS ✅
- runtime: 5:19.55
- date:    Thu Oct 17 19:59:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a5b5870f191aa8fd938046e0fba3de8dc3c2279
- author:  Georgi Gerganov
```
llama : handle temp <= 0.0 in the temp_ext sampler too

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.24 sec*proc (28 tests)

Total Test time (real) =  44.25 sec

real	0m44.262s
user	0m55.221s
sys	0m0.835s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.39 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.64 sec*proc (28 tests)

Total Test time (real) =  24.65 sec

real	0m24.660s
user	0m27.050s
sys	0m0.794s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.511 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.245 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.245 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.246 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.229 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.231 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type  f16:   73 tensors
0.00.018.180 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.285 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.392 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.428 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.475 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.306 I llm_load_vocab: special tokens cache size = 5
0.00.021.766 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.791 I llm_load_print_meta: arch             = bert
0.00.021.792 I llm_load_print_meta: vocab type       = WPM
0.00.021.792 I llm_load_print_meta: n_vocab          = 30522
0.00.021.794 I llm_load_print_meta: n_merges         = 0
0.00.021.794 I llm_load_print_meta: vocab_only       = 0
0.00.021.794 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.794 I llm_load_print_meta: n_embd           = 384
0.00.021.795 I llm_load_print_meta: n_layer          = 12
0.00.021.804 I llm_load_print_meta: n_head           = 12
0.00.021.805 I llm_load_print_meta: n_head_kv        = 12
0.00.021.805 I llm_load_print_meta: n_rot            = 32
0.00.021.805 I llm_load_print_meta: n_swa            = 0
0.00.021.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.806 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.807 I llm_load_print_meta: n_gqa            = 1
0.00.021.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.809 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.810 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.813 I llm_load_print_meta: n_ff             = 1536
0.00.021.813 I llm_load_print_meta: n_expert         = 0
0.00.021.814 I llm_load_print_meta: n_expert_used    = 0
0.00.021.814 I llm_load_print_meta: causal attn      = 0
0.00.021.814 I llm_load_print_meta: pooling type     = 2
0.00.021.815 I llm_load_print_meta: rope type        = 2
0.00.021.815 I llm_load_print_meta: rope scaling     = linear
0.00.021.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.818 I llm_load_print_meta: freq_scale_train = 1
0.00.021.818 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.821 I llm_load_print_meta: model type       = 33M
0.00.021.822 I llm_load_print_meta: model ftype      = F16
0.00.021.822 I llm_load_print_meta: model params     = 33.21 M
0.00.021.823 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.823 I llm_load_print_meta: general.name     = Bge Small
0.00.021.824 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.824 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.825 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.825 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.826 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.826 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.826 I llm_load_print_meta: max token length = 21
0.00.021.841 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.480 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.312 I llama_new_context_with_model: n_ctx      = 512
0.00.025.328 I llama_new_context_with_model: n_batch    = 2048
0.00.025.328 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.328 I llama_new_context_with_model: flash_attn = 0
0.00.025.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.330 I llama_new_context_with_model: freq_scale = 1
0.00.027.659 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.681 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.688 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.773 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.795 I llama_new_context_with_model: graph nodes  = 429
0.00.028.795 I llama_new_context_with_model: graph splits = 1
0.00.028.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.919 I 
0.00.031.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.935 I llama_perf_context_print:        load time =      30.44 ms
0.00.036.936 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3011.04 tokens per second)
0.00.036.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.938 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.044s
user	0m0.066s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.372 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.018 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.056 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.061 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.062 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.062 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.064 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.054 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.055 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.058 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.522 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.017.628 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.017.731 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.017.766 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.017.809 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.018.665 I llm_load_vocab: special tokens cache size = 5
0.00.021.015 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.043 I llm_load_print_meta: arch             = bert
0.00.021.044 I llm_load_print_meta: vocab type       = WPM
0.00.021.045 I llm_load_print_meta: n_vocab          = 30522
0.00.021.045 I llm_load_print_meta: n_merges         = 0
0.00.021.045 I llm_load_print_meta: vocab_only       = 0
0.00.021.046 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.046 I llm_load_print_meta: n_embd           = 384
0.00.021.046 I llm_load_print_meta: n_layer          = 12
0.00.021.053 I llm_load_print_meta: n_head           = 12
0.00.021.054 I llm_load_print_meta: n_head_kv        = 12
0.00.021.054 I llm_load_print_meta: n_rot            = 32
0.00.021.054 I llm_load_print_meta: n_swa            = 0
0.00.021.054 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.055 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.055 I llm_load_print_meta: n_gqa            = 1
0.00.021.056 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.061 I llm_load_print_meta: n_ff             = 1536
0.00.021.061 I llm_load_print_meta: n_expert         = 0
0.00.021.061 I llm_load_print_meta: n_expert_used    = 0
0.00.021.061 I llm_load_print_meta: causal attn      = 0
0.00.021.062 I llm_load_print_meta: pooling type     = 2
0.00.021.062 I llm_load_print_meta: rope type        = 2
0.00.021.063 I llm_load_print_meta: rope scaling     = linear
0.00.021.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.064 I llm_load_print_meta: freq_scale_train = 1
0.00.021.065 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.066 I llm_load_print_meta: model type       = 33M
0.00.021.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.068 I llm_load_print_meta: model params     = 33.21 M
0.00.021.068 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.068 I llm_load_print_meta: general.name     = Bge Small
0.00.021.069 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.069 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.070 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.071 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.071 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.071 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.072 I llm_load_print_meta: max token length = 21
0.00.021.084 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.705 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.474 I llama_new_context_with_model: n_ctx      = 512
0.00.023.489 I llama_new_context_with_model: n_batch    = 2048
0.00.023.489 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.489 I llama_new_context_with_model: flash_attn = 0
0.00.023.491 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.491 I llama_new_context_with_model: freq_scale = 1
0.00.024.817 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.844 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.850 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.400 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.426 I llama_new_context_with_model: graph nodes  = 429
0.00.026.426 I llama_new_context_with_model: graph splits = 1
0.00.026.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.740 I 
0.00.028.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.264 I llama_perf_context_print:        load time =      27.42 ms
0.00.033.266 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.033.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.269 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.039s
user	0m0.051s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.715 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.385 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.391 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.391 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.288 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.289 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.289 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.289 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.290 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.291 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.294 I llama_model_loader: - type  f32:   41 tensors
0.00.020.296 I llama_model_loader: - type  f16:   29 tensors
0.00.038.070 W llm_load_vocab: empty token at index 5
0.00.048.475 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.730 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.060.166 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.060.434 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.060.692 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.061.510 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.062.203 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.322 I llm_load_vocab: special tokens cache size = 5
0.00.343.276 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.298 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.299 I llm_load_print_meta: vocab type       = BPE
0.00.343.299 I llm_load_print_meta: n_vocab          = 61056
0.00.343.299 I llm_load_print_meta: n_merges         = 39382
0.00.343.300 I llm_load_print_meta: vocab_only       = 0
0.00.343.300 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.300 I llm_load_print_meta: n_embd           = 384
0.00.343.300 I llm_load_print_meta: n_layer          = 4
0.00.343.309 I llm_load_print_meta: n_head           = 12
0.00.343.310 I llm_load_print_meta: n_head_kv        = 12
0.00.343.310 I llm_load_print_meta: n_rot            = 32
0.00.343.310 I llm_load_print_meta: n_swa            = 0
0.00.343.310 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.311 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.311 I llm_load_print_meta: n_gqa            = 1
0.00.343.312 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.313 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.315 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.316 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.317 I llm_load_print_meta: n_ff             = 1536
0.00.343.318 I llm_load_print_meta: n_expert         = 0
0.00.343.318 I llm_load_print_meta: n_expert_used    = 0
0.00.343.318 I llm_load_print_meta: causal attn      = 0
0.00.343.319 I llm_load_print_meta: pooling type     = -1
0.00.343.319 I llm_load_print_meta: rope type        = -1
0.00.343.319 I llm_load_print_meta: rope scaling     = linear
0.00.343.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.321 I llm_load_print_meta: freq_scale_train = 1
0.00.343.321 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.323 I llm_load_print_meta: model type       = 33M
0.00.343.324 I llm_load_print_meta: model ftype      = F16
0.00.343.325 I llm_load_print_meta: model params     = 32.90 M
0.00.343.326 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.326 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.326 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.327 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.327 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.327 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.328 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.328 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.328 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.328 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.329 I llm_load_print_meta: max token length = 45
0.00.343.340 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.346.111 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.809 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.831 I llama_new_context_with_model: n_batch    = 2048
0.00.347.831 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.831 I llama_new_context_with_model: flash_attn = 0
0.00.347.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.834 I llama_new_context_with_model: freq_scale = 1
0.00.356.882 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.904 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.911 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.617 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.641 I llama_new_context_with_model: graph nodes  = 154
0.00.358.641 I llama_new_context_with_model: graph splits = 1
0.00.358.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.894 I 
0.00.366.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.159 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.176 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.177 I main: number of tokens in prompt = 13
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


0.00.367.181 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.181 I main: number of tokens in prompt = 40
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


0.00.371.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.819 I llama_perf_context_print:        load time =     365.22 ms
0.00.381.820 I llama_perf_context_print: prompt eval time =      10.52 ms /    62 tokens (    0.17 ms per token,  5891.86 tokens per second)
0.00.381.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.822 I llama_perf_context_print:       total time =      14.93 ms /    63 tokens

real	0m0.400s
user	0m0.430s
sys	0m0.035s
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
0.00.000.725 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.010.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type  f16:   98 tensors
0.00.063.861 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.474 I llm_load_vocab: special tokens cache size = 25
0.00.076.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.988 I llm_load_print_meta: arch             = gptneox
0.00.076.989 I llm_load_print_meta: vocab type       = BPE
0.00.076.989 I llm_load_print_meta: n_vocab          = 50304
0.00.076.989 I llm_load_print_meta: n_merges         = 50009
0.00.076.990 I llm_load_print_meta: vocab_only       = 0
0.00.076.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.990 I llm_load_print_meta: n_embd           = 2048
0.00.076.991 I llm_load_print_meta: n_layer          = 24
0.00.077.001 I llm_load_print_meta: n_head           = 16
0.00.077.001 I llm_load_print_meta: n_head_kv        = 16
0.00.077.002 I llm_load_print_meta: n_rot            = 32
0.00.077.002 I llm_load_print_meta: n_swa            = 0
0.00.077.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.004 I llm_load_print_meta: n_gqa            = 1
0.00.077.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.009 I llm_load_print_meta: n_ff             = 8192
0.00.077.009 I llm_load_print_meta: n_expert         = 0
0.00.077.010 I llm_load_print_meta: n_expert_used    = 0
0.00.077.010 I llm_load_print_meta: causal attn      = 1
0.00.077.010 I llm_load_print_meta: pooling type     = 0
0.00.077.010 I llm_load_print_meta: rope type        = 2
0.00.077.011 I llm_load_print_meta: rope scaling     = linear
0.00.077.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.013 I llm_load_print_meta: freq_scale_train = 1
0.00.077.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.015 I llm_load_print_meta: model type       = 1.4B
0.00.077.016 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.017 I llm_load_print_meta: model params     = 1.41 B
0.00.077.018 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.019 I llm_load_print_meta: general.name     = 1.4B
0.00.077.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.021 I llm_load_print_meta: max token length = 1024
0.00.077.041 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.896 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.152.862 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.881 I llama_new_context_with_model: n_batch    = 2048
0.00.152.881 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.881 I llama_new_context_with_model: flash_attn = 0
0.00.152.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.884 I llama_new_context_with_model: freq_scale = 1
0.00.222.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.124 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.150 I llama_new_context_with_model: graph nodes  = 967
0.00.224.151 I llama_new_context_with_model: graph splits = 1
0.00.224.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.411 I main: llama threadpool init, n_threads = 4
0.00.327.440 I 
0.00.327.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.537 I 
0.00.327.653 I sampler seed: 1234
0.00.327.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.675 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.837.289 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.04.837.292 I llama_perf_context_print:        load time =     325.48 ms
0.04.837.293 I llama_perf_context_print: prompt eval time =     111.88 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.04.837.294 I llama_perf_context_print:        eval time =    4387.30 ms /    63 runs   (   69.64 ms per token,    14.36 tokens per second)
0.04.837.295 I llama_perf_context_print:       total time =    4509.88 ms /    70 tokens

real	0m4.901s
user	0m18.419s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.752 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type  f16:   98 tensors
0.00.063.656 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.065.337 I llm_load_vocab: special tokens cache size = 25
0.00.076.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.906 I llm_load_print_meta: arch             = gptneox
0.00.076.907 I llm_load_print_meta: vocab type       = BPE
0.00.076.907 I llm_load_print_meta: n_vocab          = 50304
0.00.076.907 I llm_load_print_meta: n_merges         = 50009
0.00.076.908 I llm_load_print_meta: vocab_only       = 0
0.00.076.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.908 I llm_load_print_meta: n_embd           = 2048
0.00.076.909 I llm_load_print_meta: n_layer          = 24
0.00.076.919 I llm_load_print_meta: n_head           = 16
0.00.076.919 I llm_load_print_meta: n_head_kv        = 16
0.00.076.920 I llm_load_print_meta: n_rot            = 32
0.00.076.920 I llm_load_print_meta: n_swa            = 0
0.00.076.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.922 I llm_load_print_meta: n_gqa            = 1
0.00.076.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.927 I llm_load_print_meta: n_ff             = 8192
0.00.076.927 I llm_load_print_meta: n_expert         = 0
0.00.076.928 I llm_load_print_meta: n_expert_used    = 0
0.00.076.928 I llm_load_print_meta: causal attn      = 1
0.00.076.928 I llm_load_print_meta: pooling type     = 0
0.00.076.928 I llm_load_print_meta: rope type        = 2
0.00.076.929 I llm_load_print_meta: rope scaling     = linear
0.00.076.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.931 I llm_load_print_meta: freq_scale_train = 1
0.00.076.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.933 I llm_load_print_meta: model type       = 1.4B
0.00.076.934 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.935 I llm_load_print_meta: model params     = 1.41 B
0.00.076.936 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.936 I llm_load_print_meta: general.name     = 1.4B
0.00.076.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.939 I llm_load_print_meta: max token length = 1024
0.00.076.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.269 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.160.285 I llama_new_context_with_model: n_ctx      = 128
0.00.160.306 I llama_new_context_with_model: n_batch    = 128
0.00.160.306 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.307 I llama_new_context_with_model: flash_attn = 0
0.00.160.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.309 I llama_new_context_with_model: freq_scale = 1
0.00.165.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.218 I llama_new_context_with_model: graph nodes  = 967
0.00.167.218 I llama_new_context_with_model: graph splits = 1
0.00.167.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.718 I 
0.00.234.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.816 I perplexity: tokenizing the input ..
0.00.243.366 I perplexity: tokenization took 8.547 ms
0.00.243.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.376 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.169.128 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.169.167 I llama_perf_context_print:        load time =     232.98 ms
0.01.169.169 I llama_perf_context_print: prompt eval time =     920.20 ms /   128 tokens (    7.19 ms per token,   139.10 tokens per second)
0.01.169.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.171 I llama_perf_context_print:       total time =     934.45 ms /   129 tokens

real	0m1.228s
user	0m4.068s
sys	0m0.140s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.629 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.001.733 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.167 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.831 I llm_load_vocab: special tokens cache size = 25
0.00.075.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.302 I llm_load_print_meta: arch             = gptneox
0.00.075.303 I llm_load_print_meta: vocab type       = BPE
0.00.075.303 I llm_load_print_meta: n_vocab          = 50304
0.00.075.303 I llm_load_print_meta: n_merges         = 50009
0.00.075.304 I llm_load_print_meta: vocab_only       = 0
0.00.075.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.304 I llm_load_print_meta: n_embd           = 2048
0.00.075.305 I llm_load_print_meta: n_layer          = 24
0.00.075.314 I llm_load_print_meta: n_head           = 16
0.00.075.315 I llm_load_print_meta: n_head_kv        = 16
0.00.075.315 I llm_load_print_meta: n_rot            = 32
0.00.075.316 I llm_load_print_meta: n_swa            = 0
0.00.075.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.317 I llm_load_print_meta: n_gqa            = 1
0.00.075.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.323 I llm_load_print_meta: n_ff             = 8192
0.00.075.323 I llm_load_print_meta: n_expert         = 0
0.00.075.323 I llm_load_print_meta: n_expert_used    = 0
0.00.075.324 I llm_load_print_meta: causal attn      = 1
0.00.075.324 I llm_load_print_meta: pooling type     = 0
0.00.075.324 I llm_load_print_meta: rope type        = 2
0.00.075.325 I llm_load_print_meta: rope scaling     = linear
0.00.075.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.326 I llm_load_print_meta: freq_scale_train = 1
0.00.075.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.329 I llm_load_print_meta: model type       = 1.4B
0.00.075.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.330 I llm_load_print_meta: model params     = 1.41 B
0.00.075.331 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.332 I llm_load_print_meta: general.name     = 1.4B
0.00.075.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: max token length = 1024
0.00.075.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.918 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.139.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.903 I llama_new_context_with_model: n_batch    = 2048
0.00.139.903 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.904 I llama_new_context_with_model: flash_attn = 0
0.00.139.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.906 I llama_new_context_with_model: freq_scale = 1
0.00.208.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.065 I llama_new_context_with_model: graph nodes  = 967
0.00.210.066 I llama_new_context_with_model: graph splits = 1
0.00.210.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.810 I main: llama threadpool init, n_threads = 4
0.00.301.837 I 
0.00.301.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.927 I 
0.00.302.043 I sampler seed: 1234
0.00.302.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.064 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.065 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.975.923 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.975.927 I llama_perf_context_print:        load time =     300.05 ms
0.02.975.928 I llama_perf_context_print: prompt eval time =      77.37 ms /     7 tokens (   11.05 ms per token,    90.48 tokens per second)
0.02.975.929 I llama_perf_context_print:        eval time =    2585.91 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.02.975.929 I llama_perf_context_print:       total time =    2674.12 ms /    70 tokens

real	0m3.033s
user	0m11.057s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.749 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.150 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.925 I llm_load_vocab: special tokens cache size = 25
0.00.078.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.467 I llm_load_print_meta: arch             = gptneox
0.00.078.467 I llm_load_print_meta: vocab type       = BPE
0.00.078.468 I llm_load_print_meta: n_vocab          = 50304
0.00.078.468 I llm_load_print_meta: n_merges         = 50009
0.00.078.469 I llm_load_print_meta: vocab_only       = 0
0.00.078.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.470 I llm_load_print_meta: n_embd           = 2048
0.00.078.471 I llm_load_print_meta: n_layer          = 24
0.00.078.481 I llm_load_print_meta: n_head           = 16
0.00.078.482 I llm_load_print_meta: n_head_kv        = 16
0.00.078.482 I llm_load_print_meta: n_rot            = 32
0.00.078.482 I llm_load_print_meta: n_swa            = 0
0.00.078.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.484 I llm_load_print_meta: n_gqa            = 1
0.00.078.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.489 I llm_load_print_meta: n_ff             = 8192
0.00.078.490 I llm_load_print_meta: n_expert         = 0
0.00.078.490 I llm_load_print_meta: n_expert_used    = 0
0.00.078.490 I llm_load_print_meta: causal attn      = 1
0.00.078.491 I llm_load_print_meta: pooling type     = 0
0.00.078.491 I llm_load_print_meta: rope type        = 2
0.00.078.491 I llm_load_print_meta: rope scaling     = linear
0.00.078.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.493 I llm_load_print_meta: freq_scale_train = 1
0.00.078.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.496 I llm_load_print_meta: model type       = 1.4B
0.00.078.496 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.497 I llm_load_print_meta: model params     = 1.41 B
0.00.078.498 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.499 I llm_load_print_meta: general.name     = 1.4B
0.00.078.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.503 I llm_load_print_meta: max token length = 1024
0.00.078.522 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.952 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.279 I llama_new_context_with_model: n_ctx      = 128
0.00.177.300 I llama_new_context_with_model: n_batch    = 128
0.00.177.301 I llama_new_context_with_model: n_ubatch   = 128
0.00.177.302 I llama_new_context_with_model: flash_attn = 0
0.00.177.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.304 I llama_new_context_with_model: freq_scale = 1
0.00.182.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.038 I llama_new_context_with_model: graph nodes  = 967
0.00.184.038 I llama_new_context_with_model: graph splits = 1
0.00.184.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.550 I 
0.00.251.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.662 I perplexity: tokenizing the input ..
0.00.260.078 I perplexity: tokenization took 8.413 ms
0.00.260.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.601 I perplexity: 0.94 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.205.120 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.205.157 I llama_perf_context_print:        load time =     249.84 ms
0.01.205.159 I llama_perf_context_print: prompt eval time =     939.78 ms /   128 tokens (    7.34 ms per token,   136.20 tokens per second)
0.01.205.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.160 I llama_perf_context_print:       total time =     953.61 ms /   129 tokens

real	0m1.258s
user	0m4.136s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.971 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.103 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.812 I llm_load_vocab: special tokens cache size = 25
0.00.076.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.340 I llm_load_print_meta: arch             = gptneox
0.00.076.341 I llm_load_print_meta: vocab type       = BPE
0.00.076.341 I llm_load_print_meta: n_vocab          = 50304
0.00.076.341 I llm_load_print_meta: n_merges         = 50009
0.00.076.342 I llm_load_print_meta: vocab_only       = 0
0.00.076.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.342 I llm_load_print_meta: n_embd           = 2048
0.00.076.343 I llm_load_print_meta: n_layer          = 24
0.00.076.351 I llm_load_print_meta: n_head           = 16
0.00.076.352 I llm_load_print_meta: n_head_kv        = 16
0.00.076.353 I llm_load_print_meta: n_rot            = 32
0.00.076.353 I llm_load_print_meta: n_swa            = 0
0.00.076.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.355 I llm_load_print_meta: n_gqa            = 1
0.00.076.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.360 I llm_load_print_meta: n_ff             = 8192
0.00.076.361 I llm_load_print_meta: n_expert         = 0
0.00.076.361 I llm_load_print_meta: n_expert_used    = 0
0.00.076.361 I llm_load_print_meta: causal attn      = 1
0.00.076.362 I llm_load_print_meta: pooling type     = 0
0.00.076.362 I llm_load_print_meta: rope type        = 2
0.00.076.362 I llm_load_print_meta: rope scaling     = linear
0.00.076.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.364 I llm_load_print_meta: freq_scale_train = 1
0.00.076.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.367 I llm_load_print_meta: model type       = 1.4B
0.00.076.367 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.368 I llm_load_print_meta: model params     = 1.41 B
0.00.076.369 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.369 I llm_load_print_meta: general.name     = 1.4B
0.00.076.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.372 I llm_load_print_meta: max token length = 1024
0.00.076.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.232 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.108.161 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.184 I llama_new_context_with_model: n_batch    = 2048
0.00.108.184 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.185 I llama_new_context_with_model: flash_attn = 0
0.00.108.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.187 I llama_new_context_with_model: freq_scale = 1
0.00.176.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.669 I llama_new_context_with_model: graph nodes  = 967
0.00.178.669 I llama_new_context_with_model: graph splits = 1
0.00.178.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.588 I main: llama threadpool init, n_threads = 4
0.00.271.616 I 
0.00.271.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.702 I 
0.00.271.820 I sampler seed: 1234
0.00.271.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.853 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.854 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.113.951 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.113.954 I llama_perf_context_print:        load time =     269.66 ms
0.02.113.955 I llama_perf_context_print: prompt eval time =     100.57 ms /     7 tokens (   14.37 ms per token,    69.61 tokens per second)
0.02.113.956 I llama_perf_context_print:        eval time =    1731.36 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.113.957 I llama_perf_context_print:       total time =    1842.37 ms /    70 tokens

real	0m2.149s
user	0m7.711s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.676 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.378 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.982 I llm_load_vocab: special tokens cache size = 25
0.00.075.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.395 I llm_load_print_meta: arch             = gptneox
0.00.075.396 I llm_load_print_meta: vocab type       = BPE
0.00.075.397 I llm_load_print_meta: n_vocab          = 50304
0.00.075.397 I llm_load_print_meta: n_merges         = 50009
0.00.075.397 I llm_load_print_meta: vocab_only       = 0
0.00.075.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.398 I llm_load_print_meta: n_embd           = 2048
0.00.075.398 I llm_load_print_meta: n_layer          = 24
0.00.075.408 I llm_load_print_meta: n_head           = 16
0.00.075.409 I llm_load_print_meta: n_head_kv        = 16
0.00.075.409 I llm_load_print_meta: n_rot            = 32
0.00.075.409 I llm_load_print_meta: n_swa            = 0
0.00.075.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.411 I llm_load_print_meta: n_gqa            = 1
0.00.075.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.416 I llm_load_print_meta: n_ff             = 8192
0.00.075.416 I llm_load_print_meta: n_expert         = 0
0.00.075.416 I llm_load_print_meta: n_expert_used    = 0
0.00.075.417 I llm_load_print_meta: causal attn      = 1
0.00.075.417 I llm_load_print_meta: pooling type     = 0
0.00.075.417 I llm_load_print_meta: rope type        = 2
0.00.075.418 I llm_load_print_meta: rope scaling     = linear
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
0.00.075.422 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.423 I llm_load_print_meta: model params     = 1.41 B
0.00.075.424 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.424 I llm_load_print_meta: general.name     = 1.4B
0.00.075.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.426 I llm_load_print_meta: max token length = 1024
0.00.075.440 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.318 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.107.218 I llama_new_context_with_model: n_ctx      = 128
0.00.107.239 I llama_new_context_with_model: n_batch    = 128
0.00.107.239 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.239 I llama_new_context_with_model: flash_attn = 0
0.00.107.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.242 I llama_new_context_with_model: freq_scale = 1
0.00.111.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.678 I llama_new_context_with_model: graph nodes  = 967
0.00.113.678 I llama_new_context_with_model: graph splits = 1
0.00.113.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.572 I 
0.00.173.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.665 I perplexity: tokenizing the input ..
0.00.181.964 I perplexity: tokenization took 8.296 ms
0.00.181.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.102 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.197.710 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.197.747 I llama_perf_context_print:        load time =     171.83 ms
0.01.197.748 I llama_perf_context_print: prompt eval time =    1010.72 ms /   128 tokens (    7.90 ms per token,   126.64 tokens per second)
0.01.197.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.751 I llama_perf_context_print:       total time =    1024.17 ms /   129 tokens

real	0m1.229s
user	0m4.393s
sys	0m0.068s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.001.778 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.512 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.768 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.775 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.776 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.778 I llm_load_print_meta: freq_scale_train = 1
0.00.075.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.781 I llm_load_print_meta: model type       = 1.4B
0.00.075.782 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.784 I llm_load_print_meta: model params     = 1.41 B
0.00.075.785 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.786 I llm_load_print_meta: general.name     = 1.4B
0.00.075.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.788 I llm_load_print_meta: max token length = 1024
0.00.075.802 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.522 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.099.495 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.509 I llama_new_context_with_model: n_batch    = 2048
0.00.099.509 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.510 I llama_new_context_with_model: flash_attn = 0
0.00.099.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.512 I llama_new_context_with_model: freq_scale = 1
0.00.168.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.831 I llama_new_context_with_model: graph nodes  = 967
0.00.169.832 I llama_new_context_with_model: graph splits = 1
0.00.169.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.791 I main: llama threadpool init, n_threads = 4
0.00.255.818 I 
0.00.255.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.906 I 
0.00.256.018 I sampler seed: 1234
0.00.256.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.044 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.045 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.220.675 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.220.678 I llama_perf_context_print:        load time =     253.97 ms
0.02.220.680 I llama_perf_context_print: prompt eval time =     104.10 ms /     7 tokens (   14.87 ms per token,    67.24 tokens per second)
0.02.220.681 I llama_perf_context_print:        eval time =    1850.27 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.220.682 I llama_perf_context_print:       total time =    1964.89 ms /    70 tokens

real	0m2.252s
user	0m8.211s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.610 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.274 I llm_load_vocab: special tokens cache size = 25
0.00.074.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.608 I llm_load_print_meta: arch             = gptneox
0.00.074.609 I llm_load_print_meta: vocab type       = BPE
0.00.074.609 I llm_load_print_meta: n_vocab          = 50304
0.00.074.609 I llm_load_print_meta: n_merges         = 50009
0.00.074.610 I llm_load_print_meta: vocab_only       = 0
0.00.074.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.610 I llm_load_print_meta: n_embd           = 2048
0.00.074.610 I llm_load_print_meta: n_layer          = 24
0.00.074.619 I llm_load_print_meta: n_head           = 16
0.00.074.620 I llm_load_print_meta: n_head_kv        = 16
0.00.074.620 I llm_load_print_meta: n_rot            = 32
0.00.074.620 I llm_load_print_meta: n_swa            = 0
0.00.074.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.622 I llm_load_print_meta: n_gqa            = 1
0.00.074.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.626 I llm_load_print_meta: n_ff             = 8192
0.00.074.627 I llm_load_print_meta: n_expert         = 0
0.00.074.627 I llm_load_print_meta: n_expert_used    = 0
0.00.074.627 I llm_load_print_meta: causal attn      = 1
0.00.074.628 I llm_load_print_meta: pooling type     = 0
0.00.074.628 I llm_load_print_meta: rope type        = 2
0.00.074.629 I llm_load_print_meta: rope scaling     = linear
0.00.074.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.630 I llm_load_print_meta: freq_scale_train = 1
0.00.074.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.633 I llm_load_print_meta: model type       = 1.4B
0.00.074.634 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.634 I llm_load_print_meta: model params     = 1.41 B
0.00.074.635 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.635 I llm_load_print_meta: general.name     = 1.4B
0.00.074.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: max token length = 1024
0.00.074.650 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.229 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.098.181 I llama_new_context_with_model: n_ctx      = 128
0.00.098.201 I llama_new_context_with_model: n_batch    = 128
0.00.098.201 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.202 I llama_new_context_with_model: flash_attn = 0
0.00.098.203 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.204 I llama_new_context_with_model: freq_scale = 1
0.00.102.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.104.371 I llama_new_context_with_model: graph nodes  = 967
0.00.104.372 I llama_new_context_with_model: graph splits = 1
0.00.104.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.532 I 
0.00.155.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.625 I perplexity: tokenizing the input ..
0.00.163.958 I perplexity: tokenization took 8.329 ms
0.00.163.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.963.021 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.968.460 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.968.502 I llama_perf_context_print:        load time =     153.97 ms
0.01.968.504 I llama_perf_context_print: prompt eval time =    1797.33 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.968.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.968.506 I llama_perf_context_print:       total time =    1812.97 ms /   129 tokens

real	0m2.010s
user	0m7.512s
sys	0m0.072s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.732 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.561 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.372 I llm_load_vocab: special tokens cache size = 25
0.00.075.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.001 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.014 I llm_load_print_meta: n_head           = 16
0.00.076.015 I llm_load_print_meta: n_head_kv        = 16
0.00.076.015 I llm_load_print_meta: n_rot            = 32
0.00.076.015 I llm_load_print_meta: n_swa            = 0
0.00.076.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.017 I llm_load_print_meta: n_gqa            = 1
0.00.076.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.022 I llm_load_print_meta: n_ff             = 8192
0.00.076.022 I llm_load_print_meta: n_expert         = 0
0.00.076.023 I llm_load_print_meta: n_expert_used    = 0
0.00.076.023 I llm_load_print_meta: causal attn      = 1
0.00.076.023 I llm_load_print_meta: pooling type     = 0
0.00.076.023 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.026 I llm_load_print_meta: freq_scale_train = 1
0.00.076.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.028 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.074 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.075 I llm_load_print_meta: general.name     = 1.4B
0.00.076.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: max token length = 1024
0.00.076.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.132 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.101.137 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.159 I llama_new_context_with_model: n_batch    = 2048
0.00.101.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.160 I llama_new_context_with_model: flash_attn = 0
0.00.101.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.162 I llama_new_context_with_model: freq_scale = 1
0.00.171.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.550 I llama_new_context_with_model: graph nodes  = 967
0.00.173.551 I llama_new_context_with_model: graph splits = 1
0.00.173.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.312 I main: llama threadpool init, n_threads = 4
0.00.260.340 I 
0.00.260.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.438 I 
0.00.260.575 I sampler seed: 1234
0.00.260.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.598 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.599 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.426.971 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.426.975 I llama_perf_context_print:        load time =     258.55 ms
0.02.426.976 I llama_perf_context_print: prompt eval time =     119.06 ms /     7 tokens (   17.01 ms per token,    58.80 tokens per second)
0.02.426.977 I llama_perf_context_print:        eval time =    2037.20 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.426.978 I llama_perf_context_print:       total time =    2166.66 ms /    70 tokens

real	0m2.459s
user	0m8.981s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.862 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.599 I llama_model_loader: - type  f32:  194 tensors
0.00.032.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.735 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.106.450 I llm_load_vocab: special tokens cache size = 25
0.00.118.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.104 I llm_load_print_meta: arch             = gptneox
0.00.118.105 I llm_load_print_meta: vocab type       = BPE
0.00.118.105 I llm_load_print_meta: n_vocab          = 50304
0.00.118.105 I llm_load_print_meta: n_merges         = 50009
0.00.118.106 I llm_load_print_meta: vocab_only       = 0
0.00.118.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.106 I llm_load_print_meta: n_embd           = 2048
0.00.118.106 I llm_load_print_meta: n_layer          = 24
0.00.118.119 I llm_load_print_meta: n_head           = 16
0.00.118.120 I llm_load_print_meta: n_head_kv        = 16
0.00.118.120 I llm_load_print_meta: n_rot            = 32
0.00.118.120 I llm_load_print_meta: n_swa            = 0
0.00.118.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.122 I llm_load_print_meta: n_gqa            = 1
0.00.118.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.126 I llm_load_print_meta: n_ff             = 8192
0.00.118.126 I llm_load_print_meta: n_expert         = 0
0.00.118.126 I llm_load_print_meta: n_expert_used    = 0
0.00.118.126 I llm_load_print_meta: causal attn      = 1
0.00.118.126 I llm_load_print_meta: pooling type     = 0
0.00.118.127 I llm_load_print_meta: rope type        = 2
0.00.118.127 I llm_load_print_meta: rope scaling     = linear
0.00.118.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.132 I llm_load_print_meta: freq_scale_train = 1
0.00.118.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.135 I llm_load_print_meta: model type       = 1.4B
0.00.118.135 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.136 I llm_load_print_meta: model params     = 1.41 B
0.00.118.137 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.137 I llm_load_print_meta: general.name     = 1.4B
0.00.118.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.139 I llm_load_print_meta: max token length = 1024
0.00.118.159 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.479 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.562 I llama_new_context_with_model: n_ctx      = 128
0.00.157.590 I llama_new_context_with_model: n_batch    = 128
0.00.157.591 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.591 I llama_new_context_with_model: flash_attn = 0
0.00.157.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.597 I llama_new_context_with_model: freq_scale = 1
0.00.163.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.666 I llama_new_context_with_model: graph nodes  = 967
0.00.165.667 I llama_new_context_with_model: graph splits = 1
0.00.165.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.681 I 
0.00.218.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.806 I perplexity: tokenizing the input ..
0.00.227.596 I perplexity: tokenization took 8.786 ms
0.00.227.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.393.217 I perplexity: 2.17 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.396.762 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.396.805 I llama_perf_context_print:        load time =     216.42 ms
0.02.396.808 I llama_perf_context_print: prompt eval time =    2163.50 ms /   128 tokens (   16.90 ms per token,    59.16 tokens per second)
0.02.396.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.396.811 I llama_perf_context_print:       total time =    2178.12 ms /   129 tokens

real	0m2.426s
user	0m9.008s
sys	0m0.080s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.658 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.207 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.958 I llm_load_vocab: special tokens cache size = 25
0.00.075.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.490 I llm_load_print_meta: arch             = gptneox
0.00.075.491 I llm_load_print_meta: vocab type       = BPE
0.00.075.491 I llm_load_print_meta: n_vocab          = 50304
0.00.075.491 I llm_load_print_meta: n_merges         = 50009
0.00.075.492 I llm_load_print_meta: vocab_only       = 0
0.00.075.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.492 I llm_load_print_meta: n_embd           = 2048
0.00.075.493 I llm_load_print_meta: n_layer          = 24
0.00.075.503 I llm_load_print_meta: n_head           = 16
0.00.075.504 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.504 I llm_load_print_meta: n_swa            = 0
0.00.075.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.506 I llm_load_print_meta: n_gqa            = 1
0.00.075.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.512 I llm_load_print_meta: n_expert         = 0
0.00.075.512 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.513 I llm_load_print_meta: pooling type     = 0
0.00.075.513 I llm_load_print_meta: rope type        = 2
0.00.075.513 I llm_load_print_meta: rope scaling     = linear
0.00.075.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.515 I llm_load_print_meta: freq_scale_train = 1
0.00.075.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.518 I llm_load_print_meta: model type       = 1.4B
0.00.075.518 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.519 I llm_load_print_meta: model params     = 1.41 B
0.00.075.520 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.520 I llm_load_print_meta: general.name     = 1.4B
0.00.075.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: max token length = 1024
0.00.075.535 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.126 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.101.079 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.100 I llama_new_context_with_model: n_batch    = 2048
0.00.101.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.101 I llama_new_context_with_model: flash_attn = 0
0.00.101.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.103 I llama_new_context_with_model: freq_scale = 1
0.00.169.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.855 I llama_new_context_with_model: graph nodes  = 967
0.00.171.856 I llama_new_context_with_model: graph splits = 1
0.00.171.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.052 I main: llama threadpool init, n_threads = 4
0.00.259.080 I 
0.00.259.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.168 I 
0.00.259.265 I sampler seed: 1234
0.00.259.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.288 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.530.532 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.530.535 I llama_perf_context_print:        load time =     257.22 ms
0.02.530.536 I llama_perf_context_print: prompt eval time =     122.86 ms /     7 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.530.537 I llama_perf_context_print:        eval time =    2138.14 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.530.537 I llama_perf_context_print:       total time =    2271.49 ms /    70 tokens

real	0m2.563s
user	0m9.427s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.718 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.277 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.902 I llm_load_vocab: special tokens cache size = 25
0.00.076.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.358 I llm_load_print_meta: arch             = gptneox
0.00.076.359 I llm_load_print_meta: vocab type       = BPE
0.00.076.359 I llm_load_print_meta: n_vocab          = 50304
0.00.076.360 I llm_load_print_meta: n_merges         = 50009
0.00.076.360 I llm_load_print_meta: vocab_only       = 0
0.00.076.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.361 I llm_load_print_meta: n_embd           = 2048
0.00.076.361 I llm_load_print_meta: n_layer          = 24
0.00.076.371 I llm_load_print_meta: n_head           = 16
0.00.076.372 I llm_load_print_meta: n_head_kv        = 16
0.00.076.372 I llm_load_print_meta: n_rot            = 32
0.00.076.372 I llm_load_print_meta: n_swa            = 0
0.00.076.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.374 I llm_load_print_meta: n_gqa            = 1
0.00.076.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.381 I llm_load_print_meta: n_ff             = 8192
0.00.076.381 I llm_load_print_meta: n_expert         = 0
0.00.076.382 I llm_load_print_meta: n_expert_used    = 0
0.00.076.382 I llm_load_print_meta: causal attn      = 1
0.00.076.382 I llm_load_print_meta: pooling type     = 0
0.00.076.383 I llm_load_print_meta: rope type        = 2
0.00.076.383 I llm_load_print_meta: rope scaling     = linear
0.00.076.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.385 I llm_load_print_meta: freq_scale_train = 1
0.00.076.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.387 I llm_load_print_meta: model type       = 1.4B
0.00.076.388 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.389 I llm_load_print_meta: model params     = 1.41 B
0.00.076.390 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.390 I llm_load_print_meta: general.name     = 1.4B
0.00.076.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: max token length = 1024
0.00.076.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.051 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.102.043 I llama_new_context_with_model: n_ctx      = 128
0.00.102.062 I llama_new_context_with_model: n_batch    = 128
0.00.102.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.063 I llama_new_context_with_model: flash_attn = 0
0.00.102.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.065 I llama_new_context_with_model: freq_scale = 1
0.00.106.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.659 I llama_new_context_with_model: graph nodes  = 967
0.00.108.659 I llama_new_context_with_model: graph splits = 1
0.00.108.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.498 I 
0.00.163.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.610 I perplexity: tokenizing the input ..
0.00.172.111 I perplexity: tokenization took 8.498 ms
0.00.172.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.121 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.106.716 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.106.756 I llama_perf_context_print:        load time =     161.69 ms
0.02.106.757 I llama_perf_context_print: prompt eval time =    1929.20 ms /   128 tokens (   15.07 ms per token,    66.35 tokens per second)
0.02.106.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.106.759 I llama_perf_context_print:       total time =    1943.26 ms /   129 tokens

real	0m2.135s
user	0m8.032s
sys	0m0.072s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.759 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.983 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.982 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.700 I llm_load_vocab: special tokens cache size = 25
0.00.075.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.114 I llm_load_print_meta: arch             = gptneox
0.00.075.115 I llm_load_print_meta: vocab type       = BPE
0.00.075.115 I llm_load_print_meta: n_vocab          = 50304
0.00.075.115 I llm_load_print_meta: n_merges         = 50009
0.00.075.116 I llm_load_print_meta: vocab_only       = 0
0.00.075.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.116 I llm_load_print_meta: n_embd           = 2048
0.00.075.117 I llm_load_print_meta: n_layer          = 24
0.00.075.126 I llm_load_print_meta: n_head           = 16
0.00.075.127 I llm_load_print_meta: n_head_kv        = 16
0.00.075.127 I llm_load_print_meta: n_rot            = 32
0.00.075.127 I llm_load_print_meta: n_swa            = 0
0.00.075.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.129 I llm_load_print_meta: n_gqa            = 1
0.00.075.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.135 I llm_load_print_meta: n_ff             = 8192
0.00.075.135 I llm_load_print_meta: n_expert         = 0
0.00.075.135 I llm_load_print_meta: n_expert_used    = 0
0.00.075.135 I llm_load_print_meta: causal attn      = 1
0.00.075.136 I llm_load_print_meta: pooling type     = 0
0.00.075.136 I llm_load_print_meta: rope type        = 2
0.00.075.136 I llm_load_print_meta: rope scaling     = linear
0.00.075.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.138 I llm_load_print_meta: freq_scale_train = 1
0.00.075.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.141 I llm_load_print_meta: model type       = 1.4B
0.00.075.142 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.142 I llm_load_print_meta: model params     = 1.41 B
0.00.075.143 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.143 I llm_load_print_meta: general.name     = 1.4B
0.00.075.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: max token length = 1024
0.00.075.157 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.088.596 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.090.799 I llama_new_context_with_model: n_ctx      = 2048
0.00.090.819 I llama_new_context_with_model: n_batch    = 2048
0.00.090.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.090.820 I llama_new_context_with_model: flash_attn = 0
0.00.090.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.090.822 I llama_new_context_with_model: freq_scale = 1
0.00.159.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.159.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.161.507 I llama_new_context_with_model: graph nodes  = 967
0.00.161.507 I llama_new_context_with_model: graph splits = 1
0.00.161.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.990 I main: llama threadpool init, n_threads = 4
0.00.232.018 I 
0.00.232.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.113 I 
0.00.232.253 I sampler seed: 1234
0.00.232.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.275 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.232.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.276 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.613.337 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32809.61 tokens per second)
0.01.613.340 I llama_perf_context_print:        load time =     230.04 ms
0.01.613.342 I llama_perf_context_print: prompt eval time =      77.55 ms /     7 tokens (   11.08 ms per token,    90.26 tokens per second)
0.01.613.343 I llama_perf_context_print:        eval time =    1293.39 ms /    63 runs   (   20.53 ms per token,    48.71 tokens per second)
0.01.613.344 I llama_perf_context_print:       total time =    1381.35 ms /    70 tokens

real	0m1.639s
user	0m5.768s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.333 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.990 I llm_load_vocab: special tokens cache size = 25
0.00.075.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.635 I llm_load_print_meta: arch             = gptneox
0.00.075.636 I llm_load_print_meta: vocab type       = BPE
0.00.075.636 I llm_load_print_meta: n_vocab          = 50304
0.00.075.636 I llm_load_print_meta: n_merges         = 50009
0.00.075.637 I llm_load_print_meta: vocab_only       = 0
0.00.075.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.637 I llm_load_print_meta: n_embd           = 2048
0.00.075.638 I llm_load_print_meta: n_layer          = 24
0.00.075.648 I llm_load_print_meta: n_head           = 16
0.00.075.649 I llm_load_print_meta: n_head_kv        = 16
0.00.075.649 I llm_load_print_meta: n_rot            = 32
0.00.075.650 I llm_load_print_meta: n_swa            = 0
0.00.075.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.651 I llm_load_print_meta: n_gqa            = 1
0.00.075.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.656 I llm_load_print_meta: n_ff             = 8192
0.00.075.656 I llm_load_print_meta: n_expert         = 0
0.00.075.656 I llm_load_print_meta: n_expert_used    = 0
0.00.075.657 I llm_load_print_meta: causal attn      = 1
0.00.075.657 I llm_load_print_meta: pooling type     = 0
0.00.075.657 I llm_load_print_meta: rope type        = 2
0.00.075.657 I llm_load_print_meta: rope scaling     = linear
0.00.075.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.659 I llm_load_print_meta: freq_scale_train = 1
0.00.075.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.662 I llm_load_print_meta: model type       = 1.4B
0.00.075.662 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.664 I llm_load_print_meta: model params     = 1.41 B
0.00.075.666 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.666 I llm_load_print_meta: general.name     = 1.4B
0.00.075.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: max token length = 1024
0.00.075.687 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.089.041 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.091.028 I llama_new_context_with_model: n_ctx      = 128
0.00.091.049 I llama_new_context_with_model: n_batch    = 128
0.00.091.049 I llama_new_context_with_model: n_ubatch   = 128
0.00.091.050 I llama_new_context_with_model: flash_attn = 0
0.00.091.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.091.052 I llama_new_context_with_model: freq_scale = 1
0.00.095.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.095.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.097.725 I llama_new_context_with_model: graph nodes  = 967
0.00.097.725 I llama_new_context_with_model: graph splits = 1
0.00.097.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.135.051 I 
0.00.135.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.135.153 I perplexity: tokenizing the input ..
0.00.143.620 I perplexity: tokenization took 8.464 ms
0.00.143.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.889 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.436.372 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.436.416 I llama_perf_context_print:        load time =     133.46 ms
0.01.436.418 I llama_perf_context_print: prompt eval time =    1287.57 ms /   128 tokens (   10.06 ms per token,    99.41 tokens per second)
0.01.436.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.419 I llama_perf_context_print:       total time =    1301.37 ms /   129 tokens

real	0m1.460s
user	0m5.401s
sys	0m0.048s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.642 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.334 I llm_load_vocab: special tokens cache size = 25
0.00.075.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.839 I llm_load_print_meta: arch             = gptneox
0.00.075.839 I llm_load_print_meta: vocab type       = BPE
0.00.075.840 I llm_load_print_meta: n_vocab          = 50304
0.00.075.840 I llm_load_print_meta: n_merges         = 50009
0.00.075.841 I llm_load_print_meta: vocab_only       = 0
0.00.075.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.841 I llm_load_print_meta: n_embd           = 2048
0.00.075.841 I llm_load_print_meta: n_layer          = 24
0.00.075.851 I llm_load_print_meta: n_head           = 16
0.00.075.851 I llm_load_print_meta: n_head_kv        = 16
0.00.075.852 I llm_load_print_meta: n_rot            = 32
0.00.075.852 I llm_load_print_meta: n_swa            = 0
0.00.075.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.854 I llm_load_print_meta: n_gqa            = 1
0.00.075.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.859 I llm_load_print_meta: n_ff             = 8192
0.00.075.859 I llm_load_print_meta: n_expert         = 0
0.00.075.860 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.860 I llm_load_print_meta: pooling type     = 0
0.00.075.861 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.865 I llm_load_print_meta: model type       = 1.4B
0.00.075.866 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.867 I llm_load_print_meta: model params     = 1.41 B
0.00.075.868 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.868 I llm_load_print_meta: general.name     = 1.4B
0.00.075.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.075.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.315 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.095.215 I llama_new_context_with_model: n_ctx      = 2048
0.00.095.235 I llama_new_context_with_model: n_batch    = 2048
0.00.095.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.095.236 I llama_new_context_with_model: flash_attn = 0
0.00.095.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.239 I llama_new_context_with_model: freq_scale = 1
0.00.163.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.163.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.163.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.166.003 I llama_new_context_with_model: graph nodes  = 967
0.00.166.003 I llama_new_context_with_model: graph splits = 1
0.00.166.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.401 I main: llama threadpool init, n_threads = 4
0.00.240.428 I 
0.00.240.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.507 I 
0.00.240.617 I sampler seed: 1234
0.00.240.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.628 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.629 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.867.340 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.867.343 I llama_perf_context_print:        load time =     238.56 ms
0.01.867.345 I llama_perf_context_print: prompt eval time =      86.85 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.01.867.346 I llama_perf_context_print:        eval time =    1529.73 ms /    63 runs   (   24.28 ms per token,    41.18 tokens per second)
0.01.867.346 I llama_perf_context_print:       total time =    1626.95 ms /    70 tokens

real	0m1.896s
user	0m6.772s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.422 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.024 I llm_load_vocab: special tokens cache size = 25
0.00.075.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.493 I llm_load_print_meta: arch             = gptneox
0.00.075.493 I llm_load_print_meta: vocab type       = BPE
0.00.075.494 I llm_load_print_meta: n_vocab          = 50304
0.00.075.494 I llm_load_print_meta: n_merges         = 50009
0.00.075.494 I llm_load_print_meta: vocab_only       = 0
0.00.075.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.495 I llm_load_print_meta: n_embd           = 2048
0.00.075.495 I llm_load_print_meta: n_layer          = 24
0.00.075.505 I llm_load_print_meta: n_head           = 16
0.00.075.505 I llm_load_print_meta: n_head_kv        = 16
0.00.075.506 I llm_load_print_meta: n_rot            = 32
0.00.075.506 I llm_load_print_meta: n_swa            = 0
0.00.075.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.507 I llm_load_print_meta: n_gqa            = 1
0.00.075.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.512 I llm_load_print_meta: n_ff             = 8192
0.00.075.513 I llm_load_print_meta: n_expert         = 0
0.00.075.513 I llm_load_print_meta: n_expert_used    = 0
0.00.075.513 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.514 I llm_load_print_meta: rope type        = 2
0.00.075.515 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.516 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.519 I llm_load_print_meta: model type       = 1.4B
0.00.075.519 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.520 I llm_load_print_meta: model params     = 1.41 B
0.00.075.521 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.521 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: max token length = 1024
0.00.075.544 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.973 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.094.935 I llama_new_context_with_model: n_ctx      = 128
0.00.094.956 I llama_new_context_with_model: n_batch    = 128
0.00.094.956 I llama_new_context_with_model: n_ubatch   = 128
0.00.094.957 I llama_new_context_with_model: flash_attn = 0
0.00.094.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.959 I llama_new_context_with_model: freq_scale = 1
0.00.099.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.101.630 I llama_new_context_with_model: graph nodes  = 967
0.00.101.631 I llama_new_context_with_model: graph splits = 1
0.00.101.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.687 I 
0.00.142.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.142.788 I perplexity: tokenizing the input ..
0.00.151.432 I perplexity: tokenization took 8.641 ms
0.00.151.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.768 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.481.359 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.481.400 I llama_perf_context_print:        load time =     141.02 ms
0.01.481.418 I llama_perf_context_print: prompt eval time =    1324.45 ms /   128 tokens (   10.35 ms per token,    96.64 tokens per second)
0.01.481.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.420 I llama_perf_context_print:       total time =    1338.71 ms /   129 tokens

real	0m1.506s
user	0m5.567s
sys	0m0.052s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.658 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.769 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.517 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.517 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.806 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.592 I llm_load_vocab: special tokens cache size = 25
0.00.076.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.112 I llm_load_print_meta: arch             = gptneox
0.00.076.113 I llm_load_print_meta: vocab type       = BPE
0.00.076.113 I llm_load_print_meta: n_vocab          = 50304
0.00.076.114 I llm_load_print_meta: n_merges         = 50009
0.00.076.114 I llm_load_print_meta: vocab_only       = 0
0.00.076.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.115 I llm_load_print_meta: n_embd           = 2048
0.00.076.115 I llm_load_print_meta: n_layer          = 24
0.00.076.124 I llm_load_print_meta: n_head           = 16
0.00.076.125 I llm_load_print_meta: n_head_kv        = 16
0.00.076.125 I llm_load_print_meta: n_rot            = 32
0.00.076.126 I llm_load_print_meta: n_swa            = 0
0.00.076.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.127 I llm_load_print_meta: n_gqa            = 1
0.00.076.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.135 I llm_load_print_meta: n_ff             = 8192
0.00.076.136 I llm_load_print_meta: n_expert         = 0
0.00.076.136 I llm_load_print_meta: n_expert_used    = 0
0.00.076.136 I llm_load_print_meta: causal attn      = 1
0.00.076.136 I llm_load_print_meta: pooling type     = 0
0.00.076.137 I llm_load_print_meta: rope type        = 2
0.00.076.137 I llm_load_print_meta: rope scaling     = linear
0.00.076.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.139 I llm_load_print_meta: freq_scale_train = 1
0.00.076.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.141 I llm_load_print_meta: model type       = 1.4B
0.00.076.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.143 I llm_load_print_meta: model params     = 1.41 B
0.00.076.143 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.144 I llm_load_print_meta: general.name     = 1.4B
0.00.076.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: max token length = 1024
0.00.076.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.113 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.099.039 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.059 I llama_new_context_with_model: n_batch    = 2048
0.00.099.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.059 I llama_new_context_with_model: flash_attn = 0
0.00.099.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.062 I llama_new_context_with_model: freq_scale = 1
0.00.167.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.688 I llama_new_context_with_model: graph nodes  = 967
0.00.169.688 I llama_new_context_with_model: graph splits = 1
0.00.169.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.173 I main: llama threadpool init, n_threads = 4
0.00.247.200 I 
0.00.247.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.296 I 
0.00.247.406 I sampler seed: 1234
0.00.247.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.428 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.429 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.056.547 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.056.551 I llama_perf_context_print:        load time =     245.37 ms
0.02.056.553 I llama_perf_context_print: prompt eval time =      86.17 ms /     7 tokens (   12.31 ms per token,    81.23 tokens per second)
0.02.056.554 I llama_perf_context_print:        eval time =    1712.88 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.056.555 I llama_perf_context_print:       total time =    1809.38 ms /    70 tokens

real	0m2.086s
user	0m7.513s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.637 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.483 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.059 I llm_load_vocab: special tokens cache size = 25
0.00.075.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.538 I llm_load_print_meta: arch             = gptneox
0.00.075.539 I llm_load_print_meta: vocab type       = BPE
0.00.075.539 I llm_load_print_meta: n_vocab          = 50304
0.00.075.540 I llm_load_print_meta: n_merges         = 50009
0.00.075.540 I llm_load_print_meta: vocab_only       = 0
0.00.075.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.541 I llm_load_print_meta: n_embd           = 2048
0.00.075.541 I llm_load_print_meta: n_layer          = 24
0.00.075.551 I llm_load_print_meta: n_head           = 16
0.00.075.552 I llm_load_print_meta: n_head_kv        = 16
0.00.075.552 I llm_load_print_meta: n_rot            = 32
0.00.075.552 I llm_load_print_meta: n_swa            = 0
0.00.075.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.554 I llm_load_print_meta: n_gqa            = 1
0.00.075.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.558 I llm_load_print_meta: n_ff             = 8192
0.00.075.559 I llm_load_print_meta: n_expert         = 0
0.00.075.559 I llm_load_print_meta: n_expert_used    = 0
0.00.075.559 I llm_load_print_meta: causal attn      = 1
0.00.075.559 I llm_load_print_meta: pooling type     = 0
0.00.075.560 I llm_load_print_meta: rope type        = 2
0.00.075.560 I llm_load_print_meta: rope scaling     = linear
0.00.075.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.562 I llm_load_print_meta: freq_scale_train = 1
0.00.075.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.564 I llm_load_print_meta: model type       = 1.4B
0.00.075.565 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.566 I llm_load_print_meta: model params     = 1.41 B
0.00.075.566 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.567 I llm_load_print_meta: general.name     = 1.4B
0.00.075.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: max token length = 1024
0.00.075.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.723 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.098.687 I llama_new_context_with_model: n_ctx      = 128
0.00.098.707 I llama_new_context_with_model: n_batch    = 128
0.00.098.707 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.708 I llama_new_context_with_model: flash_attn = 0
0.00.098.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.710 I llama_new_context_with_model: freq_scale = 1
0.00.103.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.273 I llama_new_context_with_model: graph nodes  = 967
0.00.105.274 I llama_new_context_with_model: graph splits = 1
0.00.105.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.968 I 
0.00.150.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.150.074 I perplexity: tokenizing the input ..
0.00.158.959 I perplexity: tokenization took 8.881 ms
0.00.158.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.550.563 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.554.027 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.554.068 I llama_perf_context_print:        load time =     148.38 ms
0.01.554.070 I llama_perf_context_print: prompt eval time =    1389.82 ms /   128 tokens (   10.86 ms per token,    92.10 tokens per second)
0.01.554.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.554.074 I llama_perf_context_print:       total time =    1404.10 ms /   129 tokens

real	0m1.581s
user	0m5.829s
sys	0m0.068s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.001.776 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.622 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.849 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.418 I llm_load_vocab: special tokens cache size = 25
0.00.078.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.990 I llm_load_print_meta: arch             = gptneox
0.00.078.990 I llm_load_print_meta: vocab type       = BPE
0.00.078.991 I llm_load_print_meta: n_vocab          = 50304
0.00.078.991 I llm_load_print_meta: n_merges         = 50009
0.00.078.991 I llm_load_print_meta: vocab_only       = 0
0.00.078.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.992 I llm_load_print_meta: n_embd           = 2048
0.00.078.992 I llm_load_print_meta: n_layer          = 24
0.00.079.002 I llm_load_print_meta: n_head           = 16
0.00.079.003 I llm_load_print_meta: n_head_kv        = 16
0.00.079.003 I llm_load_print_meta: n_rot            = 32
0.00.079.003 I llm_load_print_meta: n_swa            = 0
0.00.079.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.005 I llm_load_print_meta: n_gqa            = 1
0.00.079.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.010 I llm_load_print_meta: n_ff             = 8192
0.00.079.011 I llm_load_print_meta: n_expert         = 0
0.00.079.011 I llm_load_print_meta: n_expert_used    = 0
0.00.079.011 I llm_load_print_meta: causal attn      = 1
0.00.079.011 I llm_load_print_meta: pooling type     = 0
0.00.079.012 I llm_load_print_meta: rope type        = 2
0.00.079.012 I llm_load_print_meta: rope scaling     = linear
0.00.079.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.014 I llm_load_print_meta: freq_scale_train = 1
0.00.079.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.016 I llm_load_print_meta: model type       = 1.4B
0.00.079.017 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.017 I llm_load_print_meta: model params     = 1.41 B
0.00.079.018 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.019 I llm_load_print_meta: general.name     = 1.4B
0.00.079.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.021 I llm_load_print_meta: max token length = 1024
0.00.079.042 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.150 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.105.056 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.076 I llama_new_context_with_model: n_batch    = 2048
0.00.105.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.077 I llama_new_context_with_model: flash_attn = 0
0.00.105.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.079 I llama_new_context_with_model: freq_scale = 1
0.00.172.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.167 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.189 I llama_new_context_with_model: graph nodes  = 967
0.00.174.189 I llama_new_context_with_model: graph splits = 1
0.00.174.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.115 I main: llama threadpool init, n_threads = 4
0.00.263.142 I 
0.00.263.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.234 I 
0.00.263.345 I sampler seed: 1234
0.00.263.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.367 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.367 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.683.314 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.683.317 I llama_perf_context_print:        load time =     261.30 ms
0.02.683.318 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.683.319 I llama_perf_context_print:        eval time =    2296.45 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.683.320 I llama_perf_context_print:       total time =    2420.21 ms /    70 tokens

real	0m2.715s
user	0m10.027s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.888 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.942 I llm_load_print_meta: arch             = gptneox
0.00.075.943 I llm_load_print_meta: vocab type       = BPE
0.00.075.943 I llm_load_print_meta: n_vocab          = 50304
0.00.075.943 I llm_load_print_meta: n_merges         = 50009
0.00.075.944 I llm_load_print_meta: vocab_only       = 0
0.00.075.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.944 I llm_load_print_meta: n_embd           = 2048
0.00.075.944 I llm_load_print_meta: n_layer          = 24
0.00.075.953 I llm_load_print_meta: n_head           = 16
0.00.075.954 I llm_load_print_meta: n_head_kv        = 16
0.00.075.954 I llm_load_print_meta: n_rot            = 32
0.00.075.954 I llm_load_print_meta: n_swa            = 0
0.00.075.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.956 I llm_load_print_meta: n_gqa            = 1
0.00.075.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.960 I llm_load_print_meta: n_ff             = 8192
0.00.075.960 I llm_load_print_meta: n_expert         = 0
0.00.075.960 I llm_load_print_meta: n_expert_used    = 0
0.00.075.961 I llm_load_print_meta: causal attn      = 1
0.00.075.961 I llm_load_print_meta: pooling type     = 0
0.00.075.961 I llm_load_print_meta: rope type        = 2
0.00.075.961 I llm_load_print_meta: rope scaling     = linear
0.00.075.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.963 I llm_load_print_meta: freq_scale_train = 1
0.00.075.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.965 I llm_load_print_meta: model type       = 1.4B
0.00.075.965 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.966 I llm_load_print_meta: model params     = 1.41 B
0.00.075.967 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.967 I llm_load_print_meta: general.name     = 1.4B
0.00.075.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: max token length = 1024
0.00.075.983 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.398 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.102.371 I llama_new_context_with_model: n_ctx      = 128
0.00.102.392 I llama_new_context_with_model: n_batch    = 128
0.00.102.392 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.392 I llama_new_context_with_model: flash_attn = 0
0.00.102.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.395 I llama_new_context_with_model: freq_scale = 1
0.00.107.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.703 I llama_new_context_with_model: graph nodes  = 967
0.00.108.703 I llama_new_context_with_model: graph splits = 1
0.00.108.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.236 I 
0.00.159.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.350 I perplexity: tokenizing the input ..
0.00.168.319 I perplexity: tokenization took 8.967 ms
0.00.168.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.259 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.847.737 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.847.777 I llama_perf_context_print:        load time =     157.53 ms
0.01.847.779 I llama_perf_context_print: prompt eval time =    1674.03 ms /   128 tokens (   13.08 ms per token,    76.46 tokens per second)
0.01.847.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.780 I llama_perf_context_print:       total time =    1688.54 ms /   129 tokens

real	0m1.875s
user	0m6.992s
sys	0m0.068s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.549 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.169 I llm_load_vocab: special tokens cache size = 25
0.00.075.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.684 I llm_load_print_meta: arch             = gptneox
0.00.075.684 I llm_load_print_meta: vocab type       = BPE
0.00.075.685 I llm_load_print_meta: n_vocab          = 50304
0.00.075.685 I llm_load_print_meta: n_merges         = 50009
0.00.075.685 I llm_load_print_meta: vocab_only       = 0
0.00.075.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.686 I llm_load_print_meta: n_embd           = 2048
0.00.075.686 I llm_load_print_meta: n_layer          = 24
0.00.075.695 I llm_load_print_meta: n_head           = 16
0.00.075.696 I llm_load_print_meta: n_head_kv        = 16
0.00.075.696 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.698 I llm_load_print_meta: n_gqa            = 1
0.00.075.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.704 I llm_load_print_meta: n_expert         = 0
0.00.075.704 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.705 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.707 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.710 I llm_load_print_meta: model type       = 1.4B
0.00.075.710 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.711 I llm_load_print_meta: model params     = 1.41 B
0.00.075.712 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.712 I llm_load_print_meta: general.name     = 1.4B
0.00.075.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: max token length = 1024
0.00.075.727 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.546 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.553 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.574 I llama_new_context_with_model: n_batch    = 2048
0.00.102.575 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.575 I llama_new_context_with_model: flash_attn = 0
0.00.102.577 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.577 I llama_new_context_with_model: freq_scale = 1
0.00.171.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.698 I llama_new_context_with_model: graph nodes  = 967
0.00.172.698 I llama_new_context_with_model: graph splits = 1
0.00.172.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.121 I main: llama threadpool init, n_threads = 4
0.00.263.148 I 
0.00.263.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.244 I 
0.00.263.365 I sampler seed: 1234
0.00.263.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.403 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.547.249 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.547.252 I llama_perf_context_print:        load time =     261.27 ms
0.02.547.254 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.02.547.255 I llama_perf_context_print:        eval time =    2162.85 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.547.255 I llama_perf_context_print:       total time =    2284.13 ms /    70 tokens

real	0m2.580s
user	0m9.487s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.693 I build: 3940 (4a5b5870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.962 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.586 I llm_load_vocab: special tokens cache size = 25
0.00.076.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.113 I llm_load_print_meta: arch             = gptneox
0.00.076.114 I llm_load_print_meta: vocab type       = BPE
0.00.076.114 I llm_load_print_meta: n_vocab          = 50304
0.00.076.114 I llm_load_print_meta: n_merges         = 50009
0.00.076.115 I llm_load_print_meta: vocab_only       = 0
0.00.076.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.115 I llm_load_print_meta: n_embd           = 2048
0.00.076.116 I llm_load_print_meta: n_layer          = 24
0.00.076.124 I llm_load_print_meta: n_head           = 16
0.00.076.125 I llm_load_print_meta: n_head_kv        = 16
0.00.076.125 I llm_load_print_meta: n_rot            = 32
0.00.076.126 I llm_load_print_meta: n_swa            = 0
0.00.076.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.127 I llm_load_print_meta: n_gqa            = 1
0.00.076.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.132 I llm_load_print_meta: n_ff             = 8192
0.00.076.132 I llm_load_print_meta: n_expert         = 0
0.00.076.133 I llm_load_print_meta: n_expert_used    = 0
0.00.076.133 I llm_load_print_meta: causal attn      = 1
0.00.076.133 I llm_load_print_meta: pooling type     = 0
0.00.076.133 I llm_load_print_meta: rope type        = 2
0.00.076.133 I llm_load_print_meta: rope scaling     = linear
0.00.076.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.135 I llm_load_print_meta: freq_scale_train = 1
0.00.076.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.138 I llm_load_print_meta: model type       = 1.4B
0.00.076.138 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.139 I llm_load_print_meta: model params     = 1.41 B
0.00.076.140 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.140 I llm_load_print_meta: general.name     = 1.4B
0.00.076.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: max token length = 1024
0.00.076.158 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.930 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.984 I llama_new_context_with_model: n_ctx      = 128
0.00.103.004 I llama_new_context_with_model: n_batch    = 128
0.00.103.004 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.005 I llama_new_context_with_model: flash_attn = 0
0.00.103.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.007 I llama_new_context_with_model: freq_scale = 1
0.00.107.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.145 I llama_new_context_with_model: graph nodes  = 967
0.00.109.145 I llama_new_context_with_model: graph splits = 1
0.00.109.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.757 I 
0.00.160.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.866 I perplexity: tokenizing the input ..
0.00.169.714 I perplexity: tokenization took 8.844 ms
0.00.169.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.903 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.808.726 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.808.767 I llama_perf_context_print:        load time =     159.04 ms
0.01.808.780 I llama_perf_context_print: prompt eval time =    1633.37 ms /   128 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.808.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.783 I llama_perf_context_print:       total time =    1648.01 ms /   129 tokens

real	0m1.836s
user	0m6.820s
sys	0m0.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3940 (4a5b5870)
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
0.00.177.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.235s
user	0m7.146s
sys	0m0.261s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3940 (4a5b5870)
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
0.00.175.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.086s
user	0m6.546s
sys	0m0.301s
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
2/2 Test #29: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
0.47user 0.15system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2896208maxresident)k
0inputs+48outputs (0major+57265minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.31 sec*proc (2 tests)

Total Test time (real) =   0.32 sec
0.16user 0.15system 0:00.32elapsed 99%CPU (0avgtext+0avgdata 2891040maxresident)k
0inputs+48outputs (0major+58132minor)pagefaults 0swaps
```
