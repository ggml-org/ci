## Summary

- status:  SUCCESS ✅
- runtime: 14:14.66
- date:    Mon Oct 14 01:03:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13dca2a54a394757d56fdd652b9f0df08f44ea22
- author:  agray3
```
Vectorize load instructions in dmmv f16 CUDA kernel (#9816)

* Vectorize load instructions in dmmv f16 CUDA kernel

Replaces scalar with vector load instructions, which substantially
improves performance on NVIDIA HBM GPUs, e.g. gives a 1.27X overall
speedup for Meta-Llama-3-8B-Instruct-F16 BS1 inference evaluation on
H100 SXM 80GB HBM3. On GDDR GPUs, there is a slight (1.01X) speedup.

* addressed comment

* Update ggml/src/ggml-cuda/dmmv.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.68 sec*proc (28 tests)

Total Test time (real) =  60.69 sec

real	1m0.755s
user	1m14.689s
sys	0m0.695s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
main    =  27.24 sec*proc (28 tests)

Total Test time (real) =  27.25 sec

real	0m27.316s
user	0m29.747s
sys	0m0.717s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.617 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.455 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.674 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.678 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.679 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.679 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.679 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.680 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.680 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.682 I llama_model_loader: - type  f32:  124 tensors
0.00.008.684 I llama_model_loader: - type  f16:   73 tensors
0.00.019.157 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.244 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.339 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.364 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.412 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.215 I llm_load_vocab: special tokens cache size = 5
0.00.022.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.921 I llm_load_print_meta: arch             = bert
0.00.022.922 I llm_load_print_meta: vocab type       = WPM
0.00.022.922 I llm_load_print_meta: n_vocab          = 30522
0.00.022.922 I llm_load_print_meta: n_merges         = 0
0.00.022.923 I llm_load_print_meta: vocab_only       = 0
0.00.022.923 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.923 I llm_load_print_meta: n_embd           = 384
0.00.022.923 I llm_load_print_meta: n_layer          = 12
0.00.022.930 I llm_load_print_meta: n_head           = 12
0.00.022.931 I llm_load_print_meta: n_head_kv        = 12
0.00.022.931 I llm_load_print_meta: n_rot            = 32
0.00.022.931 I llm_load_print_meta: n_swa            = 0
0.00.022.931 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.932 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.933 I llm_load_print_meta: n_gqa            = 1
0.00.022.933 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.934 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.935 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.938 I llm_load_print_meta: n_ff             = 1536
0.00.022.939 I llm_load_print_meta: n_expert         = 0
0.00.022.939 I llm_load_print_meta: n_expert_used    = 0
0.00.022.939 I llm_load_print_meta: causal attn      = 0
0.00.022.939 I llm_load_print_meta: pooling type     = 2
0.00.022.940 I llm_load_print_meta: rope type        = 2
0.00.022.940 I llm_load_print_meta: rope scaling     = linear
0.00.022.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.942 I llm_load_print_meta: freq_scale_train = 1
0.00.022.942 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.945 I llm_load_print_meta: model type       = 33M
0.00.022.945 I llm_load_print_meta: model ftype      = F16
0.00.022.946 I llm_load_print_meta: model params     = 33.21 M
0.00.022.947 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.947 I llm_load_print_meta: general.name     = Bge Small
0.00.022.948 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.948 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.948 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.949 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.949 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.949 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.949 I llm_load_print_meta: max token length = 21
0.00.022.962 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.683 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.421 I llama_new_context_with_model: n_ctx      = 512
0.00.027.426 I llama_new_context_with_model: n_batch    = 2048
0.00.027.426 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.426 I llama_new_context_with_model: flash_attn = 0
0.00.027.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.429 I llama_new_context_with_model: freq_scale = 1
0.00.029.508 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.517 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.521 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.047 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.054 I llama_new_context_with_model: graph nodes  = 429
0.00.031.054 I llama_new_context_with_model: graph splits = 1
0.00.031.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.158 I 
0.00.034.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.382 I llama_perf_context_print:        load time =      32.41 ms
0.00.039.384 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2668.25 tokens per second)
0.00.039.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.385 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.048s
user	0m0.065s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.477 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.640 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.640 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.641 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.641 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.641 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.642 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.643 I llama_model_loader: - type  f32:  124 tensors
0.00.008.645 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.108 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.196 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.292 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.318 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.366 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.205 I llm_load_vocab: special tokens cache size = 5
0.00.022.832 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.844 I llm_load_print_meta: arch             = bert
0.00.022.845 I llm_load_print_meta: vocab type       = WPM
0.00.022.845 I llm_load_print_meta: n_vocab          = 30522
0.00.022.846 I llm_load_print_meta: n_merges         = 0
0.00.022.846 I llm_load_print_meta: vocab_only       = 0
0.00.022.846 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.847 I llm_load_print_meta: n_embd           = 384
0.00.022.847 I llm_load_print_meta: n_layer          = 12
0.00.022.853 I llm_load_print_meta: n_head           = 12
0.00.022.854 I llm_load_print_meta: n_head_kv        = 12
0.00.022.854 I llm_load_print_meta: n_rot            = 32
0.00.022.855 I llm_load_print_meta: n_swa            = 0
0.00.022.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.855 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.856 I llm_load_print_meta: n_gqa            = 1
0.00.022.857 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.858 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.859 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.861 I llm_load_print_meta: n_ff             = 1536
0.00.022.862 I llm_load_print_meta: n_expert         = 0
0.00.022.862 I llm_load_print_meta: n_expert_used    = 0
0.00.022.863 I llm_load_print_meta: causal attn      = 0
0.00.022.863 I llm_load_print_meta: pooling type     = 2
0.00.022.863 I llm_load_print_meta: rope type        = 2
0.00.022.863 I llm_load_print_meta: rope scaling     = linear
0.00.022.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.865 I llm_load_print_meta: freq_scale_train = 1
0.00.022.865 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.867 I llm_load_print_meta: model type       = 33M
0.00.022.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.868 I llm_load_print_meta: model params     = 33.21 M
0.00.022.869 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.869 I llm_load_print_meta: general.name     = Bge Small
0.00.022.869 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.870 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.870 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.870 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.871 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.871 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.872 I llm_load_print_meta: max token length = 21
0.00.022.887 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.175 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.904 I llama_new_context_with_model: n_ctx      = 512
0.00.025.908 I llama_new_context_with_model: n_batch    = 2048
0.00.025.908 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.909 I llama_new_context_with_model: flash_attn = 0
0.00.025.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.911 I llama_new_context_with_model: freq_scale = 1
0.00.027.714 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.721 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.726 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.265 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.272 I llama_new_context_with_model: graph nodes  = 429
0.00.029.272 I llama_new_context_with_model: graph splits = 1
0.00.029.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.852 I 
0.00.031.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.652 I llama_perf_context_print:        load time =      30.21 ms
0.00.036.655 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.036.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.657 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.044s
user	0m0.069s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.545 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.867 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.889 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.892 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.895 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.896 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.899 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.900 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.578 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.579 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.580 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.581 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - type  f32:   41 tensors
0.00.021.585 I llama_model_loader: - type  f16:   29 tensors
0.00.040.776 W llm_load_vocab: empty token at index 5
0.00.051.470 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.064 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.063.480 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.063.735 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.063.939 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.064.754 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.065.439 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.534 I llm_load_vocab: special tokens cache size = 5
0.00.421.994 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.014 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.015 I llm_load_print_meta: vocab type       = BPE
0.00.422.015 I llm_load_print_meta: n_vocab          = 61056
0.00.422.016 I llm_load_print_meta: n_merges         = 39382
0.00.422.016 I llm_load_print_meta: vocab_only       = 0
0.00.422.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.017 I llm_load_print_meta: n_embd           = 384
0.00.422.017 I llm_load_print_meta: n_layer          = 4
0.00.422.028 I llm_load_print_meta: n_head           = 12
0.00.422.029 I llm_load_print_meta: n_head_kv        = 12
0.00.422.029 I llm_load_print_meta: n_rot            = 32
0.00.422.030 I llm_load_print_meta: n_swa            = 0
0.00.422.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.031 I llm_load_print_meta: n_gqa            = 1
0.00.422.032 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.032 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.034 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.036 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.037 I llm_load_print_meta: n_ff             = 1536
0.00.422.037 I llm_load_print_meta: n_expert         = 0
0.00.422.037 I llm_load_print_meta: n_expert_used    = 0
0.00.422.037 I llm_load_print_meta: causal attn      = 0
0.00.422.038 I llm_load_print_meta: pooling type     = -1
0.00.422.038 I llm_load_print_meta: rope type        = -1
0.00.422.039 I llm_load_print_meta: rope scaling     = linear
0.00.422.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.040 I llm_load_print_meta: freq_scale_train = 1
0.00.422.041 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.042 I llm_load_print_meta: model type       = 33M
0.00.422.043 I llm_load_print_meta: model ftype      = F16
0.00.422.044 I llm_load_print_meta: model params     = 32.90 M
0.00.422.045 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.045 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.046 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.046 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.046 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.047 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.047 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.047 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.047 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.048 I llm_load_print_meta: max token length = 45
0.00.422.059 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.425.192 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.427.191 I llama_new_context_with_model: n_ctx      = 8192
0.00.427.195 I llama_new_context_with_model: n_batch    = 2048
0.00.427.196 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.196 I llama_new_context_with_model: flash_attn = 0
0.00.427.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.198 I llama_new_context_with_model: freq_scale = 1
0.00.436.995 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.007 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.014 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.240 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.246 I llama_new_context_with_model: graph nodes  = 154
0.00.438.246 I llama_new_context_with_model: graph splits = 1
0.00.438.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.705 I 
0.00.445.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.014 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.017 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.022 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.023 I main: number of tokens in prompt = 13
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


0.00.446.030 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.030 I main: number of tokens in prompt = 40
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


0.00.449.633 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.346 I llama_perf_context_print:        load time =     443.80 ms
0.00.461.348 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5384.28 tokens per second)
0.00.461.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.350 I llama_perf_context_print:       total time =      15.64 ms /    63 tokens

real	0m0.479s
user	0m0.523s
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
0.00.000.675 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.024.785 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.994 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.997 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.004 I llama_model_loader: - type  f32:   37 tensors
0.00.268.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.142 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.483.269 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.484.905 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.489.790 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.500.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.935 I llm_load_vocab: special tokens cache size = 5
0.00.598.300 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.374 I llm_load_print_meta: arch             = gemma
0.00.598.374 I llm_load_print_meta: vocab type       = SPM
0.00.598.375 I llm_load_print_meta: n_vocab          = 256000
0.00.598.378 I llm_load_print_meta: n_merges         = 0
0.00.598.378 I llm_load_print_meta: vocab_only       = 0
0.00.598.379 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.379 I llm_load_print_meta: n_embd           = 2048
0.00.598.380 I llm_load_print_meta: n_layer          = 18
0.00.598.445 I llm_load_print_meta: n_head           = 8
0.00.598.453 I llm_load_print_meta: n_head_kv        = 1
0.00.598.454 I llm_load_print_meta: n_rot            = 256
0.00.598.455 I llm_load_print_meta: n_swa            = 0
0.00.598.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.455 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.460 I llm_load_print_meta: n_gqa            = 8
0.00.598.465 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.470 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.471 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.474 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.495 I llm_load_print_meta: n_ff             = 16384
0.00.598.496 I llm_load_print_meta: n_expert         = 0
0.00.598.496 I llm_load_print_meta: n_expert_used    = 0
0.00.598.496 I llm_load_print_meta: causal attn      = 1
0.00.598.497 I llm_load_print_meta: pooling type     = 0
0.00.598.498 I llm_load_print_meta: rope type        = 2
0.00.598.498 I llm_load_print_meta: rope scaling     = linear
0.00.598.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.504 I llm_load_print_meta: freq_scale_train = 1
0.00.598.504 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.507 I llm_load_print_meta: model type       = 2B
0.00.598.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.509 I llm_load_print_meta: model params     = 2.51 B
0.00.598.510 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.511 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.514 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.520 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.522 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.522 I llm_load_print_meta: max token length = 93
0.00.598.696 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.698.269 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.698.278 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.698.279 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.698.280 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.698.281 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.698.281 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.703.946 I llama_new_context_with_model: n_ctx      = 8192
0.00.703.953 I llama_new_context_with_model: n_batch    = 2048
0.00.703.954 I llama_new_context_with_model: n_ubatch   = 512
0.00.703.954 I llama_new_context_with_model: flash_attn = 0
0.00.703.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.703.958 I llama_new_context_with_model: freq_scale = 1
0.00.733.432 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.733.474 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.733.593 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.971 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.734.977 I llama_new_context_with_model: graph nodes  = 601
0.00.734.977 I llama_new_context_with_model: graph splits = 1
0.00.734.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.454 I main: llama threadpool init, n_threads = 4
0.01.349.464 I 
0.01.349.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.570 I 
0.01.349.753 I sampler seed: 3749015115
0.01.349.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.349.770 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.771 I 
 increasities. 

I am unable to generate the requested response as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that are within

0.14.889.243 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.28 tokens per second)
0.14.889.256 I llama_perf_context_print:        load time =    1346.54 ms
0.14.889.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.889.260 I llama_perf_context_print:        eval time =   13456.92 ms /    32 runs   (  420.53 ms per token,     2.38 tokens per second)
0.14.889.261 I llama_perf_context_print:       total time =   13539.80 ms /    33 tokens
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
0.00.000.647 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.789 I main: load the model and apply lora adapter, if any
0.00.024.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.914 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.499 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.501 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.508 I llama_model_loader: - type  f32:   37 tensors
0.00.267.512 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.957 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.827 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.493.613 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.498.953 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.510.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.359 I llm_load_vocab: special tokens cache size = 5
0.00.604.664 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.735 I llm_load_print_meta: arch             = gemma
0.00.604.735 I llm_load_print_meta: vocab type       = SPM
0.00.604.736 I llm_load_print_meta: n_vocab          = 256000
0.00.604.738 I llm_load_print_meta: n_merges         = 0
0.00.604.738 I llm_load_print_meta: vocab_only       = 0
0.00.604.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.739 I llm_load_print_meta: n_embd           = 2048
0.00.604.740 I llm_load_print_meta: n_layer          = 18
0.00.604.805 I llm_load_print_meta: n_head           = 8
0.00.604.812 I llm_load_print_meta: n_head_kv        = 1
0.00.604.813 I llm_load_print_meta: n_rot            = 256
0.00.604.814 I llm_load_print_meta: n_swa            = 0
0.00.604.815 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.815 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.820 I llm_load_print_meta: n_gqa            = 8
0.00.604.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.830 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.837 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.838 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.844 I llm_load_print_meta: n_ff             = 16384
0.00.604.845 I llm_load_print_meta: n_expert         = 0
0.00.604.845 I llm_load_print_meta: n_expert_used    = 0
0.00.604.846 I llm_load_print_meta: causal attn      = 1
0.00.604.846 I llm_load_print_meta: pooling type     = 0
0.00.604.846 I llm_load_print_meta: rope type        = 2
0.00.604.847 I llm_load_print_meta: rope scaling     = linear
0.00.604.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.850 I llm_load_print_meta: freq_scale_train = 1
0.00.604.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.854 I llm_load_print_meta: model type       = 2B
0.00.604.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.856 I llm_load_print_meta: model params     = 2.51 B
0.00.604.857 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.858 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.858 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.859 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.860 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.860 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.862 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.867 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.868 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.869 I llm_load_print_meta: max token length = 93
0.00.605.032 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.699.254 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.704.926 I llama_new_context_with_model: n_ctx      = 8192
0.00.704.932 I llama_new_context_with_model: n_batch    = 2048
0.00.704.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.704.933 I llama_new_context_with_model: flash_attn = 0
0.00.704.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.704.936 I llama_new_context_with_model: freq_scale = 1
0.00.733.949 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.733.991 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.734.109 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.460 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.735.465 I llama_new_context_with_model: graph nodes  = 601
0.00.735.465 I llama_new_context_with_model: graph splits = 1
0.00.735.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.389 I main: llama threadpool init, n_threads = 4
0.01.347.400 I 
0.01.347.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.509 I 
0.01.347.676 I sampler seed: 3501130651
0.01.347.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.347.693 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.693 I 
 increasities with a touch of whimsy and a dash of absurdity.

These are the kind of stories that burrow beneath the surface, whispering secrets and sparking imaginations

0.14.973.051 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.30 tokens per second)
0.14.973.054 I llama_perf_context_print:        load time =    1344.51 ms
0.14.973.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.973.057 I llama_perf_context_print:        eval time =   13542.03 ms /    32 runs   (  423.19 ms per token,     2.36 tokens per second)
0.14.973.058 I llama_perf_context_print:       total time =   13625.67 ms /    33 tokens
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
0.00.000.647 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.024.456 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.873 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.885 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.901 I llama_model_loader: - type  f32:   37 tensors
0.00.266.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.331 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.223 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.487.014 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.492.351 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.503.487 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.422 I llm_load_vocab: special tokens cache size = 5
0.00.609.618 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.691 I llm_load_print_meta: arch             = gemma
0.00.609.692 I llm_load_print_meta: vocab type       = SPM
0.00.609.693 I llm_load_print_meta: n_vocab          = 256000
0.00.609.695 I llm_load_print_meta: n_merges         = 0
0.00.609.695 I llm_load_print_meta: vocab_only       = 0
0.00.609.696 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.696 I llm_load_print_meta: n_embd           = 2048
0.00.609.696 I llm_load_print_meta: n_layer          = 18
0.00.609.761 I llm_load_print_meta: n_head           = 8
0.00.609.768 I llm_load_print_meta: n_head_kv        = 1
0.00.609.768 I llm_load_print_meta: n_rot            = 256
0.00.609.769 I llm_load_print_meta: n_swa            = 0
0.00.609.769 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.769 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.774 I llm_load_print_meta: n_gqa            = 8
0.00.609.779 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.806 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.814 I llm_load_print_meta: n_ff             = 16384
0.00.609.820 I llm_load_print_meta: n_expert         = 0
0.00.609.821 I llm_load_print_meta: n_expert_used    = 0
0.00.609.821 I llm_load_print_meta: causal attn      = 1
0.00.609.829 I llm_load_print_meta: pooling type     = 0
0.00.609.830 I llm_load_print_meta: rope type        = 2
0.00.609.831 I llm_load_print_meta: rope scaling     = linear
0.00.609.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.833 I llm_load_print_meta: freq_scale_train = 1
0.00.609.833 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.845 I llm_load_print_meta: model type       = 2B
0.00.609.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.847 I llm_load_print_meta: model params     = 2.51 B
0.00.609.848 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.848 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.849 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.854 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.855 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.862 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.869 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.870 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.871 I llm_load_print_meta: max token length = 93
0.00.610.039 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.053 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.687.061 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.687.061 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.687.062 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.687.063 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.687.063 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.692.717 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.725 I llama_new_context_with_model: n_batch    = 2048
0.00.692.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.726 I llama_new_context_with_model: flash_attn = 0
0.00.692.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.729 I llama_new_context_with_model: freq_scale = 1
0.00.722.773 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.819 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.963 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.346 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.724.350 I llama_new_context_with_model: graph nodes  = 601
0.00.724.351 I llama_new_context_with_model: graph splits = 1
0.00.724.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.688 I main: llama threadpool init, n_threads = 4
0.01.335.699 I 
0.01.335.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.812 I 
0.01.335.975 I sampler seed: 3332695830
0.01.335.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.991 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.335.993 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.993 I 
 seconally.

I am unable to generate a response because the provided context does not contain any information regarding the specific topic or task required. [end of text]


0.13.576.203 I llama_perf_sampler_print:    sampling time =      44.48 ms /    30 runs   (    1.48 ms per token,   674.48 tokens per second)
0.13.576.206 I llama_perf_context_print:        load time =    1332.82 ms
0.13.576.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.576.209 I llama_perf_context_print:        eval time =   12165.24 ms /    29 runs   (  419.49 ms per token,     2.38 tokens per second)
0.13.576.210 I llama_perf_context_print:       total time =   12240.52 ms /    30 tokens
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
0.00.000.638 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.003.184 I main: load the model and apply lora adapter, if any
0.00.025.325 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.982 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.996 I llama_model_loader: - type  f32:   37 tensors
0.00.273.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.666 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.356 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.493.054 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.498.086 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.508.741 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.714 I llm_load_vocab: special tokens cache size = 5
0.00.614.236 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.307 I llm_load_print_meta: arch             = gemma
0.00.614.308 I llm_load_print_meta: vocab type       = SPM
0.00.614.309 I llm_load_print_meta: n_vocab          = 256000
0.00.614.312 I llm_load_print_meta: n_merges         = 0
0.00.614.312 I llm_load_print_meta: vocab_only       = 0
0.00.614.313 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.313 I llm_load_print_meta: n_embd           = 2048
0.00.614.313 I llm_load_print_meta: n_layer          = 18
0.00.614.376 I llm_load_print_meta: n_head           = 8
0.00.614.385 I llm_load_print_meta: n_head_kv        = 1
0.00.614.386 I llm_load_print_meta: n_rot            = 256
0.00.614.388 I llm_load_print_meta: n_swa            = 0
0.00.614.389 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.390 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.405 I llm_load_print_meta: n_gqa            = 8
0.00.614.412 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.419 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.424 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.426 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.435 I llm_load_print_meta: n_ff             = 16384
0.00.614.436 I llm_load_print_meta: n_expert         = 0
0.00.614.436 I llm_load_print_meta: n_expert_used    = 0
0.00.614.437 I llm_load_print_meta: causal attn      = 1
0.00.614.438 I llm_load_print_meta: pooling type     = 0
0.00.614.438 I llm_load_print_meta: rope type        = 2
0.00.614.439 I llm_load_print_meta: rope scaling     = linear
0.00.614.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.442 I llm_load_print_meta: freq_scale_train = 1
0.00.614.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.448 I llm_load_print_meta: model type       = 2B
0.00.614.450 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.452 I llm_load_print_meta: model params     = 2.51 B
0.00.614.453 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.467 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.468 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.469 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.470 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.470 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.472 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.473 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.479 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.481 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.481 I llm_load_print_meta: max token length = 93
0.00.614.661 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.686.756 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.686.765 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.692.579 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.586 I llama_new_context_with_model: n_batch    = 2048
0.00.692.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.587 I llama_new_context_with_model: flash_attn = 0
0.00.692.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.590 I llama_new_context_with_model: freq_scale = 1
0.00.721.825 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.721.872 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.721.997 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.378 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.383 I llama_new_context_with_model: graph nodes  = 601
0.00.723.383 I llama_new_context_with_model: graph splits = 1
0.00.723.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.974 I main: llama threadpool init, n_threads = 4
0.01.336.984 I 
0.01.337.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.110 I 
0.01.337.292 I sampler seed: 297662515
0.01.337.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.311 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.337.312 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.316 I 
 increasities of the gods of Olympus, with the goddesses of Mount Olympus as their attendants.

**The Olympians and their attendants:**

* Zeus - Hera

0.14.863.185 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   668.96 tokens per second)
0.14.863.188 I llama_perf_context_print:        load time =    1333.69 ms
0.14.863.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.863.205 I llama_perf_context_print:        eval time =   13443.52 ms /    32 runs   (  420.11 ms per token,     2.38 tokens per second)
0.14.863.206 I llama_perf_context_print:       total time =   13526.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.199s
user	3m44.367s
sys	0m9.387s
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
main: build = 3916 (13dca2a5)
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

main: quantize time = 200490.12 ms
main:    total time = 200490.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.024.710 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.488 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.489 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.496 I llama_model_loader: - type  f32:   37 tensors
0.00.267.500 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.501 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.126 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.618 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.491.484 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.497.143 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.509.174 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.119 I llm_load_vocab: special tokens cache size = 5
0.00.603.604 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.675 I llm_load_print_meta: arch             = gemma
0.00.603.676 I llm_load_print_meta: vocab type       = SPM
0.00.603.677 I llm_load_print_meta: n_vocab          = 256000
0.00.603.679 I llm_load_print_meta: n_merges         = 0
0.00.603.679 I llm_load_print_meta: vocab_only       = 0
0.00.603.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.680 I llm_load_print_meta: n_embd           = 2048
0.00.603.680 I llm_load_print_meta: n_layer          = 18
0.00.603.744 I llm_load_print_meta: n_head           = 8
0.00.603.751 I llm_load_print_meta: n_head_kv        = 1
0.00.603.751 I llm_load_print_meta: n_rot            = 256
0.00.603.752 I llm_load_print_meta: n_swa            = 0
0.00.603.752 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.757 I llm_load_print_meta: n_gqa            = 8
0.00.603.762 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.767 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.768 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.769 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.775 I llm_load_print_meta: n_ff             = 16384
0.00.603.776 I llm_load_print_meta: n_expert         = 0
0.00.603.776 I llm_load_print_meta: n_expert_used    = 0
0.00.603.781 I llm_load_print_meta: causal attn      = 1
0.00.603.782 I llm_load_print_meta: pooling type     = 0
0.00.603.782 I llm_load_print_meta: rope type        = 2
0.00.603.782 I llm_load_print_meta: rope scaling     = linear
0.00.603.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.785 I llm_load_print_meta: freq_scale_train = 1
0.00.603.785 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.800 I llm_load_print_meta: model type       = 2B
0.00.603.801 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.603.802 I llm_load_print_meta: model params     = 2.51 B
0.00.603.803 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.603.803 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.807 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.807 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.808 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.808 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.808 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.809 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.814 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.815 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.816 I llm_load_print_meta: max token length = 93
0.00.603.979 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.289 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.665.298 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.665.299 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.665.300 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.665.300 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.665.301 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.670.828 I llama_new_context_with_model: n_ctx      = 8192
0.00.670.834 I llama_new_context_with_model: n_batch    = 2048
0.00.670.835 I llama_new_context_with_model: n_ubatch   = 512
0.00.670.836 I llama_new_context_with_model: flash_attn = 0
0.00.670.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.670.839 I llama_new_context_with_model: freq_scale = 1
0.00.699.128 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.172 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.285 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.658 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.700.663 I llama_new_context_with_model: graph nodes  = 601
0.00.700.663 I llama_new_context_with_model: graph splits = 1
0.00.700.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.028 I main: llama threadpool init, n_threads = 4
0.01.282.040 I 
0.01.282.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.282.153 I 
0.01.282.324 I sampler seed: 574172086
0.01.282.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.282.344 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.282.344 I 
 seconded wings, a remarkable adaptation for aerial locomotion.

**a) How do dragonfly wings contribute to their ability to navigate?**
**b) Explain

0.12.212.780 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.08 tokens per second)
0.12.212.783 I llama_perf_context_print:        load time =    1279.15 ms
0.12.212.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.212.786 I llama_perf_context_print:        eval time =   10848.75 ms /    32 runs   (  339.02 ms per token,     2.95 tokens per second)
0.12.212.798 I llama_perf_context_print:       total time =   10930.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3916 (13dca2a5)
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

main: quantize time = 199168.75 ms
main:    total time = 199168.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.678 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.002.812 I main: load the model and apply lora adapter, if any
0.00.024.970 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.056 I llama_model_loader: - type  f32:   37 tensors
0.00.268.060 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.061 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.404 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.442 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.486.072 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.490.966 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.501.191 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.064 I llm_load_vocab: special tokens cache size = 5
0.00.595.654 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.723 I llm_load_print_meta: arch             = gemma
0.00.595.723 I llm_load_print_meta: vocab type       = SPM
0.00.595.724 I llm_load_print_meta: n_vocab          = 256000
0.00.595.726 I llm_load_print_meta: n_merges         = 0
0.00.595.727 I llm_load_print_meta: vocab_only       = 0
0.00.595.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.727 I llm_load_print_meta: n_embd           = 2048
0.00.595.728 I llm_load_print_meta: n_layer          = 18
0.00.595.792 I llm_load_print_meta: n_head           = 8
0.00.595.799 I llm_load_print_meta: n_head_kv        = 1
0.00.595.800 I llm_load_print_meta: n_rot            = 256
0.00.595.800 I llm_load_print_meta: n_swa            = 0
0.00.595.801 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.802 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.806 I llm_load_print_meta: n_gqa            = 8
0.00.595.811 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.816 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.817 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.818 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.825 I llm_load_print_meta: n_ff             = 16384
0.00.595.826 I llm_load_print_meta: n_expert         = 0
0.00.595.826 I llm_load_print_meta: n_expert_used    = 0
0.00.595.826 I llm_load_print_meta: causal attn      = 1
0.00.595.826 I llm_load_print_meta: pooling type     = 0
0.00.595.827 I llm_load_print_meta: rope type        = 2
0.00.595.828 I llm_load_print_meta: rope scaling     = linear
0.00.595.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.831 I llm_load_print_meta: freq_scale_train = 1
0.00.595.840 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.854 I llm_load_print_meta: model type       = 2B
0.00.595.856 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.595.857 I llm_load_print_meta: model params     = 2.51 B
0.00.595.858 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.595.858 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.859 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.860 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.861 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.862 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.866 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.867 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.875 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.877 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.878 I llm_load_print_meta: max token length = 93
0.00.596.045 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.654.784 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.660.293 I llama_new_context_with_model: n_ctx      = 8192
0.00.660.299 I llama_new_context_with_model: n_batch    = 2048
0.00.660.300 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.300 I llama_new_context_with_model: flash_attn = 0
0.00.660.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.304 I llama_new_context_with_model: freq_scale = 1
0.00.690.827 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.876 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.692.418 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.421 I llama_new_context_with_model: graph nodes  = 601
0.00.692.421 I llama_new_context_with_model: graph splits = 1
0.00.692.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.762 I main: llama threadpool init, n_threads = 4
0.01.273.774 I 
0.01.273.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.885 I 
0.01.274.049 I sampler seed: 2546785377
0.01.274.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.066 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.274.067 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.068 I 
 increamically.

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.12.294.383 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.76 tokens per second)
0.12.294.400 I llama_perf_context_print:        load time =    1270.87 ms
0.12.294.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.294.405 I llama_perf_context_print:        eval time =   10939.09 ms /    32 runs   (  341.85 ms per token,     2.93 tokens per second)
0.12.294.407 I llama_perf_context_print:       total time =   11020.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.056s
user	50m8.318s
sys	0m6.371s
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
0.00.000.539 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.021.922 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.684 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.685 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.688 I llama_model_loader: - type  f32:   37 tensors
0.00.132.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.829 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.801 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.234.829 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.237.958 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.244.428 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.941 I llm_load_vocab: special tokens cache size = 5
0.00.266.409 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.426 I llm_load_print_meta: arch             = gemma
0.00.266.427 I llm_load_print_meta: vocab type       = SPM
0.00.266.427 I llm_load_print_meta: n_vocab          = 256000
0.00.266.428 I llm_load_print_meta: n_merges         = 0
0.00.266.428 I llm_load_print_meta: vocab_only       = 0
0.00.266.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.429 I llm_load_print_meta: n_embd           = 2048
0.00.266.429 I llm_load_print_meta: n_layer          = 18
0.00.266.441 I llm_load_print_meta: n_head           = 8
0.00.266.442 I llm_load_print_meta: n_head_kv        = 1
0.00.266.442 I llm_load_print_meta: n_rot            = 256
0.00.266.443 I llm_load_print_meta: n_swa            = 0
0.00.266.443 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.443 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.445 I llm_load_print_meta: n_gqa            = 8
0.00.266.446 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.446 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.447 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.449 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.451 I llm_load_print_meta: n_ff             = 16384
0.00.266.451 I llm_load_print_meta: n_expert         = 0
0.00.266.451 I llm_load_print_meta: n_expert_used    = 0
0.00.266.452 I llm_load_print_meta: causal attn      = 1
0.00.266.452 I llm_load_print_meta: pooling type     = 0
0.00.266.452 I llm_load_print_meta: rope type        = 2
0.00.266.453 I llm_load_print_meta: rope scaling     = linear
0.00.266.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.455 I llm_load_print_meta: freq_scale_train = 1
0.00.266.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.458 I llm_load_print_meta: model type       = 2B
0.00.266.458 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.459 I llm_load_print_meta: model params     = 2.51 B
0.00.266.460 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.460 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.461 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.461 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.462 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.462 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.463 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.463 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.464 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.464 I llm_load_print_meta: max token length = 93
0.00.266.487 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.367.946 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.367.954 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.367.955 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.367.956 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.367.956 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.367.957 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.373.082 I llama_new_context_with_model: n_ctx      = 8192
0.00.373.089 I llama_new_context_with_model: n_batch    = 2048
0.00.373.089 I llama_new_context_with_model: n_ubatch   = 512
0.00.373.090 I llama_new_context_with_model: flash_attn = 0
0.00.373.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.373.093 I llama_new_context_with_model: freq_scale = 1
0.00.401.362 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.401.377 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.401.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.322 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.402.331 I llama_new_context_with_model: graph nodes  = 601
0.00.402.331 I llama_new_context_with_model: graph splits = 1
0.00.402.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.675 I main: llama threadpool init, n_threads = 4
0.00.492.686 I 
0.00.492.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.766 I 
0.00.492.804 I sampler seed: 2856852231
0.00.492.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.816 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.492.817 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.817 I 
 increamically.

I am a vast sea of knowledge,
A boundless ocean of words.
I hold within me countless stories,
And endless wisdom beyond

0.02.745.945 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6931.32 tokens per second)
0.02.745.947 I llama_perf_context_print:        load time =     490.84 ms
0.02.745.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.951 I llama_perf_context_print:        eval time =    2234.65 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.745.952 I llama_perf_context_print:       total time =    2253.28 ms /    33 tokens
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
0.00.000.529 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.021.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.919 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.919 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.922 I llama_model_loader: - type  f32:   37 tensors
0.00.131.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.099 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.616 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.237.736 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.241.091 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.247.805 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.295 I llm_load_vocab: special tokens cache size = 5
0.00.269.410 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.425 I llm_load_print_meta: arch             = gemma
0.00.269.426 I llm_load_print_meta: vocab type       = SPM
0.00.269.426 I llm_load_print_meta: n_vocab          = 256000
0.00.269.427 I llm_load_print_meta: n_merges         = 0
0.00.269.427 I llm_load_print_meta: vocab_only       = 0
0.00.269.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.428 I llm_load_print_meta: n_embd           = 2048
0.00.269.428 I llm_load_print_meta: n_layer          = 18
0.00.269.440 I llm_load_print_meta: n_head           = 8
0.00.269.441 I llm_load_print_meta: n_head_kv        = 1
0.00.269.442 I llm_load_print_meta: n_rot            = 256
0.00.269.442 I llm_load_print_meta: n_swa            = 0
0.00.269.442 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.442 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.443 I llm_load_print_meta: n_gqa            = 8
0.00.269.444 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.445 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.446 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.447 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.449 I llm_load_print_meta: n_ff             = 16384
0.00.269.449 I llm_load_print_meta: n_expert         = 0
0.00.269.450 I llm_load_print_meta: n_expert_used    = 0
0.00.269.450 I llm_load_print_meta: causal attn      = 1
0.00.269.450 I llm_load_print_meta: pooling type     = 0
0.00.269.451 I llm_load_print_meta: rope type        = 2
0.00.269.451 I llm_load_print_meta: rope scaling     = linear
0.00.269.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.453 I llm_load_print_meta: freq_scale_train = 1
0.00.269.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.455 I llm_load_print_meta: model type       = 2B
0.00.269.456 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.457 I llm_load_print_meta: model params     = 2.51 B
0.00.269.457 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.458 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.459 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.460 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.460 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.460 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.461 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.461 I llm_load_print_meta: max token length = 93
0.00.269.486 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.364.202 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.369.243 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.250 I llama_new_context_with_model: n_batch    = 2048
0.00.369.250 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.250 I llama_new_context_with_model: flash_attn = 0
0.00.369.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.253 I llama_new_context_with_model: freq_scale = 1
0.00.397.513 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.397.526 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.397.621 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.488 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.398.496 I llama_new_context_with_model: graph nodes  = 601
0.00.398.496 I llama_new_context_with_model: graph splits = 1
0.00.398.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.215 I main: llama threadpool init, n_threads = 4
0.00.485.227 I 
0.00.485.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.305 I 
0.00.485.339 I sampler seed: 1660860915
0.00.485.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.485.351 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.351 I 
 increably. [end of text]


0.00.755.522 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8038.59 tokens per second)
0.00.755.525 I llama_perf_context_print:        load time =     483.36 ms
0.00.755.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.528 I llama_perf_context_print:        eval time =     267.03 ms /     4 runs   (   66.76 ms per token,    14.98 tokens per second)
0.00.755.529 I llama_perf_context_print:       total time =     270.31 ms /     5 tokens
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
0.00.000.560 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.021.787 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.775 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.776 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.780 I llama_model_loader: - type  f32:   37 tensors
0.00.133.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.882 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.145 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.242.453 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.246.678 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.256.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.958 I llm_load_vocab: special tokens cache size = 5
0.00.278.130 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.147 I llm_load_print_meta: arch             = gemma
0.00.278.147 I llm_load_print_meta: vocab type       = SPM
0.00.278.148 I llm_load_print_meta: n_vocab          = 256000
0.00.278.148 I llm_load_print_meta: n_merges         = 0
0.00.278.149 I llm_load_print_meta: vocab_only       = 0
0.00.278.149 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.149 I llm_load_print_meta: n_embd           = 2048
0.00.278.150 I llm_load_print_meta: n_layer          = 18
0.00.278.162 I llm_load_print_meta: n_head           = 8
0.00.278.163 I llm_load_print_meta: n_head_kv        = 1
0.00.278.163 I llm_load_print_meta: n_rot            = 256
0.00.278.164 I llm_load_print_meta: n_swa            = 0
0.00.278.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.165 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.166 I llm_load_print_meta: n_gqa            = 8
0.00.278.167 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.168 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.169 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.171 I llm_load_print_meta: n_ff             = 16384
0.00.278.172 I llm_load_print_meta: n_expert         = 0
0.00.278.172 I llm_load_print_meta: n_expert_used    = 0
0.00.278.172 I llm_load_print_meta: causal attn      = 1
0.00.278.173 I llm_load_print_meta: pooling type     = 0
0.00.278.173 I llm_load_print_meta: rope type        = 2
0.00.278.174 I llm_load_print_meta: rope scaling     = linear
0.00.278.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.184 I llm_load_print_meta: freq_scale_train = 1
0.00.278.185 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.189 I llm_load_print_meta: model type       = 2B
0.00.278.189 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.190 I llm_load_print_meta: model params     = 2.51 B
0.00.278.191 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.202 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.203 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.204 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.204 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.205 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.206 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.206 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.206 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.207 I llm_load_print_meta: max token length = 93
0.00.278.231 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.355.075 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.355.082 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.355.083 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.355.084 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.355.084 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.355.085 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.359.997 I llama_new_context_with_model: n_ctx      = 8192
0.00.360.004 I llama_new_context_with_model: n_batch    = 2048
0.00.360.004 I llama_new_context_with_model: n_ubatch   = 512
0.00.360.005 I llama_new_context_with_model: flash_attn = 0
0.00.360.007 I llama_new_context_with_model: freq_base  = 10000.0
0.00.360.007 I llama_new_context_with_model: freq_scale = 1
0.00.389.245 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.389.261 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.389.361 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.208 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.390.216 I llama_new_context_with_model: graph nodes  = 601
0.00.390.217 I llama_new_context_with_model: graph splits = 1
0.00.390.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.850 I main: llama threadpool init, n_threads = 4
0.00.482.864 I 
0.00.482.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.944 I 
0.00.482.981 I sampler seed: 2035214325
0.00.482.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.996 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.482.997 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.997 I 
 increasities? [end of text]


0.00.768.997 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7824.73 tokens per second)
0.00.768.999 I llama_perf_context_print:        load time =     481.01 ms
0.00.769.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.769.002 I llama_perf_context_print:        eval time =     283.01 ms /     4 runs   (   70.75 ms per token,    14.13 tokens per second)
0.00.769.002 I llama_perf_context_print:       total time =     286.16 ms /     5 tokens
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
0.00.000.544 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.021.694 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.441 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.447 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.451 I llama_model_loader: - type  f32:   37 tensors
0.00.132.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.665 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.957 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.240.305 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.244.468 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.252.654 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.237 I llm_load_vocab: special tokens cache size = 5
0.00.274.066 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.087 I llm_load_print_meta: arch             = gemma
0.00.274.087 I llm_load_print_meta: vocab type       = SPM
0.00.274.088 I llm_load_print_meta: n_vocab          = 256000
0.00.274.088 I llm_load_print_meta: n_merges         = 0
0.00.274.089 I llm_load_print_meta: vocab_only       = 0
0.00.274.089 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.089 I llm_load_print_meta: n_embd           = 2048
0.00.274.090 I llm_load_print_meta: n_layer          = 18
0.00.274.104 I llm_load_print_meta: n_head           = 8
0.00.274.106 I llm_load_print_meta: n_head_kv        = 1
0.00.274.106 I llm_load_print_meta: n_rot            = 256
0.00.274.107 I llm_load_print_meta: n_swa            = 0
0.00.274.108 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.110 I llm_load_print_meta: n_gqa            = 8
0.00.274.112 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.113 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.115 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.118 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.121 I llm_load_print_meta: n_ff             = 16384
0.00.274.122 I llm_load_print_meta: n_expert         = 0
0.00.274.123 I llm_load_print_meta: n_expert_used    = 0
0.00.274.124 I llm_load_print_meta: causal attn      = 1
0.00.274.124 I llm_load_print_meta: pooling type     = 0
0.00.274.125 I llm_load_print_meta: rope type        = 2
0.00.274.126 I llm_load_print_meta: rope scaling     = linear
0.00.274.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.129 I llm_load_print_meta: freq_scale_train = 1
0.00.274.133 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.136 I llm_load_print_meta: model type       = 2B
0.00.274.137 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.143 I llm_load_print_meta: model params     = 2.51 B
0.00.274.145 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.146 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.147 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.147 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.147 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.148 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.149 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.149 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.149 I llm_load_print_meta: max token length = 93
0.00.274.177 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.344.303 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.344.310 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.349.365 I llama_new_context_with_model: n_ctx      = 8192
0.00.349.371 I llama_new_context_with_model: n_batch    = 2048
0.00.349.371 I llama_new_context_with_model: n_ubatch   = 512
0.00.349.372 I llama_new_context_with_model: flash_attn = 0
0.00.349.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.349.375 I llama_new_context_with_model: freq_scale = 1
0.00.377.357 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.372 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.473 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.331 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.339 I llama_new_context_with_model: graph nodes  = 601
0.00.378.340 I llama_new_context_with_model: graph splits = 1
0.00.378.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.340 I main: llama threadpool init, n_threads = 4
0.00.472.352 I 
0.00.472.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.444 I 
0.00.472.489 I sampler seed: 2746624077
0.00.472.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.506 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.472.507 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.507 I 
 increasities?

I cannot find the requested information in the provided context. [end of text]


0.01.670.823 I llama_perf_sampler_print:    sampling time =       2.54 ms /    17 runs   (    0.15 ms per token,  6687.65 tokens per second)
0.01.670.826 I llama_perf_context_print:        load time =     470.46 ms
0.01.670.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.670.829 I llama_perf_context_print:        eval time =    1189.00 ms /    16 runs   (   74.31 ms per token,    13.46 tokens per second)
0.01.670.829 I llama_perf_context_print:       total time =    1198.49 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.398s
user	0m18.931s
sys	0m9.411s
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
main: build = 3916 (13dca2a5)
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

main: quantize time = 31999.01 ms
main:    total time = 31999.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.023.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.056 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.057 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.061 I llama_model_loader: - type  f32:   37 tensors
0.00.136.063 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.064 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.598 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.803 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.251.092 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.254.937 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.262.963 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.573 I llm_load_vocab: special tokens cache size = 5
0.00.284.448 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.464 I llm_load_print_meta: arch             = gemma
0.00.284.464 I llm_load_print_meta: vocab type       = SPM
0.00.284.465 I llm_load_print_meta: n_vocab          = 256000
0.00.284.465 I llm_load_print_meta: n_merges         = 0
0.00.284.465 I llm_load_print_meta: vocab_only       = 0
0.00.284.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.466 I llm_load_print_meta: n_embd           = 2048
0.00.284.466 I llm_load_print_meta: n_layer          = 18
0.00.284.479 I llm_load_print_meta: n_head           = 8
0.00.284.480 I llm_load_print_meta: n_head_kv        = 1
0.00.284.480 I llm_load_print_meta: n_rot            = 256
0.00.284.480 I llm_load_print_meta: n_swa            = 0
0.00.284.481 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.481 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.482 I llm_load_print_meta: n_gqa            = 8
0.00.284.483 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.484 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.484 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.485 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.487 I llm_load_print_meta: n_ff             = 16384
0.00.284.488 I llm_load_print_meta: n_expert         = 0
0.00.284.488 I llm_load_print_meta: n_expert_used    = 0
0.00.284.488 I llm_load_print_meta: causal attn      = 1
0.00.284.489 I llm_load_print_meta: pooling type     = 0
0.00.284.489 I llm_load_print_meta: rope type        = 2
0.00.284.490 I llm_load_print_meta: rope scaling     = linear
0.00.284.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.491 I llm_load_print_meta: freq_scale_train = 1
0.00.284.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.494 I llm_load_print_meta: model type       = 2B
0.00.284.494 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.495 I llm_load_print_meta: model params     = 2.51 B
0.00.284.496 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.496 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.497 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.497 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.498 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.498 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.499 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.499 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.499 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.500 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.500 I llm_load_print_meta: max token length = 93
0.00.284.521 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.653 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.346.660 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.346.661 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.346.661 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.346.662 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.346.662 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.351.749 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.755 I llama_new_context_with_model: n_batch    = 2048
0.00.351.756 I llama_new_context_with_model: n_ubatch   = 512
0.00.351.756 I llama_new_context_with_model: flash_attn = 0
0.00.351.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.759 I llama_new_context_with_model: freq_scale = 1
0.00.379.717 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.379.731 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.379.824 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.728 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.380.736 I llama_new_context_with_model: graph nodes  = 601
0.00.380.737 I llama_new_context_with_model: graph splits = 1
0.00.380.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.791 I main: llama threadpool init, n_threads = 4
0.00.475.804 I 
0.00.475.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.887 I 
0.00.475.926 I sampler seed: 4164997198
0.00.475.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.941 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.475.942 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.942 I 
 seconally in my quest for knowledge. 

I am particularly interested in the concept of "metacognition."

**Metacognition** is the ability to reflect

0.02.093.130 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6379.28 tokens per second)
0.02.093.132 I llama_perf_context_print:        load time =     473.86 ms
0.02.093.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.093.135 I llama_perf_context_print:        eval time =    1599.20 ms /    32 runs   (   49.98 ms per token,    20.01 tokens per second)
0.02.093.136 I llama_perf_context_print:       total time =    1617.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3916 (13dca2a5)
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

main: quantize time = 32064.99 ms
main:    total time = 32064.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.584 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.022.175 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.213 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.214 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.888 I llama_model_loader: - type  f32:   37 tensors
0.00.132.891 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.891 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.634 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.206 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.247.442 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.251.086 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.258.220 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.679 I llm_load_vocab: special tokens cache size = 5
0.00.279.743 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.761 I llm_load_print_meta: arch             = gemma
0.00.279.762 I llm_load_print_meta: vocab type       = SPM
0.00.279.763 I llm_load_print_meta: n_vocab          = 256000
0.00.279.763 I llm_load_print_meta: n_merges         = 0
0.00.279.763 I llm_load_print_meta: vocab_only       = 0
0.00.279.764 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.764 I llm_load_print_meta: n_embd           = 2048
0.00.279.764 I llm_load_print_meta: n_layer          = 18
0.00.279.775 I llm_load_print_meta: n_head           = 8
0.00.279.776 I llm_load_print_meta: n_head_kv        = 1
0.00.279.776 I llm_load_print_meta: n_rot            = 256
0.00.279.777 I llm_load_print_meta: n_swa            = 0
0.00.279.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.778 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.779 I llm_load_print_meta: n_gqa            = 8
0.00.279.780 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.781 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.782 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.786 I llm_load_print_meta: n_ff             = 16384
0.00.279.786 I llm_load_print_meta: n_expert         = 0
0.00.279.787 I llm_load_print_meta: n_expert_used    = 0
0.00.279.787 I llm_load_print_meta: causal attn      = 1
0.00.279.788 I llm_load_print_meta: pooling type     = 0
0.00.279.788 I llm_load_print_meta: rope type        = 2
0.00.279.789 I llm_load_print_meta: rope scaling     = linear
0.00.279.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.791 I llm_load_print_meta: freq_scale_train = 1
0.00.279.792 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.794 I llm_load_print_meta: model type       = 2B
0.00.279.795 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.796 I llm_load_print_meta: model params     = 2.51 B
0.00.279.796 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.799 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.800 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.801 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.801 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.802 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.802 I llm_load_print_meta: max token length = 93
0.00.279.820 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.339.904 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.344.993 I llama_new_context_with_model: n_ctx      = 8192
0.00.344.999 I llama_new_context_with_model: n_batch    = 2048
0.00.345.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.345.000 I llama_new_context_with_model: flash_attn = 0
0.00.345.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.004 I llama_new_context_with_model: freq_scale = 1
0.00.375.696 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.713 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.687 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.694 I llama_new_context_with_model: graph nodes  = 601
0.00.376.694 I llama_new_context_with_model: graph splits = 1
0.00.376.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.136 I main: llama threadpool init, n_threads = 4
0.00.465.147 I 
0.00.465.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.226 I 
0.00.465.261 I sampler seed: 1381741022
0.00.465.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.465.273 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.273 I 
 increasities, and other forms of pseudoscience are dangerous because they mislead people about the nature of reality and the meaning of life. These ideas can have devastating consequences

0.02.061.301 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6289.31 tokens per second)
0.02.061.303 I llama_perf_context_print:        load time =     463.25 ms
0.02.061.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.061.306 I llama_perf_context_print:        eval time =    1577.53 ms /    32 runs   (   49.30 ms per token,    20.28 tokens per second)
0.02.061.306 I llama_perf_context_print:       total time =    1596.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.995s
user	8m14.949s
sys	0m6.949s
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
0.00.000.586 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.010.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.029 I llama_model_loader: - type  f32:  194 tensors
0.00.023.032 I llama_model_loader: - type  f16:   98 tensors
0.00.067.492 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.237 I llm_load_vocab: special tokens cache size = 25
0.00.083.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.110 I llm_load_print_meta: arch             = gptneox
0.00.083.111 I llm_load_print_meta: vocab type       = BPE
0.00.083.111 I llm_load_print_meta: n_vocab          = 50304
0.00.083.112 I llm_load_print_meta: n_merges         = 50009
0.00.083.112 I llm_load_print_meta: vocab_only       = 0
0.00.083.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.113 I llm_load_print_meta: n_embd           = 2048
0.00.083.113 I llm_load_print_meta: n_layer          = 24
0.00.083.121 I llm_load_print_meta: n_head           = 16
0.00.083.122 I llm_load_print_meta: n_head_kv        = 16
0.00.083.122 I llm_load_print_meta: n_rot            = 32
0.00.083.123 I llm_load_print_meta: n_swa            = 0
0.00.083.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.125 I llm_load_print_meta: n_gqa            = 1
0.00.083.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.131 I llm_load_print_meta: n_ff             = 8192
0.00.083.131 I llm_load_print_meta: n_expert         = 0
0.00.083.131 I llm_load_print_meta: n_expert_used    = 0
0.00.083.132 I llm_load_print_meta: causal attn      = 1
0.00.083.132 I llm_load_print_meta: pooling type     = 0
0.00.083.132 I llm_load_print_meta: rope type        = 2
0.00.083.133 I llm_load_print_meta: rope scaling     = linear
0.00.083.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.134 I llm_load_print_meta: freq_scale_train = 1
0.00.083.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.137 I llm_load_print_meta: model type       = 1.4B
0.00.083.138 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.139 I llm_load_print_meta: model params     = 1.41 B
0.00.083.141 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.141 I llm_load_print_meta: general.name     = 1.4B
0.00.083.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.143 I llm_load_print_meta: max token length = 1024
0.00.083.157 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.202 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.213.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.213.453 I llama_new_context_with_model: n_batch    = 2048
0.00.213.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.213.454 I llama_new_context_with_model: flash_attn = 0
0.00.213.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.213.458 I llama_new_context_with_model: freq_scale = 1
0.00.289.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.270 I llama_new_context_with_model: graph nodes  = 967
0.00.291.270 I llama_new_context_with_model: graph splits = 1
0.00.291.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.743 I main: llama threadpool init, n_threads = 4
0.00.379.756 I 
0.00.379.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.843 I 
0.00.379.948 I sampler seed: 1234
0.00.379.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.962 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.379.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.963 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.579.002 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.04.579.004 I llama_perf_context_print:        load time =     377.79 ms
0.04.579.006 I llama_perf_context_print: prompt eval time =     125.97 ms /     7 tokens (   18.00 ms per token,    55.57 tokens per second)
0.04.579.008 I llama_perf_context_print:        eval time =    4063.71 ms /    63 runs   (   64.50 ms per token,    15.50 tokens per second)
0.04.579.009 I llama_perf_context_print:       total time =    4199.27 ms /    70 tokens

real	0m4.663s
user	0m17.135s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type  f16:   98 tensors
0.00.066.012 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.733 I llm_load_vocab: special tokens cache size = 25
0.00.081.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.584 I llm_load_print_meta: arch             = gptneox
0.00.081.585 I llm_load_print_meta: vocab type       = BPE
0.00.081.585 I llm_load_print_meta: n_vocab          = 50304
0.00.081.586 I llm_load_print_meta: n_merges         = 50009
0.00.081.586 I llm_load_print_meta: vocab_only       = 0
0.00.081.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.587 I llm_load_print_meta: n_embd           = 2048
0.00.081.587 I llm_load_print_meta: n_layer          = 24
0.00.081.596 I llm_load_print_meta: n_head           = 16
0.00.081.597 I llm_load_print_meta: n_head_kv        = 16
0.00.081.598 I llm_load_print_meta: n_rot            = 32
0.00.081.598 I llm_load_print_meta: n_swa            = 0
0.00.081.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.599 I llm_load_print_meta: n_gqa            = 1
0.00.081.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.605 I llm_load_print_meta: n_ff             = 8192
0.00.081.605 I llm_load_print_meta: n_expert         = 0
0.00.081.605 I llm_load_print_meta: n_expert_used    = 0
0.00.081.606 I llm_load_print_meta: causal attn      = 1
0.00.081.606 I llm_load_print_meta: pooling type     = 0
0.00.081.607 I llm_load_print_meta: rope type        = 2
0.00.081.607 I llm_load_print_meta: rope scaling     = linear
0.00.081.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.609 I llm_load_print_meta: freq_scale_train = 1
0.00.081.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.611 I llm_load_print_meta: model type       = 1.4B
0.00.081.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.613 I llm_load_print_meta: model params     = 1.41 B
0.00.081.614 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.614 I llm_load_print_meta: general.name     = 1.4B
0.00.081.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: max token length = 1024
0.00.081.629 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.172 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.449 I llama_new_context_with_model: n_ctx      = 128
0.00.210.453 I llama_new_context_with_model: n_batch    = 128
0.00.210.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.454 I llama_new_context_with_model: flash_attn = 0
0.00.210.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.457 I llama_new_context_with_model: freq_scale = 1
0.00.215.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.416 I llama_new_context_with_model: graph nodes  = 967
0.00.217.417 I llama_new_context_with_model: graph splits = 1
0.00.217.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.654 I 
0.00.274.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.760 I perplexity: tokenizing the input ..
0.00.284.948 I perplexity: tokenization took 10.184 ms
0.00.284.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.566 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.086.842 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.086.874 I llama_perf_context_print:        load time =     272.86 ms
0.02.086.877 I llama_perf_context_print: prompt eval time =    1795.13 ms /   128 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.086.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.879 I llama_perf_context_print:       total time =    1812.22 ms /   129 tokens

real	0m2.173s
user	0m7.503s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.803 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.520 I llm_load_vocab: special tokens cache size = 25
0.00.081.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.286 I llm_load_print_meta: arch             = gptneox
0.00.081.286 I llm_load_print_meta: vocab type       = BPE
0.00.081.287 I llm_load_print_meta: n_vocab          = 50304
0.00.081.287 I llm_load_print_meta: n_merges         = 50009
0.00.081.289 I llm_load_print_meta: vocab_only       = 0
0.00.081.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.290 I llm_load_print_meta: n_embd           = 2048
0.00.081.290 I llm_load_print_meta: n_layer          = 24
0.00.081.300 I llm_load_print_meta: n_head           = 16
0.00.081.302 I llm_load_print_meta: n_head_kv        = 16
0.00.081.302 I llm_load_print_meta: n_rot            = 32
0.00.081.302 I llm_load_print_meta: n_swa            = 0
0.00.081.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.304 I llm_load_print_meta: n_gqa            = 1
0.00.081.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.313 I llm_load_print_meta: n_ff             = 8192
0.00.081.313 I llm_load_print_meta: n_expert         = 0
0.00.081.314 I llm_load_print_meta: n_expert_used    = 0
0.00.081.314 I llm_load_print_meta: causal attn      = 1
0.00.081.314 I llm_load_print_meta: pooling type     = 0
0.00.081.314 I llm_load_print_meta: rope type        = 2
0.00.081.315 I llm_load_print_meta: rope scaling     = linear
0.00.081.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.317 I llm_load_print_meta: freq_scale_train = 1
0.00.081.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.320 I llm_load_print_meta: model type       = 1.4B
0.00.081.321 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.322 I llm_load_print_meta: model params     = 1.41 B
0.00.081.323 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.323 I llm_load_print_meta: general.name     = 1.4B
0.00.081.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.328 I llm_load_print_meta: max token length = 1024
0.00.081.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.355 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.675 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.681 I llama_new_context_with_model: n_batch    = 2048
0.00.164.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.682 I llama_new_context_with_model: flash_attn = 0
0.00.164.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.685 I llama_new_context_with_model: freq_scale = 1
0.00.245.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.166 I llama_new_context_with_model: graph nodes  = 967
0.00.247.167 I llama_new_context_with_model: graph splits = 1
0.00.247.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.034 I main: llama threadpool init, n_threads = 4
0.00.329.046 I 
0.00.329.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.120 I 
0.00.329.214 I sampler seed: 1234
0.00.329.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.228 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.229 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.116 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.978.118 I llama_perf_context_print:        load time =     327.20 ms
0.02.978.120 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.02.978.121 I llama_perf_context_print:        eval time =    2550.44 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.978.122 I llama_perf_context_print:       total time =    2649.09 ms /    70 tokens

real	0m3.048s
user	0m10.935s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.504 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.255 I llm_load_vocab: special tokens cache size = 25
0.00.082.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.049 I llm_load_print_meta: arch             = gptneox
0.00.082.050 I llm_load_print_meta: vocab type       = BPE
0.00.082.051 I llm_load_print_meta: n_vocab          = 50304
0.00.082.051 I llm_load_print_meta: n_merges         = 50009
0.00.082.051 I llm_load_print_meta: vocab_only       = 0
0.00.082.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.052 I llm_load_print_meta: n_embd           = 2048
0.00.082.052 I llm_load_print_meta: n_layer          = 24
0.00.082.063 I llm_load_print_meta: n_head           = 16
0.00.082.064 I llm_load_print_meta: n_head_kv        = 16
0.00.082.064 I llm_load_print_meta: n_rot            = 32
0.00.082.065 I llm_load_print_meta: n_swa            = 0
0.00.082.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.067 I llm_load_print_meta: n_gqa            = 1
0.00.082.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.073 I llm_load_print_meta: n_ff             = 8192
0.00.082.073 I llm_load_print_meta: n_expert         = 0
0.00.082.073 I llm_load_print_meta: n_expert_used    = 0
0.00.082.074 I llm_load_print_meta: causal attn      = 1
0.00.082.074 I llm_load_print_meta: pooling type     = 0
0.00.082.074 I llm_load_print_meta: rope type        = 2
0.00.082.075 I llm_load_print_meta: rope scaling     = linear
0.00.082.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.076 I llm_load_print_meta: freq_scale_train = 1
0.00.082.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.079 I llm_load_print_meta: model type       = 1.4B
0.00.082.080 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.081 I llm_load_print_meta: model params     = 1.41 B
0.00.082.082 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.082 I llm_load_print_meta: general.name     = 1.4B
0.00.082.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.085 I llm_load_print_meta: max token length = 1024
0.00.082.105 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.029 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.297 I llama_new_context_with_model: n_ctx      = 128
0.00.167.302 I llama_new_context_with_model: n_batch    = 128
0.00.167.303 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.303 I llama_new_context_with_model: flash_attn = 0
0.00.167.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.306 I llama_new_context_with_model: freq_scale = 1
0.00.172.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.235 I llama_new_context_with_model: graph nodes  = 967
0.00.174.236 I llama_new_context_with_model: graph splits = 1
0.00.174.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.867 I 
0.00.232.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.952 I perplexity: tokenizing the input ..
0.00.243.138 I perplexity: tokenization took 10.181 ms
0.00.243.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.700 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.877 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.914 I llama_perf_context_print:        load time =     231.10 ms
0.01.231.918 I llama_perf_context_print: prompt eval time =     981.66 ms /   128 tokens (    7.67 ms per token,   130.39 tokens per second)
0.01.231.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.921 I llama_perf_context_print:       total time =     999.05 ms /   129 tokens

real	0m1.291s
user	0m4.291s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.018 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.807 I llm_load_vocab: special tokens cache size = 25
0.00.081.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.667 I llm_load_print_meta: arch             = gptneox
0.00.081.668 I llm_load_print_meta: vocab type       = BPE
0.00.081.668 I llm_load_print_meta: n_vocab          = 50304
0.00.081.668 I llm_load_print_meta: n_merges         = 50009
0.00.081.669 I llm_load_print_meta: vocab_only       = 0
0.00.081.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.670 I llm_load_print_meta: n_embd           = 2048
0.00.081.671 I llm_load_print_meta: n_layer          = 24
0.00.081.680 I llm_load_print_meta: n_head           = 16
0.00.081.682 I llm_load_print_meta: n_head_kv        = 16
0.00.081.682 I llm_load_print_meta: n_rot            = 32
0.00.081.683 I llm_load_print_meta: n_swa            = 0
0.00.081.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.685 I llm_load_print_meta: n_gqa            = 1
0.00.081.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.692 I llm_load_print_meta: n_ff             = 8192
0.00.081.692 I llm_load_print_meta: n_expert         = 0
0.00.081.693 I llm_load_print_meta: n_expert_used    = 0
0.00.081.693 I llm_load_print_meta: causal attn      = 1
0.00.081.694 I llm_load_print_meta: pooling type     = 0
0.00.081.694 I llm_load_print_meta: rope type        = 2
0.00.081.695 I llm_load_print_meta: rope scaling     = linear
0.00.081.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.697 I llm_load_print_meta: freq_scale_train = 1
0.00.081.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.700 I llm_load_print_meta: model type       = 1.4B
0.00.081.701 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.705 I llm_load_print_meta: model params     = 1.41 B
0.00.081.706 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.706 I llm_load_print_meta: general.name     = 1.4B
0.00.081.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: max token length = 1024
0.00.081.722 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.927 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.218 I llama_new_context_with_model: n_batch    = 2048
0.00.129.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.219 I llama_new_context_with_model: flash_attn = 0
0.00.129.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.221 I llama_new_context_with_model: freq_scale = 1
0.00.206.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.019 I llama_new_context_with_model: graph nodes  = 967
0.00.208.020 I llama_new_context_with_model: graph splits = 1
0.00.208.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.033 I main: llama threadpool init, n_threads = 4
0.00.275.045 I 
0.00.275.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.117 I 
0.00.275.217 I sampler seed: 1234
0.00.275.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.231 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.291.824 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.291.827 I llama_perf_context_print:        load time =     273.12 ms
0.02.291.828 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.73 tokens per second)
0.02.291.829 I llama_perf_context_print:        eval time =    1934.01 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.291.830 I llama_perf_context_print:       total time =    2016.80 ms /    70 tokens

real	0m2.337s
user	0m8.359s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.563 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.034 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.070.177 I llm_load_vocab: special tokens cache size = 25
0.00.084.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.061 I llm_load_print_meta: arch             = gptneox
0.00.084.062 I llm_load_print_meta: vocab type       = BPE
0.00.084.062 I llm_load_print_meta: n_vocab          = 50304
0.00.084.062 I llm_load_print_meta: n_merges         = 50009
0.00.084.063 I llm_load_print_meta: vocab_only       = 0
0.00.084.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.063 I llm_load_print_meta: n_embd           = 2048
0.00.084.064 I llm_load_print_meta: n_layer          = 24
0.00.084.074 I llm_load_print_meta: n_head           = 16
0.00.084.075 I llm_load_print_meta: n_head_kv        = 16
0.00.084.076 I llm_load_print_meta: n_rot            = 32
0.00.084.076 I llm_load_print_meta: n_swa            = 0
0.00.084.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.078 I llm_load_print_meta: n_gqa            = 1
0.00.084.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.084 I llm_load_print_meta: n_ff             = 8192
0.00.084.084 I llm_load_print_meta: n_expert         = 0
0.00.084.084 I llm_load_print_meta: n_expert_used    = 0
0.00.084.084 I llm_load_print_meta: causal attn      = 1
0.00.084.085 I llm_load_print_meta: pooling type     = 0
0.00.084.085 I llm_load_print_meta: rope type        = 2
0.00.084.085 I llm_load_print_meta: rope scaling     = linear
0.00.084.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.087 I llm_load_print_meta: freq_scale_train = 1
0.00.084.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.090 I llm_load_print_meta: model type       = 1.4B
0.00.084.091 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.091 I llm_load_print_meta: model params     = 1.41 B
0.00.084.092 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.093 I llm_load_print_meta: general.name     = 1.4B
0.00.084.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.096 I llm_load_print_meta: max token length = 1024
0.00.084.112 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.566 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.809 I llama_new_context_with_model: n_ctx      = 128
0.00.130.814 I llama_new_context_with_model: n_batch    = 128
0.00.130.815 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.815 I llama_new_context_with_model: flash_attn = 0
0.00.130.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.818 I llama_new_context_with_model: freq_scale = 1
0.00.135.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.905 I llama_new_context_with_model: graph nodes  = 967
0.00.137.905 I llama_new_context_with_model: graph splits = 1
0.00.137.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.663 I 
0.00.176.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.758 I perplexity: tokenizing the input ..
0.00.186.902 I perplexity: tokenization took 10.14 ms
0.00.186.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.596 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.339.935 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.967 I llama_perf_context_print:        load time =     174.97 ms
0.01.339.969 I llama_perf_context_print: prompt eval time =    1146.21 ms /   128 tokens (    8.95 ms per token,   111.67 tokens per second)
0.01.339.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.971 I llama_perf_context_print:       total time =    1163.31 ms /   129 tokens

real	0m1.378s
user	0m4.840s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.628 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.455 I llama_model_loader: - type  f32:  194 tensors
0.00.023.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.967 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.559 I llm_load_vocab: special tokens cache size = 25
0.00.083.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.372 I llm_load_print_meta: arch             = gptneox
0.00.083.373 I llm_load_print_meta: vocab type       = BPE
0.00.083.373 I llm_load_print_meta: n_vocab          = 50304
0.00.083.374 I llm_load_print_meta: n_merges         = 50009
0.00.083.375 I llm_load_print_meta: vocab_only       = 0
0.00.083.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.375 I llm_load_print_meta: n_embd           = 2048
0.00.083.376 I llm_load_print_meta: n_layer          = 24
0.00.083.387 I llm_load_print_meta: n_head           = 16
0.00.083.388 I llm_load_print_meta: n_head_kv        = 16
0.00.083.388 I llm_load_print_meta: n_rot            = 32
0.00.083.388 I llm_load_print_meta: n_swa            = 0
0.00.083.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.390 I llm_load_print_meta: n_gqa            = 1
0.00.083.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.397 I llm_load_print_meta: n_ff             = 8192
0.00.083.398 I llm_load_print_meta: n_expert         = 0
0.00.083.399 I llm_load_print_meta: n_expert_used    = 0
0.00.083.399 I llm_load_print_meta: causal attn      = 1
0.00.083.400 I llm_load_print_meta: pooling type     = 0
0.00.083.400 I llm_load_print_meta: rope type        = 2
0.00.083.400 I llm_load_print_meta: rope scaling     = linear
0.00.083.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.403 I llm_load_print_meta: freq_scale_train = 1
0.00.083.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.407 I llm_load_print_meta: model type       = 1.4B
0.00.083.407 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.408 I llm_load_print_meta: model params     = 1.41 B
0.00.083.409 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.409 I llm_load_print_meta: general.name     = 1.4B
0.00.083.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.414 I llm_load_print_meta: max token length = 1024
0.00.083.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.582 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.134.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.880 I llama_new_context_with_model: n_batch    = 2048
0.00.134.881 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.881 I llama_new_context_with_model: flash_attn = 0
0.00.134.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.884 I llama_new_context_with_model: freq_scale = 1
0.00.209.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.542 I llama_new_context_with_model: graph nodes  = 967
0.00.211.542 I llama_new_context_with_model: graph splits = 1
0.00.211.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.865 I main: llama threadpool init, n_threads = 4
0.00.293.877 I 
0.00.293.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.953 I 
0.00.294.046 I sampler seed: 1234
0.00.294.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.059 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.060 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.411.840 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.411.844 I llama_perf_context_print:        load time =     291.89 ms
0.02.411.846 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.411.847 I llama_perf_context_print:        eval time =    1979.57 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.411.848 I llama_perf_context_print:       total time =    2117.98 ms /    70 tokens

real	0m2.461s
user	0m8.816s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.498 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.778 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.446 I llm_load_vocab: special tokens cache size = 25
0.00.081.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.293 I llm_load_print_meta: arch             = gptneox
0.00.081.294 I llm_load_print_meta: vocab type       = BPE
0.00.081.295 I llm_load_print_meta: n_vocab          = 50304
0.00.081.295 I llm_load_print_meta: n_merges         = 50009
0.00.081.295 I llm_load_print_meta: vocab_only       = 0
0.00.081.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.296 I llm_load_print_meta: n_embd           = 2048
0.00.081.296 I llm_load_print_meta: n_layer          = 24
0.00.081.304 I llm_load_print_meta: n_head           = 16
0.00.081.305 I llm_load_print_meta: n_head_kv        = 16
0.00.081.305 I llm_load_print_meta: n_rot            = 32
0.00.081.306 I llm_load_print_meta: n_swa            = 0
0.00.081.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.308 I llm_load_print_meta: n_gqa            = 1
0.00.081.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.313 I llm_load_print_meta: n_ff             = 8192
0.00.081.314 I llm_load_print_meta: n_expert         = 0
0.00.081.314 I llm_load_print_meta: n_expert_used    = 0
0.00.081.315 I llm_load_print_meta: causal attn      = 1
0.00.081.315 I llm_load_print_meta: pooling type     = 0
0.00.081.315 I llm_load_print_meta: rope type        = 2
0.00.081.315 I llm_load_print_meta: rope scaling     = linear
0.00.081.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.317 I llm_load_print_meta: freq_scale_train = 1
0.00.081.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.320 I llm_load_print_meta: model type       = 1.4B
0.00.081.321 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.322 I llm_load_print_meta: model params     = 1.41 B
0.00.081.322 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.323 I llm_load_print_meta: general.name     = 1.4B
0.00.081.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: max token length = 1024
0.00.081.341 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.551 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.762 I llama_new_context_with_model: n_ctx      = 128
0.00.133.768 I llama_new_context_with_model: n_batch    = 128
0.00.133.768 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.769 I llama_new_context_with_model: flash_attn = 0
0.00.133.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.772 I llama_new_context_with_model: freq_scale = 1
0.00.138.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.808 I llama_new_context_with_model: graph nodes  = 967
0.00.140.808 I llama_new_context_with_model: graph splits = 1
0.00.140.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.445 I 
0.00.194.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.555 I perplexity: tokenizing the input ..
0.00.204.723 I perplexity: tokenization took 10.17 ms
0.00.204.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.413 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.611 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.657 I llama_perf_context_print:        load time =     192.78 ms
0.02.410.659 I llama_perf_context_print: prompt eval time =    2199.22 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.410.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.662 I llama_perf_context_print:       total time =    2216.21 ms /   129 tokens

real	0m2.452s
user	0m9.123s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.387 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.390 I llm_load_vocab: special tokens cache size = 25
0.00.083.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.269 I llm_load_print_meta: arch             = gptneox
0.00.083.270 I llm_load_print_meta: vocab type       = BPE
0.00.083.270 I llm_load_print_meta: n_vocab          = 50304
0.00.083.270 I llm_load_print_meta: n_merges         = 50009
0.00.083.271 I llm_load_print_meta: vocab_only       = 0
0.00.083.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.271 I llm_load_print_meta: n_embd           = 2048
0.00.083.272 I llm_load_print_meta: n_layer          = 24
0.00.083.283 I llm_load_print_meta: n_head           = 16
0.00.083.284 I llm_load_print_meta: n_head_kv        = 16
0.00.083.284 I llm_load_print_meta: n_rot            = 32
0.00.083.284 I llm_load_print_meta: n_swa            = 0
0.00.083.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.286 I llm_load_print_meta: n_gqa            = 1
0.00.083.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.292 I llm_load_print_meta: n_ff             = 8192
0.00.083.292 I llm_load_print_meta: n_expert         = 0
0.00.083.293 I llm_load_print_meta: n_expert_used    = 0
0.00.083.293 I llm_load_print_meta: causal attn      = 1
0.00.083.293 I llm_load_print_meta: pooling type     = 0
0.00.083.293 I llm_load_print_meta: rope type        = 2
0.00.083.294 I llm_load_print_meta: rope scaling     = linear
0.00.083.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.296 I llm_load_print_meta: freq_scale_train = 1
0.00.083.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.299 I llm_load_print_meta: model type       = 1.4B
0.00.083.299 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.300 I llm_load_print_meta: model params     = 1.41 B
0.00.083.301 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.302 I llm_load_print_meta: general.name     = 1.4B
0.00.083.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.304 I llm_load_print_meta: max token length = 1024
0.00.083.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.321 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.139.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.623 I llama_new_context_with_model: n_batch    = 2048
0.00.139.624 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.624 I llama_new_context_with_model: flash_attn = 0
0.00.139.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.627 I llama_new_context_with_model: freq_scale = 1
0.00.217.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.974 I llama_new_context_with_model: graph nodes  = 967
0.00.219.974 I llama_new_context_with_model: graph splits = 1
0.00.219.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.133 I main: llama threadpool init, n_threads = 4
0.00.306.147 I 
0.00.306.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.227 I 
0.00.306.335 I sampler seed: 1234
0.00.306.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.347 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.350 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.636.985 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.636.987 I llama_perf_context_print:        load time =     304.21 ms
0.02.636.989 I llama_perf_context_print: prompt eval time =     143.72 ms /     7 tokens (   20.53 ms per token,    48.70 tokens per second)
0.02.636.990 I llama_perf_context_print:        eval time =    2178.25 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.636.990 I llama_perf_context_print:       total time =    2330.86 ms /    70 tokens

real	0m2.687s
user	0m9.666s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.561 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.738 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.384 I llm_load_vocab: special tokens cache size = 25
0.00.081.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.194 I llm_load_print_meta: arch             = gptneox
0.00.081.194 I llm_load_print_meta: vocab type       = BPE
0.00.081.194 I llm_load_print_meta: n_vocab          = 50304
0.00.081.195 I llm_load_print_meta: n_merges         = 50009
0.00.081.195 I llm_load_print_meta: vocab_only       = 0
0.00.081.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.196 I llm_load_print_meta: n_embd           = 2048
0.00.081.196 I llm_load_print_meta: n_layer          = 24
0.00.081.206 I llm_load_print_meta: n_head           = 16
0.00.081.207 I llm_load_print_meta: n_head_kv        = 16
0.00.081.207 I llm_load_print_meta: n_rot            = 32
0.00.081.208 I llm_load_print_meta: n_swa            = 0
0.00.081.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.209 I llm_load_print_meta: n_gqa            = 1
0.00.081.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.215 I llm_load_print_meta: n_ff             = 8192
0.00.081.215 I llm_load_print_meta: n_expert         = 0
0.00.081.216 I llm_load_print_meta: n_expert_used    = 0
0.00.081.216 I llm_load_print_meta: causal attn      = 1
0.00.081.216 I llm_load_print_meta: pooling type     = 0
0.00.081.217 I llm_load_print_meta: rope type        = 2
0.00.081.217 I llm_load_print_meta: rope scaling     = linear
0.00.081.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.219 I llm_load_print_meta: freq_scale_train = 1
0.00.081.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.222 I llm_load_print_meta: model type       = 1.4B
0.00.081.222 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.223 I llm_load_print_meta: model params     = 1.41 B
0.00.081.224 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.224 I llm_load_print_meta: general.name     = 1.4B
0.00.081.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: max token length = 1024
0.00.081.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.549 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.777 I llama_new_context_with_model: n_ctx      = 128
0.00.136.782 I llama_new_context_with_model: n_batch    = 128
0.00.136.783 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.783 I llama_new_context_with_model: flash_attn = 0
0.00.136.785 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.786 I llama_new_context_with_model: freq_scale = 1
0.00.141.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.913 I llama_new_context_with_model: graph nodes  = 967
0.00.143.913 I llama_new_context_with_model: graph splits = 1
0.00.143.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.284 I 
0.00.201.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.373 I perplexity: tokenizing the input ..
0.00.211.570 I perplexity: tokenization took 10.193 ms
0.00.211.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.606.955 I perplexity: 2.40 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.612.159 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.612.189 I llama_perf_context_print:        load time =     199.55 ms
0.02.612.191 I llama_perf_context_print: prompt eval time =    2393.92 ms /   128 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.612.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.612.194 I llama_perf_context_print:       total time =    2410.91 ms /   129 tokens

real	0m2.656s
user	0m9.911s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.541 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.386 I llm_load_vocab: special tokens cache size = 25
0.00.082.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.232 I llm_load_print_meta: arch             = gptneox
0.00.082.233 I llm_load_print_meta: vocab type       = BPE
0.00.082.233 I llm_load_print_meta: n_vocab          = 50304
0.00.082.234 I llm_load_print_meta: n_merges         = 50009
0.00.082.234 I llm_load_print_meta: vocab_only       = 0
0.00.082.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.235 I llm_load_print_meta: n_embd           = 2048
0.00.082.235 I llm_load_print_meta: n_layer          = 24
0.00.082.245 I llm_load_print_meta: n_head           = 16
0.00.082.246 I llm_load_print_meta: n_head_kv        = 16
0.00.082.246 I llm_load_print_meta: n_rot            = 32
0.00.082.246 I llm_load_print_meta: n_swa            = 0
0.00.082.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.248 I llm_load_print_meta: n_gqa            = 1
0.00.082.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.254 I llm_load_print_meta: n_ff             = 8192
0.00.082.254 I llm_load_print_meta: n_expert         = 0
0.00.082.254 I llm_load_print_meta: n_expert_used    = 0
0.00.082.254 I llm_load_print_meta: causal attn      = 1
0.00.082.255 I llm_load_print_meta: pooling type     = 0
0.00.082.255 I llm_load_print_meta: rope type        = 2
0.00.082.255 I llm_load_print_meta: rope scaling     = linear
0.00.082.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.257 I llm_load_print_meta: freq_scale_train = 1
0.00.082.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.260 I llm_load_print_meta: model type       = 1.4B
0.00.082.261 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.262 I llm_load_print_meta: model params     = 1.41 B
0.00.082.263 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.264 I llm_load_print_meta: general.name     = 1.4B
0.00.082.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.266 I llm_load_print_meta: max token length = 1024
0.00.082.279 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.678 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.055 I llama_new_context_with_model: n_batch    = 2048
0.00.142.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.056 I llama_new_context_with_model: flash_attn = 0
0.00.142.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.059 I llama_new_context_with_model: freq_scale = 1
0.00.219.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.339 I llama_new_context_with_model: graph nodes  = 967
0.00.221.339 I llama_new_context_with_model: graph splits = 1
0.00.221.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.808 I main: llama threadpool init, n_threads = 4
0.00.308.820 I 
0.00.308.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.904 I 
0.00.309.005 I sampler seed: 1234
0.00.309.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.018 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.738.946 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.738.949 I llama_perf_context_print:        load time =     306.98 ms
0.02.738.950 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.738.952 I llama_perf_context_print:        eval time =    2274.22 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.738.952 I llama_perf_context_print:       total time =    2430.15 ms /    70 tokens

real	0m2.795s
user	0m10.074s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.319 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.126 I llm_load_vocab: special tokens cache size = 25
0.00.082.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.033 I llm_load_print_meta: arch             = gptneox
0.00.082.034 I llm_load_print_meta: vocab type       = BPE
0.00.082.035 I llm_load_print_meta: n_vocab          = 50304
0.00.082.035 I llm_load_print_meta: n_merges         = 50009
0.00.082.035 I llm_load_print_meta: vocab_only       = 0
0.00.082.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.036 I llm_load_print_meta: n_embd           = 2048
0.00.082.036 I llm_load_print_meta: n_layer          = 24
0.00.082.045 I llm_load_print_meta: n_head           = 16
0.00.082.046 I llm_load_print_meta: n_head_kv        = 16
0.00.082.046 I llm_load_print_meta: n_rot            = 32
0.00.082.047 I llm_load_print_meta: n_swa            = 0
0.00.082.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.048 I llm_load_print_meta: n_gqa            = 1
0.00.082.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.054 I llm_load_print_meta: n_ff             = 8192
0.00.082.054 I llm_load_print_meta: n_expert         = 0
0.00.082.054 I llm_load_print_meta: n_expert_used    = 0
0.00.082.055 I llm_load_print_meta: causal attn      = 1
0.00.082.055 I llm_load_print_meta: pooling type     = 0
0.00.082.055 I llm_load_print_meta: rope type        = 2
0.00.082.056 I llm_load_print_meta: rope scaling     = linear
0.00.082.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.058 I llm_load_print_meta: freq_scale_train = 1
0.00.082.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.060 I llm_load_print_meta: model type       = 1.4B
0.00.082.061 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.061 I llm_load_print_meta: model params     = 1.41 B
0.00.082.062 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.063 I llm_load_print_meta: general.name     = 1.4B
0.00.082.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: max token length = 1024
0.00.082.084 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.714 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.918 I llama_new_context_with_model: n_ctx      = 128
0.00.141.923 I llama_new_context_with_model: n_batch    = 128
0.00.141.923 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.924 I llama_new_context_with_model: flash_attn = 0
0.00.141.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.926 I llama_new_context_with_model: freq_scale = 1
0.00.147.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.999 I llama_new_context_with_model: graph nodes  = 967
0.00.148.999 I llama_new_context_with_model: graph splits = 1
0.00.149.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.227 I 
0.00.208.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.318 I perplexity: tokenizing the input ..
0.00.218.458 I perplexity: tokenization took 10.136 ms
0.00.218.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.898 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.709.051 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.709.082 I llama_perf_context_print:        load time =     206.51 ms
0.02.709.084 I llama_perf_context_print: prompt eval time =    2484.01 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.709.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.086 I llama_perf_context_print:       total time =    2500.86 ms /   129 tokens

real	0m2.755s
user	0m10.282s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.514 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.338 I llm_load_vocab: special tokens cache size = 25
0.00.082.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.224 I llm_load_print_meta: arch             = gptneox
0.00.082.225 I llm_load_print_meta: vocab type       = BPE
0.00.082.225 I llm_load_print_meta: n_vocab          = 50304
0.00.082.225 I llm_load_print_meta: n_merges         = 50009
0.00.082.226 I llm_load_print_meta: vocab_only       = 0
0.00.082.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.227 I llm_load_print_meta: n_embd           = 2048
0.00.082.227 I llm_load_print_meta: n_layer          = 24
0.00.082.237 I llm_load_print_meta: n_head           = 16
0.00.082.238 I llm_load_print_meta: n_head_kv        = 16
0.00.082.238 I llm_load_print_meta: n_rot            = 32
0.00.082.238 I llm_load_print_meta: n_swa            = 0
0.00.082.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.240 I llm_load_print_meta: n_gqa            = 1
0.00.082.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.246 I llm_load_print_meta: n_ff             = 8192
0.00.082.246 I llm_load_print_meta: n_expert         = 0
0.00.082.246 I llm_load_print_meta: n_expert_used    = 0
0.00.082.247 I llm_load_print_meta: causal attn      = 1
0.00.082.247 I llm_load_print_meta: pooling type     = 0
0.00.082.247 I llm_load_print_meta: rope type        = 2
0.00.082.247 I llm_load_print_meta: rope scaling     = linear
0.00.082.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.249 I llm_load_print_meta: freq_scale_train = 1
0.00.082.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.252 I llm_load_print_meta: model type       = 1.4B
0.00.082.253 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.253 I llm_load_print_meta: model params     = 1.41 B
0.00.082.254 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.255 I llm_load_print_meta: general.name     = 1.4B
0.00.082.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.258 I llm_load_print_meta: max token length = 1024
0.00.082.271 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.474 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.730 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.735 I llama_new_context_with_model: n_batch    = 2048
0.00.116.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.736 I llama_new_context_with_model: flash_attn = 0
0.00.116.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.739 I llama_new_context_with_model: freq_scale = 1
0.00.197.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.398 I llama_new_context_with_model: graph nodes  = 967
0.00.199.398 I llama_new_context_with_model: graph splits = 1
0.00.199.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.286 I main: llama threadpool init, n_threads = 4
0.00.267.299 I 
0.00.267.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.372 I 
0.00.267.466 I sampler seed: 1234
0.00.267.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.475 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.877.689 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.01.877.692 I llama_perf_context_print:        load time =     265.43 ms
0.01.877.693 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.877.694 I llama_perf_context_print:        eval time =    1512.22 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.877.695 I llama_perf_context_print:       total time =    1610.41 ms /    70 tokens

real	0m1.914s
user	0m6.716s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.716 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.422 I llm_load_vocab: special tokens cache size = 25
0.00.081.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.300 I llm_load_print_meta: arch             = gptneox
0.00.081.301 I llm_load_print_meta: vocab type       = BPE
0.00.081.302 I llm_load_print_meta: n_vocab          = 50304
0.00.081.302 I llm_load_print_meta: n_merges         = 50009
0.00.081.303 I llm_load_print_meta: vocab_only       = 0
0.00.081.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.303 I llm_load_print_meta: n_embd           = 2048
0.00.081.304 I llm_load_print_meta: n_layer          = 24
0.00.081.312 I llm_load_print_meta: n_head           = 16
0.00.081.313 I llm_load_print_meta: n_head_kv        = 16
0.00.081.313 I llm_load_print_meta: n_rot            = 32
0.00.081.313 I llm_load_print_meta: n_swa            = 0
0.00.081.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.315 I llm_load_print_meta: n_gqa            = 1
0.00.081.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.321 I llm_load_print_meta: n_ff             = 8192
0.00.081.322 I llm_load_print_meta: n_expert         = 0
0.00.081.322 I llm_load_print_meta: n_expert_used    = 0
0.00.081.323 I llm_load_print_meta: causal attn      = 1
0.00.081.323 I llm_load_print_meta: pooling type     = 0
0.00.081.323 I llm_load_print_meta: rope type        = 2
0.00.081.324 I llm_load_print_meta: rope scaling     = linear
0.00.081.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.325 I llm_load_print_meta: freq_scale_train = 1
0.00.081.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.329 I llm_load_print_meta: model type       = 1.4B
0.00.081.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.330 I llm_load_print_meta: model params     = 1.41 B
0.00.081.331 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.334 I llm_load_print_meta: general.name     = 1.4B
0.00.081.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: max token length = 1024
0.00.081.349 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.361 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.643 I llama_new_context_with_model: n_ctx      = 128
0.00.114.648 I llama_new_context_with_model: n_batch    = 128
0.00.114.649 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.649 I llama_new_context_with_model: flash_attn = 0
0.00.114.651 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.652 I llama_new_context_with_model: freq_scale = 1
0.00.119.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.868 I llama_new_context_with_model: graph nodes  = 967
0.00.121.868 I llama_new_context_with_model: graph splits = 1
0.00.121.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.486 I 
0.00.161.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.597 I perplexity: tokenizing the input ..
0.00.171.712 I perplexity: tokenization took 10.119 ms
0.00.171.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.893 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.704.058 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.089 I llama_perf_context_print:        load time =     159.75 ms
0.01.704.091 I llama_perf_context_print: prompt eval time =    1525.84 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.704.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.094 I llama_perf_context_print:       total time =    1542.60 ms /   129 tokens

real	0m1.734s
user	0m6.366s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.415 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.108 I llm_load_vocab: special tokens cache size = 25
0.00.081.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.956 I llm_load_print_meta: arch             = gptneox
0.00.081.957 I llm_load_print_meta: vocab type       = BPE
0.00.081.957 I llm_load_print_meta: n_vocab          = 50304
0.00.081.957 I llm_load_print_meta: n_merges         = 50009
0.00.081.958 I llm_load_print_meta: vocab_only       = 0
0.00.081.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.958 I llm_load_print_meta: n_embd           = 2048
0.00.081.959 I llm_load_print_meta: n_layer          = 24
0.00.081.968 I llm_load_print_meta: n_head           = 16
0.00.081.969 I llm_load_print_meta: n_head_kv        = 16
0.00.081.969 I llm_load_print_meta: n_rot            = 32
0.00.081.969 I llm_load_print_meta: n_swa            = 0
0.00.081.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.971 I llm_load_print_meta: n_gqa            = 1
0.00.081.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.978 I llm_load_print_meta: n_ff             = 8192
0.00.081.978 I llm_load_print_meta: n_expert         = 0
0.00.081.978 I llm_load_print_meta: n_expert_used    = 0
0.00.081.979 I llm_load_print_meta: causal attn      = 1
0.00.081.979 I llm_load_print_meta: pooling type     = 0
0.00.081.979 I llm_load_print_meta: rope type        = 2
0.00.081.980 I llm_load_print_meta: rope scaling     = linear
0.00.081.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.982 I llm_load_print_meta: freq_scale_train = 1
0.00.081.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.984 I llm_load_print_meta: model type       = 1.4B
0.00.081.985 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.985 I llm_load_print_meta: model params     = 1.41 B
0.00.081.986 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.987 I llm_load_print_meta: general.name     = 1.4B
0.00.081.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: max token length = 1024
0.00.082.004 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.123 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.368 I llama_new_context_with_model: n_batch    = 2048
0.00.125.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.369 I llama_new_context_with_model: flash_attn = 0
0.00.125.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.372 I llama_new_context_with_model: freq_scale = 1
0.00.202.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.259 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.267 I llama_new_context_with_model: graph nodes  = 967
0.00.204.268 I llama_new_context_with_model: graph splits = 1
0.00.204.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.885 I main: llama threadpool init, n_threads = 4
0.00.277.898 I 
0.00.277.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.971 I 
0.00.278.077 I sampler seed: 1234
0.00.278.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.086 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.087 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.104.505 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.104.508 I llama_perf_context_print:        load time =     275.99 ms
0.02.104.509 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.104.510 I llama_perf_context_print:        eval time =    1721.38 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.104.511 I llama_perf_context_print:       total time =    1826.63 ms /    70 tokens

real	0m2.148s
user	0m7.600s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.016 I llama_model_loader: - type  f32:  194 tensors
0.00.023.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.971 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.794 I llm_load_vocab: special tokens cache size = 25
0.00.082.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.530 I llm_load_print_meta: arch             = gptneox
0.00.082.531 I llm_load_print_meta: vocab type       = BPE
0.00.082.532 I llm_load_print_meta: n_vocab          = 50304
0.00.082.532 I llm_load_print_meta: n_merges         = 50009
0.00.082.533 I llm_load_print_meta: vocab_only       = 0
0.00.082.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.533 I llm_load_print_meta: n_embd           = 2048
0.00.082.534 I llm_load_print_meta: n_layer          = 24
0.00.082.542 I llm_load_print_meta: n_head           = 16
0.00.082.543 I llm_load_print_meta: n_head_kv        = 16
0.00.082.544 I llm_load_print_meta: n_rot            = 32
0.00.082.545 I llm_load_print_meta: n_swa            = 0
0.00.082.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.547 I llm_load_print_meta: n_gqa            = 1
0.00.082.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.559 I llm_load_print_meta: n_ff             = 8192
0.00.082.560 I llm_load_print_meta: n_expert         = 0
0.00.082.561 I llm_load_print_meta: n_expert_used    = 0
0.00.082.561 I llm_load_print_meta: causal attn      = 1
0.00.082.561 I llm_load_print_meta: pooling type     = 0
0.00.082.562 I llm_load_print_meta: rope type        = 2
0.00.082.565 I llm_load_print_meta: rope scaling     = linear
0.00.082.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.568 I llm_load_print_meta: freq_scale_train = 1
0.00.082.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.572 I llm_load_print_meta: model type       = 1.4B
0.00.082.573 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.574 I llm_load_print_meta: model params     = 1.41 B
0.00.082.576 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.576 I llm_load_print_meta: general.name     = 1.4B
0.00.082.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: max token length = 1024
0.00.082.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.058 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.379 I llama_new_context_with_model: n_ctx      = 128
0.00.125.384 I llama_new_context_with_model: n_batch    = 128
0.00.125.384 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.385 I llama_new_context_with_model: flash_attn = 0
0.00.125.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.388 I llama_new_context_with_model: freq_scale = 1
0.00.130.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.776 I llama_new_context_with_model: graph nodes  = 967
0.00.132.777 I llama_new_context_with_model: graph splits = 1
0.00.132.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.930 I 
0.00.177.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.024 I perplexity: tokenizing the input ..
0.00.187.140 I perplexity: tokenization took 10.112 ms
0.00.187.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.697 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.812.886 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.812.918 I llama_perf_context_print:        load time =     175.09 ms
0.01.812.919 I llama_perf_context_print: prompt eval time =    1618.92 ms /   128 tokens (   12.65 ms per token,    79.06 tokens per second)
0.01.812.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.925 I llama_perf_context_print:       total time =    1635.99 ms /   129 tokens

real	0m1.850s
user	0m6.780s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.695 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.343 I llm_load_vocab: special tokens cache size = 25
0.00.081.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.183 I llm_load_print_meta: arch             = gptneox
0.00.081.184 I llm_load_print_meta: vocab type       = BPE
0.00.081.184 I llm_load_print_meta: n_vocab          = 50304
0.00.081.185 I llm_load_print_meta: n_merges         = 50009
0.00.081.185 I llm_load_print_meta: vocab_only       = 0
0.00.081.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.186 I llm_load_print_meta: n_embd           = 2048
0.00.081.186 I llm_load_print_meta: n_layer          = 24
0.00.081.196 I llm_load_print_meta: n_head           = 16
0.00.081.197 I llm_load_print_meta: n_head_kv        = 16
0.00.081.197 I llm_load_print_meta: n_rot            = 32
0.00.081.197 I llm_load_print_meta: n_swa            = 0
0.00.081.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.199 I llm_load_print_meta: n_gqa            = 1
0.00.081.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.205 I llm_load_print_meta: n_ff             = 8192
0.00.081.205 I llm_load_print_meta: n_expert         = 0
0.00.081.205 I llm_load_print_meta: n_expert_used    = 0
0.00.081.206 I llm_load_print_meta: causal attn      = 1
0.00.081.206 I llm_load_print_meta: pooling type     = 0
0.00.081.206 I llm_load_print_meta: rope type        = 2
0.00.081.206 I llm_load_print_meta: rope scaling     = linear
0.00.081.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.208 I llm_load_print_meta: freq_scale_train = 1
0.00.081.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.211 I llm_load_print_meta: model type       = 1.4B
0.00.081.212 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.212 I llm_load_print_meta: model params     = 1.41 B
0.00.081.214 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.214 I llm_load_print_meta: general.name     = 1.4B
0.00.081.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.217 I llm_load_print_meta: max token length = 1024
0.00.081.235 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.410 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.680 I llama_new_context_with_model: n_batch    = 2048
0.00.132.680 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.681 I llama_new_context_with_model: flash_attn = 0
0.00.132.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.684 I llama_new_context_with_model: freq_scale = 1
0.00.208.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.888 I llama_new_context_with_model: graph nodes  = 967
0.00.210.888 I llama_new_context_with_model: graph splits = 1
0.00.210.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.628 I main: llama threadpool init, n_threads = 4
0.00.285.640 I 
0.00.285.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.716 I 
0.00.285.817 I sampler seed: 1234
0.00.285.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.828 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.828 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.175 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.289.178 I llama_perf_context_print:        load time =     283.72 ms
0.02.289.180 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.02.289.182 I llama_perf_context_print:        eval time =    1891.51 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.289.183 I llama_perf_context_print:       total time =    2003.56 ms /    70 tokens

real	0m2.336s
user	0m8.302s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.911 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.613 I llm_load_vocab: special tokens cache size = 25
0.00.080.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.423 I llm_load_print_meta: arch             = gptneox
0.00.080.424 I llm_load_print_meta: vocab type       = BPE
0.00.080.425 I llm_load_print_meta: n_vocab          = 50304
0.00.080.425 I llm_load_print_meta: n_merges         = 50009
0.00.080.426 I llm_load_print_meta: vocab_only       = 0
0.00.080.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.427 I llm_load_print_meta: n_embd           = 2048
0.00.080.427 I llm_load_print_meta: n_layer          = 24
0.00.080.435 I llm_load_print_meta: n_head           = 16
0.00.080.436 I llm_load_print_meta: n_head_kv        = 16
0.00.080.436 I llm_load_print_meta: n_rot            = 32
0.00.080.437 I llm_load_print_meta: n_swa            = 0
0.00.080.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.439 I llm_load_print_meta: n_gqa            = 1
0.00.080.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.445 I llm_load_print_meta: n_ff             = 8192
0.00.080.445 I llm_load_print_meta: n_expert         = 0
0.00.080.446 I llm_load_print_meta: n_expert_used    = 0
0.00.080.446 I llm_load_print_meta: causal attn      = 1
0.00.080.447 I llm_load_print_meta: pooling type     = 0
0.00.080.447 I llm_load_print_meta: rope type        = 2
0.00.080.447 I llm_load_print_meta: rope scaling     = linear
0.00.080.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.449 I llm_load_print_meta: freq_scale_train = 1
0.00.080.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.454 I llm_load_print_meta: model type       = 1.4B
0.00.080.454 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.457 I llm_load_print_meta: model params     = 1.41 B
0.00.080.458 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.458 I llm_load_print_meta: general.name     = 1.4B
0.00.080.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.462 I llm_load_print_meta: max token length = 1024
0.00.080.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.994 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.273 I llama_new_context_with_model: n_ctx      = 128
0.00.131.278 I llama_new_context_with_model: n_batch    = 128
0.00.131.279 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.279 I llama_new_context_with_model: flash_attn = 0
0.00.131.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.282 I llama_new_context_with_model: freq_scale = 1
0.00.136.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.007 I llama_new_context_with_model: graph nodes  = 967
0.00.138.007 I llama_new_context_with_model: graph splits = 1
0.00.138.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.268 I 
0.00.185.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.359 I perplexity: tokenizing the input ..
0.00.195.679 I perplexity: tokenization took 10.314 ms
0.00.195.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.943 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.887.113 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.887.146 I llama_perf_context_print:        load time =     183.47 ms
0.01.887.148 I llama_perf_context_print: prompt eval time =    1684.70 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.887.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.150 I llama_perf_context_print:       total time =    1701.88 ms /   129 tokens

real	0m1.928s
user	0m7.060s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.467 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.152 I llm_load_vocab: special tokens cache size = 25
0.00.081.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.001 I llm_load_print_meta: arch             = gptneox
0.00.082.002 I llm_load_print_meta: vocab type       = BPE
0.00.082.003 I llm_load_print_meta: n_vocab          = 50304
0.00.082.003 I llm_load_print_meta: n_merges         = 50009
0.00.082.003 I llm_load_print_meta: vocab_only       = 0
0.00.082.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.004 I llm_load_print_meta: n_embd           = 2048
0.00.082.004 I llm_load_print_meta: n_layer          = 24
0.00.082.014 I llm_load_print_meta: n_head           = 16
0.00.082.015 I llm_load_print_meta: n_head_kv        = 16
0.00.082.015 I llm_load_print_meta: n_rot            = 32
0.00.082.015 I llm_load_print_meta: n_swa            = 0
0.00.082.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.017 I llm_load_print_meta: n_gqa            = 1
0.00.082.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.023 I llm_load_print_meta: n_ff             = 8192
0.00.082.023 I llm_load_print_meta: n_expert         = 0
0.00.082.024 I llm_load_print_meta: n_expert_used    = 0
0.00.082.024 I llm_load_print_meta: causal attn      = 1
0.00.082.024 I llm_load_print_meta: pooling type     = 0
0.00.082.025 I llm_load_print_meta: rope type        = 2
0.00.082.025 I llm_load_print_meta: rope scaling     = linear
0.00.082.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.027 I llm_load_print_meta: freq_scale_train = 1
0.00.082.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.030 I llm_load_print_meta: model type       = 1.4B
0.00.082.031 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.031 I llm_load_print_meta: model params     = 1.41 B
0.00.082.033 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.033 I llm_load_print_meta: general.name     = 1.4B
0.00.082.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: max token length = 1024
0.00.082.048 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.264 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.620 I llama_new_context_with_model: n_batch    = 2048
0.00.141.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.621 I llama_new_context_with_model: flash_attn = 0
0.00.141.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.623 I llama_new_context_with_model: freq_scale = 1
0.00.218.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.894 I llama_new_context_with_model: graph nodes  = 967
0.00.219.895 I llama_new_context_with_model: graph splits = 1
0.00.219.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.395 I main: llama threadpool init, n_threads = 4
0.00.303.409 I 
0.00.303.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.484 I 
0.00.303.576 I sampler seed: 1234
0.00.303.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.590 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.559.928 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.559.930 I llama_perf_context_print:        load time =     301.48 ms
0.02.559.931 I llama_perf_context_print: prompt eval time =     121.01 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.559.933 I llama_perf_context_print:        eval time =    2126.62 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.559.933 I llama_perf_context_print:       total time =    2256.54 ms /    70 tokens

real	0m2.613s
user	0m9.374s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.013 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.705 I llm_load_vocab: special tokens cache size = 25
0.00.081.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.626 I llm_load_print_meta: arch             = gptneox
0.00.081.627 I llm_load_print_meta: vocab type       = BPE
0.00.081.628 I llm_load_print_meta: n_vocab          = 50304
0.00.081.628 I llm_load_print_meta: n_merges         = 50009
0.00.081.629 I llm_load_print_meta: vocab_only       = 0
0.00.081.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.629 I llm_load_print_meta: n_embd           = 2048
0.00.081.630 I llm_load_print_meta: n_layer          = 24
0.00.081.639 I llm_load_print_meta: n_head           = 16
0.00.081.640 I llm_load_print_meta: n_head_kv        = 16
0.00.081.641 I llm_load_print_meta: n_rot            = 32
0.00.081.641 I llm_load_print_meta: n_swa            = 0
0.00.081.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.643 I llm_load_print_meta: n_gqa            = 1
0.00.081.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.648 I llm_load_print_meta: n_ff             = 8192
0.00.081.649 I llm_load_print_meta: n_expert         = 0
0.00.081.649 I llm_load_print_meta: n_expert_used    = 0
0.00.081.649 I llm_load_print_meta: causal attn      = 1
0.00.081.650 I llm_load_print_meta: pooling type     = 0
0.00.081.650 I llm_load_print_meta: rope type        = 2
0.00.081.650 I llm_load_print_meta: rope scaling     = linear
0.00.081.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.652 I llm_load_print_meta: freq_scale_train = 1
0.00.081.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.655 I llm_load_print_meta: model type       = 1.4B
0.00.081.656 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.656 I llm_load_print_meta: model params     = 1.41 B
0.00.081.657 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.658 I llm_load_print_meta: general.name     = 1.4B
0.00.081.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: max token length = 1024
0.00.081.681 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.001 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.267 I llama_new_context_with_model: n_ctx      = 128
0.00.141.273 I llama_new_context_with_model: n_batch    = 128
0.00.141.273 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.274 I llama_new_context_with_model: flash_attn = 0
0.00.141.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.277 I llama_new_context_with_model: freq_scale = 1
0.00.146.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.330 I llama_new_context_with_model: graph nodes  = 967
0.00.148.331 I llama_new_context_with_model: graph splits = 1
0.00.148.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.500 I 
0.00.203.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.604 I perplexity: tokenizing the input ..
0.00.213.833 I perplexity: tokenization took 10.233 ms
0.00.213.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.949 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.208.100 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.208.137 I llama_perf_context_print:        load time =     201.63 ms
0.02.208.140 I llama_perf_context_print: prompt eval time =    1987.81 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.208.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.145 I llama_perf_context_print:       total time =    2004.64 ms /   129 tokens

real	0m2.254s
user	0m8.303s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.765 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.643 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.285 I llm_load_vocab: special tokens cache size = 25
0.00.081.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.060 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.062 I llm_load_print_meta: n_vocab          = 50304
0.00.081.063 I llm_load_print_meta: n_merges         = 50009
0.00.081.063 I llm_load_print_meta: vocab_only       = 0
0.00.081.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.063 I llm_load_print_meta: n_embd           = 2048
0.00.081.064 I llm_load_print_meta: n_layer          = 24
0.00.081.071 I llm_load_print_meta: n_head           = 16
0.00.081.072 I llm_load_print_meta: n_head_kv        = 16
0.00.081.081 I llm_load_print_meta: n_rot            = 32
0.00.081.081 I llm_load_print_meta: n_swa            = 0
0.00.081.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.083 I llm_load_print_meta: n_gqa            = 1
0.00.081.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.089 I llm_load_print_meta: n_ff             = 8192
0.00.081.089 I llm_load_print_meta: n_expert         = 0
0.00.081.089 I llm_load_print_meta: n_expert_used    = 0
0.00.081.090 I llm_load_print_meta: causal attn      = 1
0.00.081.091 I llm_load_print_meta: pooling type     = 0
0.00.081.091 I llm_load_print_meta: rope type        = 2
0.00.081.092 I llm_load_print_meta: rope scaling     = linear
0.00.081.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.093 I llm_load_print_meta: freq_scale_train = 1
0.00.081.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.096 I llm_load_print_meta: model type       = 1.4B
0.00.081.096 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.097 I llm_load_print_meta: model params     = 1.41 B
0.00.081.098 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.098 I llm_load_print_meta: general.name     = 1.4B
0.00.081.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: max token length = 1024
0.00.081.112 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.730 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.016 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.021 I llama_new_context_with_model: n_batch    = 2048
0.00.146.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.022 I llama_new_context_with_model: flash_attn = 0
0.00.146.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.025 I llama_new_context_with_model: freq_scale = 1
0.00.226.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.707 I llama_new_context_with_model: graph nodes  = 967
0.00.228.707 I llama_new_context_with_model: graph splits = 1
0.00.228.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.272 I main: llama threadpool init, n_threads = 4
0.00.312.285 I 
0.00.312.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.362 I 
0.00.312.453 I sampler seed: 1234
0.00.312.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.465 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.468 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.664.903 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.664.906 I llama_perf_context_print:        load time =     310.48 ms
0.02.664.908 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.664.910 I llama_perf_context_print:        eval time =    2230.80 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.664.911 I llama_perf_context_print:       total time =    2352.64 ms /    70 tokens

real	0m2.723s
user	0m9.735s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3916 (13dca2a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.544 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.226 I llm_load_vocab: special tokens cache size = 25
0.00.080.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.000 I llm_load_print_meta: arch             = gptneox
0.00.081.001 I llm_load_print_meta: vocab type       = BPE
0.00.081.002 I llm_load_print_meta: n_vocab          = 50304
0.00.081.002 I llm_load_print_meta: n_merges         = 50009
0.00.081.002 I llm_load_print_meta: vocab_only       = 0
0.00.081.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.003 I llm_load_print_meta: n_embd           = 2048
0.00.081.003 I llm_load_print_meta: n_layer          = 24
0.00.081.011 I llm_load_print_meta: n_head           = 16
0.00.081.012 I llm_load_print_meta: n_head_kv        = 16
0.00.081.012 I llm_load_print_meta: n_rot            = 32
0.00.081.013 I llm_load_print_meta: n_swa            = 0
0.00.081.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.014 I llm_load_print_meta: n_gqa            = 1
0.00.081.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.020 I llm_load_print_meta: n_ff             = 8192
0.00.081.020 I llm_load_print_meta: n_expert         = 0
0.00.081.020 I llm_load_print_meta: n_expert_used    = 0
0.00.081.021 I llm_load_print_meta: causal attn      = 1
0.00.081.021 I llm_load_print_meta: pooling type     = 0
0.00.081.021 I llm_load_print_meta: rope type        = 2
0.00.081.022 I llm_load_print_meta: rope scaling     = linear
0.00.081.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.024 I llm_load_print_meta: freq_scale_train = 1
0.00.081.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.026 I llm_load_print_meta: model type       = 1.4B
0.00.081.027 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.027 I llm_load_print_meta: model params     = 1.41 B
0.00.081.028 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.028 I llm_load_print_meta: general.name     = 1.4B
0.00.081.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: max token length = 1024
0.00.081.045 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.491 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.144.795 I llama_new_context_with_model: n_ctx      = 128
0.00.144.800 I llama_new_context_with_model: n_batch    = 128
0.00.144.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.801 I llama_new_context_with_model: flash_attn = 0
0.00.144.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.805 I llama_new_context_with_model: freq_scale = 1
0.00.150.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.168 I llama_new_context_with_model: graph nodes  = 967
0.00.152.169 I llama_new_context_with_model: graph splits = 1
0.00.152.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.495 I 
0.00.207.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.582 I perplexity: tokenizing the input ..
0.00.217.724 I perplexity: tokenization took 10.137 ms
0.00.217.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.454 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.018.635 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.018.665 I llama_perf_context_print:        load time =     205.71 ms
0.02.018.667 I llama_perf_context_print: prompt eval time =    1794.32 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.018.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.669 I llama_perf_context_print:       total time =    1811.17 ms /   129 tokens

real	0m2.068s
user	0m7.517s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3916 (13dca2a5)
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
0.00.210.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.326s
user	0m7.332s
sys	0m0.331s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3916 (13dca2a5)
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
0.00.206.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.185s
user	0m6.785s
sys	0m0.332s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.67user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896256maxresident)k
0inputs+48outputs (0major+60102minor)pagefaults 0swaps
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
0.22user 0.25system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890948maxresident)k
0inputs+48outputs (0major+60977minor)pagefaults 0swaps
```
