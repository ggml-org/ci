## Summary

- status:  SUCCESS ✅
- runtime: 4:03.34
- date:    Wed Nov  6 17:58:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c333e014059122245c318e7ed4ec27d1085573c
- author:  Georgi Gerganov
```
metal : add BF16 support (#8439)

* ggml : add initial BF16 support

ggml-ci

* metal : add mul_mat_id BF16 support

ggml-ci

* metal : check for bfloat support on the Metal device

ggml-ci

* metal : better var names [no ci]

* metal : do not build bfloat kernels when not supported

ggml-ci

* metal : try to fix BF16 support check

ggml-ci

* metal : this should correctly check bfloat support
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.63 sec*proc (28 tests)

Total Test time (real) =  43.64 sec

real	0m43.647s
user	0m54.617s
sys	0m0.817s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.45 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.41 sec*proc (28 tests)

Total Test time (real) =  24.42 sec

real	0m24.424s
user	0m27.061s
sys	0m0.740s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.785 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.835 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.778 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.779 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.779 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.780 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.780 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.780 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.782 I llama_model_loader: - type  f32:  124 tensors
0.00.007.782 I llama_model_loader: - type  f16:   73 tensors
0.00.018.590 I llm_load_vocab: special tokens cache size = 5
0.00.021.122 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.145 I llm_load_print_meta: arch             = bert
0.00.021.145 I llm_load_print_meta: vocab type       = WPM
0.00.021.146 I llm_load_print_meta: n_vocab          = 30522
0.00.021.146 I llm_load_print_meta: n_merges         = 0
0.00.021.146 I llm_load_print_meta: vocab_only       = 0
0.00.021.146 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.147 I llm_load_print_meta: n_embd           = 384
0.00.021.147 I llm_load_print_meta: n_layer          = 12
0.00.021.155 I llm_load_print_meta: n_head           = 12
0.00.021.156 I llm_load_print_meta: n_head_kv        = 12
0.00.021.156 I llm_load_print_meta: n_rot            = 32
0.00.021.156 I llm_load_print_meta: n_swa            = 0
0.00.021.156 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.156 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.157 I llm_load_print_meta: n_gqa            = 1
0.00.021.158 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.159 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.160 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.162 I llm_load_print_meta: n_ff             = 1536
0.00.021.162 I llm_load_print_meta: n_expert         = 0
0.00.021.162 I llm_load_print_meta: n_expert_used    = 0
0.00.021.162 I llm_load_print_meta: causal attn      = 0
0.00.021.163 I llm_load_print_meta: pooling type     = 2
0.00.021.163 I llm_load_print_meta: rope type        = 2
0.00.021.165 I llm_load_print_meta: rope scaling     = linear
0.00.021.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.168 I llm_load_print_meta: freq_scale_train = 1
0.00.021.168 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.171 I llm_load_print_meta: model type       = 33M
0.00.021.173 I llm_load_print_meta: model ftype      = F16
0.00.021.174 I llm_load_print_meta: model params     = 33.21 M
0.00.021.174 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.175 I llm_load_print_meta: general.name     = Bge Small
0.00.021.176 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.176 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.177 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.177 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.177 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.178 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.178 I llm_load_print_meta: max token length = 21
0.00.024.911 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.024.927 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.432 I llama_new_context_with_model: n_ctx         = 512
0.00.038.433 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.433 I llama_new_context_with_model: n_batch       = 2048
0.00.038.433 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.433 I llama_new_context_with_model: flash_attn    = 0
0.00.038.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.435 I llama_new_context_with_model: freq_scale    = 1
0.00.041.653 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.677 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.684 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.313 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.336 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.336 I llama_new_context_with_model: graph nodes  = 429
0.00.043.337 I llama_new_context_with_model: graph splits = 145
0.00.043.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.335 I 
0.00.047.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.035 I llama_perf_context_print:        load time =      46.52 ms
0.00.054.036 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1974.12 tokens per second)
0.00.054.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.038 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.063s
user	0m0.078s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.720 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.759 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.769 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.770 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.770 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.771 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.681 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.681 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.682 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.682 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.683 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.683 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.685 I llama_model_loader: - type  f32:  124 tensors
0.00.007.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.724 I llm_load_vocab: special tokens cache size = 5
0.00.021.189 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.230 I llm_load_print_meta: arch             = bert
0.00.021.231 I llm_load_print_meta: vocab type       = WPM
0.00.021.232 I llm_load_print_meta: n_vocab          = 30522
0.00.021.232 I llm_load_print_meta: n_merges         = 0
0.00.021.232 I llm_load_print_meta: vocab_only       = 0
0.00.021.232 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.233 I llm_load_print_meta: n_embd           = 384
0.00.021.233 I llm_load_print_meta: n_layer          = 12
0.00.021.241 I llm_load_print_meta: n_head           = 12
0.00.021.242 I llm_load_print_meta: n_head_kv        = 12
0.00.021.242 I llm_load_print_meta: n_rot            = 32
0.00.021.242 I llm_load_print_meta: n_swa            = 0
0.00.021.243 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.243 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.244 I llm_load_print_meta: n_gqa            = 1
0.00.021.245 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.246 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.247 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.250 I llm_load_print_meta: n_ff             = 1536
0.00.021.250 I llm_load_print_meta: n_expert         = 0
0.00.021.251 I llm_load_print_meta: n_expert_used    = 0
0.00.021.251 I llm_load_print_meta: causal attn      = 0
0.00.021.263 I llm_load_print_meta: pooling type     = 2
0.00.021.263 I llm_load_print_meta: rope type        = 2
0.00.021.264 I llm_load_print_meta: rope scaling     = linear
0.00.021.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.277 I llm_load_print_meta: freq_scale_train = 1
0.00.021.277 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.280 I llm_load_print_meta: model type       = 33M
0.00.021.280 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.281 I llm_load_print_meta: model params     = 33.21 M
0.00.021.282 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.282 I llm_load_print_meta: general.name     = Bge Small
0.00.021.283 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.283 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.283 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.284 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.284 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.284 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.284 I llm_load_print_meta: max token length = 21
0.00.024.359 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.305 I llama_new_context_with_model: n_ctx         = 512
0.00.025.305 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.306 I llama_new_context_with_model: n_batch       = 2048
0.00.025.306 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.307 I llama_new_context_with_model: flash_attn    = 0
0.00.025.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.309 I llama_new_context_with_model: freq_scale    = 1
0.00.027.704 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.731 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.736 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.803 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.817 I llama_new_context_with_model: graph nodes  = 429
0.00.029.817 I llama_new_context_with_model: graph splits = 1
0.00.029.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.536 I 
0.00.032.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.636 I llama_perf_context_print:        load time =      31.81 ms
0.00.037.638 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2897.62 tokens per second)
0.00.037.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.640 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens

real	0m0.044s
user	0m0.054s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.505 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.547 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.571 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.571 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.572 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.572 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.577 I llama_model_loader: - type  f32:   41 tensors
0.00.019.579 I llama_model_loader: - type  f16:   29 tensors
0.00.037.512 W llm_load_vocab: empty token at index 5
0.00.047.325 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.895 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.022 I llm_load_vocab: special tokens cache size = 5
0.00.341.212 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.238 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.239 I llm_load_print_meta: vocab type       = BPE
0.00.341.239 I llm_load_print_meta: n_vocab          = 61056
0.00.341.240 I llm_load_print_meta: n_merges         = 39382
0.00.341.240 I llm_load_print_meta: vocab_only       = 0
0.00.341.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.241 I llm_load_print_meta: n_embd           = 384
0.00.341.241 I llm_load_print_meta: n_layer          = 4
0.00.341.252 I llm_load_print_meta: n_head           = 12
0.00.341.253 I llm_load_print_meta: n_head_kv        = 12
0.00.341.253 I llm_load_print_meta: n_rot            = 32
0.00.341.253 I llm_load_print_meta: n_swa            = 0
0.00.341.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.255 I llm_load_print_meta: n_gqa            = 1
0.00.341.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.256 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.260 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.262 I llm_load_print_meta: n_ff             = 1536
0.00.341.262 I llm_load_print_meta: n_expert         = 0
0.00.341.262 I llm_load_print_meta: n_expert_used    = 0
0.00.341.263 I llm_load_print_meta: causal attn      = 0
0.00.341.263 I llm_load_print_meta: pooling type     = -1
0.00.341.263 I llm_load_print_meta: rope type        = -1
0.00.341.264 I llm_load_print_meta: rope scaling     = linear
0.00.341.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.266 I llm_load_print_meta: freq_scale_train = 1
0.00.341.266 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.269 I llm_load_print_meta: model type       = 33M
0.00.341.269 I llm_load_print_meta: model ftype      = F16
0.00.341.270 I llm_load_print_meta: model params     = 32.90 M
0.00.341.271 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.272 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.272 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.272 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.273 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.273 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.273 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.273 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.273 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.274 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.274 I llm_load_print_meta: max token length = 45
0.00.344.932 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.951 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.975 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.976 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.976 I llama_new_context_with_model: n_batch       = 2048
0.00.352.977 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.977 I llama_new_context_with_model: flash_attn    = 0
0.00.352.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.979 I llama_new_context_with_model: freq_scale    = 1
0.00.362.814 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.841 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.212 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.236 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.237 I llama_new_context_with_model: graph nodes  = 154
0.00.364.237 I llama_new_context_with_model: graph splits = 57
0.00.364.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.472 I 
0.00.373.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.831 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.850 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.850 I main: number of tokens in prompt = 13
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


0.00.373.855 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.855 I main: number of tokens in prompt = 40
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


0.00.377.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.797 I llama_perf_context_print:        load time =     372.64 ms
0.00.387.798 I llama_perf_context_print: prompt eval time =       9.67 ms /    62 tokens (    0.16 ms per token,  6411.58 tokens per second)
0.00.387.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.800 I llama_perf_context_print:       total time =      14.33 ms /    63 tokens

real	0m0.408s
user	0m0.424s
sys	0m0.048s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
0.00.000.663 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type  f16:   98 tensors
0.00.064.987 I llm_load_vocab: special tokens cache size = 25
0.00.076.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.604 I llm_load_print_meta: arch             = gptneox
0.00.076.605 I llm_load_print_meta: vocab type       = BPE
0.00.076.605 I llm_load_print_meta: n_vocab          = 50304
0.00.076.606 I llm_load_print_meta: n_merges         = 50009
0.00.076.606 I llm_load_print_meta: vocab_only       = 0
0.00.076.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.606 I llm_load_print_meta: n_embd           = 2048
0.00.076.607 I llm_load_print_meta: n_layer          = 24
0.00.076.616 I llm_load_print_meta: n_head           = 16
0.00.076.617 I llm_load_print_meta: n_head_kv        = 16
0.00.076.617 I llm_load_print_meta: n_rot            = 32
0.00.076.618 I llm_load_print_meta: n_swa            = 0
0.00.076.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.619 I llm_load_print_meta: n_gqa            = 1
0.00.076.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.626 I llm_load_print_meta: n_ff             = 8192
0.00.076.626 I llm_load_print_meta: n_expert         = 0
0.00.076.626 I llm_load_print_meta: n_expert_used    = 0
0.00.076.627 I llm_load_print_meta: causal attn      = 1
0.00.076.627 I llm_load_print_meta: pooling type     = 0
0.00.076.627 I llm_load_print_meta: rope type        = 2
0.00.076.628 I llm_load_print_meta: rope scaling     = linear
0.00.076.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.629 I llm_load_print_meta: freq_scale_train = 1
0.00.076.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.632 I llm_load_print_meta: model type       = 1.4B
0.00.076.633 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.633 I llm_load_print_meta: model params     = 1.41 B
0.00.076.634 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.635 I llm_load_print_meta: general.name     = 1.4B
0.00.076.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: max token length = 1024
0.00.191.099 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.115 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.980.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.980.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.980.635 I llama_new_context_with_model: n_batch       = 2048
0.00.980.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.980.636 I llama_new_context_with_model: flash_attn    = 0
0.00.980.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.642 I llama_new_context_with_model: freq_scale    = 1
0.01.048.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.048.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.051.558 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.051.577 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.051.578 I llama_new_context_with_model: graph nodes  = 967
0.01.051.578 I llama_new_context_with_model: graph splits = 194
0.01.051.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.184 I main: llama threadpool init, n_threads = 4
0.01.154.211 I 
0.01.154.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.321 I 
0.01.154.463 I sampler seed: 1234
0.01.154.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.475 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.995.015 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.04.995.018 I llama_perf_context_print:        load time =    1153.12 ms
0.04.995.019 I llama_perf_context_print: prompt eval time =      96.66 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.04.995.020 I llama_perf_context_print:        eval time =    3732.57 ms /    63 runs   (   59.25 ms per token,    16.88 tokens per second)
0.04.995.021 I llama_perf_context_print:       total time =    3840.84 ms /    70 tokens

real	0m5.076s
user	0m16.107s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.796 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.532 I llama_model_loader: - type  f32:  194 tensors
0.00.020.532 I llama_model_loader: - type  f16:   98 tensors
0.00.063.015 I llm_load_vocab: special tokens cache size = 25
0.00.074.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.554 I llm_load_print_meta: arch             = gptneox
0.00.074.554 I llm_load_print_meta: vocab type       = BPE
0.00.074.555 I llm_load_print_meta: n_vocab          = 50304
0.00.074.555 I llm_load_print_meta: n_merges         = 50009
0.00.074.555 I llm_load_print_meta: vocab_only       = 0
0.00.074.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.556 I llm_load_print_meta: n_embd           = 2048
0.00.074.556 I llm_load_print_meta: n_layer          = 24
0.00.074.565 I llm_load_print_meta: n_head           = 16
0.00.074.566 I llm_load_print_meta: n_head_kv        = 16
0.00.074.566 I llm_load_print_meta: n_rot            = 32
0.00.074.567 I llm_load_print_meta: n_swa            = 0
0.00.074.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.568 I llm_load_print_meta: n_gqa            = 1
0.00.074.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.574 I llm_load_print_meta: n_ff             = 8192
0.00.074.574 I llm_load_print_meta: n_expert         = 0
0.00.074.575 I llm_load_print_meta: n_expert_used    = 0
0.00.074.575 I llm_load_print_meta: causal attn      = 1
0.00.074.575 I llm_load_print_meta: pooling type     = 0
0.00.074.575 I llm_load_print_meta: rope type        = 2
0.00.074.576 I llm_load_print_meta: rope scaling     = linear
0.00.074.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.577 I llm_load_print_meta: freq_scale_train = 1
0.00.074.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.580 I llm_load_print_meta: model type       = 1.4B
0.00.074.581 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.582 I llm_load_print_meta: model params     = 1.41 B
0.00.074.583 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.583 I llm_load_print_meta: general.name     = 1.4B
0.00.074.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: max token length = 1024
0.00.192.817 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.832 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.979.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.651 I llama_new_context_with_model: n_ctx         = 128
0.00.979.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.979.652 I llama_new_context_with_model: n_batch       = 128
0.00.979.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.979.653 I llama_new_context_with_model: flash_attn    = 0
0.00.979.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.659 I llama_new_context_with_model: freq_scale    = 1
0.00.979.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.985.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.988.290 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.988.314 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.988.314 I llama_new_context_with_model: graph nodes  = 967
0.00.988.315 I llama_new_context_with_model: graph splits = 194
0.00.988.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.259 I 
0.01.056.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.380 I perplexity: tokenizing the input ..
0.01.065.848 I perplexity: tokenization took 9.464 ms
0.01.065.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.811 I perplexity: 0.93 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.997.715 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.997.798 I llama_perf_context_print:        load time =    1055.27 ms
0.01.997.800 I llama_perf_context_print: prompt eval time =     926.15 ms /   128 tokens (    7.24 ms per token,   138.21 tokens per second)
0.01.997.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.802 I llama_perf_context_print:       total time =     941.54 ms /   129 tokens

real	0m2.078s
user	0m4.450s
sys	0m0.632s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.001.129 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.481 I llm_load_vocab: special tokens cache size = 25
0.00.076.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.078 I llm_load_print_meta: arch             = gptneox
0.00.076.079 I llm_load_print_meta: vocab type       = BPE
0.00.076.079 I llm_load_print_meta: n_vocab          = 50304
0.00.076.080 I llm_load_print_meta: n_merges         = 50009
0.00.076.080 I llm_load_print_meta: vocab_only       = 0
0.00.076.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.080 I llm_load_print_meta: n_embd           = 2048
0.00.076.081 I llm_load_print_meta: n_layer          = 24
0.00.076.090 I llm_load_print_meta: n_head           = 16
0.00.076.091 I llm_load_print_meta: n_head_kv        = 16
0.00.076.091 I llm_load_print_meta: n_rot            = 32
0.00.076.091 I llm_load_print_meta: n_swa            = 0
0.00.076.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.092 I llm_load_print_meta: n_gqa            = 1
0.00.076.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.097 I llm_load_print_meta: n_ff             = 8192
0.00.076.099 I llm_load_print_meta: n_expert         = 0
0.00.076.100 I llm_load_print_meta: n_expert_used    = 0
0.00.076.100 I llm_load_print_meta: causal attn      = 1
0.00.076.100 I llm_load_print_meta: pooling type     = 0
0.00.076.101 I llm_load_print_meta: rope type        = 2
0.00.076.101 I llm_load_print_meta: rope scaling     = linear
0.00.076.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.103 I llm_load_print_meta: freq_scale_train = 1
0.00.076.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.106 I llm_load_print_meta: model type       = 1.4B
0.00.076.106 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.107 I llm_load_print_meta: model params     = 1.41 B
0.00.076.108 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.108 I llm_load_print_meta: general.name     = 1.4B
0.00.076.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: max token length = 1024
0.00.167.087 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.209 I llama_new_context_with_model: n_batch       = 2048
0.00.169.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.209 I llama_new_context_with_model: flash_attn    = 0
0.00.169.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.212 I llama_new_context_with_model: freq_scale    = 1
0.00.239.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.824 I llama_new_context_with_model: graph nodes  = 967
0.00.241.824 I llama_new_context_with_model: graph splits = 1
0.00.241.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.741 I main: llama threadpool init, n_threads = 4
0.00.342.769 I 
0.00.342.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.875 I 
0.00.342.961 I sampler seed: 1234
0.00.342.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.984 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.085.413 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.085.416 I llama_perf_context_print:        load time =     341.58 ms
0.03.085.417 I llama_perf_context_print: prompt eval time =      77.15 ms /     7 tokens (   11.02 ms per token,    90.73 tokens per second)
0.03.085.418 I llama_perf_context_print:        eval time =    2653.63 ms /    63 runs   (   42.12 ms per token,    23.74 tokens per second)
0.03.085.419 I llama_perf_context_print:       total time =    2742.68 ms /    70 tokens

real	0m3.150s
user	0m11.351s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.607 I llm_load_vocab: special tokens cache size = 25
0.00.076.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.209 I llm_load_print_meta: arch             = gptneox
0.00.076.210 I llm_load_print_meta: vocab type       = BPE
0.00.076.210 I llm_load_print_meta: n_vocab          = 50304
0.00.076.211 I llm_load_print_meta: n_merges         = 50009
0.00.076.211 I llm_load_print_meta: vocab_only       = 0
0.00.076.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.212 I llm_load_print_meta: n_embd           = 2048
0.00.076.212 I llm_load_print_meta: n_layer          = 24
0.00.076.221 I llm_load_print_meta: n_head           = 16
0.00.076.222 I llm_load_print_meta: n_head_kv        = 16
0.00.076.223 I llm_load_print_meta: n_rot            = 32
0.00.076.223 I llm_load_print_meta: n_swa            = 0
0.00.076.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.225 I llm_load_print_meta: n_gqa            = 1
0.00.076.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.230 I llm_load_print_meta: n_ff             = 8192
0.00.076.231 I llm_load_print_meta: n_expert         = 0
0.00.076.231 I llm_load_print_meta: n_expert_used    = 0
0.00.076.231 I llm_load_print_meta: causal attn      = 1
0.00.076.231 I llm_load_print_meta: pooling type     = 0
0.00.076.231 I llm_load_print_meta: rope type        = 2
0.00.076.232 I llm_load_print_meta: rope scaling     = linear
0.00.076.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.234 I llm_load_print_meta: freq_scale_train = 1
0.00.076.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.236 I llm_load_print_meta: model type       = 1.4B
0.00.076.237 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.238 I llm_load_print_meta: model params     = 1.41 B
0.00.076.238 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.239 I llm_load_print_meta: general.name     = 1.4B
0.00.076.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.241 I llm_load_print_meta: max token length = 1024
0.00.165.186 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.791 I llama_new_context_with_model: n_ctx         = 128
0.00.167.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.792 I llama_new_context_with_model: n_batch       = 128
0.00.167.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.793 I llama_new_context_with_model: flash_attn    = 0
0.00.167.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.795 I llama_new_context_with_model: freq_scale    = 1
0.00.167.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.946 I llama_new_context_with_model: graph nodes  = 967
0.00.175.946 I llama_new_context_with_model: graph splits = 1
0.00.175.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.791 I 
0.00.242.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.944 I perplexity: tokenizing the input ..
0.00.252.020 I perplexity: tokenization took 9.072 ms
0.00.252.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.945 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.164.847 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.164.893 I llama_perf_context_print:        load time =     241.93 ms
0.01.164.918 I llama_perf_context_print: prompt eval time =     906.16 ms /   128 tokens (    7.08 ms per token,   141.25 tokens per second)
0.01.164.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.922 I llama_perf_context_print:       total time =     922.10 ms /   129 tokens

real	0m1.223s
user	0m3.997s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.468 I llm_load_vocab: special tokens cache size = 25
0.00.075.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.987 I llm_load_print_meta: arch             = gptneox
0.00.075.988 I llm_load_print_meta: vocab type       = BPE
0.00.075.989 I llm_load_print_meta: n_vocab          = 50304
0.00.075.989 I llm_load_print_meta: n_merges         = 50009
0.00.075.989 I llm_load_print_meta: vocab_only       = 0
0.00.075.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.990 I llm_load_print_meta: n_embd           = 2048
0.00.075.990 I llm_load_print_meta: n_layer          = 24
0.00.076.000 I llm_load_print_meta: n_head           = 16
0.00.076.001 I llm_load_print_meta: n_head_kv        = 16
0.00.076.001 I llm_load_print_meta: n_rot            = 32
0.00.076.001 I llm_load_print_meta: n_swa            = 0
0.00.076.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.003 I llm_load_print_meta: n_gqa            = 1
0.00.076.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.009 I llm_load_print_meta: n_ff             = 8192
0.00.076.009 I llm_load_print_meta: n_expert         = 0
0.00.076.009 I llm_load_print_meta: n_expert_used    = 0
0.00.076.009 I llm_load_print_meta: causal attn      = 1
0.00.076.009 I llm_load_print_meta: pooling type     = 0
0.00.076.010 I llm_load_print_meta: rope type        = 2
0.00.076.010 I llm_load_print_meta: rope scaling     = linear
0.00.076.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.012 I llm_load_print_meta: freq_scale_train = 1
0.00.076.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.014 I llm_load_print_meta: model type       = 1.4B
0.00.076.015 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.016 I llm_load_print_meta: model params     = 1.41 B
0.00.076.017 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.017 I llm_load_print_meta: general.name     = 1.4B
0.00.076.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: max token length = 1024
0.00.125.335 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.352 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.376.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.376.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.376.330 I llama_new_context_with_model: n_batch       = 2048
0.00.376.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.331 I llama_new_context_with_model: flash_attn    = 0
0.00.376.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.336 I llama_new_context_with_model: freq_scale    = 1
0.00.446.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.446.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.286 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.449.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.449.307 I llama_new_context_with_model: graph nodes  = 967
0.00.449.308 I llama_new_context_with_model: graph splits = 193
0.00.449.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.368 I main: llama threadpool init, n_threads = 4
0.00.521.396 I 
0.00.521.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.521.500 I 
0.00.521.639 I sampler seed: 1234
0.00.521.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.663 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.961.757 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.961.760 I llama_perf_context_print:        load time =     520.29 ms
0.01.961.761 I llama_perf_context_print: prompt eval time =      39.94 ms /     7 tokens (    5.71 ms per token,   175.28 tokens per second)
0.01.961.762 I llama_perf_context_print:        eval time =    1389.18 ms /    63 runs   (   22.05 ms per token,    45.35 tokens per second)
0.01.961.762 I llama_perf_context_print:       total time =    1440.40 ms /    70 tokens

real	0m2.007s
user	0m6.147s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.271 I llm_load_vocab: special tokens cache size = 25
0.00.075.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.885 I llm_load_print_meta: arch             = gptneox
0.00.075.886 I llm_load_print_meta: vocab type       = BPE
0.00.075.887 I llm_load_print_meta: n_vocab          = 50304
0.00.075.887 I llm_load_print_meta: n_merges         = 50009
0.00.075.887 I llm_load_print_meta: vocab_only       = 0
0.00.075.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.888 I llm_load_print_meta: n_embd           = 2048
0.00.075.888 I llm_load_print_meta: n_layer          = 24
0.00.075.897 I llm_load_print_meta: n_head           = 16
0.00.075.898 I llm_load_print_meta: n_head_kv        = 16
0.00.075.898 I llm_load_print_meta: n_rot            = 32
0.00.075.899 I llm_load_print_meta: n_swa            = 0
0.00.075.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.900 I llm_load_print_meta: n_gqa            = 1
0.00.075.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.906 I llm_load_print_meta: n_ff             = 8192
0.00.075.906 I llm_load_print_meta: n_expert         = 0
0.00.075.906 I llm_load_print_meta: n_expert_used    = 0
0.00.075.907 I llm_load_print_meta: causal attn      = 1
0.00.075.907 I llm_load_print_meta: pooling type     = 0
0.00.075.907 I llm_load_print_meta: rope type        = 2
0.00.075.908 I llm_load_print_meta: rope scaling     = linear
0.00.075.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.909 I llm_load_print_meta: freq_scale_train = 1
0.00.075.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.912 I llm_load_print_meta: model type       = 1.4B
0.00.075.913 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.913 I llm_load_print_meta: model params     = 1.41 B
0.00.075.914 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.914 I llm_load_print_meta: general.name     = 1.4B
0.00.075.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: max token length = 1024
0.00.125.945 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.960 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.056 I llama_new_context_with_model: n_ctx         = 128
0.00.372.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.372.057 I llama_new_context_with_model: n_batch       = 128
0.00.372.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.372.058 I llama_new_context_with_model: flash_attn    = 0
0.00.372.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.063 I llama_new_context_with_model: freq_scale    = 1
0.00.372.064 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.377.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.411 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.380.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.380.438 I llama_new_context_with_model: graph nodes  = 967
0.00.380.438 I llama_new_context_with_model: graph splits = 193
0.00.380.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.297 I 
0.00.417.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.423 I perplexity: tokenizing the input ..
0.00.426.912 I perplexity: tokenization took 9.486 ms
0.00.426.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.573 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.897.349 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.897.420 I llama_perf_context_print:        load time =     416.38 ms
0.00.897.422 I llama_perf_context_print: prompt eval time =     464.81 ms /   128 tokens (    3.63 ms per token,   275.38 tokens per second)
0.00.897.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.423 I llama_perf_context_print:       total time =     480.12 ms /   129 tokens

real	0m0.938s
user	0m2.241s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.591 I llm_load_vocab: special tokens cache size = 25
0.00.076.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.158 I llm_load_print_meta: arch             = gptneox
0.00.076.158 I llm_load_print_meta: vocab type       = BPE
0.00.076.159 I llm_load_print_meta: n_vocab          = 50304
0.00.076.159 I llm_load_print_meta: n_merges         = 50009
0.00.076.160 I llm_load_print_meta: vocab_only       = 0
0.00.076.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.160 I llm_load_print_meta: n_embd           = 2048
0.00.076.161 I llm_load_print_meta: n_layer          = 24
0.00.076.169 I llm_load_print_meta: n_head           = 16
0.00.076.170 I llm_load_print_meta: n_head_kv        = 16
0.00.076.171 I llm_load_print_meta: n_rot            = 32
0.00.076.171 I llm_load_print_meta: n_swa            = 0
0.00.076.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.172 I llm_load_print_meta: n_gqa            = 1
0.00.076.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.177 I llm_load_print_meta: n_ff             = 8192
0.00.076.177 I llm_load_print_meta: n_expert         = 0
0.00.076.177 I llm_load_print_meta: n_expert_used    = 0
0.00.076.178 I llm_load_print_meta: causal attn      = 1
0.00.076.178 I llm_load_print_meta: pooling type     = 0
0.00.076.178 I llm_load_print_meta: rope type        = 2
0.00.076.179 I llm_load_print_meta: rope scaling     = linear
0.00.076.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.181 I llm_load_print_meta: freq_scale_train = 1
0.00.076.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.184 I llm_load_print_meta: model type       = 1.4B
0.00.076.184 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.185 I llm_load_print_meta: model params     = 1.41 B
0.00.076.186 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.186 I llm_load_print_meta: general.name     = 1.4B
0.00.076.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: max token length = 1024
0.00.118.306 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.118.324 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.390.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.350 I llama_new_context_with_model: n_batch       = 2048
0.00.390.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.351 I llama_new_context_with_model: flash_attn    = 0
0.00.390.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.356 I llama_new_context_with_model: freq_scale    = 1
0.00.460.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.001 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.028 I llama_new_context_with_model: graph nodes  = 967
0.00.463.028 I llama_new_context_with_model: graph splits = 193
0.00.463.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.499 I main: llama threadpool init, n_threads = 4
0.00.534.527 I 
0.00.534.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.534.635 I 
0.00.534.774 I sampler seed: 1234
0.00.534.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.799 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.051.294 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.051.297 I llama_perf_context_print:        load time =     533.42 ms
0.02.051.298 I llama_perf_context_print: prompt eval time =      39.37 ms /     7 tokens (    5.62 ms per token,   177.79 tokens per second)
0.02.051.299 I llama_perf_context_print:        eval time =    1466.04 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.02.051.300 I llama_perf_context_print:       total time =    1516.80 ms /    70 tokens

real	0m2.097s
user	0m6.510s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.857 I llm_load_vocab: special tokens cache size = 25
0.00.075.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.287 I llm_load_print_meta: arch             = gptneox
0.00.075.287 I llm_load_print_meta: vocab type       = BPE
0.00.075.288 I llm_load_print_meta: n_vocab          = 50304
0.00.075.288 I llm_load_print_meta: n_merges         = 50009
0.00.075.288 I llm_load_print_meta: vocab_only       = 0
0.00.075.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.289 I llm_load_print_meta: n_embd           = 2048
0.00.075.289 I llm_load_print_meta: n_layer          = 24
0.00.075.298 I llm_load_print_meta: n_head           = 16
0.00.075.299 I llm_load_print_meta: n_head_kv        = 16
0.00.075.299 I llm_load_print_meta: n_rot            = 32
0.00.075.299 I llm_load_print_meta: n_swa            = 0
0.00.075.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.301 I llm_load_print_meta: n_gqa            = 1
0.00.075.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.306 I llm_load_print_meta: n_ff             = 8192
0.00.075.306 I llm_load_print_meta: n_expert         = 0
0.00.075.307 I llm_load_print_meta: n_expert_used    = 0
0.00.075.307 I llm_load_print_meta: causal attn      = 1
0.00.075.307 I llm_load_print_meta: pooling type     = 0
0.00.075.307 I llm_load_print_meta: rope type        = 2
0.00.075.308 I llm_load_print_meta: rope scaling     = linear
0.00.075.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.310 I llm_load_print_meta: freq_scale_train = 1
0.00.075.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.312 I llm_load_print_meta: model type       = 1.4B
0.00.075.313 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.314 I llm_load_print_meta: model params     = 1.41 B
0.00.075.315 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.315 I llm_load_print_meta: general.name     = 1.4B
0.00.075.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: max token length = 1024
0.00.117.245 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.117.261 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.821 I llama_new_context_with_model: n_ctx         = 128
0.00.386.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.386.822 I llama_new_context_with_model: n_batch       = 128
0.00.386.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.386.823 I llama_new_context_with_model: flash_attn    = 0
0.00.386.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.828 I llama_new_context_with_model: freq_scale    = 1
0.00.386.829 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.392.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.614 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.395.634 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.395.635 I llama_new_context_with_model: graph nodes  = 967
0.00.395.635 I llama_new_context_with_model: graph splits = 193
0.00.395.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.616 I 
0.00.431.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.770 I perplexity: tokenizing the input ..
0.00.441.169 I perplexity: tokenization took 9.396 ms
0.00.441.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.704 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.911.575 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.911.676 I llama_perf_context_print:        load time =     430.73 ms
0.00.911.678 I llama_perf_context_print: prompt eval time =     464.65 ms /   128 tokens (    3.63 ms per token,   275.48 tokens per second)
0.00.911.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.680 I llama_perf_context_print:       total time =     480.06 ms /   129 tokens

real	0m0.954s
user	0m2.257s
sys	0m0.219s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.096 I llm_load_vocab: special tokens cache size = 25
0.00.074.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.607 I llm_load_print_meta: arch             = gptneox
0.00.074.607 I llm_load_print_meta: vocab type       = BPE
0.00.074.608 I llm_load_print_meta: n_vocab          = 50304
0.00.074.608 I llm_load_print_meta: n_merges         = 50009
0.00.074.609 I llm_load_print_meta: vocab_only       = 0
0.00.074.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.609 I llm_load_print_meta: n_embd           = 2048
0.00.074.609 I llm_load_print_meta: n_layer          = 24
0.00.074.618 I llm_load_print_meta: n_head           = 16
0.00.074.619 I llm_load_print_meta: n_head_kv        = 16
0.00.074.619 I llm_load_print_meta: n_rot            = 32
0.00.074.620 I llm_load_print_meta: n_swa            = 0
0.00.074.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.621 I llm_load_print_meta: n_gqa            = 1
0.00.074.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.627 I llm_load_print_meta: n_ff             = 8192
0.00.074.627 I llm_load_print_meta: n_expert         = 0
0.00.074.627 I llm_load_print_meta: n_expert_used    = 0
0.00.074.628 I llm_load_print_meta: causal attn      = 1
0.00.074.628 I llm_load_print_meta: pooling type     = 0
0.00.074.628 I llm_load_print_meta: rope type        = 2
0.00.074.628 I llm_load_print_meta: rope scaling     = linear
0.00.074.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.630 I llm_load_print_meta: freq_scale_train = 1
0.00.074.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.633 I llm_load_print_meta: model type       = 1.4B
0.00.074.634 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.634 I llm_load_print_meta: model params     = 1.41 B
0.00.074.635 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.635 I llm_load_print_meta: general.name     = 1.4B
0.00.074.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: max token length = 1024
0.00.119.038 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.182 I llama_new_context_with_model: n_batch       = 2048
0.00.121.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.182 I llama_new_context_with_model: flash_attn    = 0
0.00.121.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.185 I llama_new_context_with_model: freq_scale    = 1
0.00.189.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.044 I llama_new_context_with_model: graph nodes  = 967
0.00.192.045 I llama_new_context_with_model: graph splits = 1
0.00.192.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.455 I main: llama threadpool init, n_threads = 4
0.00.299.482 I 
0.00.299.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.572 I 
0.00.299.690 I sampler seed: 1234
0.00.299.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.713 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.538.561 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.538.564 I llama_perf_context_print:        load time =     298.40 ms
0.02.538.565 I llama_perf_context_print: prompt eval time =      77.57 ms /     7 tokens (   11.08 ms per token,    90.24 tokens per second)
0.02.538.567 I llama_perf_context_print:        eval time =    2149.71 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.538.567 I llama_perf_context_print:       total time =    2239.11 ms /    70 tokens

real	0m2.585s
user	0m9.358s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.793 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.028 I llm_load_vocab: special tokens cache size = 25
0.00.075.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.588 I llm_load_print_meta: arch             = gptneox
0.00.075.589 I llm_load_print_meta: vocab type       = BPE
0.00.075.589 I llm_load_print_meta: n_vocab          = 50304
0.00.075.589 I llm_load_print_meta: n_merges         = 50009
0.00.075.590 I llm_load_print_meta: vocab_only       = 0
0.00.075.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.590 I llm_load_print_meta: n_embd           = 2048
0.00.075.591 I llm_load_print_meta: n_layer          = 24
0.00.075.600 I llm_load_print_meta: n_head           = 16
0.00.075.601 I llm_load_print_meta: n_head_kv        = 16
0.00.075.601 I llm_load_print_meta: n_rot            = 32
0.00.075.601 I llm_load_print_meta: n_swa            = 0
0.00.075.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.603 I llm_load_print_meta: n_gqa            = 1
0.00.075.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.609 I llm_load_print_meta: n_ff             = 8192
0.00.075.609 I llm_load_print_meta: n_expert         = 0
0.00.075.609 I llm_load_print_meta: n_expert_used    = 0
0.00.075.609 I llm_load_print_meta: causal attn      = 1
0.00.075.610 I llm_load_print_meta: pooling type     = 0
0.00.075.610 I llm_load_print_meta: rope type        = 2
0.00.075.610 I llm_load_print_meta: rope scaling     = linear
0.00.075.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.612 I llm_load_print_meta: freq_scale_train = 1
0.00.075.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.615 I llm_load_print_meta: model type       = 1.4B
0.00.075.615 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.616 I llm_load_print_meta: model params     = 1.41 B
0.00.075.617 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.617 I llm_load_print_meta: general.name     = 1.4B
0.00.075.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: max token length = 1024
0.00.119.929 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.179 I llama_new_context_with_model: n_ctx         = 128
0.00.122.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.180 I llama_new_context_with_model: n_batch       = 128
0.00.122.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.181 I llama_new_context_with_model: flash_attn    = 0
0.00.122.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.183 I llama_new_context_with_model: freq_scale    = 1
0.00.122.184 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.703 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.346 I llama_new_context_with_model: graph nodes  = 967
0.00.130.347 I llama_new_context_with_model: graph splits = 1
0.00.130.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.011 I 
0.00.204.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.112 I perplexity: tokenizing the input ..
0.00.212.471 I perplexity: tokenization took 8.356 ms
0.00.212.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.509 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.344.398 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.344.440 I llama_perf_context_print:        load time =     203.03 ms
0.01.344.453 I llama_perf_context_print: prompt eval time =    1126.29 ms /   128 tokens (    8.80 ms per token,   113.65 tokens per second)
0.01.344.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.455 I llama_perf_context_print:       total time =    1140.43 ms /   129 tokens

real	0m1.387s
user	0m4.881s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.001.164 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.360 I llm_load_vocab: special tokens cache size = 25
0.00.074.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.857 I llm_load_print_meta: arch             = gptneox
0.00.074.857 I llm_load_print_meta: vocab type       = BPE
0.00.074.858 I llm_load_print_meta: n_vocab          = 50304
0.00.074.858 I llm_load_print_meta: n_merges         = 50009
0.00.074.858 I llm_load_print_meta: vocab_only       = 0
0.00.074.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.859 I llm_load_print_meta: n_embd           = 2048
0.00.074.859 I llm_load_print_meta: n_layer          = 24
0.00.074.869 I llm_load_print_meta: n_head           = 16
0.00.074.870 I llm_load_print_meta: n_head_kv        = 16
0.00.074.870 I llm_load_print_meta: n_rot            = 32
0.00.074.870 I llm_load_print_meta: n_swa            = 0
0.00.074.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.872 I llm_load_print_meta: n_gqa            = 1
0.00.074.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.877 I llm_load_print_meta: n_ff             = 8192
0.00.074.877 I llm_load_print_meta: n_expert         = 0
0.00.074.878 I llm_load_print_meta: n_expert_used    = 0
0.00.074.880 I llm_load_print_meta: causal attn      = 1
0.00.074.881 I llm_load_print_meta: pooling type     = 0
0.00.074.881 I llm_load_print_meta: rope type        = 2
0.00.074.881 I llm_load_print_meta: rope scaling     = linear
0.00.074.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.883 I llm_load_print_meta: freq_scale_train = 1
0.00.074.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.886 I llm_load_print_meta: model type       = 1.4B
0.00.074.886 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.887 I llm_load_print_meta: model params     = 1.41 B
0.00.074.888 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.888 I llm_load_print_meta: general.name     = 1.4B
0.00.074.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: max token length = 1024
0.00.123.496 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.836 I llama_new_context_with_model: n_batch       = 2048
0.00.125.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.837 I llama_new_context_with_model: flash_attn    = 0
0.00.125.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.840 I llama_new_context_with_model: freq_scale    = 1
0.00.194.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.795 I llama_new_context_with_model: graph nodes  = 967
0.00.196.795 I llama_new_context_with_model: graph splits = 1
0.00.196.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.205 I main: llama threadpool init, n_threads = 4
0.00.286.233 I 
0.00.286.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.331 I 
0.00.286.469 I sampler seed: 1234
0.00.286.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.493 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.688.849 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.688.852 I llama_perf_context_print:        load time =     285.01 ms
0.02.688.853 I llama_perf_context_print: prompt eval time =     120.50 ms /     7 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.688.854 I llama_perf_context_print:        eval time =    2270.55 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.688.855 I llama_perf_context_print:       total time =    2402.65 ms /    70 tokens

real	0m2.736s
user	0m9.933s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.801 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.797 I llm_load_vocab: special tokens cache size = 25
0.00.076.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.295 I llm_load_print_meta: arch             = gptneox
0.00.076.296 I llm_load_print_meta: vocab type       = BPE
0.00.076.296 I llm_load_print_meta: n_vocab          = 50304
0.00.076.297 I llm_load_print_meta: n_merges         = 50009
0.00.076.297 I llm_load_print_meta: vocab_only       = 0
0.00.076.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.298 I llm_load_print_meta: n_embd           = 2048
0.00.076.298 I llm_load_print_meta: n_layer          = 24
0.00.076.307 I llm_load_print_meta: n_head           = 16
0.00.076.307 I llm_load_print_meta: n_head_kv        = 16
0.00.076.308 I llm_load_print_meta: n_rot            = 32
0.00.076.308 I llm_load_print_meta: n_swa            = 0
0.00.076.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.310 I llm_load_print_meta: n_gqa            = 1
0.00.076.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.315 I llm_load_print_meta: n_ff             = 8192
0.00.076.316 I llm_load_print_meta: n_expert         = 0
0.00.076.316 I llm_load_print_meta: n_expert_used    = 0
0.00.076.316 I llm_load_print_meta: causal attn      = 1
0.00.076.317 I llm_load_print_meta: pooling type     = 0
0.00.076.317 I llm_load_print_meta: rope type        = 2
0.00.076.317 I llm_load_print_meta: rope scaling     = linear
0.00.076.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.319 I llm_load_print_meta: freq_scale_train = 1
0.00.076.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.322 I llm_load_print_meta: model type       = 1.4B
0.00.076.323 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.323 I llm_load_print_meta: model params     = 1.41 B
0.00.076.324 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.325 I llm_load_print_meta: general.name     = 1.4B
0.00.076.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: max token length = 1024
0.00.124.126 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.401 I llama_new_context_with_model: n_ctx         = 128
0.00.126.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.402 I llama_new_context_with_model: n_batch       = 128
0.00.126.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.403 I llama_new_context_with_model: flash_attn    = 0
0.00.126.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.406 I llama_new_context_with_model: freq_scale    = 1
0.00.126.407 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.392 I llama_new_context_with_model: graph nodes  = 967
0.00.134.392 I llama_new_context_with_model: graph splits = 1
0.00.134.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.093 I 
0.00.193.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.249 I perplexity: tokenizing the input ..
0.00.202.171 I perplexity: tokenization took 8.918 ms
0.00.202.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.337 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.148.900 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.148.944 I llama_perf_context_print:        load time =     192.08 ms
0.02.148.946 I llama_perf_context_print: prompt eval time =    1941.38 ms /   128 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.148.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.949 I llama_perf_context_print:       total time =    1955.85 ms /   129 tokens

real	0m2.192s
user	0m8.101s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.532 I llm_load_vocab: special tokens cache size = 25
0.00.076.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.025 I llm_load_print_meta: arch             = gptneox
0.00.076.026 I llm_load_print_meta: vocab type       = BPE
0.00.076.026 I llm_load_print_meta: n_vocab          = 50304
0.00.076.027 I llm_load_print_meta: n_merges         = 50009
0.00.076.027 I llm_load_print_meta: vocab_only       = 0
0.00.076.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.027 I llm_load_print_meta: n_embd           = 2048
0.00.076.027 I llm_load_print_meta: n_layer          = 24
0.00.076.036 I llm_load_print_meta: n_head           = 16
0.00.076.037 I llm_load_print_meta: n_head_kv        = 16
0.00.076.037 I llm_load_print_meta: n_rot            = 32
0.00.076.038 I llm_load_print_meta: n_swa            = 0
0.00.076.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.039 I llm_load_print_meta: n_gqa            = 1
0.00.076.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.043 I llm_load_print_meta: n_ff             = 8192
0.00.076.044 I llm_load_print_meta: n_expert         = 0
0.00.076.044 I llm_load_print_meta: n_expert_used    = 0
0.00.076.044 I llm_load_print_meta: causal attn      = 1
0.00.076.044 I llm_load_print_meta: pooling type     = 0
0.00.076.044 I llm_load_print_meta: rope type        = 2
0.00.076.045 I llm_load_print_meta: rope scaling     = linear
0.00.076.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.046 I llm_load_print_meta: freq_scale_train = 1
0.00.076.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.049 I llm_load_print_meta: model type       = 1.4B
0.00.076.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.050 I llm_load_print_meta: model params     = 1.41 B
0.00.076.051 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.051 I llm_load_print_meta: general.name     = 1.4B
0.00.076.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: max token length = 1024
0.00.104.727 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.917 I llama_new_context_with_model: n_batch       = 2048
0.00.106.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.918 I llama_new_context_with_model: flash_attn    = 0
0.00.106.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.920 I llama_new_context_with_model: freq_scale    = 1
0.00.175.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.742 I llama_new_context_with_model: graph nodes  = 967
0.00.177.743 I llama_new_context_with_model: graph splits = 1
0.00.177.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.205 I main: llama threadpool init, n_threads = 4
0.00.250.234 I 
0.00.250.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.327 I 
0.00.250.457 I sampler seed: 1234
0.00.250.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.482 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.720.823 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.01.720.826 I llama_perf_context_print:        load time =     249.10 ms
0.01.720.828 I llama_perf_context_print: prompt eval time =      80.40 ms /     7 tokens (   11.49 ms per token,    87.07 tokens per second)
0.01.720.829 I llama_perf_context_print:        eval time =    1378.92 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.720.829 I llama_perf_context_print:       total time =    1470.62 ms /    70 tokens

real	0m1.756s
user	0m6.157s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.204 I llm_load_vocab: special tokens cache size = 25
0.00.075.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.655 I llm_load_print_meta: arch             = gptneox
0.00.075.656 I llm_load_print_meta: vocab type       = BPE
0.00.075.656 I llm_load_print_meta: n_vocab          = 50304
0.00.075.656 I llm_load_print_meta: n_merges         = 50009
0.00.075.657 I llm_load_print_meta: vocab_only       = 0
0.00.075.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.657 I llm_load_print_meta: n_embd           = 2048
0.00.075.658 I llm_load_print_meta: n_layer          = 24
0.00.075.676 I llm_load_print_meta: n_head           = 16
0.00.075.677 I llm_load_print_meta: n_head_kv        = 16
0.00.075.678 I llm_load_print_meta: n_rot            = 32
0.00.075.678 I llm_load_print_meta: n_swa            = 0
0.00.075.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.680 I llm_load_print_meta: n_gqa            = 1
0.00.075.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.685 I llm_load_print_meta: n_ff             = 8192
0.00.075.686 I llm_load_print_meta: n_expert         = 0
0.00.075.686 I llm_load_print_meta: n_expert_used    = 0
0.00.075.686 I llm_load_print_meta: causal attn      = 1
0.00.075.687 I llm_load_print_meta: pooling type     = 0
0.00.075.687 I llm_load_print_meta: rope type        = 2
0.00.075.687 I llm_load_print_meta: rope scaling     = linear
0.00.075.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.690 I llm_load_print_meta: freq_scale_train = 1
0.00.075.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.692 I llm_load_print_meta: model type       = 1.4B
0.00.075.693 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.694 I llm_load_print_meta: model params     = 1.41 B
0.00.075.695 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.695 I llm_load_print_meta: general.name     = 1.4B
0.00.075.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: max token length = 1024
0.00.104.819 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.998 I llama_new_context_with_model: n_ctx         = 128
0.00.106.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.998 I llama_new_context_with_model: n_batch       = 128
0.00.106.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.999 I llama_new_context_with_model: flash_attn    = 0
0.00.107.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.001 I llama_new_context_with_model: freq_scale    = 1
0.00.107.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.007 I llama_new_context_with_model: graph nodes  = 967
0.00.115.007 I llama_new_context_with_model: graph splits = 1
0.00.115.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.867 I 
0.00.152.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.007 I perplexity: tokenizing the input ..
0.00.162.335 I perplexity: tokenization took 9.325 ms
0.00.162.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.337 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.461.875 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.461.914 I llama_perf_context_print:        load time =     152.01 ms
0.01.461.916 I llama_perf_context_print: prompt eval time =    1294.13 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.461.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.918 I llama_perf_context_print:       total time =    1309.05 ms /   129 tokens

real	0m1.494s
user	0m5.422s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.643 I llm_load_vocab: special tokens cache size = 25
0.00.076.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.210 I llm_load_print_meta: arch             = gptneox
0.00.076.210 I llm_load_print_meta: vocab type       = BPE
0.00.076.211 I llm_load_print_meta: n_vocab          = 50304
0.00.076.211 I llm_load_print_meta: n_merges         = 50009
0.00.076.212 I llm_load_print_meta: vocab_only       = 0
0.00.076.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.212 I llm_load_print_meta: n_embd           = 2048
0.00.076.212 I llm_load_print_meta: n_layer          = 24
0.00.076.222 I llm_load_print_meta: n_head           = 16
0.00.076.223 I llm_load_print_meta: n_head_kv        = 16
0.00.076.223 I llm_load_print_meta: n_rot            = 32
0.00.076.224 I llm_load_print_meta: n_swa            = 0
0.00.076.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.225 I llm_load_print_meta: n_gqa            = 1
0.00.076.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.231 I llm_load_print_meta: n_ff             = 8192
0.00.076.231 I llm_load_print_meta: n_expert         = 0
0.00.076.232 I llm_load_print_meta: n_expert_used    = 0
0.00.076.232 I llm_load_print_meta: causal attn      = 1
0.00.076.232 I llm_load_print_meta: pooling type     = 0
0.00.076.232 I llm_load_print_meta: rope type        = 2
0.00.076.232 I llm_load_print_meta: rope scaling     = linear
0.00.076.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.234 I llm_load_print_meta: freq_scale_train = 1
0.00.076.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.237 I llm_load_print_meta: model type       = 1.4B
0.00.076.238 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.238 I llm_load_print_meta: model params     = 1.41 B
0.00.076.239 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.239 I llm_load_print_meta: general.name     = 1.4B
0.00.076.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: max token length = 1024
0.00.114.077 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.420 I llama_new_context_with_model: n_batch       = 2048
0.00.116.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.420 I llama_new_context_with_model: flash_attn    = 0
0.00.116.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.423 I llama_new_context_with_model: freq_scale    = 1
0.00.189.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.036 I llama_new_context_with_model: graph nodes  = 967
0.00.192.036 I llama_new_context_with_model: graph splits = 1
0.00.192.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.056 I main: llama threadpool init, n_threads = 4
0.00.271.082 I 
0.00.271.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.187 I 
0.00.271.335 I sampler seed: 1234
0.00.271.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.359 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.041.850 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.041.853 I llama_perf_context_print:        load time =     269.90 ms
0.02.041.855 I llama_perf_context_print: prompt eval time =      87.55 ms /     7 tokens (   12.51 ms per token,    79.96 tokens per second)
0.02.041.856 I llama_perf_context_print:        eval time =    1671.80 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.041.856 I llama_perf_context_print:       total time =    1770.80 ms /    70 tokens

real	0m2.081s
user	0m7.385s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.038 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.038 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.576 I llm_load_vocab: special tokens cache size = 25
0.00.076.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.060 I llm_load_print_meta: arch             = gptneox
0.00.076.060 I llm_load_print_meta: vocab type       = BPE
0.00.076.061 I llm_load_print_meta: n_vocab          = 50304
0.00.076.061 I llm_load_print_meta: n_merges         = 50009
0.00.076.062 I llm_load_print_meta: vocab_only       = 0
0.00.076.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.062 I llm_load_print_meta: n_embd           = 2048
0.00.076.062 I llm_load_print_meta: n_layer          = 24
0.00.076.072 I llm_load_print_meta: n_head           = 16
0.00.076.073 I llm_load_print_meta: n_head_kv        = 16
0.00.076.073 I llm_load_print_meta: n_rot            = 32
0.00.076.074 I llm_load_print_meta: n_swa            = 0
0.00.076.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.075 I llm_load_print_meta: n_gqa            = 1
0.00.076.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.083 I llm_load_print_meta: n_ff             = 8192
0.00.076.083 I llm_load_print_meta: n_expert         = 0
0.00.076.083 I llm_load_print_meta: n_expert_used    = 0
0.00.076.084 I llm_load_print_meta: causal attn      = 1
0.00.076.084 I llm_load_print_meta: pooling type     = 0
0.00.076.084 I llm_load_print_meta: rope type        = 2
0.00.076.085 I llm_load_print_meta: rope scaling     = linear
0.00.076.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.086 I llm_load_print_meta: freq_scale_train = 1
0.00.076.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.089 I llm_load_print_meta: model type       = 1.4B
0.00.076.090 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.090 I llm_load_print_meta: model params     = 1.41 B
0.00.076.092 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.092 I llm_load_print_meta: general.name     = 1.4B
0.00.076.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: max token length = 1024
0.00.112.638 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.877 I llama_new_context_with_model: n_ctx         = 128
0.00.114.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.877 I llama_new_context_with_model: n_batch       = 128
0.00.114.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.878 I llama_new_context_with_model: flash_attn    = 0
0.00.114.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.880 I llama_new_context_with_model: freq_scale    = 1
0.00.114.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.385 I llama_new_context_with_model: graph nodes  = 967
0.00.122.385 I llama_new_context_with_model: graph splits = 1
0.00.122.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.581 I 
0.00.166.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.704 I perplexity: tokenizing the input ..
0.00.175.432 I perplexity: tokenization took 8.725 ms
0.00.175.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.523 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.518.386 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.518.437 I llama_perf_context_print:        load time =     165.71 ms
0.01.518.452 I llama_perf_context_print: prompt eval time =    1337.27 ms /   128 tokens (   10.45 ms per token,    95.72 tokens per second)
0.01.518.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.455 I llama_perf_context_print:       total time =    1351.85 ms /   129 tokens

real	0m1.555s
user	0m5.638s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.001.097 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.240 I llm_load_vocab: special tokens cache size = 25
0.00.075.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.825 I llm_load_print_meta: arch             = gptneox
0.00.075.826 I llm_load_print_meta: vocab type       = BPE
0.00.075.826 I llm_load_print_meta: n_vocab          = 50304
0.00.075.827 I llm_load_print_meta: n_merges         = 50009
0.00.075.827 I llm_load_print_meta: vocab_only       = 0
0.00.075.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.827 I llm_load_print_meta: n_embd           = 2048
0.00.075.828 I llm_load_print_meta: n_layer          = 24
0.00.075.837 I llm_load_print_meta: n_head           = 16
0.00.075.838 I llm_load_print_meta: n_head_kv        = 16
0.00.075.838 I llm_load_print_meta: n_rot            = 32
0.00.075.838 I llm_load_print_meta: n_swa            = 0
0.00.075.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.839 I llm_load_print_meta: n_gqa            = 1
0.00.075.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.845 I llm_load_print_meta: n_ff             = 8192
0.00.075.845 I llm_load_print_meta: n_expert         = 0
0.00.075.846 I llm_load_print_meta: n_expert_used    = 0
0.00.075.846 I llm_load_print_meta: causal attn      = 1
0.00.075.846 I llm_load_print_meta: pooling type     = 0
0.00.075.846 I llm_load_print_meta: rope type        = 2
0.00.075.847 I llm_load_print_meta: rope scaling     = linear
0.00.075.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.849 I llm_load_print_meta: freq_scale_train = 1
0.00.075.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.851 I llm_load_print_meta: model type       = 1.4B
0.00.075.852 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.853 I llm_load_print_meta: model params     = 1.41 B
0.00.075.854 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.854 I llm_load_print_meta: general.name     = 1.4B
0.00.075.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: max token length = 1024
0.00.119.930 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.094 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.095 I llama_new_context_with_model: n_batch       = 2048
0.00.122.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.095 I llama_new_context_with_model: flash_attn    = 0
0.00.122.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.098 I llama_new_context_with_model: freq_scale    = 1
0.00.190.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.739 I llama_new_context_with_model: graph nodes  = 967
0.00.192.740 I llama_new_context_with_model: graph splits = 1
0.00.192.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.370 I main: llama threadpool init, n_threads = 4
0.00.277.398 I 
0.00.277.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.500 I 
0.00.277.657 I sampler seed: 1234
0.00.277.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.679 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.353.032 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.353.035 I llama_perf_context_print:        load time =     276.24 ms
0.02.353.037 I llama_perf_context_print: prompt eval time =      95.89 ms /     7 tokens (   13.70 ms per token,    73.00 tokens per second)
0.02.353.038 I llama_perf_context_print:        eval time =    1968.38 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.353.039 I llama_perf_context_print:       total time =    2075.67 ms /    70 tokens

real	0m2.397s
user	0m8.626s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.718 I llm_load_vocab: special tokens cache size = 25
0.00.076.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.264 I llm_load_print_meta: arch             = gptneox
0.00.076.265 I llm_load_print_meta: vocab type       = BPE
0.00.076.265 I llm_load_print_meta: n_vocab          = 50304
0.00.076.266 I llm_load_print_meta: n_merges         = 50009
0.00.076.266 I llm_load_print_meta: vocab_only       = 0
0.00.076.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.267 I llm_load_print_meta: n_embd           = 2048
0.00.076.267 I llm_load_print_meta: n_layer          = 24
0.00.076.276 I llm_load_print_meta: n_head           = 16
0.00.076.277 I llm_load_print_meta: n_head_kv        = 16
0.00.076.277 I llm_load_print_meta: n_rot            = 32
0.00.076.278 I llm_load_print_meta: n_swa            = 0
0.00.076.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.279 I llm_load_print_meta: n_gqa            = 1
0.00.076.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.284 I llm_load_print_meta: n_ff             = 8192
0.00.076.285 I llm_load_print_meta: n_expert         = 0
0.00.076.285 I llm_load_print_meta: n_expert_used    = 0
0.00.076.285 I llm_load_print_meta: causal attn      = 1
0.00.076.286 I llm_load_print_meta: pooling type     = 0
0.00.076.286 I llm_load_print_meta: rope type        = 2
0.00.076.286 I llm_load_print_meta: rope scaling     = linear
0.00.076.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.288 I llm_load_print_meta: freq_scale_train = 1
0.00.076.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.291 I llm_load_print_meta: model type       = 1.4B
0.00.076.291 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.292 I llm_load_print_meta: model params     = 1.41 B
0.00.076.293 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.293 I llm_load_print_meta: general.name     = 1.4B
0.00.076.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: max token length = 1024
0.00.119.480 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.736 I llama_new_context_with_model: n_ctx         = 128
0.00.121.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.737 I llama_new_context_with_model: n_batch       = 128
0.00.121.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.738 I llama_new_context_with_model: flash_attn    = 0
0.00.121.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.740 I llama_new_context_with_model: freq_scale    = 1
0.00.121.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.941 I llama_new_context_with_model: graph nodes  = 967
0.00.129.942 I llama_new_context_with_model: graph splits = 1
0.00.129.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.697 I 
0.00.177.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.809 I perplexity: tokenizing the input ..
0.00.186.798 I perplexity: tokenization took 8.985 ms
0.00.186.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.452 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.591.011 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.591.051 I llama_perf_context_print:        load time =     176.80 ms
0.01.591.052 I llama_perf_context_print: prompt eval time =    1398.81 ms /   128 tokens (   10.93 ms per token,    91.51 tokens per second)
0.01.591.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.054 I llama_perf_context_print:       total time =    1413.35 ms /   129 tokens

real	0m1.633s
user	0m5.891s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.263 I llm_load_vocab: special tokens cache size = 25
0.00.074.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.850 I llm_load_print_meta: arch             = gptneox
0.00.074.850 I llm_load_print_meta: vocab type       = BPE
0.00.074.850 I llm_load_print_meta: n_vocab          = 50304
0.00.074.850 I llm_load_print_meta: n_merges         = 50009
0.00.074.851 I llm_load_print_meta: vocab_only       = 0
0.00.074.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.851 I llm_load_print_meta: n_embd           = 2048
0.00.074.851 I llm_load_print_meta: n_layer          = 24
0.00.074.860 I llm_load_print_meta: n_head           = 16
0.00.074.861 I llm_load_print_meta: n_head_kv        = 16
0.00.074.861 I llm_load_print_meta: n_rot            = 32
0.00.074.861 I llm_load_print_meta: n_swa            = 0
0.00.074.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.862 I llm_load_print_meta: n_gqa            = 1
0.00.074.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.867 I llm_load_print_meta: n_ff             = 8192
0.00.074.867 I llm_load_print_meta: n_expert         = 0
0.00.074.867 I llm_load_print_meta: n_expert_used    = 0
0.00.074.867 I llm_load_print_meta: causal attn      = 1
0.00.074.867 I llm_load_print_meta: pooling type     = 0
0.00.074.868 I llm_load_print_meta: rope type        = 2
0.00.074.868 I llm_load_print_meta: rope scaling     = linear
0.00.074.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.869 I llm_load_print_meta: freq_scale_train = 1
0.00.074.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.871 I llm_load_print_meta: model type       = 1.4B
0.00.074.872 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.873 I llm_load_print_meta: model params     = 1.41 B
0.00.074.874 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.874 I llm_load_print_meta: general.name     = 1.4B
0.00.074.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: max token length = 1024
0.00.123.223 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.487 I llama_new_context_with_model: n_batch       = 2048
0.00.125.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.487 I llama_new_context_with_model: flash_attn    = 0
0.00.125.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.490 I llama_new_context_with_model: freq_scale    = 1
0.00.193.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.686 I llama_new_context_with_model: graph nodes  = 967
0.00.196.686 I llama_new_context_with_model: graph splits = 1
0.00.196.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.145 I main: llama threadpool init, n_threads = 4
0.00.286.172 I 
0.00.286.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.277 I 
0.00.286.439 I sampler seed: 1234
0.00.286.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.462 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.595.276 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.595.279 I llama_perf_context_print:        load time =     285.01 ms
0.02.595.281 I llama_perf_context_print: prompt eval time =     111.90 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.595.281 I llama_perf_context_print:        eval time =    2185.74 ms /    63 runs   (   34.69 ms per token,    28.82 tokens per second)
0.02.595.282 I llama_perf_context_print:       total time =    2309.14 ms /    70 tokens

real	0m2.641s
user	0m9.586s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.608 I llm_load_vocab: special tokens cache size = 25
0.00.076.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.089 I llm_load_print_meta: arch             = gptneox
0.00.076.089 I llm_load_print_meta: vocab type       = BPE
0.00.076.090 I llm_load_print_meta: n_vocab          = 50304
0.00.076.090 I llm_load_print_meta: n_merges         = 50009
0.00.076.090 I llm_load_print_meta: vocab_only       = 0
0.00.076.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.091 I llm_load_print_meta: n_embd           = 2048
0.00.076.091 I llm_load_print_meta: n_layer          = 24
0.00.076.101 I llm_load_print_meta: n_head           = 16
0.00.076.101 I llm_load_print_meta: n_head_kv        = 16
0.00.076.102 I llm_load_print_meta: n_rot            = 32
0.00.076.102 I llm_load_print_meta: n_swa            = 0
0.00.076.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.104 I llm_load_print_meta: n_gqa            = 1
0.00.076.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.110 I llm_load_print_meta: n_ff             = 8192
0.00.076.110 I llm_load_print_meta: n_expert         = 0
0.00.076.110 I llm_load_print_meta: n_expert_used    = 0
0.00.076.110 I llm_load_print_meta: causal attn      = 1
0.00.076.111 I llm_load_print_meta: pooling type     = 0
0.00.076.111 I llm_load_print_meta: rope type        = 2
0.00.076.111 I llm_load_print_meta: rope scaling     = linear
0.00.076.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.113 I llm_load_print_meta: freq_scale_train = 1
0.00.076.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.116 I llm_load_print_meta: model type       = 1.4B
0.00.076.116 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.117 I llm_load_print_meta: model params     = 1.41 B
0.00.076.118 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.118 I llm_load_print_meta: general.name     = 1.4B
0.00.076.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.121 I llm_load_print_meta: max token length = 1024
0.00.123.850 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.016 I llama_new_context_with_model: n_ctx         = 128
0.00.126.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.016 I llama_new_context_with_model: n_batch       = 128
0.00.126.017 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.017 I llama_new_context_with_model: flash_attn    = 0
0.00.126.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.020 I llama_new_context_with_model: freq_scale    = 1
0.00.126.021 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.121 I llama_new_context_with_model: graph nodes  = 967
0.00.134.121 I llama_new_context_with_model: graph splits = 1
0.00.134.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.319 I 
0.00.189.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.469 I perplexity: tokenizing the input ..
0.00.198.396 I perplexity: tokenization took 8.924 ms
0.00.198.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.318 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.892.090 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.892.134 I llama_perf_context_print:        load time =     188.41 ms
0.01.892.136 I llama_perf_context_print: prompt eval time =    1688.05 ms /   128 tokens (   13.19 ms per token,    75.83 tokens per second)
0.01.892.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.140 I llama_perf_context_print:       total time =    1702.82 ms /   129 tokens

real	0m1.936s
user	0m7.076s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.448 I llm_load_vocab: special tokens cache size = 25
0.00.075.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.007 I llm_load_print_meta: arch             = gptneox
0.00.076.008 I llm_load_print_meta: vocab type       = BPE
0.00.076.008 I llm_load_print_meta: n_vocab          = 50304
0.00.076.009 I llm_load_print_meta: n_merges         = 50009
0.00.076.009 I llm_load_print_meta: vocab_only       = 0
0.00.076.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.010 I llm_load_print_meta: n_embd           = 2048
0.00.076.010 I llm_load_print_meta: n_layer          = 24
0.00.076.019 I llm_load_print_meta: n_head           = 16
0.00.076.020 I llm_load_print_meta: n_head_kv        = 16
0.00.076.020 I llm_load_print_meta: n_rot            = 32
0.00.076.020 I llm_load_print_meta: n_swa            = 0
0.00.076.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.022 I llm_load_print_meta: n_gqa            = 1
0.00.076.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.027 I llm_load_print_meta: n_ff             = 8192
0.00.076.028 I llm_load_print_meta: n_expert         = 0
0.00.076.028 I llm_load_print_meta: n_expert_used    = 0
0.00.076.028 I llm_load_print_meta: causal attn      = 1
0.00.076.028 I llm_load_print_meta: pooling type     = 0
0.00.076.029 I llm_load_print_meta: rope type        = 2
0.00.076.029 I llm_load_print_meta: rope scaling     = linear
0.00.076.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.031 I llm_load_print_meta: freq_scale_train = 1
0.00.076.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.033 I llm_load_print_meta: model type       = 1.4B
0.00.076.034 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.034 I llm_load_print_meta: model params     = 1.41 B
0.00.076.035 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.035 I llm_load_print_meta: general.name     = 1.4B
0.00.076.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: max token length = 1024
0.00.128.178 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.345 I llama_new_context_with_model: n_batch       = 2048
0.00.130.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.346 I llama_new_context_with_model: flash_attn    = 0
0.00.130.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.402 I llama_new_context_with_model: freq_scale    = 1
0.00.199.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.534 I llama_new_context_with_model: graph nodes  = 967
0.00.202.534 I llama_new_context_with_model: graph splits = 1
0.00.202.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.144 I main: llama threadpool init, n_threads = 4
0.00.294.173 I 
0.00.294.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.282 I 
0.00.294.468 I sampler seed: 1234
0.00.294.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.505 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.685.979 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.685.982 I llama_perf_context_print:        load time =     293.04 ms
0.02.685.984 I llama_perf_context_print: prompt eval time =     110.33 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.02.685.985 I llama_perf_context_print:        eval time =    2269.89 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.685.985 I llama_perf_context_print:       total time =    2391.84 ms /    70 tokens

real	0m2.733s
user	0m9.893s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.547 I llama_model_loader: - type  f32:  194 tensors
0.00.020.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.150 I llm_load_vocab: special tokens cache size = 25
0.00.074.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.770 I llm_load_print_meta: arch             = gptneox
0.00.074.771 I llm_load_print_meta: vocab type       = BPE
0.00.074.771 I llm_load_print_meta: n_vocab          = 50304
0.00.074.772 I llm_load_print_meta: n_merges         = 50009
0.00.074.772 I llm_load_print_meta: vocab_only       = 0
0.00.074.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.773 I llm_load_print_meta: n_embd           = 2048
0.00.074.773 I llm_load_print_meta: n_layer          = 24
0.00.074.782 I llm_load_print_meta: n_head           = 16
0.00.074.783 I llm_load_print_meta: n_head_kv        = 16
0.00.074.783 I llm_load_print_meta: n_rot            = 32
0.00.074.784 I llm_load_print_meta: n_swa            = 0
0.00.074.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.785 I llm_load_print_meta: n_gqa            = 1
0.00.074.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.791 I llm_load_print_meta: n_ff             = 8192
0.00.074.791 I llm_load_print_meta: n_expert         = 0
0.00.074.791 I llm_load_print_meta: n_expert_used    = 0
0.00.074.792 I llm_load_print_meta: causal attn      = 1
0.00.074.792 I llm_load_print_meta: pooling type     = 0
0.00.074.792 I llm_load_print_meta: rope type        = 2
0.00.074.793 I llm_load_print_meta: rope scaling     = linear
0.00.074.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.794 I llm_load_print_meta: freq_scale_train = 1
0.00.074.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.797 I llm_load_print_meta: model type       = 1.4B
0.00.074.797 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.798 I llm_load_print_meta: model params     = 1.41 B
0.00.074.799 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.799 I llm_load_print_meta: general.name     = 1.4B
0.00.074.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: max token length = 1024
0.00.124.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.855 I llama_new_context_with_model: n_ctx         = 128
0.00.126.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.856 I llama_new_context_with_model: n_batch       = 128
0.00.126.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.856 I llama_new_context_with_model: flash_attn    = 0
0.00.126.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.859 I llama_new_context_with_model: freq_scale    = 1
0.00.126.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.929 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.945 I llama_new_context_with_model: graph nodes  = 967
0.00.134.945 I llama_new_context_with_model: graph splits = 1
0.00.134.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.500 I 
0.00.190.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.620 I perplexity: tokenizing the input ..
0.00.199.660 I perplexity: tokenization took 9.037 ms
0.00.199.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.295 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.855.148 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.855.190 I llama_perf_context_print:        load time =     189.67 ms
0.01.855.204 I llama_perf_context_print: prompt eval time =    1649.82 ms /   128 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.855.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.206 I llama_perf_context_print:       total time =    1664.69 ms /   129 tokens

real	0m1.897s
user	0m6.937s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4039 (5c333e01)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.452.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.140s
user	0m5.713s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4039 (5c333e01)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.452.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m2.013s
user	0m5.218s
sys	0m0.448s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.63user 0.60system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53273minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353204maxresident)k
0inputs+32outputs (0major+53133minor)pagefaults 0swaps
```
