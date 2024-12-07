## Summary

- status:  SUCCESS ✅
- runtime: 4:14.05
- date:    Sat Dec  7 09:28:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3df784b3050f657ea681f804187ce5bddb433e88
- author:  0cc4m
```
Vulkan: VK_KHR_cooperative_matrix support to speed up prompt processing (#10597)

* Vulkan: Implement VK_KHR_cooperative_matrix support in the matrix matrix multiplication shader

* Improve performance with better q4_k and q5_k dequant and store unrolling

* Add Vulkan MUL_MAT and MUL_MAT_ID accumulator precision selection

* Rework mulmat shader selection and compilation logic, avoid compiling shaders that won't get used by device

* Vulkan: Implement accumulator switch for specific mul mat mat shaders

* Vulkan: Unroll more loops for more mul mat mat performance

* Vulkan: Add VK_AMD_shader_core_properties2 support to read Compute Unit count for split_k logic

* Disable coopmat support on AMD proprietary driver

* Remove redundant checks

* Add environment variable GGML_VK_DISABLE_COOPMAT to disable VK_KHR_cooperative_matrix support

* Fix rebase typo

* Fix coopmat2 MUL_MAT_ID pipeline selection
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.63 sec*proc (27 tests)

Total Test time (real) =  38.64 sec

real	0m38.648s
user	0m49.627s
sys	0m0.687s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.28 sec*proc (27 tests)

Total Test time (real) =  20.30 sec

real	0m20.303s
user	0m21.594s
sys	0m0.695s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.695 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.669 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.685 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.687 I llama_model_loader: - type  f32:  124 tensors
0.00.007.687 I llama_model_loader: - type  f16:   73 tensors
0.00.018.642 I llm_load_vocab: special tokens cache size = 5
0.00.021.191 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.226 I llm_load_print_meta: arch             = bert
0.00.021.226 I llm_load_print_meta: vocab type       = WPM
0.00.021.227 I llm_load_print_meta: n_vocab          = 30522
0.00.021.227 I llm_load_print_meta: n_merges         = 0
0.00.021.228 I llm_load_print_meta: vocab_only       = 0
0.00.021.228 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.228 I llm_load_print_meta: n_embd           = 384
0.00.021.228 I llm_load_print_meta: n_layer          = 12
0.00.021.238 I llm_load_print_meta: n_head           = 12
0.00.021.239 I llm_load_print_meta: n_head_kv        = 12
0.00.021.239 I llm_load_print_meta: n_rot            = 32
0.00.021.240 I llm_load_print_meta: n_swa            = 0
0.00.021.240 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.240 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.241 I llm_load_print_meta: n_gqa            = 1
0.00.021.242 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.243 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.244 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.247 I llm_load_print_meta: n_ff             = 1536
0.00.021.247 I llm_load_print_meta: n_expert         = 0
0.00.021.247 I llm_load_print_meta: n_expert_used    = 0
0.00.021.247 I llm_load_print_meta: causal attn      = 0
0.00.021.248 I llm_load_print_meta: pooling type     = 2
0.00.021.248 I llm_load_print_meta: rope type        = 2
0.00.021.248 I llm_load_print_meta: rope scaling     = linear
0.00.021.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.250 I llm_load_print_meta: freq_scale_train = 1
0.00.021.250 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.253 I llm_load_print_meta: model type       = 33M
0.00.021.253 I llm_load_print_meta: model ftype      = F16
0.00.021.254 I llm_load_print_meta: model params     = 33.21 M
0.00.021.255 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.255 I llm_load_print_meta: general.name     = Bge Small
0.00.021.255 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.256 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.256 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.256 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.257 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.257 I llm_load_print_meta: max token length = 21
0.00.025.574 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.593 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.869 I llama_new_context_with_model: n_ctx         = 512
0.00.037.869 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.869 I llama_new_context_with_model: n_batch       = 2048
0.00.037.869 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.870 I llama_new_context_with_model: flash_attn    = 0
0.00.037.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.872 I llama_new_context_with_model: freq_scale    = 1
0.00.040.274 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.300 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.306 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.266 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.286 I llama_new_context_with_model: graph nodes  = 429
0.00.042.286 I llama_new_context_with_model: graph splits = 1
0.00.042.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.471 I 
0.00.045.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.374 I llama_perf_context_print:        load time =      44.90 ms
0.00.051.375 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2427.18 tokens per second)
0.00.051.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.378 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.061s
user	0m0.075s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.588 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.637 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.638 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.507 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.507 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.508 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.508 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.509 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.510 I llama_model_loader: - type  f32:  124 tensors
0.00.007.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.493 I llm_load_vocab: special tokens cache size = 5
0.00.020.970 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.000 I llm_load_print_meta: arch             = bert
0.00.021.001 I llm_load_print_meta: vocab type       = WPM
0.00.021.001 I llm_load_print_meta: n_vocab          = 30522
0.00.021.002 I llm_load_print_meta: n_merges         = 0
0.00.021.002 I llm_load_print_meta: vocab_only       = 0
0.00.021.002 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.002 I llm_load_print_meta: n_embd           = 384
0.00.021.003 I llm_load_print_meta: n_layer          = 12
0.00.021.010 I llm_load_print_meta: n_head           = 12
0.00.021.010 I llm_load_print_meta: n_head_kv        = 12
0.00.021.010 I llm_load_print_meta: n_rot            = 32
0.00.021.011 I llm_load_print_meta: n_swa            = 0
0.00.021.011 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.011 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.012 I llm_load_print_meta: n_gqa            = 1
0.00.021.012 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.013 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.014 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.016 I llm_load_print_meta: n_ff             = 1536
0.00.021.018 I llm_load_print_meta: n_expert         = 0
0.00.021.018 I llm_load_print_meta: n_expert_used    = 0
0.00.021.018 I llm_load_print_meta: causal attn      = 0
0.00.021.018 I llm_load_print_meta: pooling type     = 2
0.00.021.019 I llm_load_print_meta: rope type        = 2
0.00.021.020 I llm_load_print_meta: rope scaling     = linear
0.00.021.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.023 I llm_load_print_meta: freq_scale_train = 1
0.00.021.023 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.025 I llm_load_print_meta: model type       = 33M
0.00.021.026 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.027 I llm_load_print_meta: model params     = 33.21 M
0.00.021.027 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.028 I llm_load_print_meta: general.name     = Bge Small
0.00.021.028 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.028 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.028 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.030 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.030 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.030 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.030 I llm_load_print_meta: max token length = 21
0.00.023.698 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.714 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.325 I llama_new_context_with_model: n_ctx         = 512
0.00.031.325 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.326 I llama_new_context_with_model: n_batch       = 2048
0.00.031.326 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.326 I llama_new_context_with_model: flash_attn    = 0
0.00.031.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.328 I llama_new_context_with_model: freq_scale    = 1
0.00.033.495 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.515 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.484 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.507 I llama_new_context_with_model: graph nodes  = 429
0.00.035.507 I llama_new_context_with_model: graph splits = 1
0.00.035.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.419 I 
0.00.038.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.423 I llama_perf_context_print:        load time =      37.81 ms
0.00.042.425 I llama_perf_context_print: prompt eval time =       1.88 ms /     9 tokens (    0.21 ms per token,  4787.23 tokens per second)
0.00.042.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.427 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens

real	0m0.051s
user	0m0.046s
sys	0m0.032s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.004 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.034 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.038 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.039 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.039 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.043 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.045 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.045 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.046 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.051 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.053 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.027 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.027 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.028 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.029 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.030 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.033 I llama_model_loader: - type  f32:   41 tensors
0.00.019.035 I llama_model_loader: - type  f16:   29 tensors
0.00.037.431 W llm_load_vocab: empty token at index 5
0.00.047.833 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.194 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.307 I llm_load_vocab: special tokens cache size = 5
0.00.342.773 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.796 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.797 I llm_load_print_meta: vocab type       = BPE
0.00.342.797 I llm_load_print_meta: n_vocab          = 61056
0.00.342.798 I llm_load_print_meta: n_merges         = 39382
0.00.342.798 I llm_load_print_meta: vocab_only       = 0
0.00.342.799 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.799 I llm_load_print_meta: n_embd           = 384
0.00.342.799 I llm_load_print_meta: n_layer          = 4
0.00.342.808 I llm_load_print_meta: n_head           = 12
0.00.342.808 I llm_load_print_meta: n_head_kv        = 12
0.00.342.809 I llm_load_print_meta: n_rot            = 32
0.00.342.809 I llm_load_print_meta: n_swa            = 0
0.00.342.809 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.810 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.810 I llm_load_print_meta: n_gqa            = 1
0.00.342.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.812 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.813 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.815 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.816 I llm_load_print_meta: n_ff             = 1536
0.00.342.816 I llm_load_print_meta: n_expert         = 0
0.00.342.817 I llm_load_print_meta: n_expert_used    = 0
0.00.342.817 I llm_load_print_meta: causal attn      = 0
0.00.342.817 I llm_load_print_meta: pooling type     = -1
0.00.342.818 I llm_load_print_meta: rope type        = -1
0.00.342.818 I llm_load_print_meta: rope scaling     = linear
0.00.342.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.820 I llm_load_print_meta: freq_scale_train = 1
0.00.342.820 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.823 I llm_load_print_meta: model type       = 33M
0.00.342.823 I llm_load_print_meta: model ftype      = F16
0.00.342.824 I llm_load_print_meta: model params     = 32.90 M
0.00.342.825 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.825 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.826 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.826 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.826 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.827 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.827 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.827 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.828 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.828 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.828 I llm_load_print_meta: max token length = 45
0.00.346.054 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.072 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.406 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.406 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.406 I llama_new_context_with_model: n_batch       = 2048
0.00.353.407 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.407 I llama_new_context_with_model: flash_attn    = 0
0.00.353.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.410 I llama_new_context_with_model: freq_scale    = 1
0.00.362.381 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.407 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.414 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.208 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.230 I llama_new_context_with_model: graph nodes  = 154
0.00.364.231 I llama_new_context_with_model: graph splits = 1
0.00.364.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.183 I 
0.00.372.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.491 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.503 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.510 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.511 I main: number of tokens in prompt = 13
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


0.00.372.517 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.518 I main: number of tokens in prompt = 40
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


0.00.376.320 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.406 I llama_perf_context_print:        load time =     371.88 ms
0.00.383.408 I llama_perf_context_print: prompt eval time =       6.93 ms /    62 tokens (    0.11 ms per token,  8941.45 tokens per second)
0.00.383.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.411 I llama_perf_context_print:       total time =      11.22 ms /    63 tokens

real	0m0.405s
user	0m0.404s
sys	0m0.053s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type  f16:   98 tensors
0.00.065.322 I llm_load_vocab: special tokens cache size = 25
0.00.076.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.008 I llm_load_print_meta: arch             = gptneox
0.00.077.009 I llm_load_print_meta: vocab type       = BPE
0.00.077.009 I llm_load_print_meta: n_vocab          = 50304
0.00.077.009 I llm_load_print_meta: n_merges         = 50009
0.00.077.010 I llm_load_print_meta: vocab_only       = 0
0.00.077.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.011 I llm_load_print_meta: n_embd           = 2048
0.00.077.011 I llm_load_print_meta: n_layer          = 24
0.00.077.020 I llm_load_print_meta: n_head           = 16
0.00.077.021 I llm_load_print_meta: n_head_kv        = 16
0.00.077.021 I llm_load_print_meta: n_rot            = 32
0.00.077.022 I llm_load_print_meta: n_swa            = 0
0.00.077.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.023 I llm_load_print_meta: n_gqa            = 1
0.00.077.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.029 I llm_load_print_meta: n_ff             = 8192
0.00.077.029 I llm_load_print_meta: n_expert         = 0
0.00.077.029 I llm_load_print_meta: n_expert_used    = 0
0.00.077.030 I llm_load_print_meta: causal attn      = 1
0.00.077.030 I llm_load_print_meta: pooling type     = 0
0.00.077.030 I llm_load_print_meta: rope type        = 2
0.00.077.031 I llm_load_print_meta: rope scaling     = linear
0.00.077.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.033 I llm_load_print_meta: freq_scale_train = 1
0.00.077.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.035 I llm_load_print_meta: model type       = 1.4B
0.00.077.036 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.037 I llm_load_print_meta: model params     = 1.41 B
0.00.077.038 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.038 I llm_load_print_meta: general.name     = 1.4B
0.00.077.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: max token length = 1024
0.00.197.960 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.979 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.411 I llama_new_context_with_model: n_batch       = 2048
0.00.989.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.412 I llama_new_context_with_model: flash_attn    = 0
0.00.989.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.418 I llama_new_context_with_model: freq_scale    = 1
0.01.059.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.061.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.061.474 I llama_new_context_with_model: graph nodes  = 967
0.01.061.474 I llama_new_context_with_model: graph splits = 1
0.01.061.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.303 I main: llama threadpool init, n_threads = 4
0.01.160.334 I 
0.01.160.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.422 I 
0.01.160.560 I sampler seed: 1234
0.01.160.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.160.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.947.362 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.04.947.366 I llama_perf_context_print:        load time =    1159.40 ms
0.04.947.368 I llama_perf_context_print: prompt eval time =      94.12 ms /     7 tokens (   13.45 ms per token,    74.37 tokens per second)
0.04.947.369 I llama_perf_context_print:        eval time =    3680.75 ms /    63 runs   (   58.42 ms per token,    17.12 tokens per second)
0.04.947.370 I llama_perf_context_print:       total time =    3787.07 ms /    70 tokens

real	0m5.038s
user	0m15.907s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type  f16:   98 tensors
0.00.064.779 I llm_load_vocab: special tokens cache size = 25
0.00.076.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.565 I llm_load_print_meta: arch             = gptneox
0.00.076.566 I llm_load_print_meta: vocab type       = BPE
0.00.076.566 I llm_load_print_meta: n_vocab          = 50304
0.00.076.567 I llm_load_print_meta: n_merges         = 50009
0.00.076.567 I llm_load_print_meta: vocab_only       = 0
0.00.076.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.568 I llm_load_print_meta: n_embd           = 2048
0.00.076.568 I llm_load_print_meta: n_layer          = 24
0.00.076.578 I llm_load_print_meta: n_head           = 16
0.00.076.579 I llm_load_print_meta: n_head_kv        = 16
0.00.076.579 I llm_load_print_meta: n_rot            = 32
0.00.076.579 I llm_load_print_meta: n_swa            = 0
0.00.076.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.581 I llm_load_print_meta: n_gqa            = 1
0.00.076.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.586 I llm_load_print_meta: n_ff             = 8192
0.00.076.587 I llm_load_print_meta: n_expert         = 0
0.00.076.587 I llm_load_print_meta: n_expert_used    = 0
0.00.076.587 I llm_load_print_meta: causal attn      = 1
0.00.076.588 I llm_load_print_meta: pooling type     = 0
0.00.076.588 I llm_load_print_meta: rope type        = 2
0.00.076.588 I llm_load_print_meta: rope scaling     = linear
0.00.076.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.590 I llm_load_print_meta: freq_scale_train = 1
0.00.076.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.594 I llm_load_print_meta: model type       = 1.4B
0.00.076.595 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.596 I llm_load_print_meta: model params     = 1.41 B
0.00.076.598 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.598 I llm_load_print_meta: general.name     = 1.4B
0.00.076.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.601 I llm_load_print_meta: max token length = 1024
0.00.203.041 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.060 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.761 I llama_new_context_with_model: n_ctx         = 128
0.00.998.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.762 I llama_new_context_with_model: n_batch       = 128
0.00.998.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.763 I llama_new_context_with_model: flash_attn    = 0
0.00.998.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.769 I llama_new_context_with_model: freq_scale    = 1
0.00.998.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.003.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.005.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.005.962 I llama_new_context_with_model: graph nodes  = 967
0.01.005.962 I llama_new_context_with_model: graph splits = 1
0.01.005.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.390 I 
0.01.071.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.545 I perplexity: tokenizing the input ..
0.01.081.120 I perplexity: tokenization took 9.571 ms
0.01.081.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.918 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.974.678 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.974.728 I llama_perf_context_print:        load time =    1070.99 ms
0.01.974.742 I llama_perf_context_print: prompt eval time =     888.03 ms /   128 tokens (    6.94 ms per token,   144.14 tokens per second)
0.01.974.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.745 I llama_perf_context_print:       total time =     903.34 ms /   129 tokens

real	0m2.063s
user	0m4.322s
sys	0m0.623s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.794 I llm_load_vocab: special tokens cache size = 25
0.00.076.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.337 I llm_load_print_meta: arch             = gptneox
0.00.076.337 I llm_load_print_meta: vocab type       = BPE
0.00.076.338 I llm_load_print_meta: n_vocab          = 50304
0.00.076.338 I llm_load_print_meta: n_merges         = 50009
0.00.076.338 I llm_load_print_meta: vocab_only       = 0
0.00.076.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.339 I llm_load_print_meta: n_embd           = 2048
0.00.076.339 I llm_load_print_meta: n_layer          = 24
0.00.076.348 I llm_load_print_meta: n_head           = 16
0.00.076.349 I llm_load_print_meta: n_head_kv        = 16
0.00.076.350 I llm_load_print_meta: n_rot            = 32
0.00.076.350 I llm_load_print_meta: n_swa            = 0
0.00.076.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.351 I llm_load_print_meta: n_gqa            = 1
0.00.076.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.357 I llm_load_print_meta: n_ff             = 8192
0.00.076.357 I llm_load_print_meta: n_expert         = 0
0.00.076.357 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.358 I llm_load_print_meta: pooling type     = 0
0.00.076.358 I llm_load_print_meta: rope type        = 2
0.00.076.358 I llm_load_print_meta: rope scaling     = linear
0.00.076.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.360 I llm_load_print_meta: freq_scale_train = 1
0.00.076.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.363 I llm_load_print_meta: model type       = 1.4B
0.00.076.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.364 I llm_load_print_meta: model params     = 1.41 B
0.00.076.365 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.365 I llm_load_print_meta: general.name     = 1.4B
0.00.076.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: max token length = 1024
0.00.164.729 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.744 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.622.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.622.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.622.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.622.593 I llama_new_context_with_model: n_batch       = 2048
0.00.622.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.622.594 I llama_new_context_with_model: flash_attn    = 0
0.00.622.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.622.599 I llama_new_context_with_model: freq_scale    = 1
0.00.690.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.690.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.692.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.692.904 I llama_new_context_with_model: graph nodes  = 967
0.00.692.904 I llama_new_context_with_model: graph splits = 1
0.00.692.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.156 I main: llama threadpool init, n_threads = 4
0.00.772.186 I 
0.00.772.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.273 I 
0.00.772.401 I sampler seed: 1234
0.00.772.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.428 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.884.210 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.884.213 I llama_perf_context_print:        load time =     771.20 ms
0.02.884.214 I llama_perf_context_print: prompt eval time =      46.30 ms /     7 tokens (    6.61 ms per token,   151.17 tokens per second)
0.02.884.215 I llama_perf_context_print:        eval time =    2054.66 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.884.216 I llama_perf_context_print:       total time =    2112.06 ms /    70 tokens

real	0m2.948s
user	0m8.960s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.017 I llm_load_vocab: special tokens cache size = 25
0.00.075.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.676 I llm_load_print_meta: arch             = gptneox
0.00.075.677 I llm_load_print_meta: vocab type       = BPE
0.00.075.677 I llm_load_print_meta: n_vocab          = 50304
0.00.075.677 I llm_load_print_meta: n_merges         = 50009
0.00.075.678 I llm_load_print_meta: vocab_only       = 0
0.00.075.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.679 I llm_load_print_meta: n_embd           = 2048
0.00.075.679 I llm_load_print_meta: n_layer          = 24
0.00.075.688 I llm_load_print_meta: n_head           = 16
0.00.075.689 I llm_load_print_meta: n_head_kv        = 16
0.00.075.689 I llm_load_print_meta: n_rot            = 32
0.00.075.690 I llm_load_print_meta: n_swa            = 0
0.00.075.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.691 I llm_load_print_meta: n_gqa            = 1
0.00.075.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.696 I llm_load_print_meta: n_ff             = 8192
0.00.075.697 I llm_load_print_meta: n_expert         = 0
0.00.075.697 I llm_load_print_meta: n_expert_used    = 0
0.00.075.697 I llm_load_print_meta: causal attn      = 1
0.00.075.698 I llm_load_print_meta: pooling type     = 0
0.00.075.698 I llm_load_print_meta: rope type        = 2
0.00.075.698 I llm_load_print_meta: rope scaling     = linear
0.00.075.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.700 I llm_load_print_meta: freq_scale_train = 1
0.00.075.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.703 I llm_load_print_meta: model type       = 1.4B
0.00.075.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.704 I llm_load_print_meta: model params     = 1.41 B
0.00.075.705 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: max token length = 1024
0.00.165.582 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.599 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.618.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.618.957 I llama_new_context_with_model: n_ctx         = 128
0.00.618.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.618.958 I llama_new_context_with_model: n_batch       = 128
0.00.618.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.618.959 I llama_new_context_with_model: flash_attn    = 0
0.00.618.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.618.964 I llama_new_context_with_model: freq_scale    = 1
0.00.618.965 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.623.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.625.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.625.913 I llama_new_context_with_model: graph nodes  = 967
0.00.625.913 I llama_new_context_with_model: graph splits = 1
0.00.625.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.752 I 
0.00.669.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.904 I perplexity: tokenizing the input ..
0.00.679.423 I perplexity: tokenization took 9.516 ms
0.00.679.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.477 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.056.215 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.056.319 I llama_perf_context_print:        load time =     669.32 ms
0.01.056.322 I llama_perf_context_print: prompt eval time =     371.13 ms /   128 tokens (    2.90 ms per token,   344.90 tokens per second)
0.01.056.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.325 I llama_perf_context_print:       total time =     386.57 ms /   129 tokens

real	0m1.117s
user	0m1.977s
sys	0m0.405s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.615 I llm_load_vocab: special tokens cache size = 25
0.00.076.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.357 I llm_load_print_meta: arch             = gptneox
0.00.076.357 I llm_load_print_meta: vocab type       = BPE
0.00.076.358 I llm_load_print_meta: n_vocab          = 50304
0.00.076.358 I llm_load_print_meta: n_merges         = 50009
0.00.076.359 I llm_load_print_meta: vocab_only       = 0
0.00.076.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.359 I llm_load_print_meta: n_embd           = 2048
0.00.076.360 I llm_load_print_meta: n_layer          = 24
0.00.076.368 I llm_load_print_meta: n_head           = 16
0.00.076.369 I llm_load_print_meta: n_head_kv        = 16
0.00.076.369 I llm_load_print_meta: n_rot            = 32
0.00.076.369 I llm_load_print_meta: n_swa            = 0
0.00.076.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.371 I llm_load_print_meta: n_gqa            = 1
0.00.076.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.376 I llm_load_print_meta: n_ff             = 8192
0.00.076.376 I llm_load_print_meta: n_expert         = 0
0.00.076.377 I llm_load_print_meta: n_expert_used    = 0
0.00.076.377 I llm_load_print_meta: causal attn      = 1
0.00.076.377 I llm_load_print_meta: pooling type     = 0
0.00.076.378 I llm_load_print_meta: rope type        = 2
0.00.076.378 I llm_load_print_meta: rope scaling     = linear
0.00.076.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.380 I llm_load_print_meta: freq_scale_train = 1
0.00.076.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.383 I llm_load_print_meta: model type       = 1.4B
0.00.076.383 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.384 I llm_load_print_meta: model params     = 1.41 B
0.00.076.385 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.385 I llm_load_print_meta: general.name     = 1.4B
0.00.076.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.388 I llm_load_print_meta: max token length = 1024
0.00.127.075 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.092 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.406.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.406.897 I llama_new_context_with_model: n_batch       = 2048
0.00.406.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.406.898 I llama_new_context_with_model: flash_attn    = 0
0.00.406.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.903 I llama_new_context_with_model: freq_scale    = 1
0.00.476.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.476.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.478.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.478.371 I llama_new_context_with_model: graph nodes  = 967
0.00.478.371 I llama_new_context_with_model: graph splits = 1
0.00.478.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.364 I main: llama threadpool init, n_threads = 4
0.00.554.394 I 
0.00.554.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.478 I 
0.00.554.611 I sampler seed: 1234
0.00.554.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.638 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.963.050 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.01.963.053 I llama_perf_context_print:        load time =     553.37 ms
0.01.963.054 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.09 tokens per second)
0.01.963.055 I llama_perf_context_print:        eval time =    1353.12 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.963.056 I llama_perf_context_print:       total time =    1408.69 ms /    70 tokens

real	0m2.007s
user	0m6.127s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.662 I llama_model_loader: - type  f32:  194 tensors
0.00.020.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.487 I llm_load_vocab: special tokens cache size = 25
0.00.076.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.176 I llm_load_print_meta: arch             = gptneox
0.00.076.177 I llm_load_print_meta: vocab type       = BPE
0.00.076.177 I llm_load_print_meta: n_vocab          = 50304
0.00.076.177 I llm_load_print_meta: n_merges         = 50009
0.00.076.177 I llm_load_print_meta: vocab_only       = 0
0.00.076.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.178 I llm_load_print_meta: n_embd           = 2048
0.00.076.178 I llm_load_print_meta: n_layer          = 24
0.00.076.186 I llm_load_print_meta: n_head           = 16
0.00.076.187 I llm_load_print_meta: n_head_kv        = 16
0.00.076.188 I llm_load_print_meta: n_rot            = 32
0.00.076.188 I llm_load_print_meta: n_swa            = 0
0.00.076.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.189 I llm_load_print_meta: n_gqa            = 1
0.00.076.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.194 I llm_load_print_meta: n_ff             = 8192
0.00.076.194 I llm_load_print_meta: n_expert         = 0
0.00.076.194 I llm_load_print_meta: n_expert_used    = 0
0.00.076.194 I llm_load_print_meta: causal attn      = 1
0.00.076.194 I llm_load_print_meta: pooling type     = 0
0.00.076.194 I llm_load_print_meta: rope type        = 2
0.00.076.195 I llm_load_print_meta: rope scaling     = linear
0.00.076.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.196 I llm_load_print_meta: freq_scale_train = 1
0.00.076.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.198 I llm_load_print_meta: model type       = 1.4B
0.00.076.199 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.200 I llm_load_print_meta: model params     = 1.41 B
0.00.076.200 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.200 I llm_load_print_meta: general.name     = 1.4B
0.00.076.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: max token length = 1024
0.00.125.657 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.674 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.617 I llama_new_context_with_model: n_ctx         = 128
0.00.406.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.406.617 I llama_new_context_with_model: n_batch       = 128
0.00.406.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.406.618 I llama_new_context_with_model: flash_attn    = 0
0.00.406.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.623 I llama_new_context_with_model: freq_scale    = 1
0.00.406.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.411.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.414.576 I llama_new_context_with_model: graph nodes  = 967
0.00.414.576 I llama_new_context_with_model: graph splits = 1
0.00.414.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.923 I 
0.00.457.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.056 I perplexity: tokenizing the input ..
0.00.466.516 I perplexity: tokenization took 9.457 ms
0.00.466.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.174 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.887.857 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.887.898 I llama_perf_context_print:        load time =     456.57 ms
0.00.887.900 I llama_perf_context_print: prompt eval time =     415.54 ms /   128 tokens (    3.25 ms per token,   308.03 tokens per second)
0.00.887.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.901 I llama_perf_context_print:       total time =     430.97 ms /   129 tokens

real	0m0.929s
user	0m2.090s
sys	0m0.229s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.174 I llm_load_vocab: special tokens cache size = 25
0.00.075.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.947 I llm_load_print_meta: arch             = gptneox
0.00.075.948 I llm_load_print_meta: vocab type       = BPE
0.00.075.949 I llm_load_print_meta: n_vocab          = 50304
0.00.075.949 I llm_load_print_meta: n_merges         = 50009
0.00.075.950 I llm_load_print_meta: vocab_only       = 0
0.00.075.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.950 I llm_load_print_meta: n_embd           = 2048
0.00.075.951 I llm_load_print_meta: n_layer          = 24
0.00.075.960 I llm_load_print_meta: n_head           = 16
0.00.075.962 I llm_load_print_meta: n_head_kv        = 16
0.00.075.962 I llm_load_print_meta: n_rot            = 32
0.00.075.962 I llm_load_print_meta: n_swa            = 0
0.00.075.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.964 I llm_load_print_meta: n_gqa            = 1
0.00.075.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.972 I llm_load_print_meta: n_ff             = 8192
0.00.075.972 I llm_load_print_meta: n_expert         = 0
0.00.075.973 I llm_load_print_meta: n_expert_used    = 0
0.00.075.973 I llm_load_print_meta: causal attn      = 1
0.00.075.973 I llm_load_print_meta: pooling type     = 0
0.00.075.974 I llm_load_print_meta: rope type        = 2
0.00.075.974 I llm_load_print_meta: rope scaling     = linear
0.00.075.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.976 I llm_load_print_meta: freq_scale_train = 1
0.00.075.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.979 I llm_load_print_meta: model type       = 1.4B
0.00.075.979 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.980 I llm_load_print_meta: model params     = 1.41 B
0.00.075.981 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.981 I llm_load_print_meta: general.name     = 1.4B
0.00.075.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: max token length = 1024
0.00.132.666 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.682 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.378 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.378 I llama_new_context_with_model: n_batch       = 2048
0.00.437.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.379 I llama_new_context_with_model: flash_attn    = 0
0.00.437.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.384 I llama_new_context_with_model: freq_scale    = 1
0.00.505.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.507.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.507.345 I llama_new_context_with_model: graph nodes  = 967
0.00.507.346 I llama_new_context_with_model: graph splits = 1
0.00.507.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.296 I main: llama threadpool init, n_threads = 4
0.00.581.325 I 
0.00.581.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.410 I 
0.00.581.545 I sampler seed: 1234
0.00.581.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.569 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.084.160 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32794.46 tokens per second)
0.02.084.163 I llama_perf_context_print:        load time =     580.64 ms
0.02.084.164 I llama_perf_context_print: prompt eval time =      38.07 ms /     7 tokens (    5.44 ms per token,   183.88 tokens per second)
0.02.084.165 I llama_perf_context_print:        eval time =    1453.77 ms /    63 runs   (   23.08 ms per token,    43.34 tokens per second)
0.02.084.166 I llama_perf_context_print:       total time =    1502.87 ms /    70 tokens

real	0m2.131s
user	0m6.450s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.924 I llm_load_vocab: special tokens cache size = 25
0.00.075.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.592 I llm_load_print_meta: arch             = gptneox
0.00.075.593 I llm_load_print_meta: vocab type       = BPE
0.00.075.593 I llm_load_print_meta: n_vocab          = 50304
0.00.075.593 I llm_load_print_meta: n_merges         = 50009
0.00.075.594 I llm_load_print_meta: vocab_only       = 0
0.00.075.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.594 I llm_load_print_meta: n_embd           = 2048
0.00.075.595 I llm_load_print_meta: n_layer          = 24
0.00.075.603 I llm_load_print_meta: n_head           = 16
0.00.075.604 I llm_load_print_meta: n_head_kv        = 16
0.00.075.605 I llm_load_print_meta: n_rot            = 32
0.00.075.605 I llm_load_print_meta: n_swa            = 0
0.00.075.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.606 I llm_load_print_meta: n_gqa            = 1
0.00.075.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.613 I llm_load_print_meta: n_ff             = 8192
0.00.075.614 I llm_load_print_meta: n_expert         = 0
0.00.075.614 I llm_load_print_meta: n_expert_used    = 0
0.00.075.614 I llm_load_print_meta: causal attn      = 1
0.00.075.614 I llm_load_print_meta: pooling type     = 0
0.00.075.615 I llm_load_print_meta: rope type        = 2
0.00.075.615 I llm_load_print_meta: rope scaling     = linear
0.00.075.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.617 I llm_load_print_meta: freq_scale_train = 1
0.00.075.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.619 I llm_load_print_meta: model type       = 1.4B
0.00.075.620 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.620 I llm_load_print_meta: model params     = 1.41 B
0.00.075.621 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.622 I llm_load_print_meta: general.name     = 1.4B
0.00.075.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: max token length = 1024
0.00.129.993 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.010 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.438.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.724 I llama_new_context_with_model: n_ctx         = 128
0.00.438.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.725 I llama_new_context_with_model: n_batch       = 128
0.00.438.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.725 I llama_new_context_with_model: flash_attn    = 0
0.00.438.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.732 I llama_new_context_with_model: freq_scale    = 1
0.00.438.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.772 I llama_new_context_with_model: graph nodes  = 967
0.00.445.772 I llama_new_context_with_model: graph splits = 1
0.00.445.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.477 I 
0.00.482.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.627 I perplexity: tokenizing the input ..
0.00.492.150 I perplexity: tokenization took 9.52 ms
0.00.492.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.090 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.936.981 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.937.023 I llama_perf_context_print:        load time =     481.70 ms
0.00.937.025 I llama_perf_context_print: prompt eval time =     438.94 ms /   128 tokens (    3.43 ms per token,   291.61 tokens per second)
0.00.937.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.028 I llama_perf_context_print:       total time =     454.55 ms /   129 tokens

real	0m0.981s
user	0m2.182s
sys	0m0.246s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.533 I llm_load_print_meta: arch             = gptneox
0.00.075.534 I llm_load_print_meta: vocab type       = BPE
0.00.075.534 I llm_load_print_meta: n_vocab          = 50304
0.00.075.535 I llm_load_print_meta: n_merges         = 50009
0.00.075.535 I llm_load_print_meta: vocab_only       = 0
0.00.075.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.536 I llm_load_print_meta: n_embd           = 2048
0.00.075.536 I llm_load_print_meta: n_layer          = 24
0.00.075.545 I llm_load_print_meta: n_head           = 16
0.00.075.545 I llm_load_print_meta: n_head_kv        = 16
0.00.075.546 I llm_load_print_meta: n_rot            = 32
0.00.075.546 I llm_load_print_meta: n_swa            = 0
0.00.075.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.547 I llm_load_print_meta: n_gqa            = 1
0.00.075.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.554 I llm_load_print_meta: n_ff             = 8192
0.00.075.554 I llm_load_print_meta: n_expert         = 0
0.00.075.555 I llm_load_print_meta: n_expert_used    = 0
0.00.075.555 I llm_load_print_meta: causal attn      = 1
0.00.075.555 I llm_load_print_meta: pooling type     = 0
0.00.075.556 I llm_load_print_meta: rope type        = 2
0.00.075.556 I llm_load_print_meta: rope scaling     = linear
0.00.075.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.558 I llm_load_print_meta: freq_scale_train = 1
0.00.075.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.560 I llm_load_print_meta: model type       = 1.4B
0.00.075.561 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.561 I llm_load_print_meta: model params     = 1.41 B
0.00.075.562 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.563 I llm_load_print_meta: general.name     = 1.4B
0.00.075.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: max token length = 1024
0.00.135.297 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.314 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.516 I llama_new_context_with_model: n_batch       = 2048
0.00.171.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.516 I llama_new_context_with_model: flash_attn    = 0
0.00.171.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.520 I llama_new_context_with_model: freq_scale    = 1
0.00.239.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.414 I llama_new_context_with_model: graph nodes  = 967
0.00.241.414 I llama_new_context_with_model: graph splits = 1
0.00.241.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.145 I main: llama threadpool init, n_threads = 4
0.00.350.174 I 
0.00.350.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.272 I 
0.00.350.427 I sampler seed: 1234
0.00.350.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.455 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.612.662 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.612.665 I llama_perf_context_print:        load time =     349.15 ms
0.02.612.666 I llama_perf_context_print: prompt eval time =      78.12 ms /     7 tokens (   11.16 ms per token,    89.60 tokens per second)
0.02.612.667 I llama_perf_context_print:        eval time =    2172.53 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.612.668 I llama_perf_context_print:       total time =    2262.52 ms /    70 tokens

real	0m2.660s
user	0m9.494s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.575 I llm_load_vocab: special tokens cache size = 25
0.00.076.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.297 I llm_load_print_meta: arch             = gptneox
0.00.076.298 I llm_load_print_meta: vocab type       = BPE
0.00.076.298 I llm_load_print_meta: n_vocab          = 50304
0.00.076.298 I llm_load_print_meta: n_merges         = 50009
0.00.076.299 I llm_load_print_meta: vocab_only       = 0
0.00.076.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.299 I llm_load_print_meta: n_embd           = 2048
0.00.076.299 I llm_load_print_meta: n_layer          = 24
0.00.076.308 I llm_load_print_meta: n_head           = 16
0.00.076.309 I llm_load_print_meta: n_head_kv        = 16
0.00.076.309 I llm_load_print_meta: n_rot            = 32
0.00.076.310 I llm_load_print_meta: n_swa            = 0
0.00.076.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.311 I llm_load_print_meta: n_gqa            = 1
0.00.076.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.316 I llm_load_print_meta: n_ff             = 8192
0.00.076.316 I llm_load_print_meta: n_expert         = 0
0.00.076.317 I llm_load_print_meta: n_expert_used    = 0
0.00.076.317 I llm_load_print_meta: causal attn      = 1
0.00.076.317 I llm_load_print_meta: pooling type     = 0
0.00.076.317 I llm_load_print_meta: rope type        = 2
0.00.076.318 I llm_load_print_meta: rope scaling     = linear
0.00.076.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.320 I llm_load_print_meta: freq_scale_train = 1
0.00.076.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.322 I llm_load_print_meta: model type       = 1.4B
0.00.076.323 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.324 I llm_load_print_meta: model params     = 1.41 B
0.00.076.325 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.325 I llm_load_print_meta: general.name     = 1.4B
0.00.076.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: max token length = 1024
0.00.135.349 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.363 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.616 I llama_new_context_with_model: n_ctx         = 128
0.00.170.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.617 I llama_new_context_with_model: n_batch       = 128
0.00.170.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.617 I llama_new_context_with_model: flash_attn    = 0
0.00.170.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.620 I llama_new_context_with_model: freq_scale    = 1
0.00.170.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.019 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.041 I llama_new_context_with_model: graph nodes  = 967
0.00.178.041 I llama_new_context_with_model: graph splits = 1
0.00.178.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.986 I 
0.00.239.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.153 I perplexity: tokenizing the input ..
0.00.248.428 I perplexity: tokenization took 9.277 ms
0.00.248.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.939 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.337.910 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.337.950 I llama_perf_context_print:        load time =     238.28 ms
0.01.337.953 I llama_perf_context_print: prompt eval time =    1083.85 ms /   128 tokens (    8.47 ms per token,   118.10 tokens per second)
0.01.337.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.955 I llama_perf_context_print:       total time =    1098.96 ms /   129 tokens

real	0m1.382s
user	0m4.693s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.076 I llm_load_vocab: special tokens cache size = 25
0.00.075.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.644 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.645 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.646 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.655 I llm_load_print_meta: n_head           = 16
0.00.075.656 I llm_load_print_meta: n_head_kv        = 16
0.00.075.657 I llm_load_print_meta: n_rot            = 32
0.00.075.657 I llm_load_print_meta: n_swa            = 0
0.00.075.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.658 I llm_load_print_meta: n_gqa            = 1
0.00.075.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.664 I llm_load_print_meta: n_ff             = 8192
0.00.075.664 I llm_load_print_meta: n_expert         = 0
0.00.075.665 I llm_load_print_meta: n_expert_used    = 0
0.00.075.665 I llm_load_print_meta: causal attn      = 1
0.00.075.665 I llm_load_print_meta: pooling type     = 0
0.00.075.665 I llm_load_print_meta: rope type        = 2
0.00.075.666 I llm_load_print_meta: rope scaling     = linear
0.00.075.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.668 I llm_load_print_meta: freq_scale_train = 1
0.00.075.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.671 I llm_load_print_meta: model type       = 1.4B
0.00.075.671 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.672 I llm_load_print_meta: model params     = 1.41 B
0.00.075.673 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.674 I llm_load_print_meta: general.name     = 1.4B
0.00.075.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: max token length = 1024
0.00.140.749 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.767 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.506 I llama_new_context_with_model: n_batch       = 2048
0.00.176.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.506 I llama_new_context_with_model: flash_attn    = 0
0.00.176.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.510 I llama_new_context_with_model: freq_scale    = 1
0.00.244.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.192 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.211 I llama_new_context_with_model: graph nodes  = 967
0.00.246.211 I llama_new_context_with_model: graph splits = 1
0.00.246.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.315 I main: llama threadpool init, n_threads = 4
0.00.339.344 I 
0.00.339.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.499 I 
0.00.339.629 I sampler seed: 1234
0.00.339.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.653 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.743.145 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.743.148 I llama_perf_context_print:        load time =     338.76 ms
0.02.743.150 I llama_perf_context_print: prompt eval time =     120.99 ms /     7 tokens (   17.28 ms per token,    57.85 tokens per second)
0.02.743.151 I llama_perf_context_print:        eval time =    2271.64 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.743.152 I llama_perf_context_print:       total time =    2403.84 ms /    70 tokens

real	0m2.793s
user	0m9.991s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.538 I llm_load_vocab: special tokens cache size = 25
0.00.075.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.171 I llm_load_print_meta: arch             = gptneox
0.00.075.171 I llm_load_print_meta: vocab type       = BPE
0.00.075.172 I llm_load_print_meta: n_vocab          = 50304
0.00.075.172 I llm_load_print_meta: n_merges         = 50009
0.00.075.172 I llm_load_print_meta: vocab_only       = 0
0.00.075.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.172 I llm_load_print_meta: n_embd           = 2048
0.00.075.173 I llm_load_print_meta: n_layer          = 24
0.00.075.181 I llm_load_print_meta: n_head           = 16
0.00.075.182 I llm_load_print_meta: n_head_kv        = 16
0.00.075.182 I llm_load_print_meta: n_rot            = 32
0.00.075.183 I llm_load_print_meta: n_swa            = 0
0.00.075.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.184 I llm_load_print_meta: n_gqa            = 1
0.00.075.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.189 I llm_load_print_meta: n_ff             = 8192
0.00.075.189 I llm_load_print_meta: n_expert         = 0
0.00.075.189 I llm_load_print_meta: n_expert_used    = 0
0.00.075.189 I llm_load_print_meta: causal attn      = 1
0.00.075.189 I llm_load_print_meta: pooling type     = 0
0.00.075.190 I llm_load_print_meta: rope type        = 2
0.00.075.190 I llm_load_print_meta: rope scaling     = linear
0.00.075.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.192 I llm_load_print_meta: freq_scale_train = 1
0.00.075.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.194 I llm_load_print_meta: model type       = 1.4B
0.00.075.194 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.195 I llm_load_print_meta: model params     = 1.41 B
0.00.075.196 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.196 I llm_load_print_meta: general.name     = 1.4B
0.00.075.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: max token length = 1024
0.00.139.182 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.200 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.113 I llama_new_context_with_model: n_ctx         = 128
0.00.175.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.114 I llama_new_context_with_model: n_batch       = 128
0.00.175.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.115 I llama_new_context_with_model: flash_attn    = 0
0.00.175.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.118 I llama_new_context_with_model: freq_scale    = 1
0.00.175.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.704 I llama_new_context_with_model: graph nodes  = 967
0.00.182.704 I llama_new_context_with_model: graph splits = 1
0.00.182.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.822 I 
0.00.242.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.941 I perplexity: tokenizing the input ..
0.00.252.288 I perplexity: tokenization took 9.342 ms
0.00.252.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.432 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.162.036 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.162.077 I llama_perf_context_print:        load time =     242.47 ms
0.02.162.079 I llama_perf_context_print: prompt eval time =    1904.30 ms /   128 tokens (   14.88 ms per token,    67.22 tokens per second)
0.02.162.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.080 I llama_perf_context_print:       total time =    1919.26 ms /   129 tokens

real	0m2.209s
user	0m7.983s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.009.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.398 I llm_load_vocab: special tokens cache size = 25
0.00.075.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.994 I llm_load_print_meta: arch             = gptneox
0.00.075.995 I llm_load_print_meta: vocab type       = BPE
0.00.075.995 I llm_load_print_meta: n_vocab          = 50304
0.00.075.996 I llm_load_print_meta: n_merges         = 50009
0.00.075.996 I llm_load_print_meta: vocab_only       = 0
0.00.075.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.997 I llm_load_print_meta: n_embd           = 2048
0.00.075.997 I llm_load_print_meta: n_layer          = 24
0.00.076.007 I llm_load_print_meta: n_head           = 16
0.00.076.008 I llm_load_print_meta: n_head_kv        = 16
0.00.076.008 I llm_load_print_meta: n_rot            = 32
0.00.076.008 I llm_load_print_meta: n_swa            = 0
0.00.076.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.010 I llm_load_print_meta: n_gqa            = 1
0.00.076.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.016 I llm_load_print_meta: n_ff             = 8192
0.00.076.016 I llm_load_print_meta: n_expert         = 0
0.00.076.017 I llm_load_print_meta: n_expert_used    = 0
0.00.076.017 I llm_load_print_meta: causal attn      = 1
0.00.076.017 I llm_load_print_meta: pooling type     = 0
0.00.076.017 I llm_load_print_meta: rope type        = 2
0.00.076.018 I llm_load_print_meta: rope scaling     = linear
0.00.076.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.020 I llm_load_print_meta: freq_scale_train = 1
0.00.076.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.022 I llm_load_print_meta: model type       = 1.4B
0.00.076.023 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.024 I llm_load_print_meta: model params     = 1.41 B
0.00.076.024 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.025 I llm_load_print_meta: general.name     = 1.4B
0.00.076.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: max token length = 1024
0.00.110.957 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.975 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.082 I llama_new_context_with_model: n_batch       = 2048
0.00.146.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.083 I llama_new_context_with_model: flash_attn    = 0
0.00.146.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.086 I llama_new_context_with_model: freq_scale    = 1
0.00.213.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.660 I llama_new_context_with_model: graph nodes  = 967
0.00.216.661 I llama_new_context_with_model: graph splits = 1
0.00.216.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.320 I main: llama threadpool init, n_threads = 4
0.00.288.350 I 
0.00.288.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.436 I 
0.00.288.565 I sampler seed: 1234
0.00.288.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.591 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.773.920 I llama_perf_sampler_print:    sampling time =       1.95 ms /    71 runs   (    0.03 ms per token, 36447.64 tokens per second)
0.01.773.924 I llama_perf_context_print:        load time =     287.46 ms
0.01.773.926 I llama_perf_context_print: prompt eval time =      81.00 ms /     7 tokens (   11.57 ms per token,    86.42 tokens per second)
0.01.773.927 I llama_perf_context_print:        eval time =    1393.76 ms /    63 runs   (   22.12 ms per token,    45.20 tokens per second)
0.01.773.928 I llama_perf_context_print:       total time =    1485.61 ms /    70 tokens

real	0m1.810s
user	0m6.232s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.356 I llm_load_vocab: special tokens cache size = 25
0.00.076.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.078 I llm_load_print_meta: arch             = gptneox
0.00.076.079 I llm_load_print_meta: vocab type       = BPE
0.00.076.079 I llm_load_print_meta: n_vocab          = 50304
0.00.076.080 I llm_load_print_meta: n_merges         = 50009
0.00.076.080 I llm_load_print_meta: vocab_only       = 0
0.00.076.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.081 I llm_load_print_meta: n_embd           = 2048
0.00.076.081 I llm_load_print_meta: n_layer          = 24
0.00.076.090 I llm_load_print_meta: n_head           = 16
0.00.076.091 I llm_load_print_meta: n_head_kv        = 16
0.00.076.091 I llm_load_print_meta: n_rot            = 32
0.00.076.091 I llm_load_print_meta: n_swa            = 0
0.00.076.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.093 I llm_load_print_meta: n_gqa            = 1
0.00.076.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.098 I llm_load_print_meta: n_ff             = 8192
0.00.076.098 I llm_load_print_meta: n_expert         = 0
0.00.076.099 I llm_load_print_meta: n_expert_used    = 0
0.00.076.099 I llm_load_print_meta: causal attn      = 1
0.00.076.099 I llm_load_print_meta: pooling type     = 0
0.00.076.100 I llm_load_print_meta: rope type        = 2
0.00.076.100 I llm_load_print_meta: rope scaling     = linear
0.00.076.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.102 I llm_load_print_meta: freq_scale_train = 1
0.00.076.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.105 I llm_load_print_meta: model type       = 1.4B
0.00.076.105 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.106 I llm_load_print_meta: model params     = 1.41 B
0.00.076.107 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.107 I llm_load_print_meta: general.name     = 1.4B
0.00.076.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: max token length = 1024
0.00.111.681 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.698 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.771 I llama_new_context_with_model: n_ctx         = 128
0.00.146.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.772 I llama_new_context_with_model: n_batch       = 128
0.00.146.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.772 I llama_new_context_with_model: flash_attn    = 0
0.00.146.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.776 I llama_new_context_with_model: freq_scale    = 1
0.00.146.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.408 I llama_new_context_with_model: graph nodes  = 967
0.00.154.409 I llama_new_context_with_model: graph splits = 1
0.00.154.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.662 I 
0.00.194.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.820 I perplexity: tokenizing the input ..
0.00.204.352 I perplexity: tokenization took 9.528 ms
0.00.204.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.739 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.463.719 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.463.758 I llama_perf_context_print:        load time =     193.96 ms
0.01.463.760 I llama_perf_context_print: prompt eval time =    1253.61 ms /   128 tokens (    9.79 ms per token,   102.10 tokens per second)
0.01.463.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.762 I llama_perf_context_print:       total time =    1269.10 ms /   129 tokens

real	0m1.498s
user	0m5.309s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.726 I llm_load_vocab: special tokens cache size = 25
0.00.076.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.367 I llm_load_print_meta: arch             = gptneox
0.00.076.367 I llm_load_print_meta: vocab type       = BPE
0.00.076.368 I llm_load_print_meta: n_vocab          = 50304
0.00.076.368 I llm_load_print_meta: n_merges         = 50009
0.00.076.368 I llm_load_print_meta: vocab_only       = 0
0.00.076.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.369 I llm_load_print_meta: n_embd           = 2048
0.00.076.369 I llm_load_print_meta: n_layer          = 24
0.00.076.378 I llm_load_print_meta: n_head           = 16
0.00.076.379 I llm_load_print_meta: n_head_kv        = 16
0.00.076.379 I llm_load_print_meta: n_rot            = 32
0.00.076.379 I llm_load_print_meta: n_swa            = 0
0.00.076.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.380 I llm_load_print_meta: n_gqa            = 1
0.00.076.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.385 I llm_load_print_meta: n_ff             = 8192
0.00.076.386 I llm_load_print_meta: n_expert         = 0
0.00.076.387 I llm_load_print_meta: n_expert_used    = 0
0.00.076.388 I llm_load_print_meta: causal attn      = 1
0.00.076.388 I llm_load_print_meta: pooling type     = 0
0.00.076.388 I llm_load_print_meta: rope type        = 2
0.00.076.388 I llm_load_print_meta: rope scaling     = linear
0.00.076.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.390 I llm_load_print_meta: freq_scale_train = 1
0.00.076.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.392 I llm_load_print_meta: model type       = 1.4B
0.00.076.392 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.393 I llm_load_print_meta: model params     = 1.41 B
0.00.076.394 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.394 I llm_load_print_meta: general.name     = 1.4B
0.00.076.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: max token length = 1024
0.00.124.203 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.220 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.241 I llama_new_context_with_model: n_batch       = 2048
0.00.323.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.242 I llama_new_context_with_model: flash_attn    = 0
0.00.323.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.248 I llama_new_context_with_model: freq_scale    = 1
0.00.391.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.812 I llama_new_context_with_model: graph nodes  = 967
0.00.393.812 I llama_new_context_with_model: graph splits = 1
0.00.393.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.012 I main: llama threadpool init, n_threads = 4
0.00.471.045 I 
0.00.471.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.148 I 
0.00.471.287 I sampler seed: 1234
0.00.471.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.311 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.171.315 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.171.318 I llama_perf_context_print:        load time =     470.11 ms
0.02.171.320 I llama_perf_context_print: prompt eval time =      63.72 ms /     7 tokens (    9.10 ms per token,   109.86 tokens per second)
0.02.171.321 I llama_perf_context_print:        eval time =    1624.81 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.171.322 I llama_perf_context_print:       total time =    1700.31 ms /    70 tokens

real	0m2.213s
user	0m7.204s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.076.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.445 I llm_load_print_meta: arch             = gptneox
0.00.076.445 I llm_load_print_meta: vocab type       = BPE
0.00.076.446 I llm_load_print_meta: n_vocab          = 50304
0.00.076.446 I llm_load_print_meta: n_merges         = 50009
0.00.076.447 I llm_load_print_meta: vocab_only       = 0
0.00.076.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.447 I llm_load_print_meta: n_embd           = 2048
0.00.076.447 I llm_load_print_meta: n_layer          = 24
0.00.076.456 I llm_load_print_meta: n_head           = 16
0.00.076.457 I llm_load_print_meta: n_head_kv        = 16
0.00.076.457 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.459 I llm_load_print_meta: n_gqa            = 1
0.00.076.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.463 I llm_load_print_meta: n_ff             = 8192
0.00.076.464 I llm_load_print_meta: n_expert         = 0
0.00.076.464 I llm_load_print_meta: n_expert_used    = 0
0.00.076.464 I llm_load_print_meta: causal attn      = 1
0.00.076.464 I llm_load_print_meta: pooling type     = 0
0.00.076.464 I llm_load_print_meta: rope type        = 2
0.00.076.464 I llm_load_print_meta: rope scaling     = linear
0.00.076.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.466 I llm_load_print_meta: freq_scale_train = 1
0.00.076.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.468 I llm_load_print_meta: model type       = 1.4B
0.00.076.468 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.469 I llm_load_print_meta: model params     = 1.41 B
0.00.076.470 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.470 I llm_load_print_meta: general.name     = 1.4B
0.00.076.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.473 I llm_load_print_meta: max token length = 1024
0.00.122.947 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.965 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.529 I llama_new_context_with_model: n_ctx         = 128
0.00.321.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.530 I llama_new_context_with_model: n_batch       = 128
0.00.321.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.531 I llama_new_context_with_model: flash_attn    = 0
0.00.321.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.537 I llama_new_context_with_model: freq_scale    = 1
0.00.321.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.329.073 I llama_new_context_with_model: graph nodes  = 967
0.00.329.073 I llama_new_context_with_model: graph splits = 1
0.00.329.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.324 I 
0.00.371.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.472 I perplexity: tokenizing the input ..
0.00.381.019 I perplexity: tokenization took 9.543 ms
0.00.381.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.729 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.248.647 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.248.691 I llama_perf_context_print:        load time =     370.62 ms
0.01.248.693 I llama_perf_context_print: prompt eval time =     861.79 ms /   128 tokens (    6.73 ms per token,   148.53 tokens per second)
0.01.248.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.695 I llama_perf_context_print:       total time =     877.37 ms /   129 tokens

real	0m1.289s
user	0m3.820s
sys	0m0.201s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.722 I llm_load_vocab: special tokens cache size = 25
0.00.075.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.214 I llm_load_print_meta: arch             = gptneox
0.00.075.215 I llm_load_print_meta: vocab type       = BPE
0.00.075.216 I llm_load_print_meta: n_vocab          = 50304
0.00.075.216 I llm_load_print_meta: n_merges         = 50009
0.00.075.217 I llm_load_print_meta: vocab_only       = 0
0.00.075.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.217 I llm_load_print_meta: n_embd           = 2048
0.00.075.218 I llm_load_print_meta: n_layer          = 24
0.00.075.227 I llm_load_print_meta: n_head           = 16
0.00.075.228 I llm_load_print_meta: n_head_kv        = 16
0.00.075.228 I llm_load_print_meta: n_rot            = 32
0.00.075.228 I llm_load_print_meta: n_swa            = 0
0.00.075.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.230 I llm_load_print_meta: n_gqa            = 1
0.00.075.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.236 I llm_load_print_meta: n_ff             = 8192
0.00.075.237 I llm_load_print_meta: n_expert         = 0
0.00.075.237 I llm_load_print_meta: n_expert_used    = 0
0.00.075.237 I llm_load_print_meta: causal attn      = 1
0.00.075.238 I llm_load_print_meta: pooling type     = 0
0.00.075.238 I llm_load_print_meta: rope type        = 2
0.00.075.238 I llm_load_print_meta: rope scaling     = linear
0.00.075.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.240 I llm_load_print_meta: freq_scale_train = 1
0.00.075.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.243 I llm_load_print_meta: model type       = 1.4B
0.00.075.244 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.245 I llm_load_print_meta: model params     = 1.41 B
0.00.075.246 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.247 I llm_load_print_meta: general.name     = 1.4B
0.00.075.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.128.602 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.621 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.448.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.448.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.448.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.448.602 I llama_new_context_with_model: n_batch       = 2048
0.00.448.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.448.604 I llama_new_context_with_model: flash_attn    = 0
0.00.448.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.448.609 I llama_new_context_with_model: freq_scale    = 1
0.00.516.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.882 I llama_new_context_with_model: graph nodes  = 967
0.00.518.883 I llama_new_context_with_model: graph splits = 1
0.00.518.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.058 I main: llama threadpool init, n_threads = 4
0.00.615.089 I 
0.00.615.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.196 I 
0.00.615.339 I sampler seed: 1234
0.00.615.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.365 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.603.174 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.603.177 I llama_perf_context_print:        load time =     614.15 ms
0.02.603.178 I llama_perf_context_print: prompt eval time =      68.94 ms /     7 tokens (    9.85 ms per token,   101.53 tokens per second)
0.02.603.179 I llama_perf_context_print:        eval time =    1907.57 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.603.180 I llama_perf_context_print:       total time =    1988.13 ms /    70 tokens

real	0m2.650s
user	0m8.547s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.123 I llm_load_vocab: special tokens cache size = 25
0.00.075.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.796 I llm_load_print_meta: arch             = gptneox
0.00.075.796 I llm_load_print_meta: vocab type       = BPE
0.00.075.797 I llm_load_print_meta: n_vocab          = 50304
0.00.075.797 I llm_load_print_meta: n_merges         = 50009
0.00.075.797 I llm_load_print_meta: vocab_only       = 0
0.00.075.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.798 I llm_load_print_meta: n_embd           = 2048
0.00.075.798 I llm_load_print_meta: n_layer          = 24
0.00.075.806 I llm_load_print_meta: n_head           = 16
0.00.075.807 I llm_load_print_meta: n_head_kv        = 16
0.00.075.807 I llm_load_print_meta: n_rot            = 32
0.00.075.808 I llm_load_print_meta: n_swa            = 0
0.00.075.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.809 I llm_load_print_meta: n_gqa            = 1
0.00.075.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.814 I llm_load_print_meta: n_ff             = 8192
0.00.075.814 I llm_load_print_meta: n_expert         = 0
0.00.075.814 I llm_load_print_meta: n_expert_used    = 0
0.00.075.814 I llm_load_print_meta: causal attn      = 1
0.00.075.814 I llm_load_print_meta: pooling type     = 0
0.00.075.815 I llm_load_print_meta: rope type        = 2
0.00.075.815 I llm_load_print_meta: rope scaling     = linear
0.00.075.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.816 I llm_load_print_meta: freq_scale_train = 1
0.00.075.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.818 I llm_load_print_meta: model type       = 1.4B
0.00.075.819 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.819 I llm_load_print_meta: model params     = 1.41 B
0.00.075.820 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.820 I llm_load_print_meta: general.name     = 1.4B
0.00.075.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: max token length = 1024
0.00.131.642 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.656 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.865 I llama_new_context_with_model: n_ctx         = 128
0.00.455.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.455.866 I llama_new_context_with_model: n_batch       = 128
0.00.455.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.455.867 I llama_new_context_with_model: flash_attn    = 0
0.00.455.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.873 I llama_new_context_with_model: freq_scale    = 1
0.00.455.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.460.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.463.429 I llama_new_context_with_model: graph nodes  = 967
0.00.463.430 I llama_new_context_with_model: graph splits = 1
0.00.463.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.181 I 
0.00.517.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.342 I perplexity: tokenizing the input ..
0.00.526.860 I perplexity: tokenization took 9.521 ms
0.00.526.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.646 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.081.477 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.081.523 I llama_perf_context_print:        load time =     516.48 ms
0.01.081.527 I llama_perf_context_print: prompt eval time =     548.90 ms /   128 tokens (    4.29 ms per token,   233.19 tokens per second)
0.01.081.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.529 I llama_perf_context_print:       total time =     564.34 ms /   129 tokens

real	0m1.127s
user	0m2.729s
sys	0m0.225s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.753 I llm_load_vocab: special tokens cache size = 25
0.00.076.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.480 I llm_load_print_meta: arch             = gptneox
0.00.076.481 I llm_load_print_meta: vocab type       = BPE
0.00.076.481 I llm_load_print_meta: n_vocab          = 50304
0.00.076.482 I llm_load_print_meta: n_merges         = 50009
0.00.076.482 I llm_load_print_meta: vocab_only       = 0
0.00.076.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.482 I llm_load_print_meta: n_embd           = 2048
0.00.076.483 I llm_load_print_meta: n_layer          = 24
0.00.076.493 I llm_load_print_meta: n_head           = 16
0.00.076.494 I llm_load_print_meta: n_head_kv        = 16
0.00.076.494 I llm_load_print_meta: n_rot            = 32
0.00.076.494 I llm_load_print_meta: n_swa            = 0
0.00.076.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.495 I llm_load_print_meta: n_gqa            = 1
0.00.076.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.501 I llm_load_print_meta: n_ff             = 8192
0.00.076.501 I llm_load_print_meta: n_expert         = 0
0.00.076.501 I llm_load_print_meta: n_expert_used    = 0
0.00.076.501 I llm_load_print_meta: causal attn      = 1
0.00.076.502 I llm_load_print_meta: pooling type     = 0
0.00.076.502 I llm_load_print_meta: rope type        = 2
0.00.076.502 I llm_load_print_meta: rope scaling     = linear
0.00.076.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.504 I llm_load_print_meta: freq_scale_train = 1
0.00.076.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.506 I llm_load_print_meta: model type       = 1.4B
0.00.076.507 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.508 I llm_load_print_meta: model params     = 1.41 B
0.00.076.509 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.510 I llm_load_print_meta: general.name     = 1.4B
0.00.076.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.512 I llm_load_print_meta: max token length = 1024
0.00.138.599 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.619 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.518.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.518.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.518.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.518.817 I llama_new_context_with_model: n_batch       = 2048
0.00.518.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.518.818 I llama_new_context_with_model: flash_attn    = 0
0.00.518.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.518.824 I llama_new_context_with_model: freq_scale    = 1
0.00.586.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.586.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.588.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.588.917 I llama_new_context_with_model: graph nodes  = 967
0.00.588.918 I llama_new_context_with_model: graph splits = 1
0.00.588.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.088 I main: llama threadpool init, n_threads = 4
0.00.697.118 I 
0.00.697.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.218 I 
0.00.697.355 I sampler seed: 1234
0.00.697.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.380 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.089.953 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.03.089.956 I llama_perf_context_print:        load time =     696.16 ms
0.03.089.957 I llama_perf_context_print: prompt eval time =      85.39 ms /     7 tokens (   12.20 ms per token,    81.98 tokens per second)
0.03.089.959 I llama_perf_context_print:        eval time =    2296.36 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.03.089.959 I llama_perf_context_print:       total time =    2392.87 ms /    70 tokens

real	0m3.141s
user	0m10.227s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.790 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.722 I llm_load_vocab: special tokens cache size = 25
0.00.076.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.474 I llm_load_print_meta: arch             = gptneox
0.00.076.475 I llm_load_print_meta: vocab type       = BPE
0.00.076.475 I llm_load_print_meta: n_vocab          = 50304
0.00.076.476 I llm_load_print_meta: n_merges         = 50009
0.00.076.476 I llm_load_print_meta: vocab_only       = 0
0.00.076.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.477 I llm_load_print_meta: n_embd           = 2048
0.00.076.477 I llm_load_print_meta: n_layer          = 24
0.00.076.486 I llm_load_print_meta: n_head           = 16
0.00.076.487 I llm_load_print_meta: n_head_kv        = 16
0.00.076.487 I llm_load_print_meta: n_rot            = 32
0.00.076.488 I llm_load_print_meta: n_swa            = 0
0.00.076.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.489 I llm_load_print_meta: n_gqa            = 1
0.00.076.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.495 I llm_load_print_meta: n_ff             = 8192
0.00.076.495 I llm_load_print_meta: n_expert         = 0
0.00.076.495 I llm_load_print_meta: n_expert_used    = 0
0.00.076.495 I llm_load_print_meta: causal attn      = 1
0.00.076.496 I llm_load_print_meta: pooling type     = 0
0.00.076.496 I llm_load_print_meta: rope type        = 2
0.00.076.496 I llm_load_print_meta: rope scaling     = linear
0.00.076.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.498 I llm_load_print_meta: freq_scale_train = 1
0.00.076.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.501 I llm_load_print_meta: model type       = 1.4B
0.00.076.502 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.502 I llm_load_print_meta: model params     = 1.41 B
0.00.076.503 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.504 I llm_load_print_meta: general.name     = 1.4B
0.00.076.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.506 I llm_load_print_meta: max token length = 1024
0.00.142.117 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.134 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.523.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.523.479 I llama_new_context_with_model: n_ctx         = 128
0.00.523.479 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.523.480 I llama_new_context_with_model: n_batch       = 128
0.00.523.480 I llama_new_context_with_model: n_ubatch      = 128
0.00.523.480 I llama_new_context_with_model: flash_attn    = 0
0.00.523.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.523.486 I llama_new_context_with_model: freq_scale    = 1
0.00.523.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.530.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.530.480 I llama_new_context_with_model: graph nodes  = 967
0.00.530.480 I llama_new_context_with_model: graph splits = 1
0.00.530.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.412 I 
0.00.596.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.561 I perplexity: tokenizing the input ..
0.00.606.138 I perplexity: tokenization took 9.573 ms
0.00.606.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.463 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.250.121 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.250.171 I llama_perf_context_print:        load time =     595.58 ms
0.01.250.174 I llama_perf_context_print: prompt eval time =     638.43 ms /   128 tokens (    4.99 ms per token,   200.49 tokens per second)
0.01.250.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.176 I llama_perf_context_print:       total time =     653.76 ms /   129 tokens

real	0m1.298s
user	0m3.106s
sys	0m0.323s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.258 I llm_load_vocab: special tokens cache size = 25
0.00.075.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.821 I llm_load_print_meta: arch             = gptneox
0.00.075.822 I llm_load_print_meta: vocab type       = BPE
0.00.075.823 I llm_load_print_meta: n_vocab          = 50304
0.00.075.823 I llm_load_print_meta: n_merges         = 50009
0.00.075.823 I llm_load_print_meta: vocab_only       = 0
0.00.075.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.824 I llm_load_print_meta: n_embd           = 2048
0.00.075.824 I llm_load_print_meta: n_layer          = 24
0.00.075.833 I llm_load_print_meta: n_head           = 16
0.00.075.834 I llm_load_print_meta: n_head_kv        = 16
0.00.075.834 I llm_load_print_meta: n_rot            = 32
0.00.075.835 I llm_load_print_meta: n_swa            = 0
0.00.075.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.836 I llm_load_print_meta: n_gqa            = 1
0.00.075.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.841 I llm_load_print_meta: n_ff             = 8192
0.00.075.842 I llm_load_print_meta: n_expert         = 0
0.00.075.842 I llm_load_print_meta: n_expert_used    = 0
0.00.075.842 I llm_load_print_meta: causal attn      = 1
0.00.075.842 I llm_load_print_meta: pooling type     = 0
0.00.075.843 I llm_load_print_meta: rope type        = 2
0.00.075.843 I llm_load_print_meta: rope scaling     = linear
0.00.075.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.845 I llm_load_print_meta: freq_scale_train = 1
0.00.075.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.848 I llm_load_print_meta: model type       = 1.4B
0.00.075.848 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.849 I llm_load_print_meta: model params     = 1.41 B
0.00.075.850 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.850 I llm_load_print_meta: general.name     = 1.4B
0.00.075.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: max token length = 1024
0.00.142.505 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.522 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.538.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.538.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.538.993 I llama_new_context_with_model: n_batch       = 2048
0.00.538.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.538.994 I llama_new_context_with_model: flash_attn    = 0
0.00.539.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.539.001 I llama_new_context_with_model: freq_scale    = 1
0.00.607.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.607.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.609.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.609.734 I llama_new_context_with_model: graph nodes  = 967
0.00.609.734 I llama_new_context_with_model: graph splits = 1
0.00.609.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.217 I main: llama threadpool init, n_threads = 4
0.00.721.247 I 
0.00.721.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.347 I 
0.00.721.482 I sampler seed: 1234
0.00.721.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.508 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.222.567 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.03.222.570 I llama_perf_context_print:        load time =     720.35 ms
0.03.222.571 I llama_perf_context_print: prompt eval time =     109.87 ms /     7 tokens (   15.70 ms per token,    63.71 tokens per second)
0.03.222.572 I llama_perf_context_print:        eval time =    2380.30 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.03.222.573 I llama_perf_context_print:       total time =    2501.36 ms /    70 tokens

real	0m3.277s
user	0m10.658s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.695 I llm_load_vocab: special tokens cache size = 25
0.00.075.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.486 I llm_load_print_meta: arch             = gptneox
0.00.075.486 I llm_load_print_meta: vocab type       = BPE
0.00.075.487 I llm_load_print_meta: n_vocab          = 50304
0.00.075.487 I llm_load_print_meta: n_merges         = 50009
0.00.075.487 I llm_load_print_meta: vocab_only       = 0
0.00.075.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.488 I llm_load_print_meta: n_embd           = 2048
0.00.075.488 I llm_load_print_meta: n_layer          = 24
0.00.075.500 I llm_load_print_meta: n_head           = 16
0.00.075.501 I llm_load_print_meta: n_head_kv        = 16
0.00.075.501 I llm_load_print_meta: n_rot            = 32
0.00.075.502 I llm_load_print_meta: n_swa            = 0
0.00.075.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.503 I llm_load_print_meta: n_gqa            = 1
0.00.075.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.509 I llm_load_print_meta: n_ff             = 8192
0.00.075.509 I llm_load_print_meta: n_expert         = 0
0.00.075.510 I llm_load_print_meta: n_expert_used    = 0
0.00.075.510 I llm_load_print_meta: causal attn      = 1
0.00.075.510 I llm_load_print_meta: pooling type     = 0
0.00.075.512 I llm_load_print_meta: rope type        = 2
0.00.075.512 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.514 I llm_load_print_meta: freq_scale_train = 1
0.00.075.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.517 I llm_load_print_meta: model type       = 1.4B
0.00.075.517 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.518 I llm_load_print_meta: model params     = 1.41 B
0.00.075.519 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.519 I llm_load_print_meta: general.name     = 1.4B
0.00.075.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: max token length = 1024
0.00.142.098 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.115 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.537.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.986 I llama_new_context_with_model: n_ctx         = 128
0.00.537.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.537.987 I llama_new_context_with_model: n_batch       = 128
0.00.537.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.537.988 I llama_new_context_with_model: flash_attn    = 0
0.00.537.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.994 I llama_new_context_with_model: freq_scale    = 1
0.00.537.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.869 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.685 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.545.700 I llama_new_context_with_model: graph nodes  = 967
0.00.545.700 I llama_new_context_with_model: graph splits = 1
0.00.545.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.008 I 
0.00.627.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.627.133 I perplexity: tokenizing the input ..
0.00.636.637 I perplexity: tokenization took 9.5 ms
0.00.636.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.476 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.412.232 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.412.275 I llama_perf_context_print:        load time =     626.29 ms
0.01.412.278 I llama_perf_context_print: prompt eval time =     769.93 ms /   128 tokens (    6.02 ms per token,   166.25 tokens per second)
0.01.412.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.279 I llama_perf_context_print:       total time =     785.27 ms /   129 tokens

real	0m1.464s
user	0m3.765s
sys	0m0.273s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (3df784b3)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.481.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.182s
user	0m5.837s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (3df784b3)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.476.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.049s
user	0m5.277s
sys	0m0.441s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357852maxresident)k
0inputs+32outputs (0major+52776minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.45user 0.66system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5356120maxresident)k
0inputs+32outputs (0major+53095minor)pagefaults 0swaps
```
