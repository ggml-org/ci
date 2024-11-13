## Summary

- status:  SUCCESS ✅
- runtime: 14:18.28
- date:    Wed Nov 13 07:13:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80dd7ff22fd050fed58b552cc8001aaf968b7ebf
- author:  Jeff Bolz
```
vulkan: Optimize contiguous copies (#10254)

* tests: Fix memory bandwidth calculation for perf tests

Add a flops calculation for flash attention.

Add one GGML_OP_CPY perf test.

* vulkan: Optimize contiguous copies

Add a variant of the copy shader for when the tensors are contiguous. Avoid
the complex addressing calculations, and do four elements per invocation
to hide some other overhead.

Apply similar changes to the scale shader, since scale is always contiguous.

Add a "progress bar" for shader compiles.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.43 sec*proc (28 tests)

Total Test time (real) =  59.44 sec

real	0m59.507s
user	1m13.456s
sys	0m0.737s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.68 sec*proc (28 tests)

Total Test time (real) =  26.69 sec

real	0m26.757s
user	0m29.308s
sys	0m0.686s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.011 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.035 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.036 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.049 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.049 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.050 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.050 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.051 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.308 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.309 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.311 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type  f16:   73 tensors
0.00.019.983 I llm_load_vocab: special tokens cache size = 5
0.00.022.637 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.650 I llm_load_print_meta: arch             = bert
0.00.022.651 I llm_load_print_meta: vocab type       = WPM
0.00.022.651 I llm_load_print_meta: n_vocab          = 30522
0.00.022.652 I llm_load_print_meta: n_merges         = 0
0.00.022.652 I llm_load_print_meta: vocab_only       = 0
0.00.022.652 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.652 I llm_load_print_meta: n_embd           = 384
0.00.022.654 I llm_load_print_meta: n_layer          = 12
0.00.022.665 I llm_load_print_meta: n_head           = 12
0.00.022.666 I llm_load_print_meta: n_head_kv        = 12
0.00.022.666 I llm_load_print_meta: n_rot            = 32
0.00.022.667 I llm_load_print_meta: n_swa            = 0
0.00.022.667 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.668 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.669 I llm_load_print_meta: n_gqa            = 1
0.00.022.670 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.671 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.672 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.674 I llm_load_print_meta: n_ff             = 1536
0.00.022.675 I llm_load_print_meta: n_expert         = 0
0.00.022.675 I llm_load_print_meta: n_expert_used    = 0
0.00.022.675 I llm_load_print_meta: causal attn      = 0
0.00.022.675 I llm_load_print_meta: pooling type     = 2
0.00.022.676 I llm_load_print_meta: rope type        = 2
0.00.022.677 I llm_load_print_meta: rope scaling     = linear
0.00.022.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.679 I llm_load_print_meta: freq_scale_train = 1
0.00.022.679 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.682 I llm_load_print_meta: model type       = 33M
0.00.022.682 I llm_load_print_meta: model ftype      = F16
0.00.022.683 I llm_load_print_meta: model params     = 33.21 M
0.00.022.684 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.684 I llm_load_print_meta: general.name     = Bge Small
0.00.022.685 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.685 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.685 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.686 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.686 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.687 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.687 I llm_load_print_meta: max token length = 21
0.00.027.172 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.150 I llama_new_context_with_model: n_ctx         = 512
0.00.028.151 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.151 I llama_new_context_with_model: n_batch       = 2048
0.00.028.151 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.152 I llama_new_context_with_model: flash_attn    = 0
0.00.028.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.154 I llama_new_context_with_model: freq_scale    = 1
0.00.031.576 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.584 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.591 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.064 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.069 I llama_new_context_with_model: graph nodes  = 429
0.00.033.070 I llama_new_context_with_model: graph splits = 1
0.00.033.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.207 I 
0.00.036.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.346 I llama_perf_context_print:        load time =      35.47 ms
0.00.041.348 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2842.70 tokens per second)
0.00.041.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.352 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.893 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.912 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.924 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.925 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.927 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.123 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.242 I llm_load_vocab: special tokens cache size = 5
0.00.021.995 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.007 I llm_load_print_meta: arch             = bert
0.00.022.008 I llm_load_print_meta: vocab type       = WPM
0.00.022.008 I llm_load_print_meta: n_vocab          = 30522
0.00.022.009 I llm_load_print_meta: n_merges         = 0
0.00.022.009 I llm_load_print_meta: vocab_only       = 0
0.00.022.009 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.010 I llm_load_print_meta: n_embd           = 384
0.00.022.010 I llm_load_print_meta: n_layer          = 12
0.00.022.016 I llm_load_print_meta: n_head           = 12
0.00.022.017 I llm_load_print_meta: n_head_kv        = 12
0.00.022.017 I llm_load_print_meta: n_rot            = 32
0.00.022.018 I llm_load_print_meta: n_swa            = 0
0.00.022.018 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.018 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.019 I llm_load_print_meta: n_gqa            = 1
0.00.022.020 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.020 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.022 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.025 I llm_load_print_meta: n_ff             = 1536
0.00.022.026 I llm_load_print_meta: n_expert         = 0
0.00.022.026 I llm_load_print_meta: n_expert_used    = 0
0.00.022.027 I llm_load_print_meta: causal attn      = 0
0.00.022.027 I llm_load_print_meta: pooling type     = 2
0.00.022.027 I llm_load_print_meta: rope type        = 2
0.00.022.028 I llm_load_print_meta: rope scaling     = linear
0.00.022.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.030 I llm_load_print_meta: freq_scale_train = 1
0.00.022.031 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.035 I llm_load_print_meta: model type       = 33M
0.00.022.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.037 I llm_load_print_meta: model params     = 33.21 M
0.00.022.038 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.039 I llm_load_print_meta: general.name     = Bge Small
0.00.022.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.041 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.041 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.042 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.042 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.043 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.043 I llm_load_print_meta: max token length = 21
0.00.025.092 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.259 I llama_new_context_with_model: n_ctx         = 512
0.00.026.259 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.259 I llama_new_context_with_model: n_batch       = 2048
0.00.026.260 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.260 I llama_new_context_with_model: flash_attn    = 0
0.00.026.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.262 I llama_new_context_with_model: freq_scale    = 1
0.00.029.156 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.165 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.169 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.926 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.932 I llama_new_context_with_model: graph nodes  = 429
0.00.030.932 I llama_new_context_with_model: graph splits = 1
0.00.030.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.615 I 
0.00.033.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.200 I llama_perf_context_print:        load time =      32.88 ms
0.00.038.202 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3265.60 tokens per second)
0.00.038.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.204 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.046s
user	0m0.063s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.451 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.467 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.472 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.474 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.479 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.183 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.183 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.184 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.184 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.185 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.186 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.188 I llama_model_loader: - type  f32:   41 tensors
0.00.020.189 I llama_model_loader: - type  f16:   29 tensors
0.00.039.374 W llm_load_vocab: empty token at index 5
0.00.049.339 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.023 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.124 I llm_load_vocab: special tokens cache size = 5
0.00.421.279 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.297 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.298 I llm_load_print_meta: vocab type       = BPE
0.00.421.298 I llm_load_print_meta: n_vocab          = 61056
0.00.421.299 I llm_load_print_meta: n_merges         = 39382
0.00.421.299 I llm_load_print_meta: vocab_only       = 0
0.00.421.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.300 I llm_load_print_meta: n_embd           = 384
0.00.421.301 I llm_load_print_meta: n_layer          = 4
0.00.421.310 I llm_load_print_meta: n_head           = 12
0.00.421.310 I llm_load_print_meta: n_head_kv        = 12
0.00.421.311 I llm_load_print_meta: n_rot            = 32
0.00.421.311 I llm_load_print_meta: n_swa            = 0
0.00.421.311 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.311 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.312 I llm_load_print_meta: n_gqa            = 1
0.00.421.313 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.314 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.315 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.316 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.317 I llm_load_print_meta: n_ff             = 1536
0.00.421.318 I llm_load_print_meta: n_expert         = 0
0.00.421.318 I llm_load_print_meta: n_expert_used    = 0
0.00.421.318 I llm_load_print_meta: causal attn      = 0
0.00.421.318 I llm_load_print_meta: pooling type     = -1
0.00.421.319 I llm_load_print_meta: rope type        = -1
0.00.421.319 I llm_load_print_meta: rope scaling     = linear
0.00.421.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.321 I llm_load_print_meta: freq_scale_train = 1
0.00.421.321 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.323 I llm_load_print_meta: model type       = 33M
0.00.421.324 I llm_load_print_meta: model ftype      = F16
0.00.421.324 I llm_load_print_meta: model params     = 32.90 M
0.00.421.325 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.326 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.326 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.327 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.327 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.327 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.328 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.328 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.328 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.328 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.329 I llm_load_print_meta: max token length = 45
0.00.425.065 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.139 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.139 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.140 I llama_new_context_with_model: n_batch       = 2048
0.00.427.140 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.140 I llama_new_context_with_model: flash_attn    = 0
0.00.427.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.143 I llama_new_context_with_model: freq_scale    = 1
0.00.438.259 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.271 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.279 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.045 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.050 I llama_new_context_with_model: graph nodes  = 154
0.00.440.050 I llama_new_context_with_model: graph splits = 1
0.00.440.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.396 I 
0.00.447.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.710 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.722 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.722 I main: number of tokens in prompt = 13
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


0.00.447.731 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.732 I main: number of tokens in prompt = 40
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


0.00.451.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.188 I llama_perf_context_print:        load time =     446.69 ms
0.00.463.190 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5223.69 tokens per second)
0.00.463.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.193 I llama_perf_context_print:       total time =      15.79 ms /    63 tokens

real	0m0.480s
user	0m0.530s
sys	0m0.020s
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
0.00.000.668 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.024.015 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.297 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.298 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.306 I llama_model_loader: - type  f32:   37 tensors
0.00.265.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.374 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.517 I llm_load_vocab: special tokens cache size = 5
0.00.608.902 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.973 I llm_load_print_meta: arch             = gemma
0.00.608.973 I llm_load_print_meta: vocab type       = SPM
0.00.608.975 I llm_load_print_meta: n_vocab          = 256000
0.00.608.977 I llm_load_print_meta: n_merges         = 0
0.00.608.977 I llm_load_print_meta: vocab_only       = 0
0.00.608.978 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.978 I llm_load_print_meta: n_embd           = 2048
0.00.608.978 I llm_load_print_meta: n_layer          = 18
0.00.609.046 I llm_load_print_meta: n_head           = 8
0.00.609.055 I llm_load_print_meta: n_head_kv        = 1
0.00.609.056 I llm_load_print_meta: n_rot            = 256
0.00.609.056 I llm_load_print_meta: n_swa            = 0
0.00.609.057 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.062 I llm_load_print_meta: n_gqa            = 8
0.00.609.067 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.072 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.073 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.074 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.081 I llm_load_print_meta: n_ff             = 16384
0.00.609.081 I llm_load_print_meta: n_expert         = 0
0.00.609.082 I llm_load_print_meta: n_expert_used    = 0
0.00.609.083 I llm_load_print_meta: causal attn      = 1
0.00.609.084 I llm_load_print_meta: pooling type     = 0
0.00.609.094 I llm_load_print_meta: rope type        = 2
0.00.609.099 I llm_load_print_meta: rope scaling     = linear
0.00.609.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.118 I llm_load_print_meta: freq_scale_train = 1
0.00.609.118 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.121 I llm_load_print_meta: model type       = 2B
0.00.609.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.123 I llm_load_print_meta: model params     = 2.51 B
0.00.609.131 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.131 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.132 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.133 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.134 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.141 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.142 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.149 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.150 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.151 I llm_load_print_meta: max token length = 93
0.00.710.818 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.710.830 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.710.831 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.710.832 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.710.833 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.710.833 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.716.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.784 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.784 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.785 I llama_new_context_with_model: n_batch       = 2048
0.00.716.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.786 I llama_new_context_with_model: flash_attn    = 0
0.00.716.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.790 I llama_new_context_with_model: freq_scale    = 1
0.00.716.791 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.733.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.733.520 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.733.643 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.203 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.736.207 I llama_new_context_with_model: graph nodes  = 601
0.00.736.208 I llama_new_context_with_model: graph splits = 1
0.00.736.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.428 I main: llama threadpool init, n_threads = 4
0.01.342.442 I 
0.01.342.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.551 I 
0.01.342.780 I sampler seed: 3655288513
0.01.342.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.342.804 I 
 increasities with a captivating story, but it was the narrator's journey that truly captivated me.

**Summary:**

The narrator, a young woman named

0.14.742.677 I llama_perf_sampler_print:    sampling time =      47.13 ms /    33 runs   (    1.43 ms per token,   700.21 tokens per second)
0.14.742.681 I llama_perf_context_print:        load time =    1341.19 ms
0.14.742.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.742.684 I llama_perf_context_print:        eval time =   13311.59 ms /    32 runs   (  415.99 ms per token,     2.40 tokens per second)
0.14.742.685 I llama_perf_context_print:       total time =   13400.26 ms /    33 tokens
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
0.00.000.575 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.778 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.023.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.883 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.894 I llama_model_loader: - type  f32:   37 tensors
0.00.271.896 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.522 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.596 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.517 I llm_load_vocab: special tokens cache size = 5
0.00.603.434 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.503 I llm_load_print_meta: arch             = gemma
0.00.603.504 I llm_load_print_meta: vocab type       = SPM
0.00.603.505 I llm_load_print_meta: n_vocab          = 256000
0.00.603.508 I llm_load_print_meta: n_merges         = 0
0.00.603.508 I llm_load_print_meta: vocab_only       = 0
0.00.603.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.509 I llm_load_print_meta: n_embd           = 2048
0.00.603.509 I llm_load_print_meta: n_layer          = 18
0.00.603.576 I llm_load_print_meta: n_head           = 8
0.00.603.583 I llm_load_print_meta: n_head_kv        = 1
0.00.603.585 I llm_load_print_meta: n_rot            = 256
0.00.603.585 I llm_load_print_meta: n_swa            = 0
0.00.603.585 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.586 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.591 I llm_load_print_meta: n_gqa            = 8
0.00.603.596 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.601 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.602 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.603 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.609 I llm_load_print_meta: n_ff             = 16384
0.00.603.610 I llm_load_print_meta: n_expert         = 0
0.00.603.614 I llm_load_print_meta: n_expert_used    = 0
0.00.603.614 I llm_load_print_meta: causal attn      = 1
0.00.603.615 I llm_load_print_meta: pooling type     = 0
0.00.603.615 I llm_load_print_meta: rope type        = 2
0.00.603.615 I llm_load_print_meta: rope scaling     = linear
0.00.603.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.617 I llm_load_print_meta: freq_scale_train = 1
0.00.603.618 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.623 I llm_load_print_meta: model type       = 2B
0.00.603.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.625 I llm_load_print_meta: model params     = 2.51 B
0.00.603.635 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.635 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.636 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.636 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.637 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.638 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.638 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.638 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.644 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.645 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.646 I llm_load_print_meta: max token length = 93
0.00.700.681 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.706.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.527 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.527 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.528 I llama_new_context_with_model: n_batch       = 2048
0.00.706.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.529 I llama_new_context_with_model: flash_attn    = 0
0.00.706.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.532 I llama_new_context_with_model: freq_scale    = 1
0.00.706.532 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.670 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.798 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.304 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.726.308 I llama_new_context_with_model: graph nodes  = 601
0.00.726.309 I llama_new_context_with_model: graph splits = 1
0.00.726.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.352 I main: llama threadpool init, n_threads = 4
0.01.354.366 I 
0.01.354.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.484 I 
0.01.354.722 I sampler seed: 1507169353
0.01.354.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.745 I 
 maneuvrantly, as the young squire girl stood in the sunlit clearing, her eyes sparkling with a mixture of curiosity and excitement.

The sun shone

0.14.951.640 I llama_perf_sampler_print:    sampling time =      47.71 ms /    33 runs   (    1.45 ms per token,   691.71 tokens per second)
0.14.951.643 I llama_perf_context_print:        load time =    1353.21 ms
0.14.951.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.951.660 I llama_perf_context_print:        eval time =   13508.59 ms /    32 runs   (  422.14 ms per token,     2.37 tokens per second)
0.14.951.661 I llama_perf_context_print:       total time =   13597.30 ms /    33 tokens
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
0.00.000.695 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.001.156 I main: load the model and apply lora adapter, if any
0.00.023.991 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.340 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.341 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.349 I llama_model_loader: - type  f32:   37 tensors
0.00.272.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.207 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.528 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.482 I llm_load_vocab: special tokens cache size = 5
0.00.642.733 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.804 I llm_load_print_meta: arch             = gemma
0.00.642.805 I llm_load_print_meta: vocab type       = SPM
0.00.642.805 I llm_load_print_meta: n_vocab          = 256000
0.00.642.808 I llm_load_print_meta: n_merges         = 0
0.00.642.808 I llm_load_print_meta: vocab_only       = 0
0.00.642.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.809 I llm_load_print_meta: n_embd           = 2048
0.00.642.809 I llm_load_print_meta: n_layer          = 18
0.00.642.888 I llm_load_print_meta: n_head           = 8
0.00.642.898 I llm_load_print_meta: n_head_kv        = 1
0.00.642.899 I llm_load_print_meta: n_rot            = 256
0.00.642.899 I llm_load_print_meta: n_swa            = 0
0.00.642.899 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.900 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.905 I llm_load_print_meta: n_gqa            = 8
0.00.642.910 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.916 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.925 I llm_load_print_meta: n_ff             = 16384
0.00.642.926 I llm_load_print_meta: n_expert         = 0
0.00.642.926 I llm_load_print_meta: n_expert_used    = 0
0.00.642.927 I llm_load_print_meta: causal attn      = 1
0.00.642.938 I llm_load_print_meta: pooling type     = 0
0.00.642.939 I llm_load_print_meta: rope type        = 2
0.00.642.940 I llm_load_print_meta: rope scaling     = linear
0.00.642.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.943 I llm_load_print_meta: freq_scale_train = 1
0.00.642.943 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.967 I llm_load_print_meta: model type       = 2B
0.00.642.968 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.969 I llm_load_print_meta: model params     = 2.51 B
0.00.642.977 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.977 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.978 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.978 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.980 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.980 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.981 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.994 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.996 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.996 I llm_load_print_meta: max token length = 93
0.00.727.977 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.727.986 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.727.987 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.727.988 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.727.989 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.727.989 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.733.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.006 I llama_new_context_with_model: n_ctx         = 4096
0.00.734.007 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.734.007 I llama_new_context_with_model: n_batch       = 2048
0.00.734.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.008 I llama_new_context_with_model: flash_attn    = 0
0.00.734.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.010 I llama_new_context_with_model: freq_scale    = 1
0.00.734.011 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.750.631 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.750.673 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.750.797 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.753.298 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.753.302 I llama_new_context_with_model: graph nodes  = 601
0.00.753.302 I llama_new_context_with_model: graph splits = 1
0.00.753.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.009 I main: llama threadpool init, n_threads = 4
0.01.358.024 I 
0.01.358.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.358.135 I 
0.01.358.367 I sampler seed: 1788742660
0.01.358.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.358.391 I 
 increably.

I am unable to generate a response as requested because I am unable to access or process external data sources or perform actions that require external access.

0.14.728.428 I llama_perf_sampler_print:    sampling time =      46.69 ms /    33 runs   (    1.41 ms per token,   706.83 tokens per second)
0.14.728.432 I llama_perf_context_print:        load time =    1356.75 ms
0.14.728.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.728.436 I llama_perf_context_print:        eval time =   13282.36 ms /    32 runs   (  415.07 ms per token,     2.41 tokens per second)
0.14.728.437 I llama_perf_context_print:       total time =   13370.43 ms /    33 tokens
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
0.00.000.643 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.023.215 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.870 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.263.873 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.263.875 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.263.883 I llama_model_loader: - type  f32:   37 tensors
0.00.263.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.907 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.593 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.523 I llm_load_vocab: special tokens cache size = 5
0.00.612.553 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.628 I llm_load_print_meta: arch             = gemma
0.00.612.629 I llm_load_print_meta: vocab type       = SPM
0.00.612.630 I llm_load_print_meta: n_vocab          = 256000
0.00.612.632 I llm_load_print_meta: n_merges         = 0
0.00.612.633 I llm_load_print_meta: vocab_only       = 0
0.00.612.633 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.633 I llm_load_print_meta: n_embd           = 2048
0.00.612.634 I llm_load_print_meta: n_layer          = 18
0.00.612.700 I llm_load_print_meta: n_head           = 8
0.00.612.708 I llm_load_print_meta: n_head_kv        = 1
0.00.612.708 I llm_load_print_meta: n_rot            = 256
0.00.612.709 I llm_load_print_meta: n_swa            = 0
0.00.612.709 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.709 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.714 I llm_load_print_meta: n_gqa            = 8
0.00.612.719 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.723 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.724 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.726 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.732 I llm_load_print_meta: n_ff             = 16384
0.00.612.733 I llm_load_print_meta: n_expert         = 0
0.00.612.733 I llm_load_print_meta: n_expert_used    = 0
0.00.612.733 I llm_load_print_meta: causal attn      = 1
0.00.612.735 I llm_load_print_meta: pooling type     = 0
0.00.612.736 I llm_load_print_meta: rope type        = 2
0.00.612.736 I llm_load_print_meta: rope scaling     = linear
0.00.612.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.739 I llm_load_print_meta: freq_scale_train = 1
0.00.612.740 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.752 I llm_load_print_meta: model type       = 2B
0.00.612.754 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.755 I llm_load_print_meta: model params     = 2.51 B
0.00.612.766 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.780 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.781 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.790 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.791 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.791 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.792 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.798 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.800 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.800 I llm_load_print_meta: max token length = 93
0.00.685.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.685.161 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.691.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.070 I llama_new_context_with_model: n_ctx         = 4096
0.00.691.070 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.691.071 I llama_new_context_with_model: n_batch       = 2048
0.00.691.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.072 I llama_new_context_with_model: flash_attn    = 0
0.00.691.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.076 I llama_new_context_with_model: freq_scale    = 1
0.00.691.076 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.707.925 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.707.963 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.708.087 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.619 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.710.624 I llama_new_context_with_model: graph nodes  = 601
0.00.710.624 I llama_new_context_with_model: graph splits = 1
0.00.710.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.732 I main: llama threadpool init, n_threads = 4
0.01.317.744 I 
0.01.317.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.850 I 
0.01.318.081 I sampler seed: 427988600
0.01.318.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.318.101 I 
 seconary to the first sentence. 

The rise of social media has transformed the way people communicate and interact, creating new opportunities and challenges for individuals. [end of text]


0.14.884.712 I llama_perf_sampler_print:    sampling time =      47.03 ms /    33 runs   (    1.43 ms per token,   701.72 tokens per second)
0.14.884.715 I llama_perf_context_print:        load time =    1316.52 ms
0.14.884.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.884.719 I llama_perf_context_print:        eval time =   13479.43 ms /    32 runs   (  421.23 ms per token,     2.37 tokens per second)
0.14.884.720 I llama_perf_context_print:       total time =   13566.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.274s
user	3m48.518s
sys	0m9.294s
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
main: build = 4068 (80dd7ff2)
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

main: quantize time = 198564.37 ms
main:    total time = 198564.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.023.855 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.103 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.112 I llama_model_loader: - type  f32:   37 tensors
0.00.265.115 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.467 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.391 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.367 I llm_load_vocab: special tokens cache size = 5
0.00.595.685 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.753 I llm_load_print_meta: arch             = gemma
0.00.595.754 I llm_load_print_meta: vocab type       = SPM
0.00.595.754 I llm_load_print_meta: n_vocab          = 256000
0.00.595.756 I llm_load_print_meta: n_merges         = 0
0.00.595.757 I llm_load_print_meta: vocab_only       = 0
0.00.595.757 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.758 I llm_load_print_meta: n_embd           = 2048
0.00.595.758 I llm_load_print_meta: n_layer          = 18
0.00.595.823 I llm_load_print_meta: n_head           = 8
0.00.595.830 I llm_load_print_meta: n_head_kv        = 1
0.00.595.834 I llm_load_print_meta: n_rot            = 256
0.00.595.834 I llm_load_print_meta: n_swa            = 0
0.00.595.835 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.835 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.840 I llm_load_print_meta: n_gqa            = 8
0.00.595.844 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.849 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.850 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.851 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.859 I llm_load_print_meta: n_ff             = 16384
0.00.595.859 I llm_load_print_meta: n_expert         = 0
0.00.595.860 I llm_load_print_meta: n_expert_used    = 0
0.00.595.861 I llm_load_print_meta: causal attn      = 1
0.00.595.862 I llm_load_print_meta: pooling type     = 0
0.00.595.862 I llm_load_print_meta: rope type        = 2
0.00.595.862 I llm_load_print_meta: rope scaling     = linear
0.00.595.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.865 I llm_load_print_meta: freq_scale_train = 1
0.00.595.865 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.868 I llm_load_print_meta: model type       = 2B
0.00.595.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.595.869 I llm_load_print_meta: model params     = 2.51 B
0.00.595.878 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.595.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.881 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.881 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.882 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.882 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.882 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.883 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.889 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.891 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.892 I llm_load_print_meta: max token length = 93
0.00.658.543 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.658.551 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.658.551 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.658.552 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.658.553 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.658.554 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.664.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.247 I llama_new_context_with_model: n_ctx         = 4096
0.00.664.248 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.664.248 I llama_new_context_with_model: n_batch       = 2048
0.00.664.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.249 I llama_new_context_with_model: flash_attn    = 0
0.00.664.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.252 I llama_new_context_with_model: freq_scale    = 1
0.00.664.253 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.680.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.680.610 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.680.730 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.683.245 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.683.248 I llama_new_context_with_model: graph nodes  = 601
0.00.683.249 I llama_new_context_with_model: graph splits = 1
0.00.683.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.483 I main: llama threadpool init, n_threads = 4
0.01.255.495 I 
0.01.255.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.255.602 I 
0.01.255.831 I sampler seed: 876383189
0.01.255.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.255.853 I 
 maneuvously.

I'm not sure how to articulate this question, but I'm trying to convey the idea that I'm not comfortable with

0.12.101.299 I llama_perf_sampler_print:    sampling time =      47.05 ms /    33 runs   (    1.43 ms per token,   701.41 tokens per second)
0.12.101.303 I llama_perf_context_print:        load time =    1254.29 ms
0.12.101.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.101.306 I llama_perf_context_print:        eval time =   10757.51 ms /    32 runs   (  336.17 ms per token,     2.97 tokens per second)
0.12.101.307 I llama_perf_context_print:       total time =   10845.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4068 (80dd7ff2)
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

main: quantize time = 198604.74 ms
main:    total time = 198604.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.653 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.023.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.815 I llama_model_loader: - type  f32:   37 tensors
0.00.264.818 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.819 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.480 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.516 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.551 I llm_load_vocab: special tokens cache size = 5
0.00.604.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.168 I llm_load_print_meta: arch             = gemma
0.00.604.168 I llm_load_print_meta: vocab type       = SPM
0.00.604.169 I llm_load_print_meta: n_vocab          = 256000
0.00.604.171 I llm_load_print_meta: n_merges         = 0
0.00.604.172 I llm_load_print_meta: vocab_only       = 0
0.00.604.172 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.173 I llm_load_print_meta: n_embd           = 2048
0.00.604.173 I llm_load_print_meta: n_layer          = 18
0.00.604.238 I llm_load_print_meta: n_head           = 8
0.00.604.248 I llm_load_print_meta: n_head_kv        = 1
0.00.604.248 I llm_load_print_meta: n_rot            = 256
0.00.604.250 I llm_load_print_meta: n_swa            = 0
0.00.604.250 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.250 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.255 I llm_load_print_meta: n_gqa            = 8
0.00.604.261 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.268 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.270 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.271 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.278 I llm_load_print_meta: n_ff             = 16384
0.00.604.279 I llm_load_print_meta: n_expert         = 0
0.00.604.279 I llm_load_print_meta: n_expert_used    = 0
0.00.604.280 I llm_load_print_meta: causal attn      = 1
0.00.604.280 I llm_load_print_meta: pooling type     = 0
0.00.604.281 I llm_load_print_meta: rope type        = 2
0.00.604.282 I llm_load_print_meta: rope scaling     = linear
0.00.604.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.285 I llm_load_print_meta: freq_scale_train = 1
0.00.604.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.289 I llm_load_print_meta: model type       = 2B
0.00.604.290 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.291 I llm_load_print_meta: model params     = 2.51 B
0.00.604.301 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.302 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.302 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.324 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.326 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.326 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.326 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.327 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.334 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.336 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.337 I llm_load_print_meta: max token length = 93
0.00.664.175 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.669.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.981 I llama_new_context_with_model: n_ctx         = 4096
0.00.669.982 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.669.982 I llama_new_context_with_model: n_batch       = 2048
0.00.669.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.983 I llama_new_context_with_model: flash_attn    = 0
0.00.669.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.986 I llama_new_context_with_model: freq_scale    = 1
0.00.669.987 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.686.840 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.686.882 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.005 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.590 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.689.595 I llama_new_context_with_model: graph nodes  = 601
0.00.689.595 I llama_new_context_with_model: graph splits = 1
0.00.689.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.757 I main: llama threadpool init, n_threads = 4
0.01.260.770 I 
0.01.260.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.879 I 
0.01.261.104 I sampler seed: 4070168257
0.01.261.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.261.127 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content. I am designed to provide safe and ethical information. [end of text]


0.11.144.738 I llama_perf_sampler_print:    sampling time =      42.57 ms /    30 runs   (    1.42 ms per token,   704.71 tokens per second)
0.11.144.741 I llama_perf_context_print:        load time =    1259.53 ms
0.11.144.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.144.757 I llama_perf_context_print:        eval time =    9804.28 ms /    29 runs   (  338.08 ms per token,     2.96 tokens per second)
0.11.144.759 I llama_perf_context_print:       total time =    9883.99 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.254s
user	50m3.392s
sys	0m6.336s
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
0.00.000.611 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.021.551 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.004 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.008 I llama_model_loader: - type  f32:   37 tensors
0.00.131.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.462 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.378 I llm_load_vocab: special tokens cache size = 5
0.00.263.116 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.134 I llm_load_print_meta: arch             = gemma
0.00.263.134 I llm_load_print_meta: vocab type       = SPM
0.00.263.135 I llm_load_print_meta: n_vocab          = 256000
0.00.263.135 I llm_load_print_meta: n_merges         = 0
0.00.263.136 I llm_load_print_meta: vocab_only       = 0
0.00.263.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.136 I llm_load_print_meta: n_embd           = 2048
0.00.263.137 I llm_load_print_meta: n_layer          = 18
0.00.263.149 I llm_load_print_meta: n_head           = 8
0.00.263.151 I llm_load_print_meta: n_head_kv        = 1
0.00.263.151 I llm_load_print_meta: n_rot            = 256
0.00.263.151 I llm_load_print_meta: n_swa            = 0
0.00.263.152 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.152 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.153 I llm_load_print_meta: n_gqa            = 8
0.00.263.154 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.155 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.156 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.157 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.160 I llm_load_print_meta: n_ff             = 16384
0.00.263.160 I llm_load_print_meta: n_expert         = 0
0.00.263.161 I llm_load_print_meta: n_expert_used    = 0
0.00.263.161 I llm_load_print_meta: causal attn      = 1
0.00.263.162 I llm_load_print_meta: pooling type     = 0
0.00.263.162 I llm_load_print_meta: rope type        = 2
0.00.263.163 I llm_load_print_meta: rope scaling     = linear
0.00.263.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.165 I llm_load_print_meta: freq_scale_train = 1
0.00.263.165 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.168 I llm_load_print_meta: model type       = 2B
0.00.263.169 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.170 I llm_load_print_meta: model params     = 2.51 B
0.00.263.171 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.171 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.172 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.172 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.172 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.173 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.173 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.174 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.174 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.175 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.175 I llm_load_print_meta: max token length = 93
0.00.364.728 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.734 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.735 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.735 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.736 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.736 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.031 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.031 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.031 I llama_new_context_with_model: n_batch       = 2048
0.00.370.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.032 I llama_new_context_with_model: flash_attn    = 0
0.00.370.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.035 I llama_new_context_with_model: freq_scale    = 1
0.00.370.036 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.459 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.471 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.558 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.777 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.783 I llama_new_context_with_model: graph nodes  = 601
0.00.386.784 I llama_new_context_with_model: graph splits = 1
0.00.386.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.279 I main: llama threadpool init, n_threads = 4
0.00.472.291 I 
0.00.472.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.375 I 
0.00.472.423 I sampler seed: 3594659035
0.00.472.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.440 I 
 seconally:

**a) Identify the key points of the given passage.**

**b) Summarize the main idea of the passage.**

**c

0.02.716.239 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6872.14 tokens per second)
0.02.716.241 I llama_perf_context_print:        load time =     471.30 ms
0.02.716.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.244 I llama_perf_context_print:        eval time =    2224.72 ms /    32 runs   (   69.52 ms per token,    14.38 tokens per second)
0.02.716.245 I llama_perf_context_print:       total time =    2243.97 ms /    33 tokens
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
0.00.000.553 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.021.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.151 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.157 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.158 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.162 I llama_model_loader: - type  f32:   37 tensors
0.00.131.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.590 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.140 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.727 I llm_load_vocab: special tokens cache size = 5
0.00.265.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.431 I llm_load_print_meta: arch             = gemma
0.00.265.432 I llm_load_print_meta: vocab type       = SPM
0.00.265.433 I llm_load_print_meta: n_vocab          = 256000
0.00.265.433 I llm_load_print_meta: n_merges         = 0
0.00.265.433 I llm_load_print_meta: vocab_only       = 0
0.00.265.434 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.434 I llm_load_print_meta: n_embd           = 2048
0.00.265.435 I llm_load_print_meta: n_layer          = 18
0.00.265.450 I llm_load_print_meta: n_head           = 8
0.00.265.452 I llm_load_print_meta: n_head_kv        = 1
0.00.265.453 I llm_load_print_meta: n_rot            = 256
0.00.265.453 I llm_load_print_meta: n_swa            = 0
0.00.265.454 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.454 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.456 I llm_load_print_meta: n_gqa            = 8
0.00.265.457 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.462 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.465 I llm_load_print_meta: n_ff             = 16384
0.00.265.466 I llm_load_print_meta: n_expert         = 0
0.00.265.466 I llm_load_print_meta: n_expert_used    = 0
0.00.265.467 I llm_load_print_meta: causal attn      = 1
0.00.265.467 I llm_load_print_meta: pooling type     = 0
0.00.265.468 I llm_load_print_meta: rope type        = 2
0.00.265.468 I llm_load_print_meta: rope scaling     = linear
0.00.265.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.471 I llm_load_print_meta: freq_scale_train = 1
0.00.265.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.476 I llm_load_print_meta: model type       = 2B
0.00.265.477 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.478 I llm_load_print_meta: model params     = 2.51 B
0.00.265.479 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.480 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.481 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.481 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.482 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.485 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.485 I llm_load_print_meta: max token length = 93
0.00.359.784 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.177 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.178 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.178 I llama_new_context_with_model: n_batch       = 2048
0.00.365.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.179 I llama_new_context_with_model: flash_attn    = 0
0.00.365.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.182 I llama_new_context_with_model: freq_scale    = 1
0.00.365.183 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.941 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.956 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.054 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.249 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.256 I llama_new_context_with_model: graph nodes  = 601
0.00.382.257 I llama_new_context_with_model: graph splits = 1
0.00.382.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.587 I main: llama threadpool init, n_threads = 4
0.00.465.601 I 
0.00.465.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.698 I 
0.00.465.744 I sampler seed: 1528966231
0.00.465.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.776 I 
 increasels, and other whimsical creatures populate the fantastical world of Eldoria.

**The Realm of Eldoria**

Eldoria is a realm bathed in

0.02.643.671 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.643.673 I llama_perf_context_print:        load time =     464.65 ms
0.02.643.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.643.678 I llama_perf_context_print:        eval time =    2158.97 ms /    32 runs   (   67.47 ms per token,    14.82 tokens per second)
0.02.643.679 I llama_perf_context_print:       total time =    2178.09 ms /    33 tokens
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
0.00.000.577 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.021.540 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.723 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.724 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.727 I llama_model_loader: - type  f32:   37 tensors
0.00.131.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.065 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.434 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.971 I llm_load_vocab: special tokens cache size = 5
0.00.280.712 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.728 I llm_load_print_meta: arch             = gemma
0.00.280.728 I llm_load_print_meta: vocab type       = SPM
0.00.280.729 I llm_load_print_meta: n_vocab          = 256000
0.00.280.729 I llm_load_print_meta: n_merges         = 0
0.00.280.730 I llm_load_print_meta: vocab_only       = 0
0.00.280.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.730 I llm_load_print_meta: n_embd           = 2048
0.00.280.730 I llm_load_print_meta: n_layer          = 18
0.00.280.742 I llm_load_print_meta: n_head           = 8
0.00.280.743 I llm_load_print_meta: n_head_kv        = 1
0.00.280.744 I llm_load_print_meta: n_rot            = 256
0.00.280.744 I llm_load_print_meta: n_swa            = 0
0.00.280.744 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.745 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.747 I llm_load_print_meta: n_gqa            = 8
0.00.280.748 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.753 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.757 I llm_load_print_meta: n_ff             = 16384
0.00.280.760 I llm_load_print_meta: n_expert         = 0
0.00.280.761 I llm_load_print_meta: n_expert_used    = 0
0.00.280.762 I llm_load_print_meta: causal attn      = 1
0.00.280.762 I llm_load_print_meta: pooling type     = 0
0.00.280.762 I llm_load_print_meta: rope type        = 2
0.00.280.763 I llm_load_print_meta: rope scaling     = linear
0.00.280.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.766 I llm_load_print_meta: freq_scale_train = 1
0.00.280.766 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.771 I llm_load_print_meta: model type       = 2B
0.00.280.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.773 I llm_load_print_meta: model params     = 2.51 B
0.00.280.774 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.776 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.778 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.778 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.779 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.780 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.780 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.781 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.782 I llm_load_print_meta: max token length = 93
0.00.363.207 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.213 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.214 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.215 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.215 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.216 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.760 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.760 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.761 I llama_new_context_with_model: n_batch       = 2048
0.00.368.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.762 I llama_new_context_with_model: flash_attn    = 0
0.00.368.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.764 I llama_new_context_with_model: freq_scale    = 1
0.00.368.765 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.135 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.151 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.237 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.468 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.472 I llama_new_context_with_model: graph nodes  = 601
0.00.385.473 I llama_new_context_with_model: graph splits = 1
0.00.385.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.699 I main: llama threadpool init, n_threads = 4
0.00.471.711 I 
0.00.471.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.801 I 
0.00.471.849 I sampler seed: 952243477
0.00.471.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.872 I 
 increasities and make sure to mention the context of the story.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.02.247.950 I llama_perf_sampler_print:    sampling time =       4.05 ms /    27 runs   (    0.15 ms per token,  6669.96 tokens per second)
0.02.247.953 I llama_perf_context_print:        load time =     470.73 ms
0.02.247.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.247.955 I llama_perf_context_print:        eval time =    1760.97 ms /    26 runs   (   67.73 ms per token,    14.76 tokens per second)
0.02.247.956 I llama_perf_context_print:       total time =    1776.26 ms /    27 tokens
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
0.00.000.526 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.021.224 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.234 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.360 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.361 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.364 I llama_model_loader: - type  f32:   37 tensors
0.00.131.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.805 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.124 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.691 I llm_load_vocab: special tokens cache size = 5
0.00.272.178 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.193 I llm_load_print_meta: arch             = gemma
0.00.272.194 I llm_load_print_meta: vocab type       = SPM
0.00.272.195 I llm_load_print_meta: n_vocab          = 256000
0.00.272.195 I llm_load_print_meta: n_merges         = 0
0.00.272.195 I llm_load_print_meta: vocab_only       = 0
0.00.272.196 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.196 I llm_load_print_meta: n_embd           = 2048
0.00.272.196 I llm_load_print_meta: n_layer          = 18
0.00.272.207 I llm_load_print_meta: n_head           = 8
0.00.272.208 I llm_load_print_meta: n_head_kv        = 1
0.00.272.209 I llm_load_print_meta: n_rot            = 256
0.00.272.209 I llm_load_print_meta: n_swa            = 0
0.00.272.209 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.209 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.210 I llm_load_print_meta: n_gqa            = 8
0.00.272.211 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.212 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.213 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.215 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.216 I llm_load_print_meta: n_ff             = 16384
0.00.272.217 I llm_load_print_meta: n_expert         = 0
0.00.272.217 I llm_load_print_meta: n_expert_used    = 0
0.00.272.217 I llm_load_print_meta: causal attn      = 1
0.00.272.218 I llm_load_print_meta: pooling type     = 0
0.00.272.218 I llm_load_print_meta: rope type        = 2
0.00.272.218 I llm_load_print_meta: rope scaling     = linear
0.00.272.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.220 I llm_load_print_meta: freq_scale_train = 1
0.00.272.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.222 I llm_load_print_meta: model type       = 2B
0.00.272.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.224 I llm_load_print_meta: model params     = 2.51 B
0.00.272.225 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.225 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.226 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.226 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.227 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.228 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.228 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.228 I llm_load_print_meta: max token length = 93
0.00.343.073 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.079 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.313 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.313 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.313 I llama_new_context_with_model: n_batch       = 2048
0.00.348.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.314 I llama_new_context_with_model: flash_attn    = 0
0.00.348.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.317 I llama_new_context_with_model: freq_scale    = 1
0.00.348.318 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.238 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.252 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.341 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.588 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.594 I llama_new_context_with_model: graph nodes  = 601
0.00.365.595 I llama_new_context_with_model: graph splits = 1
0.00.365.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.011 I main: llama threadpool init, n_threads = 4
0.00.453.025 I 
0.00.453.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.104 I 
0.00.453.144 I sampler seed: 4054687615
0.00.453.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.164 I 
 increasities. [end of text]


0.00.758.816 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.00.758.818 I llama_perf_context_print:        load time =     452.14 ms
0.00.758.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.758.821 I llama_perf_context_print:        eval time =     302.30 ms /     4 runs   (   75.58 ms per token,    13.23 tokens per second)
0.00.758.821 I llama_perf_context_print:       total time =     305.81 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.250s
user	0m28.821s
sys	0m9.422s
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
main: build = 4068 (80dd7ff2)
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

main: quantize time = 33726.25 ms
main:    total time = 33726.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.021.541 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.570 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.690 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.691 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.692 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.696 I llama_model_loader: - type  f32:   37 tensors
0.00.132.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.698 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.975 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.470 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.026 I llm_load_vocab: special tokens cache size = 5
0.00.268.526 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.543 I llm_load_print_meta: arch             = gemma
0.00.268.544 I llm_load_print_meta: vocab type       = SPM
0.00.268.544 I llm_load_print_meta: n_vocab          = 256000
0.00.268.544 I llm_load_print_meta: n_merges         = 0
0.00.268.545 I llm_load_print_meta: vocab_only       = 0
0.00.268.545 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.546 I llm_load_print_meta: n_embd           = 2048
0.00.268.546 I llm_load_print_meta: n_layer          = 18
0.00.268.557 I llm_load_print_meta: n_head           = 8
0.00.268.558 I llm_load_print_meta: n_head_kv        = 1
0.00.268.558 I llm_load_print_meta: n_rot            = 256
0.00.268.558 I llm_load_print_meta: n_swa            = 0
0.00.268.559 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.559 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.560 I llm_load_print_meta: n_gqa            = 8
0.00.268.561 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.562 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.562 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.564 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.566 I llm_load_print_meta: n_ff             = 16384
0.00.268.566 I llm_load_print_meta: n_expert         = 0
0.00.268.566 I llm_load_print_meta: n_expert_used    = 0
0.00.268.567 I llm_load_print_meta: causal attn      = 1
0.00.268.567 I llm_load_print_meta: pooling type     = 0
0.00.268.567 I llm_load_print_meta: rope type        = 2
0.00.268.568 I llm_load_print_meta: rope scaling     = linear
0.00.268.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.570 I llm_load_print_meta: freq_scale_train = 1
0.00.268.570 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.573 I llm_load_print_meta: model type       = 2B
0.00.268.573 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.574 I llm_load_print_meta: model params     = 2.51 B
0.00.268.575 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.575 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.575 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.576 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.576 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.576 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.576 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.577 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.577 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.577 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.578 I llm_load_print_meta: max token length = 93
0.00.330.266 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.272 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.273 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.273 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.274 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.275 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.624 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.625 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.625 I llama_new_context_with_model: n_batch       = 2048
0.00.335.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.626 I llama_new_context_with_model: flash_attn    = 0
0.00.335.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.629 I llama_new_context_with_model: freq_scale    = 1
0.00.335.631 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.349 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.363 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.458 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.704 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.708 I llama_new_context_with_model: graph nodes  = 601
0.00.352.708 I llama_new_context_with_model: graph splits = 1
0.00.352.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.671 I main: llama threadpool init, n_threads = 4
0.00.428.683 I 
0.00.428.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.764 I 
0.00.428.808 I sampler seed: 3466052829
0.00.428.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.822 I 
 maneuvously. [end of text]


0.00.688.694 I llama_perf_sampler_print:    sampling time =       0.87 ms /     6 runs   (    0.14 ms per token,  6920.42 tokens per second)
0.00.688.697 I llama_perf_context_print:        load time =     427.74 ms
0.00.688.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.688.701 I llama_perf_context_print:        eval time =     256.18 ms /     5 runs   (   51.24 ms per token,    19.52 tokens per second)
0.00.688.702 I llama_perf_context_print:       total time =     260.03 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4068 (80dd7ff2)
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

main: quantize time = 31987.79 ms
main:    total time = 31987.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.021.300 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.676 I llama_model_loader: - type  f32:   37 tensors
0.00.131.677 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.678 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.183 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.049 I llm_load_vocab: special tokens cache size = 5
0.00.265.897 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.914 I llm_load_print_meta: arch             = gemma
0.00.265.915 I llm_load_print_meta: vocab type       = SPM
0.00.265.916 I llm_load_print_meta: n_vocab          = 256000
0.00.265.916 I llm_load_print_meta: n_merges         = 0
0.00.265.917 I llm_load_print_meta: vocab_only       = 0
0.00.265.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.917 I llm_load_print_meta: n_embd           = 2048
0.00.265.918 I llm_load_print_meta: n_layer          = 18
0.00.265.929 I llm_load_print_meta: n_head           = 8
0.00.265.930 I llm_load_print_meta: n_head_kv        = 1
0.00.265.930 I llm_load_print_meta: n_rot            = 256
0.00.265.931 I llm_load_print_meta: n_swa            = 0
0.00.265.931 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.932 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.933 I llm_load_print_meta: n_gqa            = 8
0.00.265.934 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.935 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.936 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.940 I llm_load_print_meta: n_ff             = 16384
0.00.265.940 I llm_load_print_meta: n_expert         = 0
0.00.265.941 I llm_load_print_meta: n_expert_used    = 0
0.00.265.941 I llm_load_print_meta: causal attn      = 1
0.00.265.942 I llm_load_print_meta: pooling type     = 0
0.00.265.942 I llm_load_print_meta: rope type        = 2
0.00.265.943 I llm_load_print_meta: rope scaling     = linear
0.00.265.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.945 I llm_load_print_meta: freq_scale_train = 1
0.00.265.946 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.948 I llm_load_print_meta: model type       = 2B
0.00.265.949 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.950 I llm_load_print_meta: model params     = 2.51 B
0.00.265.951 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.951 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.954 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.955 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.955 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.956 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.956 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.956 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.957 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.957 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.957 I llm_load_print_meta: max token length = 93
0.00.324.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.729 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.729 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.730 I llama_new_context_with_model: n_batch       = 2048
0.00.329.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.730 I llama_new_context_with_model: flash_attn    = 0
0.00.329.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.733 I llama_new_context_with_model: freq_scale    = 1
0.00.329.734 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.931 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.946 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.284 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.290 I llama_new_context_with_model: graph nodes  = 601
0.00.347.290 I llama_new_context_with_model: graph splits = 1
0.00.347.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.222 I main: llama threadpool init, n_threads = 4
0.00.421.235 I 
0.00.421.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.315 I 
0.00.421.356 I sampler seed: 1593609383
0.00.421.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.372 I 
 increasities, and other forms of unwanted attention can be very distressing and challenging to manage.

**Here are some strategies for managing distressing and challenging situations:**



0.01.987.133 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6745.71 tokens per second)
0.01.987.135 I llama_perf_context_print:        load time =     420.34 ms
0.01.987.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.987.137 I llama_perf_context_print:        eval time =    1547.01 ms /    32 runs   (   48.34 ms per token,    20.69 tokens per second)
0.01.987.138 I llama_perf_context_print:       total time =    1565.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.391s
user	8m8.147s
sys	0m6.960s
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
0.00.000.585 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.038 I llama_model_loader: - type  f32:  194 tensors
0.00.023.039 I llama_model_loader: - type  f16:   98 tensors
0.00.069.136 I llm_load_vocab: special tokens cache size = 25
0.00.083.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.660 I llm_load_print_meta: arch             = gptneox
0.00.083.660 I llm_load_print_meta: vocab type       = BPE
0.00.083.661 I llm_load_print_meta: n_vocab          = 50304
0.00.083.661 I llm_load_print_meta: n_merges         = 50009
0.00.083.662 I llm_load_print_meta: vocab_only       = 0
0.00.083.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.662 I llm_load_print_meta: n_embd           = 2048
0.00.083.663 I llm_load_print_meta: n_layer          = 24
0.00.083.675 I llm_load_print_meta: n_head           = 16
0.00.083.676 I llm_load_print_meta: n_head_kv        = 16
0.00.083.676 I llm_load_print_meta: n_rot            = 32
0.00.083.677 I llm_load_print_meta: n_swa            = 0
0.00.083.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.678 I llm_load_print_meta: n_gqa            = 1
0.00.083.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.684 I llm_load_print_meta: n_ff             = 8192
0.00.083.684 I llm_load_print_meta: n_expert         = 0
0.00.083.685 I llm_load_print_meta: n_expert_used    = 0
0.00.083.685 I llm_load_print_meta: causal attn      = 1
0.00.083.685 I llm_load_print_meta: pooling type     = 0
0.00.083.685 I llm_load_print_meta: rope type        = 2
0.00.083.686 I llm_load_print_meta: rope scaling     = linear
0.00.083.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.688 I llm_load_print_meta: freq_scale_train = 1
0.00.083.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.690 I llm_load_print_meta: model type       = 1.4B
0.00.083.691 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.692 I llm_load_print_meta: model params     = 1.41 B
0.00.083.693 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.693 I llm_load_print_meta: general.name     = 1.4B
0.00.083.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.696 I llm_load_print_meta: max token length = 1024
0.00.226.993 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.512 I llama_new_context_with_model: n_batch       = 2048
0.00.229.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.513 I llama_new_context_with_model: flash_attn    = 0
0.00.229.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.516 I llama_new_context_with_model: freq_scale    = 1
0.00.307.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.592 I llama_new_context_with_model: graph nodes  = 967
0.00.309.592 I llama_new_context_with_model: graph splits = 1
0.00.309.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.944 I main: llama threadpool init, n_threads = 4
0.00.398.958 I 
0.00.399.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.042 I 
0.00.399.142 I sampler seed: 1234
0.00.399.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.608.135 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.04.608.137 I llama_perf_context_print:        load time =     398.02 ms
0.04.608.139 I llama_perf_context_print: prompt eval time =     118.08 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.04.608.140 I llama_perf_context_print:        eval time =    4080.73 ms /    63 runs   (   64.77 ms per token,    15.44 tokens per second)
0.04.608.141 I llama_perf_context_print:       total time =    4209.20 ms /    70 tokens

real	0m4.702s
user	0m17.209s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type  f16:   98 tensors
0.00.066.868 I llm_load_vocab: special tokens cache size = 25
0.00.081.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.326 I llm_load_print_meta: arch             = gptneox
0.00.081.326 I llm_load_print_meta: vocab type       = BPE
0.00.081.327 I llm_load_print_meta: n_vocab          = 50304
0.00.081.327 I llm_load_print_meta: n_merges         = 50009
0.00.081.328 I llm_load_print_meta: vocab_only       = 0
0.00.081.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.328 I llm_load_print_meta: n_embd           = 2048
0.00.081.328 I llm_load_print_meta: n_layer          = 24
0.00.081.338 I llm_load_print_meta: n_head           = 16
0.00.081.339 I llm_load_print_meta: n_head_kv        = 16
0.00.081.339 I llm_load_print_meta: n_rot            = 32
0.00.081.340 I llm_load_print_meta: n_swa            = 0
0.00.081.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.341 I llm_load_print_meta: n_gqa            = 1
0.00.081.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.347 I llm_load_print_meta: n_ff             = 8192
0.00.081.348 I llm_load_print_meta: n_expert         = 0
0.00.081.348 I llm_load_print_meta: n_expert_used    = 0
0.00.081.348 I llm_load_print_meta: causal attn      = 1
0.00.081.349 I llm_load_print_meta: pooling type     = 0
0.00.081.349 I llm_load_print_meta: rope type        = 2
0.00.081.349 I llm_load_print_meta: rope scaling     = linear
0.00.081.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.351 I llm_load_print_meta: freq_scale_train = 1
0.00.081.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.354 I llm_load_print_meta: model type       = 1.4B
0.00.081.355 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.356 I llm_load_print_meta: model params     = 1.41 B
0.00.081.357 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.357 I llm_load_print_meta: general.name     = 1.4B
0.00.081.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: max token length = 1024
0.00.225.918 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.418 I llama_new_context_with_model: n_ctx         = 128
0.00.228.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.419 I llama_new_context_with_model: n_batch       = 128
0.00.228.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.419 I llama_new_context_with_model: flash_attn    = 0
0.00.228.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.422 I llama_new_context_with_model: freq_scale    = 1
0.00.228.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.306 I llama_new_context_with_model: graph nodes  = 967
0.00.237.307 I llama_new_context_with_model: graph splits = 1
0.00.237.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.875 I 
0.00.296.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.974 I perplexity: tokenizing the input ..
0.00.307.134 I perplexity: tokenization took 10.156 ms
0.00.307.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.576 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.802.814 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.802.847 I llama_perf_context_print:        load time =     296.08 ms
0.01.802.849 I llama_perf_context_print: prompt eval time =    1488.64 ms /   128 tokens (   11.63 ms per token,    85.98 tokens per second)
0.01.802.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.851 I llama_perf_context_print:       total time =    1505.97 ms /   129 tokens

real	0m1.896s
user	0m6.289s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.509 I llm_load_vocab: special tokens cache size = 25
0.00.080.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.959 I llm_load_print_meta: arch             = gptneox
0.00.080.959 I llm_load_print_meta: vocab type       = BPE
0.00.080.960 I llm_load_print_meta: n_vocab          = 50304
0.00.080.960 I llm_load_print_meta: n_merges         = 50009
0.00.080.961 I llm_load_print_meta: vocab_only       = 0
0.00.080.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.962 I llm_load_print_meta: n_embd           = 2048
0.00.080.962 I llm_load_print_meta: n_layer          = 24
0.00.080.971 I llm_load_print_meta: n_head           = 16
0.00.080.972 I llm_load_print_meta: n_head_kv        = 16
0.00.080.973 I llm_load_print_meta: n_rot            = 32
0.00.080.973 I llm_load_print_meta: n_swa            = 0
0.00.080.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.975 I llm_load_print_meta: n_gqa            = 1
0.00.080.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.981 I llm_load_print_meta: n_ff             = 8192
0.00.080.982 I llm_load_print_meta: n_expert         = 0
0.00.080.982 I llm_load_print_meta: n_expert_used    = 0
0.00.080.982 I llm_load_print_meta: causal attn      = 1
0.00.080.982 I llm_load_print_meta: pooling type     = 0
0.00.080.983 I llm_load_print_meta: rope type        = 2
0.00.080.983 I llm_load_print_meta: rope scaling     = linear
0.00.080.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.985 I llm_load_print_meta: freq_scale_train = 1
0.00.080.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.987 I llm_load_print_meta: model type       = 1.4B
0.00.080.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.989 I llm_load_print_meta: model params     = 1.41 B
0.00.080.990 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.990 I llm_load_print_meta: general.name     = 1.4B
0.00.080.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: max token length = 1024
0.00.162.671 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.207 I llama_new_context_with_model: n_batch       = 2048
0.00.165.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.207 I llama_new_context_with_model: flash_attn    = 0
0.00.165.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.210 I llama_new_context_with_model: freq_scale    = 1
0.00.242.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.741 I llama_new_context_with_model: graph nodes  = 967
0.00.244.742 I llama_new_context_with_model: graph splits = 1
0.00.244.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.533 I main: llama threadpool init, n_threads = 4
0.00.328.548 I 
0.00.328.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.627 I 
0.00.328.736 I sampler seed: 1234
0.00.328.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.751 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.164 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.979.167 I llama_perf_context_print:        load time =     327.63 ms
0.02.979.168 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.02.979.170 I llama_perf_context_print:        eval time =    2551.78 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.979.171 I llama_perf_context_print:       total time =    2650.64 ms /    70 tokens

real	0m3.048s
user	0m10.951s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.039 I llm_load_vocab: special tokens cache size = 25
0.00.080.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.444 I llm_load_print_meta: arch             = gptneox
0.00.080.445 I llm_load_print_meta: vocab type       = BPE
0.00.080.445 I llm_load_print_meta: n_vocab          = 50304
0.00.080.445 I llm_load_print_meta: n_merges         = 50009
0.00.080.446 I llm_load_print_meta: vocab_only       = 0
0.00.080.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.447 I llm_load_print_meta: n_embd           = 2048
0.00.080.447 I llm_load_print_meta: n_layer          = 24
0.00.080.457 I llm_load_print_meta: n_head           = 16
0.00.080.458 I llm_load_print_meta: n_head_kv        = 16
0.00.080.458 I llm_load_print_meta: n_rot            = 32
0.00.080.458 I llm_load_print_meta: n_swa            = 0
0.00.080.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.460 I llm_load_print_meta: n_gqa            = 1
0.00.080.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.467 I llm_load_print_meta: n_ff             = 8192
0.00.080.467 I llm_load_print_meta: n_expert         = 0
0.00.080.467 I llm_load_print_meta: n_expert_used    = 0
0.00.080.467 I llm_load_print_meta: causal attn      = 1
0.00.080.468 I llm_load_print_meta: pooling type     = 0
0.00.080.468 I llm_load_print_meta: rope type        = 2
0.00.080.468 I llm_load_print_meta: rope scaling     = linear
0.00.080.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.470 I llm_load_print_meta: freq_scale_train = 1
0.00.080.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.473 I llm_load_print_meta: model type       = 1.4B
0.00.080.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.474 I llm_load_print_meta: model params     = 1.41 B
0.00.080.475 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.475 I llm_load_print_meta: general.name     = 1.4B
0.00.080.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: max token length = 1024
0.00.161.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.400 I llama_new_context_with_model: n_ctx         = 128
0.00.164.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.400 I llama_new_context_with_model: n_batch       = 128
0.00.164.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.401 I llama_new_context_with_model: flash_attn    = 0
0.00.164.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.404 I llama_new_context_with_model: freq_scale    = 1
0.00.164.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.728 I llama_new_context_with_model: graph nodes  = 967
0.00.172.729 I llama_new_context_with_model: graph splits = 1
0.00.172.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.932 I 
0.00.221.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.034 I perplexity: tokenizing the input ..
0.00.231.204 I perplexity: tokenization took 10.172 ms
0.00.231.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.014 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.302 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.336 I llama_perf_context_print:        load time =     220.19 ms
0.01.218.338 I llama_perf_context_print: prompt eval time =     980.29 ms /   128 tokens (    7.66 ms per token,   130.57 tokens per second)
0.01.218.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.340 I llama_perf_context_print:       total time =     997.40 ms /   129 tokens

real	0m1.277s
user	0m4.217s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.730 I llm_load_vocab: special tokens cache size = 25
0.00.081.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.132 I llm_load_print_meta: arch             = gptneox
0.00.081.133 I llm_load_print_meta: vocab type       = BPE
0.00.081.134 I llm_load_print_meta: n_vocab          = 50304
0.00.081.134 I llm_load_print_meta: n_merges         = 50009
0.00.081.135 I llm_load_print_meta: vocab_only       = 0
0.00.081.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.135 I llm_load_print_meta: n_embd           = 2048
0.00.081.136 I llm_load_print_meta: n_layer          = 24
0.00.081.145 I llm_load_print_meta: n_head           = 16
0.00.081.146 I llm_load_print_meta: n_head_kv        = 16
0.00.081.147 I llm_load_print_meta: n_rot            = 32
0.00.081.147 I llm_load_print_meta: n_swa            = 0
0.00.081.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.149 I llm_load_print_meta: n_gqa            = 1
0.00.081.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.157 I llm_load_print_meta: n_ff             = 8192
0.00.081.157 I llm_load_print_meta: n_expert         = 0
0.00.081.158 I llm_load_print_meta: n_expert_used    = 0
0.00.081.158 I llm_load_print_meta: causal attn      = 1
0.00.081.159 I llm_load_print_meta: pooling type     = 0
0.00.081.159 I llm_load_print_meta: rope type        = 2
0.00.081.160 I llm_load_print_meta: rope scaling     = linear
0.00.081.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.162 I llm_load_print_meta: freq_scale_train = 1
0.00.081.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.166 I llm_load_print_meta: model type       = 1.4B
0.00.081.167 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.168 I llm_load_print_meta: model params     = 1.41 B
0.00.081.169 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.169 I llm_load_print_meta: general.name     = 1.4B
0.00.081.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: max token length = 1024
0.00.126.646 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.206 I llama_new_context_with_model: n_batch       = 2048
0.00.129.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.207 I llama_new_context_with_model: flash_attn    = 0
0.00.129.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.210 I llama_new_context_with_model: freq_scale    = 1
0.00.208.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.543 I llama_new_context_with_model: graph nodes  = 967
0.00.210.543 I llama_new_context_with_model: graph splits = 1
0.00.210.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.520 I main: llama threadpool init, n_threads = 4
0.00.280.535 I 
0.00.280.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.618 I 
0.00.280.727 I sampler seed: 1234
0.00.280.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.745 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.283.001 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.283.003 I llama_perf_context_print:        load time =     279.57 ms
0.02.283.004 I llama_perf_context_print: prompt eval time =      75.54 ms /     7 tokens (   10.79 ms per token,    92.67 tokens per second)
0.02.283.005 I llama_perf_context_print:        eval time =    1917.44 ms /    63 runs   (   30.44 ms per token,    32.86 tokens per second)
0.02.283.006 I llama_perf_context_print:       total time =    2002.49 ms /    70 tokens

real	0m2.327s
user	0m8.309s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.800 I llm_load_vocab: special tokens cache size = 25
0.00.081.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.197 I llm_load_print_meta: arch             = gptneox
0.00.081.198 I llm_load_print_meta: vocab type       = BPE
0.00.081.198 I llm_load_print_meta: n_vocab          = 50304
0.00.081.199 I llm_load_print_meta: n_merges         = 50009
0.00.081.199 I llm_load_print_meta: vocab_only       = 0
0.00.081.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.200 I llm_load_print_meta: n_embd           = 2048
0.00.081.200 I llm_load_print_meta: n_layer          = 24
0.00.081.208 I llm_load_print_meta: n_head           = 16
0.00.081.209 I llm_load_print_meta: n_head_kv        = 16
0.00.081.209 I llm_load_print_meta: n_rot            = 32
0.00.081.209 I llm_load_print_meta: n_swa            = 0
0.00.081.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.211 I llm_load_print_meta: n_gqa            = 1
0.00.081.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.218 I llm_load_print_meta: n_ff             = 8192
0.00.081.218 I llm_load_print_meta: n_expert         = 0
0.00.081.218 I llm_load_print_meta: n_expert_used    = 0
0.00.081.219 I llm_load_print_meta: causal attn      = 1
0.00.081.219 I llm_load_print_meta: pooling type     = 0
0.00.081.219 I llm_load_print_meta: rope type        = 2
0.00.081.220 I llm_load_print_meta: rope scaling     = linear
0.00.081.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.222 I llm_load_print_meta: freq_scale_train = 1
0.00.081.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.225 I llm_load_print_meta: model type       = 1.4B
0.00.081.226 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.227 I llm_load_print_meta: model params     = 1.41 B
0.00.081.227 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.228 I llm_load_print_meta: general.name     = 1.4B
0.00.081.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: max token length = 1024
0.00.126.411 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.933 I llama_new_context_with_model: n_ctx         = 128
0.00.128.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.934 I llama_new_context_with_model: n_batch       = 128
0.00.128.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.934 I llama_new_context_with_model: flash_attn    = 0
0.00.128.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.937 I llama_new_context_with_model: freq_scale    = 1
0.00.128.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.106 I llama_new_context_with_model: graph nodes  = 967
0.00.137.106 I llama_new_context_with_model: graph splits = 1
0.00.137.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.800 I 
0.00.174.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.899 I perplexity: tokenizing the input ..
0.00.185.135 I perplexity: tokenization took 10.232 ms
0.00.185.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.573 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.803 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.833 I llama_perf_context_print:        load time =     174.00 ms
0.01.347.835 I llama_perf_context_print: prompt eval time =    1155.77 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.347.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.836 I llama_perf_context_print:       total time =    1173.03 ms /   129 tokens

real	0m1.387s
user	0m4.897s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.276 I llm_load_vocab: special tokens cache size = 25
0.00.081.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.787 I llm_load_print_meta: arch             = gptneox
0.00.081.787 I llm_load_print_meta: vocab type       = BPE
0.00.081.788 I llm_load_print_meta: n_vocab          = 50304
0.00.081.788 I llm_load_print_meta: n_merges         = 50009
0.00.081.789 I llm_load_print_meta: vocab_only       = 0
0.00.081.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.789 I llm_load_print_meta: n_embd           = 2048
0.00.081.790 I llm_load_print_meta: n_layer          = 24
0.00.081.799 I llm_load_print_meta: n_head           = 16
0.00.081.800 I llm_load_print_meta: n_head_kv        = 16
0.00.081.800 I llm_load_print_meta: n_rot            = 32
0.00.081.800 I llm_load_print_meta: n_swa            = 0
0.00.081.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.802 I llm_load_print_meta: n_gqa            = 1
0.00.081.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.808 I llm_load_print_meta: n_ff             = 8192
0.00.081.808 I llm_load_print_meta: n_expert         = 0
0.00.081.808 I llm_load_print_meta: n_expert_used    = 0
0.00.081.809 I llm_load_print_meta: causal attn      = 1
0.00.081.809 I llm_load_print_meta: pooling type     = 0
0.00.081.809 I llm_load_print_meta: rope type        = 2
0.00.081.810 I llm_load_print_meta: rope scaling     = linear
0.00.081.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.812 I llm_load_print_meta: freq_scale_train = 1
0.00.081.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.815 I llm_load_print_meta: model type       = 1.4B
0.00.081.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.817 I llm_load_print_meta: model params     = 1.41 B
0.00.081.818 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.818 I llm_load_print_meta: general.name     = 1.4B
0.00.081.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.820 I llm_load_print_meta: max token length = 1024
0.00.132.346 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.911 I llama_new_context_with_model: n_batch       = 2048
0.00.134.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.911 I llama_new_context_with_model: flash_attn    = 0
0.00.134.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.915 I llama_new_context_with_model: freq_scale    = 1
0.00.212.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.059 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.256 I llama_new_context_with_model: graph nodes  = 967
0.00.214.257 I llama_new_context_with_model: graph splits = 1
0.00.214.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.751 I main: llama threadpool init, n_threads = 4
0.00.295.767 I 
0.00.295.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.845 I 
0.00.295.942 I sampler seed: 1234
0.00.295.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.953 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.419.817 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.419.819 I llama_perf_context_print:        load time =     294.87 ms
0.02.419.821 I llama_perf_context_print: prompt eval time =     129.64 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.419.822 I llama_perf_context_print:        eval time =    1984.92 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.419.823 I llama_perf_context_print:       total time =    2124.07 ms /    70 tokens

real	0m2.469s
user	0m8.833s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.564 I llm_load_vocab: special tokens cache size = 25
0.00.081.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.925 I llm_load_print_meta: arch             = gptneox
0.00.081.926 I llm_load_print_meta: vocab type       = BPE
0.00.081.926 I llm_load_print_meta: n_vocab          = 50304
0.00.081.927 I llm_load_print_meta: n_merges         = 50009
0.00.081.927 I llm_load_print_meta: vocab_only       = 0
0.00.081.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.928 I llm_load_print_meta: n_embd           = 2048
0.00.081.928 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.937 I llm_load_print_meta: n_head_kv        = 16
0.00.081.937 I llm_load_print_meta: n_rot            = 32
0.00.081.937 I llm_load_print_meta: n_swa            = 0
0.00.081.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.939 I llm_load_print_meta: n_gqa            = 1
0.00.081.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.945 I llm_load_print_meta: n_ff             = 8192
0.00.081.946 I llm_load_print_meta: n_expert         = 0
0.00.081.946 I llm_load_print_meta: n_expert_used    = 0
0.00.081.946 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.947 I llm_load_print_meta: rope type        = 2
0.00.081.947 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.949 I llm_load_print_meta: freq_scale_train = 1
0.00.081.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.952 I llm_load_print_meta: model type       = 1.4B
0.00.081.952 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.953 I llm_load_print_meta: model params     = 1.41 B
0.00.081.954 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.954 I llm_load_print_meta: general.name     = 1.4B
0.00.081.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: max token length = 1024
0.00.131.509 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.020 I llama_new_context_with_model: n_ctx         = 128
0.00.134.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.021 I llama_new_context_with_model: n_batch       = 128
0.00.134.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.022 I llama_new_context_with_model: flash_attn    = 0
0.00.134.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.024 I llama_new_context_with_model: freq_scale    = 1
0.00.134.025 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.650 I llama_new_context_with_model: graph nodes  = 967
0.00.142.651 I llama_new_context_with_model: graph splits = 1
0.00.142.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.472 I 
0.00.194.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.564 I perplexity: tokenizing the input ..
0.00.204.659 I perplexity: tokenization took 10.091 ms
0.00.204.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.335 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.522 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.556 I llama_perf_context_print:        load time =     193.70 ms
0.02.410.557 I llama_perf_context_print: prompt eval time =    2199.08 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.410.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.559 I llama_perf_context_print:       total time =    2216.09 ms /   129 tokens

real	0m2.451s
user	0m9.109s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.650 I llm_load_vocab: special tokens cache size = 25
0.00.083.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.081 I llm_load_print_meta: arch             = gptneox
0.00.083.081 I llm_load_print_meta: vocab type       = BPE
0.00.083.082 I llm_load_print_meta: n_vocab          = 50304
0.00.083.082 I llm_load_print_meta: n_merges         = 50009
0.00.083.083 I llm_load_print_meta: vocab_only       = 0
0.00.083.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.084 I llm_load_print_meta: n_embd           = 2048
0.00.083.084 I llm_load_print_meta: n_layer          = 24
0.00.083.095 I llm_load_print_meta: n_head           = 16
0.00.083.096 I llm_load_print_meta: n_head_kv        = 16
0.00.083.097 I llm_load_print_meta: n_rot            = 32
0.00.083.097 I llm_load_print_meta: n_swa            = 0
0.00.083.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.100 I llm_load_print_meta: n_gqa            = 1
0.00.083.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.108 I llm_load_print_meta: n_ff             = 8192
0.00.083.108 I llm_load_print_meta: n_expert         = 0
0.00.083.109 I llm_load_print_meta: n_expert_used    = 0
0.00.083.109 I llm_load_print_meta: causal attn      = 1
0.00.083.110 I llm_load_print_meta: pooling type     = 0
0.00.083.110 I llm_load_print_meta: rope type        = 2
0.00.083.111 I llm_load_print_meta: rope scaling     = linear
0.00.083.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.113 I llm_load_print_meta: freq_scale_train = 1
0.00.083.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.118 I llm_load_print_meta: model type       = 1.4B
0.00.083.118 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.119 I llm_load_print_meta: model params     = 1.41 B
0.00.083.121 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.121 I llm_load_print_meta: general.name     = 1.4B
0.00.083.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.125 I llm_load_print_meta: max token length = 1024
0.00.136.848 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.799 I llama_new_context_with_model: n_batch       = 2048
0.00.139.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.799 I llama_new_context_with_model: flash_attn    = 0
0.00.139.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.803 I llama_new_context_with_model: freq_scale    = 1
0.00.219.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.959 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.965 I llama_new_context_with_model: graph nodes  = 967
0.00.221.965 I llama_new_context_with_model: graph splits = 1
0.00.221.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.094 I main: llama threadpool init, n_threads = 4
0.00.296.107 I 
0.00.296.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.188 I 
0.00.296.298 I sampler seed: 1234
0.00.296.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.316 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.555.566 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.555.568 I llama_perf_context_print:        load time =     295.10 ms
0.02.555.571 I llama_perf_context_print: prompt eval time =      83.37 ms /     7 tokens (   11.91 ms per token,    83.96 tokens per second)
0.02.555.573 I llama_perf_context_print:        eval time =    2166.31 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.555.574 I llama_perf_context_print:       total time =    2259.48 ms /    70 tokens

real	0m2.606s
user	0m9.317s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.755 I llm_load_vocab: special tokens cache size = 25
0.00.081.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.219 I llm_load_print_meta: arch             = gptneox
0.00.081.220 I llm_load_print_meta: vocab type       = BPE
0.00.081.220 I llm_load_print_meta: n_vocab          = 50304
0.00.081.221 I llm_load_print_meta: n_merges         = 50009
0.00.081.221 I llm_load_print_meta: vocab_only       = 0
0.00.081.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.222 I llm_load_print_meta: n_embd           = 2048
0.00.081.222 I llm_load_print_meta: n_layer          = 24
0.00.081.230 I llm_load_print_meta: n_head           = 16
0.00.081.231 I llm_load_print_meta: n_head_kv        = 16
0.00.081.232 I llm_load_print_meta: n_rot            = 32
0.00.081.232 I llm_load_print_meta: n_swa            = 0
0.00.081.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.234 I llm_load_print_meta: n_gqa            = 1
0.00.081.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.240 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.241 I llm_load_print_meta: causal attn      = 1
0.00.081.241 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.243 I llm_load_print_meta: rope scaling     = linear
0.00.081.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.248 I llm_load_print_meta: model type       = 1.4B
0.00.081.249 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.250 I llm_load_print_meta: model params     = 1.41 B
0.00.081.250 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.251 I llm_load_print_meta: general.name     = 1.4B
0.00.081.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: max token length = 1024
0.00.135.715 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.562 I llama_new_context_with_model: n_ctx         = 128
0.00.138.563 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.563 I llama_new_context_with_model: n_batch       = 128
0.00.138.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.563 I llama_new_context_with_model: flash_attn    = 0
0.00.138.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.566 I llama_new_context_with_model: freq_scale    = 1
0.00.138.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.168 I llama_new_context_with_model: graph nodes  = 967
0.00.147.169 I llama_new_context_with_model: graph splits = 1
0.00.147.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.288 I 
0.00.191.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.380 I perplexity: tokenizing the input ..
0.00.201.527 I perplexity: tokenization took 10.141 ms
0.00.201.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.545 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.437.695 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.437.729 I llama_perf_context_print:        load time =     190.55 ms
0.01.437.730 I llama_perf_context_print: prompt eval time =    1229.48 ms /   128 tokens (    9.61 ms per token,   104.11 tokens per second)
0.01.437.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.733 I llama_perf_context_print:       total time =    1246.44 ms /   129 tokens

real	0m1.481s
user	0m5.216s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.850 I llm_load_vocab: special tokens cache size = 25
0.00.081.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.381 I llm_load_print_meta: arch             = gptneox
0.00.081.381 I llm_load_print_meta: vocab type       = BPE
0.00.081.382 I llm_load_print_meta: n_vocab          = 50304
0.00.081.382 I llm_load_print_meta: n_merges         = 50009
0.00.081.383 I llm_load_print_meta: vocab_only       = 0
0.00.081.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.383 I llm_load_print_meta: n_embd           = 2048
0.00.081.384 I llm_load_print_meta: n_layer          = 24
0.00.081.393 I llm_load_print_meta: n_head           = 16
0.00.081.394 I llm_load_print_meta: n_head_kv        = 16
0.00.081.394 I llm_load_print_meta: n_rot            = 32
0.00.081.395 I llm_load_print_meta: n_swa            = 0
0.00.081.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.396 I llm_load_print_meta: n_gqa            = 1
0.00.081.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.402 I llm_load_print_meta: n_ff             = 8192
0.00.081.403 I llm_load_print_meta: n_expert         = 0
0.00.081.403 I llm_load_print_meta: n_expert_used    = 0
0.00.081.403 I llm_load_print_meta: causal attn      = 1
0.00.081.403 I llm_load_print_meta: pooling type     = 0
0.00.081.404 I llm_load_print_meta: rope type        = 2
0.00.081.405 I llm_load_print_meta: rope scaling     = linear
0.00.081.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.407 I llm_load_print_meta: freq_scale_train = 1
0.00.081.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.410 I llm_load_print_meta: model type       = 1.4B
0.00.081.410 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.411 I llm_load_print_meta: model params     = 1.41 B
0.00.081.412 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.412 I llm_load_print_meta: general.name     = 1.4B
0.00.081.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: max token length = 1024
0.00.140.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.958 I llama_new_context_with_model: n_batch       = 2048
0.00.142.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.959 I llama_new_context_with_model: flash_attn    = 0
0.00.142.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.961 I llama_new_context_with_model: freq_scale    = 1
0.00.218.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.996 I llama_new_context_with_model: graph nodes  = 967
0.00.220.996 I llama_new_context_with_model: graph splits = 1
0.00.220.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.741 I main: llama threadpool init, n_threads = 4
0.00.308.758 I 
0.00.308.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.837 I 
0.00.308.934 I sampler seed: 1234
0.00.308.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.948 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.204 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.729.206 I llama_perf_context_print:        load time =     307.88 ms
0.02.729.208 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.729.209 I llama_perf_context_print:        eval time =    2264.25 ms /    63 runs   (   35.94 ms per token,    27.82 tokens per second)
0.02.729.210 I llama_perf_context_print:       total time =    2420.47 ms /    70 tokens

real	0m2.784s
user	0m10.054s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.283 I llm_load_vocab: special tokens cache size = 25
0.00.083.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.732 I llm_load_print_meta: arch             = gptneox
0.00.083.732 I llm_load_print_meta: vocab type       = BPE
0.00.083.733 I llm_load_print_meta: n_vocab          = 50304
0.00.083.733 I llm_load_print_meta: n_merges         = 50009
0.00.083.734 I llm_load_print_meta: vocab_only       = 0
0.00.083.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.735 I llm_load_print_meta: n_embd           = 2048
0.00.083.735 I llm_load_print_meta: n_layer          = 24
0.00.083.747 I llm_load_print_meta: n_head           = 16
0.00.083.748 I llm_load_print_meta: n_head_kv        = 16
0.00.083.748 I llm_load_print_meta: n_rot            = 32
0.00.083.748 I llm_load_print_meta: n_swa            = 0
0.00.083.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.750 I llm_load_print_meta: n_gqa            = 1
0.00.083.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.756 I llm_load_print_meta: n_ff             = 8192
0.00.083.756 I llm_load_print_meta: n_expert         = 0
0.00.083.756 I llm_load_print_meta: n_expert_used    = 0
0.00.083.757 I llm_load_print_meta: causal attn      = 1
0.00.083.757 I llm_load_print_meta: pooling type     = 0
0.00.083.757 I llm_load_print_meta: rope type        = 2
0.00.083.758 I llm_load_print_meta: rope scaling     = linear
0.00.083.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.760 I llm_load_print_meta: freq_scale_train = 1
0.00.083.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.762 I llm_load_print_meta: model type       = 1.4B
0.00.083.763 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.763 I llm_load_print_meta: model params     = 1.41 B
0.00.083.764 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.765 I llm_load_print_meta: general.name     = 1.4B
0.00.083.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.768 I llm_load_print_meta: max token length = 1024
0.00.141.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.704 I llama_new_context_with_model: n_ctx         = 128
0.00.144.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.705 I llama_new_context_with_model: n_batch       = 128
0.00.144.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.706 I llama_new_context_with_model: flash_attn    = 0
0.00.144.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.709 I llama_new_context_with_model: freq_scale    = 1
0.00.144.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.074 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.633 I llama_new_context_with_model: graph nodes  = 967
0.00.153.633 I llama_new_context_with_model: graph splits = 1
0.00.153.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.425 I 
0.00.211.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.519 I perplexity: tokenizing the input ..
0.00.221.700 I perplexity: tokenization took 10.177 ms
0.00.221.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.882 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.698.015 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.698.047 I llama_perf_context_print:        load time =     210.66 ms
0.02.698.049 I llama_perf_context_print: prompt eval time =    2469.52 ms /   128 tokens (   19.29 ms per token,    51.83 tokens per second)
0.02.698.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.051 I llama_perf_context_print:       total time =    2486.62 ms /   129 tokens

real	0m2.744s
user	0m10.247s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.298 I llm_load_vocab: special tokens cache size = 25
0.00.081.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.732 I llm_load_print_meta: arch             = gptneox
0.00.081.733 I llm_load_print_meta: vocab type       = BPE
0.00.081.734 I llm_load_print_meta: n_vocab          = 50304
0.00.081.734 I llm_load_print_meta: n_merges         = 50009
0.00.081.735 I llm_load_print_meta: vocab_only       = 0
0.00.081.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.735 I llm_load_print_meta: n_embd           = 2048
0.00.081.736 I llm_load_print_meta: n_layer          = 24
0.00.081.747 I llm_load_print_meta: n_head           = 16
0.00.081.748 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.749 I llm_load_print_meta: n_swa            = 0
0.00.081.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.751 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.757 I llm_load_print_meta: n_ff             = 8192
0.00.081.757 I llm_load_print_meta: n_expert         = 0
0.00.081.757 I llm_load_print_meta: n_expert_used    = 0
0.00.081.758 I llm_load_print_meta: causal attn      = 1
0.00.081.758 I llm_load_print_meta: pooling type     = 0
0.00.081.758 I llm_load_print_meta: rope type        = 2
0.00.081.758 I llm_load_print_meta: rope scaling     = linear
0.00.081.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.761 I llm_load_print_meta: freq_scale_train = 1
0.00.081.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.763 I llm_load_print_meta: model type       = 1.4B
0.00.081.764 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.765 I llm_load_print_meta: model params     = 1.41 B
0.00.081.766 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.766 I llm_load_print_meta: general.name     = 1.4B
0.00.081.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: max token length = 1024
0.00.113.010 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.657 I llama_new_context_with_model: n_batch       = 2048
0.00.115.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.657 I llama_new_context_with_model: flash_attn    = 0
0.00.115.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.660 I llama_new_context_with_model: freq_scale    = 1
0.00.195.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.338 I llama_new_context_with_model: graph nodes  = 967
0.00.198.338 I llama_new_context_with_model: graph splits = 1
0.00.198.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.695 I main: llama threadpool init, n_threads = 4
0.00.265.708 I 
0.00.265.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.777 I 
0.00.265.872 I sampler seed: 1234
0.00.265.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.887 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.850.900 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.01.850.903 I llama_perf_context_print:        load time =     264.81 ms
0.01.850.904 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.850.906 I llama_perf_context_print:        eval time =    1487.16 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.850.907 I llama_perf_context_print:       total time =    1585.21 ms /    70 tokens

real	0m1.887s
user	0m6.635s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.231 I llm_load_vocab: special tokens cache size = 25
0.00.081.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.670 I llm_load_print_meta: arch             = gptneox
0.00.081.671 I llm_load_print_meta: vocab type       = BPE
0.00.081.671 I llm_load_print_meta: n_vocab          = 50304
0.00.081.672 I llm_load_print_meta: n_merges         = 50009
0.00.081.672 I llm_load_print_meta: vocab_only       = 0
0.00.081.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.673 I llm_load_print_meta: n_embd           = 2048
0.00.081.673 I llm_load_print_meta: n_layer          = 24
0.00.081.683 I llm_load_print_meta: n_head           = 16
0.00.081.684 I llm_load_print_meta: n_head_kv        = 16
0.00.081.684 I llm_load_print_meta: n_rot            = 32
0.00.081.685 I llm_load_print_meta: n_swa            = 0
0.00.081.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.686 I llm_load_print_meta: n_gqa            = 1
0.00.081.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.692 I llm_load_print_meta: n_ff             = 8192
0.00.081.692 I llm_load_print_meta: n_expert         = 0
0.00.081.693 I llm_load_print_meta: n_expert_used    = 0
0.00.081.693 I llm_load_print_meta: causal attn      = 1
0.00.081.693 I llm_load_print_meta: pooling type     = 0
0.00.081.693 I llm_load_print_meta: rope type        = 2
0.00.081.694 I llm_load_print_meta: rope scaling     = linear
0.00.081.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.696 I llm_load_print_meta: freq_scale_train = 1
0.00.081.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.698 I llm_load_print_meta: model type       = 1.4B
0.00.081.698 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.699 I llm_load_print_meta: model params     = 1.41 B
0.00.081.700 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.700 I llm_load_print_meta: general.name     = 1.4B
0.00.081.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.703 I llm_load_print_meta: max token length = 1024
0.00.114.249 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.064 I llama_new_context_with_model: n_ctx         = 128
0.00.117.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.064 I llama_new_context_with_model: n_batch       = 128
0.00.117.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.065 I llama_new_context_with_model: flash_attn    = 0
0.00.117.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.068 I llama_new_context_with_model: freq_scale    = 1
0.00.117.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.732 I llama_new_context_with_model: graph nodes  = 967
0.00.125.732 I llama_new_context_with_model: graph splits = 1
0.00.125.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.525 I 
0.00.163.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.619 I perplexity: tokenizing the input ..
0.00.173.816 I perplexity: tokenization took 10.194 ms
0.00.173.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.695 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.863 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.891 I llama_perf_context_print:        load time =     162.77 ms
0.01.697.893 I llama_perf_context_print: prompt eval time =    1517.33 ms /   128 tokens (   11.85 ms per token,    84.36 tokens per second)
0.01.697.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.896 I llama_perf_context_print:       total time =    1534.37 ms /   129 tokens

real	0m1.729s
user	0m6.337s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.626 I llm_load_vocab: special tokens cache size = 25
0.00.081.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.075 I llm_load_print_meta: arch             = gptneox
0.00.081.076 I llm_load_print_meta: vocab type       = BPE
0.00.081.076 I llm_load_print_meta: n_vocab          = 50304
0.00.081.077 I llm_load_print_meta: n_merges         = 50009
0.00.081.077 I llm_load_print_meta: vocab_only       = 0
0.00.081.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.078 I llm_load_print_meta: n_embd           = 2048
0.00.081.078 I llm_load_print_meta: n_layer          = 24
0.00.081.088 I llm_load_print_meta: n_head           = 16
0.00.081.089 I llm_load_print_meta: n_head_kv        = 16
0.00.081.089 I llm_load_print_meta: n_rot            = 32
0.00.081.090 I llm_load_print_meta: n_swa            = 0
0.00.081.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.091 I llm_load_print_meta: n_gqa            = 1
0.00.081.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.097 I llm_load_print_meta: n_ff             = 8192
0.00.081.097 I llm_load_print_meta: n_expert         = 0
0.00.081.098 I llm_load_print_meta: n_expert_used    = 0
0.00.081.098 I llm_load_print_meta: causal attn      = 1
0.00.081.098 I llm_load_print_meta: pooling type     = 0
0.00.081.098 I llm_load_print_meta: rope type        = 2
0.00.081.099 I llm_load_print_meta: rope scaling     = linear
0.00.081.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.100 I llm_load_print_meta: freq_scale_train = 1
0.00.081.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.104 I llm_load_print_meta: model type       = 1.4B
0.00.081.105 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.106 I llm_load_print_meta: model params     = 1.41 B
0.00.081.107 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.107 I llm_load_print_meta: general.name     = 1.4B
0.00.081.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: max token length = 1024
0.00.123.711 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.246 I llama_new_context_with_model: n_batch       = 2048
0.00.126.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.247 I llama_new_context_with_model: flash_attn    = 0
0.00.126.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.249 I llama_new_context_with_model: freq_scale    = 1
0.00.203.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.366 I llama_new_context_with_model: graph nodes  = 967
0.00.205.366 I llama_new_context_with_model: graph splits = 1
0.00.205.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.837 I main: llama threadpool init, n_threads = 4
0.00.278.852 I 
0.00.278.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.933 I 
0.00.279.033 I sampler seed: 1234
0.00.279.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.049 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.107.794 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.107.796 I llama_perf_context_print:        load time =     277.95 ms
0.02.107.798 I llama_perf_context_print: prompt eval time =      95.37 ms /     7 tokens (   13.62 ms per token,    73.40 tokens per second)
0.02.107.799 I llama_perf_context_print:        eval time =    1724.28 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.107.800 I llama_perf_context_print:       total time =    1828.97 ms /    70 tokens

real	0m2.151s
user	0m7.605s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.595 I llm_load_vocab: special tokens cache size = 25
0.00.082.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.119 I llm_load_print_meta: arch             = gptneox
0.00.082.119 I llm_load_print_meta: vocab type       = BPE
0.00.082.121 I llm_load_print_meta: n_vocab          = 50304
0.00.082.121 I llm_load_print_meta: n_merges         = 50009
0.00.082.122 I llm_load_print_meta: vocab_only       = 0
0.00.082.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.122 I llm_load_print_meta: n_embd           = 2048
0.00.082.123 I llm_load_print_meta: n_layer          = 24
0.00.082.132 I llm_load_print_meta: n_head           = 16
0.00.082.133 I llm_load_print_meta: n_head_kv        = 16
0.00.082.134 I llm_load_print_meta: n_rot            = 32
0.00.082.134 I llm_load_print_meta: n_swa            = 0
0.00.082.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.136 I llm_load_print_meta: n_gqa            = 1
0.00.082.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.143 I llm_load_print_meta: n_ff             = 8192
0.00.082.143 I llm_load_print_meta: n_expert         = 0
0.00.082.144 I llm_load_print_meta: n_expert_used    = 0
0.00.082.144 I llm_load_print_meta: causal attn      = 1
0.00.082.144 I llm_load_print_meta: pooling type     = 0
0.00.082.145 I llm_load_print_meta: rope type        = 2
0.00.082.145 I llm_load_print_meta: rope scaling     = linear
0.00.082.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.147 I llm_load_print_meta: freq_scale_train = 1
0.00.082.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.151 I llm_load_print_meta: model type       = 1.4B
0.00.082.152 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.153 I llm_load_print_meta: model params     = 1.41 B
0.00.082.154 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.154 I llm_load_print_meta: general.name     = 1.4B
0.00.082.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.157 I llm_load_print_meta: max token length = 1024
0.00.125.847 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.386 I llama_new_context_with_model: n_ctx         = 128
0.00.128.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.387 I llama_new_context_with_model: n_batch       = 128
0.00.128.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.387 I llama_new_context_with_model: flash_attn    = 0
0.00.128.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.390 I llama_new_context_with_model: freq_scale    = 1
0.00.128.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.417 I llama_new_context_with_model: graph nodes  = 967
0.00.137.418 I llama_new_context_with_model: graph splits = 1
0.00.137.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.660 I 
0.00.179.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.761 I perplexity: tokenizing the input ..
0.00.189.868 I perplexity: tokenization took 10.103 ms
0.00.189.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.613 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.806.926 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.806.961 I llama_perf_context_print:        load time =     178.85 ms
0.01.806.963 I llama_perf_context_print: prompt eval time =    1610.14 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.806.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.965 I llama_perf_context_print:       total time =    1627.30 ms /   129 tokens

real	0m1.844s
user	0m6.739s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.500 I llm_load_vocab: special tokens cache size = 25
0.00.080.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.963 I llm_load_print_meta: arch             = gptneox
0.00.080.964 I llm_load_print_meta: vocab type       = BPE
0.00.080.964 I llm_load_print_meta: n_vocab          = 50304
0.00.080.965 I llm_load_print_meta: n_merges         = 50009
0.00.080.965 I llm_load_print_meta: vocab_only       = 0
0.00.080.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.966 I llm_load_print_meta: n_embd           = 2048
0.00.080.966 I llm_load_print_meta: n_layer          = 24
0.00.080.974 I llm_load_print_meta: n_head           = 16
0.00.080.975 I llm_load_print_meta: n_head_kv        = 16
0.00.080.975 I llm_load_print_meta: n_rot            = 32
0.00.080.975 I llm_load_print_meta: n_swa            = 0
0.00.080.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.977 I llm_load_print_meta: n_gqa            = 1
0.00.080.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.983 I llm_load_print_meta: n_ff             = 8192
0.00.080.983 I llm_load_print_meta: n_expert         = 0
0.00.080.983 I llm_load_print_meta: n_expert_used    = 0
0.00.080.984 I llm_load_print_meta: causal attn      = 1
0.00.080.984 I llm_load_print_meta: pooling type     = 0
0.00.080.984 I llm_load_print_meta: rope type        = 2
0.00.080.984 I llm_load_print_meta: rope scaling     = linear
0.00.080.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.986 I llm_load_print_meta: freq_scale_train = 1
0.00.080.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.989 I llm_load_print_meta: model type       = 1.4B
0.00.080.990 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.990 I llm_load_print_meta: model params     = 1.41 B
0.00.080.991 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.991 I llm_load_print_meta: general.name     = 1.4B
0.00.080.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: max token length = 1024
0.00.129.982 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.568 I llama_new_context_with_model: n_batch       = 2048
0.00.132.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.568 I llama_new_context_with_model: flash_attn    = 0
0.00.132.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.571 I llama_new_context_with_model: freq_scale    = 1
0.00.210.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.054 I llama_new_context_with_model: graph nodes  = 967
0.00.213.054 I llama_new_context_with_model: graph splits = 1
0.00.213.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.459 I main: llama threadpool init, n_threads = 4
0.00.287.473 I 
0.00.287.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.552 I 
0.00.287.656 I sampler seed: 1234
0.00.287.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.687 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.282.025 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.282.028 I llama_perf_context_print:        load time =     286.57 ms
0.02.282.029 I llama_perf_context_print: prompt eval time =     102.95 ms /     7 tokens (   14.71 ms per token,    67.99 tokens per second)
0.02.282.030 I llama_perf_context_print:        eval time =    1882.04 ms /    63 runs   (   29.87 ms per token,    33.47 tokens per second)
0.02.282.031 I llama_perf_context_print:       total time =    1994.57 ms /    70 tokens

real	0m2.330s
user	0m8.268s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.990 I llm_load_vocab: special tokens cache size = 25
0.00.081.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.594 I llm_load_print_meta: arch             = gptneox
0.00.081.595 I llm_load_print_meta: vocab type       = BPE
0.00.081.595 I llm_load_print_meta: n_vocab          = 50304
0.00.081.595 I llm_load_print_meta: n_merges         = 50009
0.00.081.596 I llm_load_print_meta: vocab_only       = 0
0.00.081.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.597 I llm_load_print_meta: n_embd           = 2048
0.00.081.597 I llm_load_print_meta: n_layer          = 24
0.00.081.606 I llm_load_print_meta: n_head           = 16
0.00.081.607 I llm_load_print_meta: n_head_kv        = 16
0.00.081.607 I llm_load_print_meta: n_rot            = 32
0.00.081.607 I llm_load_print_meta: n_swa            = 0
0.00.081.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.609 I llm_load_print_meta: n_gqa            = 1
0.00.081.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.614 I llm_load_print_meta: n_ff             = 8192
0.00.081.615 I llm_load_print_meta: n_expert         = 0
0.00.081.615 I llm_load_print_meta: n_expert_used    = 0
0.00.081.615 I llm_load_print_meta: causal attn      = 1
0.00.081.616 I llm_load_print_meta: pooling type     = 0
0.00.081.616 I llm_load_print_meta: rope type        = 2
0.00.081.617 I llm_load_print_meta: rope scaling     = linear
0.00.081.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.618 I llm_load_print_meta: freq_scale_train = 1
0.00.081.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.621 I llm_load_print_meta: model type       = 1.4B
0.00.081.621 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.622 I llm_load_print_meta: model params     = 1.41 B
0.00.081.623 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.623 I llm_load_print_meta: general.name     = 1.4B
0.00.081.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: max token length = 1024
0.00.133.046 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.602 I llama_new_context_with_model: n_ctx         = 128
0.00.135.602 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.603 I llama_new_context_with_model: n_batch       = 128
0.00.135.603 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.604 I llama_new_context_with_model: flash_attn    = 0
0.00.135.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.607 I llama_new_context_with_model: freq_scale    = 1
0.00.135.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.880 I llama_new_context_with_model: graph nodes  = 967
0.00.143.880 I llama_new_context_with_model: graph splits = 1
0.00.143.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.889 I 
0.00.188.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.985 I perplexity: tokenizing the input ..
0.00.199.373 I perplexity: tokenization took 10.383 ms
0.00.199.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.095 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.874.257 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.874.290 I llama_perf_context_print:        load time =     188.12 ms
0.01.874.292 I llama_perf_context_print: prompt eval time =    1667.80 ms /   128 tokens (   13.03 ms per token,    76.75 tokens per second)
0.01.874.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.296 I llama_perf_context_print:       total time =    1685.40 ms /   129 tokens

real	0m1.916s
user	0m6.967s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.235 I llm_load_vocab: special tokens cache size = 25
0.00.080.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.667 I llm_load_print_meta: arch             = gptneox
0.00.080.667 I llm_load_print_meta: vocab type       = BPE
0.00.080.668 I llm_load_print_meta: n_vocab          = 50304
0.00.080.668 I llm_load_print_meta: n_merges         = 50009
0.00.080.668 I llm_load_print_meta: vocab_only       = 0
0.00.080.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.669 I llm_load_print_meta: n_embd           = 2048
0.00.080.670 I llm_load_print_meta: n_layer          = 24
0.00.080.676 I llm_load_print_meta: n_head           = 16
0.00.080.678 I llm_load_print_meta: n_head_kv        = 16
0.00.080.678 I llm_load_print_meta: n_rot            = 32
0.00.080.678 I llm_load_print_meta: n_swa            = 0
0.00.080.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.680 I llm_load_print_meta: n_gqa            = 1
0.00.080.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.686 I llm_load_print_meta: n_ff             = 8192
0.00.080.686 I llm_load_print_meta: n_expert         = 0
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.687 I llm_load_print_meta: causal attn      = 1
0.00.080.687 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.688 I llm_load_print_meta: rope scaling     = linear
0.00.080.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.689 I llm_load_print_meta: freq_scale_train = 1
0.00.080.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.692 I llm_load_print_meta: model type       = 1.4B
0.00.080.692 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.693 I llm_load_print_meta: model params     = 1.41 B
0.00.080.694 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.695 I llm_load_print_meta: general.name     = 1.4B
0.00.080.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: max token length = 1024
0.00.138.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.831 I llama_new_context_with_model: n_batch       = 2048
0.00.140.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.832 I llama_new_context_with_model: flash_attn    = 0
0.00.140.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.834 I llama_new_context_with_model: freq_scale    = 1
0.00.218.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.514 I llama_new_context_with_model: graph nodes  = 967
0.00.220.514 I llama_new_context_with_model: graph splits = 1
0.00.220.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.093 I main: llama threadpool init, n_threads = 4
0.00.303.106 I 
0.00.303.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.184 I 
0.00.303.291 I sampler seed: 1234
0.00.303.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.307 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.552.554 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.552.557 I llama_perf_context_print:        load time =     302.20 ms
0.02.552.558 I llama_perf_context_print: prompt eval time =     119.32 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.02.552.560 I llama_perf_context_print:        eval time =    2120.62 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.552.560 I llama_perf_context_print:       total time =    2249.47 ms /    70 tokens

real	0m2.606s
user	0m9.364s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.005 I llm_load_vocab: special tokens cache size = 25
0.00.080.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.445 I llm_load_print_meta: arch             = gptneox
0.00.080.445 I llm_load_print_meta: vocab type       = BPE
0.00.080.446 I llm_load_print_meta: n_vocab          = 50304
0.00.080.446 I llm_load_print_meta: n_merges         = 50009
0.00.080.446 I llm_load_print_meta: vocab_only       = 0
0.00.080.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.447 I llm_load_print_meta: n_embd           = 2048
0.00.080.447 I llm_load_print_meta: n_layer          = 24
0.00.080.455 I llm_load_print_meta: n_head           = 16
0.00.080.456 I llm_load_print_meta: n_head_kv        = 16
0.00.080.456 I llm_load_print_meta: n_rot            = 32
0.00.080.456 I llm_load_print_meta: n_swa            = 0
0.00.080.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.458 I llm_load_print_meta: n_gqa            = 1
0.00.080.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.464 I llm_load_print_meta: n_ff             = 8192
0.00.080.464 I llm_load_print_meta: n_expert         = 0
0.00.080.464 I llm_load_print_meta: n_expert_used    = 0
0.00.080.464 I llm_load_print_meta: causal attn      = 1
0.00.080.465 I llm_load_print_meta: pooling type     = 0
0.00.080.465 I llm_load_print_meta: rope type        = 2
0.00.080.465 I llm_load_print_meta: rope scaling     = linear
0.00.080.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.467 I llm_load_print_meta: freq_scale_train = 1
0.00.080.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.470 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.471 I llm_load_print_meta: model params     = 1.41 B
0.00.080.472 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.472 I llm_load_print_meta: general.name     = 1.4B
0.00.080.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: max token length = 1024
0.00.138.836 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.364 I llama_new_context_with_model: n_ctx         = 128
0.00.141.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.365 I llama_new_context_with_model: n_batch       = 128
0.00.141.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.366 I llama_new_context_with_model: flash_attn    = 0
0.00.141.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.368 I llama_new_context_with_model: freq_scale    = 1
0.00.141.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.853 I llama_new_context_with_model: graph nodes  = 967
0.00.149.853 I llama_new_context_with_model: graph splits = 1
0.00.149.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.282 I 
0.00.202.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.375 I perplexity: tokenizing the input ..
0.00.212.509 I perplexity: tokenization took 10.129 ms
0.00.212.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.004 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.190.175 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.190.208 I llama_perf_context_print:        load time =     201.55 ms
0.02.190.210 I llama_perf_context_print: prompt eval time =    1970.86 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.190.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.212 I llama_perf_context_print:       total time =    1987.93 ms /   129 tokens

real	0m2.235s
user	0m8.236s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.510 I llm_load_vocab: special tokens cache size = 25
0.00.080.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.897 I llm_load_print_meta: arch             = gptneox
0.00.080.898 I llm_load_print_meta: vocab type       = BPE
0.00.080.899 I llm_load_print_meta: n_vocab          = 50304
0.00.080.899 I llm_load_print_meta: n_merges         = 50009
0.00.080.900 I llm_load_print_meta: vocab_only       = 0
0.00.080.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.900 I llm_load_print_meta: n_embd           = 2048
0.00.080.901 I llm_load_print_meta: n_layer          = 24
0.00.080.908 I llm_load_print_meta: n_head           = 16
0.00.080.909 I llm_load_print_meta: n_head_kv        = 16
0.00.080.910 I llm_load_print_meta: n_rot            = 32
0.00.080.910 I llm_load_print_meta: n_swa            = 0
0.00.080.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.912 I llm_load_print_meta: n_gqa            = 1
0.00.080.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.918 I llm_load_print_meta: n_ff             = 8192
0.00.080.918 I llm_load_print_meta: n_expert         = 0
0.00.080.919 I llm_load_print_meta: n_expert_used    = 0
0.00.080.919 I llm_load_print_meta: causal attn      = 1
0.00.080.919 I llm_load_print_meta: pooling type     = 0
0.00.080.919 I llm_load_print_meta: rope type        = 2
0.00.080.920 I llm_load_print_meta: rope scaling     = linear
0.00.080.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.921 I llm_load_print_meta: freq_scale_train = 1
0.00.080.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.924 I llm_load_print_meta: model type       = 1.4B
0.00.080.925 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.925 I llm_load_print_meta: model params     = 1.41 B
0.00.080.926 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.926 I llm_load_print_meta: general.name     = 1.4B
0.00.080.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: max token length = 1024
0.00.144.436 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.956 I llama_new_context_with_model: n_batch       = 2048
0.00.146.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.957 I llama_new_context_with_model: flash_attn    = 0
0.00.146.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.960 I llama_new_context_with_model: freq_scale    = 1
0.00.227.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.750 I llama_new_context_with_model: graph nodes  = 967
0.00.229.750 I llama_new_context_with_model: graph splits = 1
0.00.229.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.352 I main: llama threadpool init, n_threads = 4
0.00.312.367 I 
0.00.312.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.446 I 
0.00.312.552 I sampler seed: 1234
0.00.312.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.571 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.653.342 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.653.344 I llama_perf_context_print:        load time =     311.47 ms
0.02.653.345 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.653.347 I llama_perf_context_print:        eval time =    2218.33 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.653.347 I llama_perf_context_print:       total time =    2341.00 ms /    70 tokens

real	0m2.710s
user	0m9.716s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.141 I llm_load_vocab: special tokens cache size = 25
0.00.080.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.582 I llm_load_print_meta: arch             = gptneox
0.00.080.585 I llm_load_print_meta: vocab type       = BPE
0.00.080.586 I llm_load_print_meta: n_vocab          = 50304
0.00.080.586 I llm_load_print_meta: n_merges         = 50009
0.00.080.586 I llm_load_print_meta: vocab_only       = 0
0.00.080.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.587 I llm_load_print_meta: n_embd           = 2048
0.00.080.587 I llm_load_print_meta: n_layer          = 24
0.00.080.596 I llm_load_print_meta: n_head           = 16
0.00.080.597 I llm_load_print_meta: n_head_kv        = 16
0.00.080.597 I llm_load_print_meta: n_rot            = 32
0.00.080.598 I llm_load_print_meta: n_swa            = 0
0.00.080.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.600 I llm_load_print_meta: n_gqa            = 1
0.00.080.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.607 I llm_load_print_meta: n_ff             = 8192
0.00.080.607 I llm_load_print_meta: n_expert         = 0
0.00.080.608 I llm_load_print_meta: n_expert_used    = 0
0.00.080.608 I llm_load_print_meta: causal attn      = 1
0.00.080.609 I llm_load_print_meta: pooling type     = 0
0.00.080.609 I llm_load_print_meta: rope type        = 2
0.00.080.610 I llm_load_print_meta: rope scaling     = linear
0.00.080.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.612 I llm_load_print_meta: freq_scale_train = 1
0.00.080.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.616 I llm_load_print_meta: model type       = 1.4B
0.00.080.616 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.617 I llm_load_print_meta: model params     = 1.41 B
0.00.080.617 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.618 I llm_load_print_meta: general.name     = 1.4B
0.00.080.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: max token length = 1024
0.00.144.863 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.398 I llama_new_context_with_model: n_ctx         = 128
0.00.147.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.398 I llama_new_context_with_model: n_batch       = 128
0.00.147.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.399 I llama_new_context_with_model: flash_attn    = 0
0.00.147.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.402 I llama_new_context_with_model: freq_scale    = 1
0.00.147.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.483 I llama_new_context_with_model: graph nodes  = 967
0.00.155.484 I llama_new_context_with_model: graph splits = 1
0.00.155.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.043 I 
0.00.207.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.135 I perplexity: tokenizing the input ..
0.00.217.253 I perplexity: tokenization took 10.114 ms
0.00.217.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.382 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.023.559 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.023.587 I llama_perf_context_print:        load time =     206.30 ms
0.02.023.589 I llama_perf_context_print: prompt eval time =    1799.41 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.023.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.591 I llama_perf_context_print:       total time =    1816.55 ms /   129 tokens

real	0m2.072s
user	0m7.525s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4068 (80dd7ff2)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.207.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.308s
user	0m7.295s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4068 (80dd7ff2)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.204.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.199s
user	0m6.838s
sys	0m0.313s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+32outputs (0major+54048minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890828maxresident)k
0inputs+32outputs (0major+54931minor)pagefaults 0swaps
```
