## Summary

- status:  SUCCESS ✅
- runtime: 4:33.62
- date:    Thu May  1 18:54:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79f26e9e125b21760aeb016f34bfd42a93f48351
- author:  Jeff Bolz
```
vulkan: Add bfloat16 support (#12554)

* vulkan: Add bfloat16 support

This adds bfloat16 matrix multiply support based on VK_KHR_shader_bfloat16.
The extension is required for coopmat multiply support, but matrix-vector
multiply trivially promotes bf16 to fp32 and doesn't require the extension.
The copy/get_rows shaders also don't require the extension.

It's probably possible to fall back to non-coopmat and promote to fp32 when
the extension isn't supported, but this change doesn't do that.

The coopmat support also requires a glslc that supports the extension, which
currently requires a custom build.

* vulkan: Support bf16 tensors without the bf16 extension or coopmat support

Compile a variant of the scalar mul_mm shader that will promote the bf16
values to float, and use that when either the bf16 extension or the coopmat
extensions aren't available.

* vulkan: bfloat16 fixes (really works without bfloat16 support now)

* vulkan: fix spirv-val failure and reenable -O
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.02 sec*proc (29 tests)

Total Test time (real) =  45.04 sec

real	0m45.042s
user	0m57.160s
sys	0m0.799s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.06 sec*proc (29 tests)

Total Test time (real) =  21.07 sec

real	0m21.077s
user	0m22.504s
sys	0m0.753s
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
0.00.000.252 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.101 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.103 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.115 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.116 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.118 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.800 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.815 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.815 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.818 I llama_model_loader: - type  f32:  124 tensors
0.00.007.818 I llama_model_loader: - type  f16:   73 tensors
0.00.007.820 I print_info: file format = GGUF V3 (latest)
0.00.007.820 I print_info: file type   = F16
0.00.007.822 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.253 I load: special tokens cache size = 5
0.00.022.926 I load: token to piece cache size = 0.2032 MB
0.00.022.950 I print_info: arch             = bert
0.00.022.950 I print_info: vocab_only       = 0
0.00.022.951 I print_info: n_ctx_train      = 512
0.00.022.951 I print_info: n_embd           = 384
0.00.022.951 I print_info: n_layer          = 12
0.00.022.967 I print_info: n_head           = 12
0.00.022.969 I print_info: n_head_kv        = 12
0.00.022.969 I print_info: n_rot            = 32
0.00.022.970 I print_info: n_swa            = 0
0.00.022.970 I print_info: n_swa_pattern    = 1
0.00.022.970 I print_info: n_embd_head_k    = 32
0.00.022.970 I print_info: n_embd_head_v    = 32
0.00.022.972 I print_info: n_gqa            = 1
0.00.022.973 I print_info: n_embd_k_gqa     = 384
0.00.022.974 I print_info: n_embd_v_gqa     = 384
0.00.022.975 I print_info: f_norm_eps       = 1.0e-12
0.00.022.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.978 I print_info: f_logit_scale    = 0.0e+00
0.00.022.978 I print_info: f_attn_scale     = 0.0e+00
0.00.022.979 I print_info: n_ff             = 1536
0.00.022.980 I print_info: n_expert         = 0
0.00.022.980 I print_info: n_expert_used    = 0
0.00.022.981 I print_info: causal attn      = 0
0.00.022.981 I print_info: pooling type     = 2
0.00.022.981 I print_info: rope type        = 2
0.00.022.982 I print_info: rope scaling     = linear
0.00.022.983 I print_info: freq_base_train  = 10000.0
0.00.022.984 I print_info: freq_scale_train = 1
0.00.022.984 I print_info: n_ctx_orig_yarn  = 512
0.00.022.984 I print_info: rope_finetuned   = unknown
0.00.022.984 I print_info: ssm_d_conv       = 0
0.00.022.986 I print_info: ssm_d_inner      = 0
0.00.022.986 I print_info: ssm_d_state      = 0
0.00.022.986 I print_info: ssm_dt_rank      = 0
0.00.022.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.987 I print_info: model type       = 33M
0.00.022.989 I print_info: model params     = 33.21 M
0.00.022.989 I print_info: general.name     = Bge Small
0.00.022.992 I print_info: vocab type       = WPM
0.00.022.993 I print_info: n_vocab          = 30522
0.00.022.993 I print_info: n_merges         = 0
0.00.022.994 I print_info: BOS token        = 101 '[CLS]'
0.00.022.994 I print_info: UNK token        = 100 '[UNK]'
0.00.022.996 I print_info: SEP token        = 102 '[SEP]'
0.00.022.997 I print_info: PAD token        = 0 '[PAD]'
0.00.022.998 I print_info: MASK token       = 103 '[MASK]'
0.00.022.999 I print_info: LF token         = 0 '[PAD]'
0.00.022.999 I print_info: max token length = 21
0.00.023.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.210 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.231 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.630 I llama_context: constructing llama_context
0.00.039.643 I llama_context: n_seq_max     = 1
0.00.039.643 I llama_context: n_ctx         = 512
0.00.039.643 I llama_context: n_ctx_per_seq = 512
0.00.039.644 I llama_context: n_batch       = 2048
0.00.039.644 I llama_context: n_ubatch      = 2048
0.00.039.644 I llama_context: causal_attn   = 0
0.00.039.644 I llama_context: flash_attn    = 0
0.00.039.646 I llama_context: freq_base     = 10000.0
0.00.039.647 I llama_context: freq_scale    = 1
0.00.039.670 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.676 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.586 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.607 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.737 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.751 I llama_context: graph nodes  = 417
0.00.049.751 I llama_context: graph splits = 1
0.00.049.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.528 I 
0.00.053.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.264 I llama_perf_context_print:        load time =      53.17 ms
0.00.059.266 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2238.25 tokens per second)
0.00.059.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.269 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.070s
user	0m0.076s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.053 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.055 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.065 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.066 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.068 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.743 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.744 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.744 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.744 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.746 I llama_model_loader: - type  f32:  124 tensors
0.00.007.747 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.792 I print_info: file format = GGUF V3 (latest)
0.00.007.792 I print_info: file type   = Q8_0
0.00.007.795 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.494 I load: special tokens cache size = 5
0.00.023.254 I load: token to piece cache size = 0.2032 MB
0.00.023.279 I print_info: arch             = bert
0.00.023.279 I print_info: vocab_only       = 0
0.00.023.280 I print_info: n_ctx_train      = 512
0.00.023.280 I print_info: n_embd           = 384
0.00.023.280 I print_info: n_layer          = 12
0.00.023.293 I print_info: n_head           = 12
0.00.023.294 I print_info: n_head_kv        = 12
0.00.023.295 I print_info: n_rot            = 32
0.00.023.295 I print_info: n_swa            = 0
0.00.023.295 I print_info: n_swa_pattern    = 1
0.00.023.296 I print_info: n_embd_head_k    = 32
0.00.023.298 I print_info: n_embd_head_v    = 32
0.00.023.300 I print_info: n_gqa            = 1
0.00.023.301 I print_info: n_embd_k_gqa     = 384
0.00.023.302 I print_info: n_embd_v_gqa     = 384
0.00.023.303 I print_info: f_norm_eps       = 1.0e-12
0.00.023.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.304 I print_info: f_logit_scale    = 0.0e+00
0.00.023.305 I print_info: f_attn_scale     = 0.0e+00
0.00.023.306 I print_info: n_ff             = 1536
0.00.023.306 I print_info: n_expert         = 0
0.00.023.306 I print_info: n_expert_used    = 0
0.00.023.306 I print_info: causal attn      = 0
0.00.023.306 I print_info: pooling type     = 2
0.00.023.307 I print_info: rope type        = 2
0.00.023.307 I print_info: rope scaling     = linear
0.00.023.308 I print_info: freq_base_train  = 10000.0
0.00.023.308 I print_info: freq_scale_train = 1
0.00.023.308 I print_info: n_ctx_orig_yarn  = 512
0.00.023.309 I print_info: rope_finetuned   = unknown
0.00.023.309 I print_info: ssm_d_conv       = 0
0.00.023.309 I print_info: ssm_d_inner      = 0
0.00.023.309 I print_info: ssm_d_state      = 0
0.00.023.309 I print_info: ssm_dt_rank      = 0
0.00.023.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.310 I print_info: model type       = 33M
0.00.023.311 I print_info: model params     = 33.21 M
0.00.023.312 I print_info: general.name     = Bge Small
0.00.023.315 I print_info: vocab type       = WPM
0.00.023.315 I print_info: n_vocab          = 30522
0.00.023.316 I print_info: n_merges         = 0
0.00.023.316 I print_info: BOS token        = 101 '[CLS]'
0.00.023.317 I print_info: UNK token        = 100 '[UNK]'
0.00.023.318 I print_info: SEP token        = 102 '[SEP]'
0.00.023.319 I print_info: PAD token        = 0 '[PAD]'
0.00.023.319 I print_info: MASK token       = 103 '[MASK]'
0.00.023.319 I print_info: LF token         = 0 '[PAD]'
0.00.023.320 I print_info: max token length = 21
0.00.023.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.296 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.317 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.191 I llama_context: constructing llama_context
0.00.034.206 I llama_context: n_seq_max     = 1
0.00.034.207 I llama_context: n_ctx         = 512
0.00.034.208 I llama_context: n_ctx_per_seq = 512
0.00.034.208 I llama_context: n_batch       = 2048
0.00.034.208 I llama_context: n_ubatch      = 2048
0.00.034.208 I llama_context: causal_attn   = 0
0.00.034.209 I llama_context: flash_attn    = 0
0.00.034.211 I llama_context: freq_base     = 10000.0
0.00.034.212 I llama_context: freq_scale    = 1
0.00.034.234 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.240 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.187 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.213 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.372 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.387 I llama_context: graph nodes  = 417
0.00.043.387 I llama_context: graph splits = 1
0.00.043.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.267 I 
0.00.046.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.227 I llama_perf_context_print:        load time =      45.94 ms
0.00.050.228 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3452.24 tokens per second)
0.00.050.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.230 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens

real	0m0.060s
user	0m0.140s
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
0.00.000.257 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.470 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.471 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.472 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.473 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.476 I llama_model_loader: - type  f32:   40 tensors
0.00.019.476 I llama_model_loader: - type  f16:   30 tensors
0.00.019.479 I print_info: file format = GGUF V3 (latest)
0.00.019.479 I print_info: file type   = F16
0.00.019.482 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.699 W load: empty token at index 5
0.00.036.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.744 I load: special tokens cache size = 5
0.00.347.438 I load: token to piece cache size = 1.5060 MB
0.00.347.462 I print_info: arch             = jina-bert-v2
0.00.347.462 I print_info: vocab_only       = 0
0.00.347.463 I print_info: n_ctx_train      = 8192
0.00.347.463 I print_info: n_embd           = 384
0.00.347.463 I print_info: n_layer          = 4
0.00.347.477 I print_info: n_head           = 12
0.00.347.478 I print_info: n_head_kv        = 12
0.00.347.479 I print_info: n_rot            = 32
0.00.347.479 I print_info: n_swa            = 0
0.00.347.479 I print_info: n_swa_pattern    = 1
0.00.347.480 I print_info: n_embd_head_k    = 32
0.00.347.480 I print_info: n_embd_head_v    = 32
0.00.347.481 I print_info: n_gqa            = 1
0.00.347.483 I print_info: n_embd_k_gqa     = 384
0.00.347.484 I print_info: n_embd_v_gqa     = 384
0.00.347.486 I print_info: f_norm_eps       = 1.0e-12
0.00.347.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.487 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.487 I print_info: f_logit_scale    = 0.0e+00
0.00.347.488 I print_info: f_attn_scale     = 0.0e+00
0.00.347.489 I print_info: n_ff             = 1536
0.00.347.489 I print_info: n_expert         = 0
0.00.347.489 I print_info: n_expert_used    = 0
0.00.347.489 I print_info: causal attn      = 0
0.00.347.490 I print_info: pooling type     = -1
0.00.347.490 I print_info: rope type        = -1
0.00.347.490 I print_info: rope scaling     = linear
0.00.347.491 I print_info: freq_base_train  = 10000.0
0.00.347.492 I print_info: freq_scale_train = 1
0.00.347.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.492 I print_info: rope_finetuned   = unknown
0.00.347.493 I print_info: ssm_d_conv       = 0
0.00.347.493 I print_info: ssm_d_inner      = 0
0.00.347.493 I print_info: ssm_d_state      = 0
0.00.347.493 I print_info: ssm_dt_rank      = 0
0.00.347.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.494 I print_info: model type       = 33M
0.00.347.495 I print_info: model params     = 32.90 M
0.00.347.496 I print_info: general.name     = Jina Bert Implementation
0.00.347.498 I print_info: vocab type       = BPE
0.00.347.499 I print_info: n_vocab          = 61056
0.00.347.499 I print_info: n_merges         = 39382
0.00.347.500 I print_info: BOS token        = 0 '<s>'
0.00.347.500 I print_info: EOS token        = 2 '</s>'
0.00.347.500 I print_info: UNK token        = 3 '<unk>'
0.00.347.501 I print_info: SEP token        = 2 '</s>'
0.00.347.501 I print_info: PAD token        = 1 '<pad>'
0.00.347.502 I print_info: MASK token       = 4 '<mask>'
0.00.347.502 I print_info: EOG token        = 2 '</s>'
0.00.347.502 I print_info: max token length = 45
0.00.347.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.218 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.240 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.225 I llama_context: constructing llama_context
0.00.358.243 I llama_context: n_seq_max     = 1
0.00.358.243 I llama_context: n_ctx         = 8192
0.00.358.244 I llama_context: n_ctx_per_seq = 8192
0.00.358.244 I llama_context: n_batch       = 2048
0.00.358.244 I llama_context: n_ubatch      = 2048
0.00.358.245 I llama_context: causal_attn   = 0
0.00.358.245 I llama_context: flash_attn    = 0
0.00.358.247 I llama_context: freq_base     = 10000.0
0.00.358.247 I llama_context: freq_scale    = 1
0.00.358.273 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.279 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.176 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.203 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.994 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.006 I llama_context: graph nodes  = 150
0.00.375.007 I llama_context: graph splits = 1
0.00.375.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.158 I 
0.00.384.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.401 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.413 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.419 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.419 I main: number of tokens in prompt = 13
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


0.00.384.423 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.424 I main: number of tokens in prompt = 40
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


0.00.388.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.145 I llama_perf_context_print:        load time =     383.83 ms
0.00.396.147 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8133.28 tokens per second)
0.00.396.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.149 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens

real	0m0.417s
user	0m0.417s
sys	0m0.059s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type  f16:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = all F32 (guessed)
0.00.021.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.089 I print_info: n_head           = 16
0.00.067.091 I print_info: n_head_kv        = 16
0.00.067.092 I print_info: n_rot            = 32
0.00.067.092 I print_info: n_swa            = 0
0.00.067.092 I print_info: n_swa_pattern    = 1
0.00.067.092 I print_info: n_embd_head_k    = 128
0.00.067.092 I print_info: n_embd_head_v    = 128
0.00.067.094 I print_info: n_gqa            = 1
0.00.067.096 I print_info: n_embd_k_gqa     = 2048
0.00.067.097 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.100 I print_info: f_logit_scale    = 0.0e+00
0.00.067.100 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.101 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.102 I print_info: causal attn      = 1
0.00.067.102 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.104 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.105 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: ssm_d_conv       = 0
0.00.067.105 I print_info: ssm_d_inner      = 0
0.00.067.105 I print_info: ssm_d_state      = 0
0.00.067.105 I print_info: ssm_dt_rank      = 0
0.00.067.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.106 I print_info: model type       = 1.4B
0.00.067.107 I print_info: model params     = 1.41 B
0.00.067.107 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.110 I print_info: n_vocab          = 50304
0.00.067.111 I print_info: n_merges         = 50009
0.00.067.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: LF token         = 187 'Ċ'
0.00.067.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.240 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.263 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.297 I llama_context: constructing llama_context
0.01.039.317 I llama_context: n_seq_max     = 1
0.01.039.317 I llama_context: n_ctx         = 2048
0.01.039.318 I llama_context: n_ctx_per_seq = 2048
0.01.039.318 I llama_context: n_batch       = 2048
0.01.039.318 I llama_context: n_ubatch      = 512
0.01.039.319 I llama_context: causal_attn   = 1
0.01.039.319 I llama_context: flash_attn    = 0
0.01.039.373 I llama_context: freq_base     = 10000.0
0.01.039.374 I llama_context: freq_scale    = 1
0.01.039.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.308 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.195 I llama_context: graph nodes  = 1015
0.01.121.196 I llama_context: graph splits = 1
0.01.121.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.282 I main: llama threadpool init, n_threads = 4
0.01.250.304 I 
0.01.250.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.250.433 I 
0.01.250.540 I sampler seed: 1234
0.01.250.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.564 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.310.702 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.05.310.707 I llama_perf_context_print:        load time =    1248.61 ms
0.05.310.708 I llama_perf_context_print: prompt eval time =     117.53 ms /     7 tokens (   16.79 ms per token,    59.56 tokens per second)
0.05.310.709 I llama_perf_context_print:        eval time =    3930.55 ms /    63 runs   (   62.39 ms per token,    16.03 tokens per second)
0.05.310.709 I llama_perf_context_print:       total time =    4061.56 ms /    70 tokens

real	0m5.405s
user	0m17.088s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type  f16:   98 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = all F32 (guessed)
0.00.021.145 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.414 I load: special tokens cache size = 25
0.00.066.386 I load: token to piece cache size = 0.2984 MB
0.00.066.410 I print_info: arch             = gptneox
0.00.066.411 I print_info: vocab_only       = 0
0.00.066.411 I print_info: n_ctx_train      = 2048
0.00.066.412 I print_info: n_embd           = 2048
0.00.066.412 I print_info: n_layer          = 24
0.00.066.427 I print_info: n_head           = 16
0.00.066.429 I print_info: n_head_kv        = 16
0.00.066.429 I print_info: n_rot            = 32
0.00.066.430 I print_info: n_swa            = 0
0.00.066.430 I print_info: n_swa_pattern    = 1
0.00.066.430 I print_info: n_embd_head_k    = 128
0.00.066.431 I print_info: n_embd_head_v    = 128
0.00.066.433 I print_info: n_gqa            = 1
0.00.066.434 I print_info: n_embd_k_gqa     = 2048
0.00.066.436 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.438 I print_info: f_logit_scale    = 0.0e+00
0.00.066.439 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.440 I print_info: n_expert         = 0
0.00.066.440 I print_info: n_expert_used    = 0
0.00.066.440 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.441 I print_info: rope type        = 2
0.00.066.441 I print_info: rope scaling     = linear
0.00.066.442 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.444 I print_info: rope_finetuned   = unknown
0.00.066.444 I print_info: ssm_d_conv       = 0
0.00.066.444 I print_info: ssm_d_inner      = 0
0.00.066.445 I print_info: ssm_d_state      = 0
0.00.066.445 I print_info: ssm_dt_rank      = 0
0.00.066.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.446 I print_info: model type       = 1.4B
0.00.066.446 I print_info: model params     = 1.41 B
0.00.066.447 I print_info: general.name     = 1.4B
0.00.066.449 I print_info: vocab type       = BPE
0.00.066.450 I print_info: n_vocab          = 50304
0.00.066.450 I print_info: n_merges         = 50009
0.00.066.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: LF token         = 187 'Ċ'
0.00.066.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.857 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.875 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.888 I llama_context: constructing llama_context
0.01.014.905 I llama_context: n_seq_max     = 1
0.01.014.905 I llama_context: n_ctx         = 128
0.01.014.906 I llama_context: n_ctx_per_seq = 128
0.01.014.906 I llama_context: n_batch       = 128
0.01.014.906 I llama_context: n_ubatch      = 128
0.01.014.907 I llama_context: causal_attn   = 1
0.01.014.907 I llama_context: flash_attn    = 0
0.01.014.911 I llama_context: freq_base     = 10000.0
0.01.014.912 I llama_context: freq_scale    = 1
0.01.014.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.014.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.437 I init:        CPU KV buffer size =    24.00 MiB
0.01.019.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.067 I llama_context: graph nodes  = 1015
0.01.028.068 I llama_context: graph splits = 1
0.01.028.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.862 I 
0.01.098.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.974 I perplexity: tokenizing the input ..
0.01.105.419 I perplexity: tokenization took 6.442 ms
0.01.105.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.738 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.137.812 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.137.870 I llama_perf_context_print:        load time =    1098.47 ms
0.02.137.885 I llama_perf_context_print: prompt eval time =    1027.24 ms /   128 tokens (    8.03 ms per token,   124.61 tokens per second)
0.02.137.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.887 I llama_perf_context_print:       total time =    1039.03 ms /   129 tokens

real	0m2.231s
user	0m4.869s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q8_0
0.00.021.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.280 I print_info: n_head           = 16
0.00.067.282 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.283 I print_info: n_swa_pattern    = 1
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.294 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.297 I print_info: ssm_d_state      = 0
0.00.067.297 I print_info: ssm_dt_rank      = 0
0.00.067.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.298 I print_info: model type       = 1.4B
0.00.067.298 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.301 I print_info: vocab type       = BPE
0.00.067.302 I print_info: n_vocab          = 50304
0.00.067.302 I print_info: n_merges         = 50009
0.00.067.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: LF token         = 187 'Ċ'
0.00.067.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: max token length = 1024
0.00.067.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.656 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.677 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.103 I llama_context: constructing llama_context
0.00.323.136 I llama_context: n_seq_max     = 1
0.00.323.143 I llama_context: n_ctx         = 2048
0.00.323.150 I llama_context: n_ctx_per_seq = 2048
0.00.323.157 I llama_context: n_batch       = 2048
0.00.323.164 I llama_context: n_ubatch      = 512
0.00.323.171 I llama_context: causal_attn   = 1
0.00.323.177 I llama_context: flash_attn    = 0
0.00.323.202 I llama_context: freq_base     = 10000.0
0.00.323.209 I llama_context: freq_scale    = 1
0.00.323.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.125 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.941 I llama_context: graph nodes  = 1015
0.00.402.949 I llama_context: graph splits = 1
0.00.402.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.335 I main: llama threadpool init, n_threads = 4
0.00.485.357 I 
0.00.485.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.442 I 
0.00.485.549 I sampler seed: 1234
0.00.485.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.572 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.359 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.760.364 I llama_perf_context_print:        load time =     483.70 ms
0.02.760.365 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.14 tokens per second)
0.02.760.366 I llama_perf_context_print:        eval time =    2204.64 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.760.367 I llama_perf_context_print:       total time =    2276.15 ms /    70 tokens

real	0m2.827s
user	0m10.060s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q8_0
0.00.020.927 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.197 I load: special tokens cache size = 25
0.00.066.187 I load: token to piece cache size = 0.2984 MB
0.00.066.211 I print_info: arch             = gptneox
0.00.066.212 I print_info: vocab_only       = 0
0.00.066.212 I print_info: n_ctx_train      = 2048
0.00.066.212 I print_info: n_embd           = 2048
0.00.066.213 I print_info: n_layer          = 24
0.00.066.225 I print_info: n_head           = 16
0.00.066.227 I print_info: n_head_kv        = 16
0.00.066.227 I print_info: n_rot            = 32
0.00.066.228 I print_info: n_swa            = 0
0.00.066.228 I print_info: n_swa_pattern    = 1
0.00.066.228 I print_info: n_embd_head_k    = 128
0.00.066.228 I print_info: n_embd_head_v    = 128
0.00.066.230 I print_info: n_gqa            = 1
0.00.066.232 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.234 I print_info: f_norm_eps       = 1.0e-05
0.00.066.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.236 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: f_attn_scale     = 0.0e+00
0.00.066.237 I print_info: n_ff             = 8192
0.00.066.237 I print_info: n_expert         = 0
0.00.066.237 I print_info: n_expert_used    = 0
0.00.066.237 I print_info: causal attn      = 1
0.00.066.238 I print_info: pooling type     = 0
0.00.066.238 I print_info: rope type        = 2
0.00.066.238 I print_info: rope scaling     = linear
0.00.066.239 I print_info: freq_base_train  = 10000.0
0.00.066.240 I print_info: freq_scale_train = 1
0.00.066.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.240 I print_info: rope_finetuned   = unknown
0.00.066.240 I print_info: ssm_d_conv       = 0
0.00.066.240 I print_info: ssm_d_inner      = 0
0.00.066.241 I print_info: ssm_d_state      = 0
0.00.066.241 I print_info: ssm_dt_rank      = 0
0.00.066.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.241 I print_info: model type       = 1.4B
0.00.066.242 I print_info: model params     = 1.41 B
0.00.066.242 I print_info: general.name     = 1.4B
0.00.066.244 I print_info: vocab type       = BPE
0.00.066.245 I print_info: n_vocab          = 50304
0.00.066.245 I print_info: n_merges         = 50009
0.00.066.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: LF token         = 187 'Ċ'
0.00.066.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: max token length = 1024
0.00.066.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.126 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.146 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.820 I llama_context: constructing llama_context
0.00.322.854 I llama_context: n_seq_max     = 1
0.00.322.861 I llama_context: n_ctx         = 128
0.00.322.868 I llama_context: n_ctx_per_seq = 128
0.00.322.874 I llama_context: n_batch       = 128
0.00.322.881 I llama_context: n_ubatch      = 128
0.00.322.887 I llama_context: causal_attn   = 1
0.00.322.894 I llama_context: flash_attn    = 0
0.00.322.907 I llama_context: freq_base     = 10000.0
0.00.322.914 I llama_context: freq_scale    = 1
0.00.322.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.781 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.826 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.811 I llama_context: graph nodes  = 1015
0.00.336.818 I llama_context: graph splits = 1
0.00.336.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.932 I 
0.00.389.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.046 I perplexity: tokenizing the input ..
0.00.395.532 I perplexity: tokenization took 6.483 ms
0.00.395.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.493 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.696 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.737 I llama_perf_context_print:        load time =     388.57 ms
0.00.784.738 I llama_perf_context_print: prompt eval time =     384.07 ms /   128 tokens (    3.00 ms per token,   333.27 tokens per second)
0.00.784.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.740 I llama_perf_context_print:       total time =     395.83 ms /   129 tokens

real	0m0.849s
user	0m2.584s
sys	0m0.673s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q4_0
0.00.021.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.067.763 I load: token to piece cache size = 0.2984 MB
0.00.067.789 I print_info: arch             = gptneox
0.00.067.790 I print_info: vocab_only       = 0
0.00.067.790 I print_info: n_ctx_train      = 2048
0.00.067.791 I print_info: n_embd           = 2048
0.00.067.791 I print_info: n_layer          = 24
0.00.067.800 I print_info: n_head           = 16
0.00.067.802 I print_info: n_head_kv        = 16
0.00.067.802 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.803 I print_info: n_swa_pattern    = 1
0.00.067.803 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.807 I print_info: n_embd_k_gqa     = 2048
0.00.067.808 I print_info: n_embd_v_gqa     = 2048
0.00.067.809 I print_info: f_norm_eps       = 1.0e-05
0.00.067.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.811 I print_info: f_logit_scale    = 0.0e+00
0.00.067.811 I print_info: f_attn_scale     = 0.0e+00
0.00.067.812 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.813 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.813 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.813 I print_info: rope scaling     = linear
0.00.067.815 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.816 I print_info: rope_finetuned   = unknown
0.00.067.816 I print_info: ssm_d_conv       = 0
0.00.067.816 I print_info: ssm_d_inner      = 0
0.00.067.817 I print_info: ssm_d_state      = 0
0.00.067.817 I print_info: ssm_dt_rank      = 0
0.00.067.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.817 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.818 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.982 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.926 I llama_context: constructing llama_context
0.00.228.947 I llama_context: n_seq_max     = 1
0.00.228.948 I llama_context: n_ctx         = 2048
0.00.228.948 I llama_context: n_ctx_per_seq = 2048
0.00.228.949 I llama_context: n_batch       = 2048
0.00.228.949 I llama_context: n_ubatch      = 512
0.00.228.949 I llama_context: causal_attn   = 1
0.00.228.950 I llama_context: flash_attn    = 0
0.00.228.955 I llama_context: freq_base     = 10000.0
0.00.228.956 I llama_context: freq_scale    = 1
0.00.228.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.142 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.332 I llama_context: graph nodes  = 1015
0.00.310.332 I llama_context: graph splits = 1
0.00.310.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.625 I main: llama threadpool init, n_threads = 4
0.00.388.647 I 
0.00.388.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.754 I 
0.00.388.878 I sampler seed: 1234
0.00.388.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.905 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.903 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.887.908 I llama_perf_context_print:        load time =     386.97 ms
0.01.887.910 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.887.912 I llama_perf_context_print:        eval time =    1445.32 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.887.913 I llama_perf_context_print:       total time =    1500.40 ms /    70 tokens

real	0m1.934s
user	0m6.802s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q4_0
0.00.021.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.014 I load: special tokens cache size = 25
0.00.067.050 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.078 I print_info: n_embd           = 2048
0.00.067.078 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_swa_pattern    = 1
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.096 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.098 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.099 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.100 I print_info: pooling type     = 0
0.00.067.100 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.102 I print_info: freq_base_train  = 10000.0
0.00.067.102 I print_info: freq_scale_train = 1
0.00.067.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.103 I print_info: rope_finetuned   = unknown
0.00.067.103 I print_info: ssm_d_conv       = 0
0.00.067.103 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.103 I print_info: ssm_dt_rank      = 0
0.00.067.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.105 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.806 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.820 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.247 I llama_context: constructing llama_context
0.00.231.286 I llama_context: n_seq_max     = 1
0.00.231.293 I llama_context: n_ctx         = 128
0.00.231.300 I llama_context: n_ctx_per_seq = 128
0.00.231.307 I llama_context: n_batch       = 128
0.00.231.313 I llama_context: n_ubatch      = 128
0.00.231.334 I llama_context: causal_attn   = 1
0.00.231.342 I llama_context: flash_attn    = 0
0.00.231.353 I llama_context: freq_base     = 10000.0
0.00.231.360 I llama_context: freq_scale    = 1
0.00.231.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.327 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.238 I llama_context: graph nodes  = 1015
0.00.245.245 I llama_context: graph splits = 1
0.00.245.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.694 I 
0.00.286.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.829 I perplexity: tokenizing the input ..
0.00.293.366 I perplexity: tokenization took 6.533 ms
0.00.293.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.669 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.726.490 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.726.595 I llama_perf_context_print:        load time =     286.33 ms
0.00.726.597 I llama_perf_context_print: prompt eval time =     428.44 ms /   128 tokens (    3.35 ms per token,   298.76 tokens per second)
0.00.726.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.600 I llama_perf_context_print:       total time =     439.92 ms /   129 tokens

real	0m0.773s
user	0m2.446s
sys	0m0.517s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q4_1
0.00.021.591 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.036 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.093 I print_info: arch             = gptneox
0.00.067.094 I print_info: vocab_only       = 0
0.00.067.094 I print_info: n_ctx_train      = 2048
0.00.067.094 I print_info: n_embd           = 2048
0.00.067.094 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.111 I print_info: n_swa            = 0
0.00.067.111 I print_info: n_swa_pattern    = 1
0.00.067.112 I print_info: n_embd_head_k    = 128
0.00.067.112 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.118 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.122 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.124 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.125 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.131 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: LF token         = 187 'Ċ'
0.00.067.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: max token length = 1024
0.00.067.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.668 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.690 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.041 I llama_context: constructing llama_context
0.00.244.072 I llama_context: n_seq_max     = 1
0.00.244.080 I llama_context: n_ctx         = 2048
0.00.244.086 I llama_context: n_ctx_per_seq = 2048
0.00.244.093 I llama_context: n_batch       = 2048
0.00.244.099 I llama_context: n_ubatch      = 512
0.00.244.106 I llama_context: causal_attn   = 1
0.00.244.113 I llama_context: flash_attn    = 0
0.00.244.126 I llama_context: freq_base     = 10000.0
0.00.244.133 I llama_context: freq_scale    = 1
0.00.244.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.046 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.920 I llama_context: graph nodes  = 1015
0.00.325.927 I llama_context: graph splits = 1
0.00.325.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.674 I main: llama threadpool init, n_threads = 4
0.00.399.696 I 
0.00.399.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.779 I 
0.00.399.910 I sampler seed: 1234
0.00.399.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.933 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.129 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.018.134 I llama_perf_context_print:        load time =     398.06 ms
0.02.018.135 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.46 tokens per second)
0.02.018.136 I llama_perf_context_print:        eval time =    1564.81 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.018.136 I llama_perf_context_print:       total time =    1619.57 ms /    70 tokens

real	0m2.067s
user	0m7.305s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_1
0.00.021.012 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.089 I load: special tokens cache size = 25
0.00.065.976 I load: token to piece cache size = 0.2984 MB
0.00.066.001 I print_info: arch             = gptneox
0.00.066.001 I print_info: vocab_only       = 0
0.00.066.002 I print_info: n_ctx_train      = 2048
0.00.066.002 I print_info: n_embd           = 2048
0.00.066.002 I print_info: n_layer          = 24
0.00.066.018 I print_info: n_head           = 16
0.00.066.020 I print_info: n_head_kv        = 16
0.00.066.021 I print_info: n_rot            = 32
0.00.066.021 I print_info: n_swa            = 0
0.00.066.021 I print_info: n_swa_pattern    = 1
0.00.066.021 I print_info: n_embd_head_k    = 128
0.00.066.021 I print_info: n_embd_head_v    = 128
0.00.066.023 I print_info: n_gqa            = 1
0.00.066.025 I print_info: n_embd_k_gqa     = 2048
0.00.066.026 I print_info: n_embd_v_gqa     = 2048
0.00.066.027 I print_info: f_norm_eps       = 1.0e-05
0.00.066.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.028 I print_info: f_logit_scale    = 0.0e+00
0.00.066.029 I print_info: f_attn_scale     = 0.0e+00
0.00.066.030 I print_info: n_ff             = 8192
0.00.066.030 I print_info: n_expert         = 0
0.00.066.030 I print_info: n_expert_used    = 0
0.00.066.030 I print_info: causal attn      = 1
0.00.066.030 I print_info: pooling type     = 0
0.00.066.031 I print_info: rope type        = 2
0.00.066.031 I print_info: rope scaling     = linear
0.00.066.032 I print_info: freq_base_train  = 10000.0
0.00.066.033 I print_info: freq_scale_train = 1
0.00.066.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.033 I print_info: rope_finetuned   = unknown
0.00.066.033 I print_info: ssm_d_conv       = 0
0.00.066.034 I print_info: ssm_d_inner      = 0
0.00.066.034 I print_info: ssm_d_state      = 0
0.00.066.034 I print_info: ssm_dt_rank      = 0
0.00.066.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.035 I print_info: model type       = 1.4B
0.00.066.036 I print_info: model params     = 1.41 B
0.00.066.036 I print_info: general.name     = 1.4B
0.00.066.038 I print_info: vocab type       = BPE
0.00.066.040 I print_info: n_vocab          = 50304
0.00.066.040 I print_info: n_merges         = 50009
0.00.066.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: LF token         = 187 'Ċ'
0.00.066.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: max token length = 1024
0.00.066.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.973 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.994 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.393 I llama_context: constructing llama_context
0.00.247.410 I llama_context: n_seq_max     = 1
0.00.247.411 I llama_context: n_ctx         = 128
0.00.247.411 I llama_context: n_ctx_per_seq = 128
0.00.247.411 I llama_context: n_batch       = 128
0.00.247.412 I llama_context: n_ubatch      = 128
0.00.247.412 I llama_context: causal_attn   = 1
0.00.247.412 I llama_context: flash_attn    = 0
0.00.247.417 I llama_context: freq_base     = 10000.0
0.00.247.418 I llama_context: freq_scale    = 1
0.00.247.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.032 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.672 I llama_context: graph nodes  = 1015
0.00.260.672 I llama_context: graph splits = 1
0.00.260.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.508 I 
0.00.307.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.622 I perplexity: tokenizing the input ..
0.00.314.142 I perplexity: tokenization took 6.517 ms
0.00.314.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.247 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.252 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.295 I llama_perf_context_print:        load time =     307.05 ms
0.00.761.309 I llama_perf_context_print: prompt eval time =     442.20 ms /   128 tokens (    3.45 ms per token,   289.46 tokens per second)
0.00.761.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.311 I llama_perf_context_print:       total time =     453.81 ms /   129 tokens

real	0m0.805s
user	0m2.648s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q5_0
0.00.021.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.895 I print_info: arch             = gptneox
0.00.066.896 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.897 I print_info: n_embd           = 2048
0.00.066.897 I print_info: n_layer          = 24
0.00.066.910 I print_info: n_head           = 16
0.00.066.912 I print_info: n_head_kv        = 16
0.00.066.912 I print_info: n_rot            = 32
0.00.066.912 I print_info: n_swa            = 0
0.00.066.913 I print_info: n_swa_pattern    = 1
0.00.066.913 I print_info: n_embd_head_k    = 128
0.00.066.913 I print_info: n_embd_head_v    = 128
0.00.066.915 I print_info: n_gqa            = 1
0.00.066.918 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.921 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.922 I print_info: f_logit_scale    = 0.0e+00
0.00.066.922 I print_info: f_attn_scale     = 0.0e+00
0.00.066.923 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.924 I print_info: n_expert_used    = 0
0.00.066.924 I print_info: causal attn      = 1
0.00.066.924 I print_info: pooling type     = 0
0.00.066.924 I print_info: rope type        = 2
0.00.066.925 I print_info: rope scaling     = linear
0.00.066.926 I print_info: freq_base_train  = 10000.0
0.00.066.927 I print_info: freq_scale_train = 1
0.00.066.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.927 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: ssm_d_conv       = 0
0.00.066.928 I print_info: ssm_d_inner      = 0
0.00.066.928 I print_info: ssm_d_state      = 0
0.00.066.928 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.929 I print_info: model type       = 1.4B
0.00.066.930 I print_info: model params     = 1.41 B
0.00.066.930 I print_info: general.name     = 1.4B
0.00.066.933 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.934 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: LF token         = 187 'Ċ'
0.00.066.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: max token length = 1024
0.00.066.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.056 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.078 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.941 I llama_context: constructing llama_context
0.00.143.961 I llama_context: n_seq_max     = 1
0.00.143.961 I llama_context: n_ctx         = 2048
0.00.143.962 I llama_context: n_ctx_per_seq = 2048
0.00.143.962 I llama_context: n_batch       = 2048
0.00.143.962 I llama_context: n_ubatch      = 512
0.00.143.963 I llama_context: causal_attn   = 1
0.00.143.963 I llama_context: flash_attn    = 0
0.00.143.966 I llama_context: freq_base     = 10000.0
0.00.143.966 I llama_context: freq_scale    = 1
0.00.143.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.294 I llama_context: graph nodes  = 1015
0.00.224.294 I llama_context: graph splits = 1
0.00.224.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.437 I main: llama threadpool init, n_threads = 4
0.00.314.458 I 
0.00.314.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.538 I 
0.00.314.635 I sampler seed: 1234
0.00.314.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.657 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.840.226 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.840.230 I llama_perf_context_print:        load time =     312.81 ms
0.02.840.232 I llama_perf_context_print: prompt eval time =     134.71 ms /     7 tokens (   19.24 ms per token,    51.96 tokens per second)
0.02.840.232 I llama_perf_context_print:        eval time =    2378.91 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.840.233 I llama_perf_context_print:       total time =    2526.88 ms /    70 tokens

real	0m2.889s
user	0m10.480s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.792 I print_info: file format = GGUF V3 (latest)
0.00.020.792 I print_info: file type   = Q5_0
0.00.020.795 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.501 I load: special tokens cache size = 25
0.00.065.425 I load: token to piece cache size = 0.2984 MB
0.00.065.449 I print_info: arch             = gptneox
0.00.065.449 I print_info: vocab_only       = 0
0.00.065.449 I print_info: n_ctx_train      = 2048
0.00.065.450 I print_info: n_embd           = 2048
0.00.065.450 I print_info: n_layer          = 24
0.00.065.463 I print_info: n_head           = 16
0.00.065.465 I print_info: n_head_kv        = 16
0.00.065.465 I print_info: n_rot            = 32
0.00.065.466 I print_info: n_swa            = 0
0.00.065.466 I print_info: n_swa_pattern    = 1
0.00.065.466 I print_info: n_embd_head_k    = 128
0.00.065.467 I print_info: n_embd_head_v    = 128
0.00.065.468 I print_info: n_gqa            = 1
0.00.065.469 I print_info: n_embd_k_gqa     = 2048
0.00.065.471 I print_info: n_embd_v_gqa     = 2048
0.00.065.472 I print_info: f_norm_eps       = 1.0e-05
0.00.065.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.473 I print_info: f_logit_scale    = 0.0e+00
0.00.065.473 I print_info: f_attn_scale     = 0.0e+00
0.00.065.474 I print_info: n_ff             = 8192
0.00.065.474 I print_info: n_expert         = 0
0.00.065.474 I print_info: n_expert_used    = 0
0.00.065.474 I print_info: causal attn      = 1
0.00.065.475 I print_info: pooling type     = 0
0.00.065.475 I print_info: rope type        = 2
0.00.065.475 I print_info: rope scaling     = linear
0.00.065.476 I print_info: freq_base_train  = 10000.0
0.00.065.477 I print_info: freq_scale_train = 1
0.00.065.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.477 I print_info: rope_finetuned   = unknown
0.00.065.477 I print_info: ssm_d_conv       = 0
0.00.065.477 I print_info: ssm_d_inner      = 0
0.00.065.477 I print_info: ssm_d_state      = 0
0.00.065.478 I print_info: ssm_dt_rank      = 0
0.00.065.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.478 I print_info: model type       = 1.4B
0.00.065.479 I print_info: model params     = 1.41 B
0.00.065.479 I print_info: general.name     = 1.4B
0.00.065.482 I print_info: vocab type       = BPE
0.00.065.483 I print_info: n_vocab          = 50304
0.00.065.483 I print_info: n_merges         = 50009
0.00.065.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: LF token         = 187 'Ċ'
0.00.065.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: max token length = 1024
0.00.065.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.049 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.069 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.700 I llama_context: constructing llama_context
0.00.142.717 I llama_context: n_seq_max     = 1
0.00.142.717 I llama_context: n_ctx         = 128
0.00.142.717 I llama_context: n_ctx_per_seq = 128
0.00.142.718 I llama_context: n_batch       = 128
0.00.142.718 I llama_context: n_ubatch      = 128
0.00.142.718 I llama_context: causal_attn   = 1
0.00.142.718 I llama_context: flash_attn    = 0
0.00.142.722 I llama_context: freq_base     = 10000.0
0.00.142.722 I llama_context: freq_scale    = 1
0.00.142.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.192 I llama_context: graph nodes  = 1015
0.00.156.192 I llama_context: graph splits = 1
0.00.156.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.199 I 
0.00.230.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.298 I perplexity: tokenizing the input ..
0.00.236.369 I perplexity: tokenization took 6.068 ms
0.00.236.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.301 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.291 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.329 I llama_perf_context_print:        load time =     229.81 ms
0.01.366.333 I llama_perf_context_print: prompt eval time =    1125.15 ms /   128 tokens (    8.79 ms per token,   113.76 tokens per second)
0.01.366.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.347 I llama_perf_context_print:       total time =    1136.15 ms /   129 tokens

real	0m1.412s
user	0m4.962s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q5_1
0.00.021.397 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.747 I load: special tokens cache size = 25
0.00.065.753 I load: token to piece cache size = 0.2984 MB
0.00.065.779 I print_info: arch             = gptneox
0.00.065.780 I print_info: vocab_only       = 0
0.00.065.780 I print_info: n_ctx_train      = 2048
0.00.065.780 I print_info: n_embd           = 2048
0.00.065.781 I print_info: n_layer          = 24
0.00.065.797 I print_info: n_head           = 16
0.00.065.799 I print_info: n_head_kv        = 16
0.00.065.799 I print_info: n_rot            = 32
0.00.065.799 I print_info: n_swa            = 0
0.00.065.799 I print_info: n_swa_pattern    = 1
0.00.065.800 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.805 I print_info: n_gqa            = 1
0.00.065.807 I print_info: n_embd_k_gqa     = 2048
0.00.065.808 I print_info: n_embd_v_gqa     = 2048
0.00.065.809 I print_info: f_norm_eps       = 1.0e-05
0.00.065.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.811 I print_info: f_logit_scale    = 0.0e+00
0.00.065.811 I print_info: f_attn_scale     = 0.0e+00
0.00.065.812 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.813 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.814 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.816 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.817 I print_info: model type       = 1.4B
0.00.065.818 I print_info: model params     = 1.41 B
0.00.065.818 I print_info: general.name     = 1.4B
0.00.065.821 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.823 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: LF token         = 187 'Ċ'
0.00.065.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: max token length = 1024
0.00.065.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.647 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.662 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.417 I llama_context: constructing llama_context
0.00.148.435 I llama_context: n_seq_max     = 1
0.00.148.435 I llama_context: n_ctx         = 2048
0.00.148.435 I llama_context: n_ctx_per_seq = 2048
0.00.148.436 I llama_context: n_batch       = 2048
0.00.148.436 I llama_context: n_ubatch      = 512
0.00.148.436 I llama_context: causal_attn   = 1
0.00.148.436 I llama_context: flash_attn    = 0
0.00.148.440 I llama_context: freq_base     = 10000.0
0.00.148.440 I llama_context: freq_scale    = 1
0.00.148.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.763 I llama_context: graph nodes  = 1015
0.00.227.764 I llama_context: graph splits = 1
0.00.227.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.220 I main: llama threadpool init, n_threads = 4
0.00.333.241 I 
0.00.333.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.333 I 
0.00.333.428 I sampler seed: 1234
0.00.333.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.454 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.635 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.982.640 I llama_perf_context_print:        load time =     331.57 ms
0.02.982.642 I llama_perf_context_print: prompt eval time =     131.49 ms /     7 tokens (   18.78 ms per token,    53.23 tokens per second)
0.02.982.643 I llama_perf_context_print:        eval time =    2506.06 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.982.644 I llama_perf_context_print:       total time =    2650.57 ms /    70 tokens

real	0m3.034s
user	0m11.024s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q5_1
0.00.021.027 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.274 I load: special tokens cache size = 25
0.00.066.264 I load: token to piece cache size = 0.2984 MB
0.00.066.288 I print_info: arch             = gptneox
0.00.066.288 I print_info: vocab_only       = 0
0.00.066.289 I print_info: n_ctx_train      = 2048
0.00.066.289 I print_info: n_embd           = 2048
0.00.066.289 I print_info: n_layer          = 24
0.00.066.302 I print_info: n_head           = 16
0.00.066.303 I print_info: n_head_kv        = 16
0.00.066.303 I print_info: n_rot            = 32
0.00.066.303 I print_info: n_swa            = 0
0.00.066.304 I print_info: n_swa_pattern    = 1
0.00.066.304 I print_info: n_embd_head_k    = 128
0.00.066.304 I print_info: n_embd_head_v    = 128
0.00.066.306 I print_info: n_gqa            = 1
0.00.066.307 I print_info: n_embd_k_gqa     = 2048
0.00.066.309 I print_info: n_embd_v_gqa     = 2048
0.00.066.310 I print_info: f_norm_eps       = 1.0e-05
0.00.066.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.311 I print_info: f_logit_scale    = 0.0e+00
0.00.066.311 I print_info: f_attn_scale     = 0.0e+00
0.00.066.312 I print_info: n_ff             = 8192
0.00.066.312 I print_info: n_expert         = 0
0.00.066.312 I print_info: n_expert_used    = 0
0.00.066.312 I print_info: causal attn      = 1
0.00.066.312 I print_info: pooling type     = 0
0.00.066.313 I print_info: rope type        = 2
0.00.066.313 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.314 I print_info: freq_scale_train = 1
0.00.066.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.315 I print_info: ssm_d_conv       = 0
0.00.066.315 I print_info: ssm_d_inner      = 0
0.00.066.315 I print_info: ssm_d_state      = 0
0.00.066.315 I print_info: ssm_dt_rank      = 0
0.00.066.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.316 I print_info: model type       = 1.4B
0.00.066.316 I print_info: model params     = 1.41 B
0.00.066.317 I print_info: general.name     = 1.4B
0.00.066.319 I print_info: vocab type       = BPE
0.00.066.319 I print_info: n_vocab          = 50304
0.00.066.320 I print_info: n_merges         = 50009
0.00.066.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: LF token         = 187 'Ċ'
0.00.066.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: max token length = 1024
0.00.066.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.219 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.377 I llama_context: constructing llama_context
0.00.147.451 I llama_context: n_seq_max     = 1
0.00.147.453 I llama_context: n_ctx         = 128
0.00.147.454 I llama_context: n_ctx_per_seq = 128
0.00.147.454 I llama_context: n_batch       = 128
0.00.147.454 I llama_context: n_ubatch      = 128
0.00.147.455 I llama_context: causal_attn   = 1
0.00.147.455 I llama_context: flash_attn    = 0
0.00.147.459 I llama_context: freq_base     = 10000.0
0.00.147.460 I llama_context: freq_scale    = 1
0.00.147.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.216 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.989 I llama_context: graph nodes  = 1015
0.00.160.990 I llama_context: graph splits = 1
0.00.160.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.980 I 
0.00.227.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.120 I perplexity: tokenizing the input ..
0.00.233.670 I perplexity: tokenization took 6.546 ms
0.00.233.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.500 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.255 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.298 I llama_perf_context_print:        load time =     226.59 ms
0.02.216.300 I llama_perf_context_print: prompt eval time =    1977.84 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.216.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.303 I llama_perf_context_print:       total time =    1989.35 ms /   129 tokens

real	0m2.264s
user	0m8.328s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q2_K - Medium
0.00.021.801 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.791 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.793 I print_info: n_swa_pattern    = 1
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.798 I print_info: n_embd_v_gqa     = 2048
0.00.067.799 I print_info: f_norm_eps       = 1.0e-05
0.00.067.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.802 I print_info: f_logit_scale    = 0.0e+00
0.00.067.802 I print_info: f_attn_scale     = 0.0e+00
0.00.067.803 I print_info: n_ff             = 8192
0.00.067.804 I print_info: n_expert         = 0
0.00.067.805 I print_info: n_expert_used    = 0
0.00.067.805 I print_info: causal attn      = 1
0.00.067.805 I print_info: pooling type     = 0
0.00.067.806 I print_info: rope type        = 2
0.00.067.806 I print_info: rope scaling     = linear
0.00.067.807 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.809 I print_info: rope_finetuned   = unknown
0.00.067.809 I print_info: ssm_d_conv       = 0
0.00.067.810 I print_info: ssm_d_inner      = 0
0.00.067.810 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.814 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: LF token         = 187 'Ċ'
0.00.067.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.171 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.192 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.845 I llama_context: constructing llama_context
0.00.118.862 I llama_context: n_seq_max     = 1
0.00.118.862 I llama_context: n_ctx         = 2048
0.00.118.863 I llama_context: n_ctx_per_seq = 2048
0.00.118.863 I llama_context: n_batch       = 2048
0.00.118.863 I llama_context: n_ubatch      = 512
0.00.118.863 I llama_context: causal_attn   = 1
0.00.118.863 I llama_context: flash_attn    = 0
0.00.118.866 I llama_context: freq_base     = 10000.0
0.00.118.867 I llama_context: freq_scale    = 1
0.00.118.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.376 I llama_context: graph nodes  = 1015
0.00.199.377 I llama_context: graph splits = 1
0.00.199.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.450 I main: llama threadpool init, n_threads = 4
0.00.279.471 I 
0.00.279.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.557 I 
0.00.279.656 I sampler seed: 1234
0.00.279.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.681 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.733 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.01.851.738 I llama_perf_context_print:        load time =     277.85 ms
0.01.851.739 I llama_perf_context_print: prompt eval time =      84.58 ms /     7 tokens (   12.08 ms per token,    82.76 tokens per second)
0.01.851.740 I llama_perf_context_print:        eval time =    1476.70 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.851.740 I llama_perf_context_print:       total time =    1573.37 ms /    70 tokens

real	0m1.887s
user	0m6.645s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.897 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q2_K - Medium
0.00.020.903 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.424 I load: special tokens cache size = 25
0.00.066.514 I load: token to piece cache size = 0.2984 MB
0.00.066.539 I print_info: arch             = gptneox
0.00.066.539 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.540 I print_info: n_layer          = 24
0.00.066.555 I print_info: n_head           = 16
0.00.066.557 I print_info: n_head_kv        = 16
0.00.066.557 I print_info: n_rot            = 32
0.00.066.558 I print_info: n_swa            = 0
0.00.066.558 I print_info: n_swa_pattern    = 1
0.00.066.558 I print_info: n_embd_head_k    = 128
0.00.066.558 I print_info: n_embd_head_v    = 128
0.00.066.560 I print_info: n_gqa            = 1
0.00.066.562 I print_info: n_embd_k_gqa     = 2048
0.00.066.563 I print_info: n_embd_v_gqa     = 2048
0.00.066.564 I print_info: f_norm_eps       = 1.0e-05
0.00.066.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.565 I print_info: f_logit_scale    = 0.0e+00
0.00.066.566 I print_info: f_attn_scale     = 0.0e+00
0.00.066.566 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.567 I print_info: causal attn      = 1
0.00.066.567 I print_info: pooling type     = 0
0.00.066.567 I print_info: rope type        = 2
0.00.066.568 I print_info: rope scaling     = linear
0.00.066.569 I print_info: freq_base_train  = 10000.0
0.00.066.569 I print_info: freq_scale_train = 1
0.00.066.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.570 I print_info: rope_finetuned   = unknown
0.00.066.570 I print_info: ssm_d_conv       = 0
0.00.066.571 I print_info: ssm_d_inner      = 0
0.00.066.571 I print_info: ssm_d_state      = 0
0.00.066.571 I print_info: ssm_dt_rank      = 0
0.00.066.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.572 I print_info: model type       = 1.4B
0.00.066.572 I print_info: model params     = 1.41 B
0.00.066.572 I print_info: general.name     = 1.4B
0.00.066.575 I print_info: vocab type       = BPE
0.00.066.576 I print_info: n_vocab          = 50304
0.00.066.576 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: max token length = 1024
0.00.066.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.937 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.951 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.315 I llama_context: constructing llama_context
0.00.117.335 I llama_context: n_seq_max     = 1
0.00.117.335 I llama_context: n_ctx         = 128
0.00.117.336 I llama_context: n_ctx_per_seq = 128
0.00.117.336 I llama_context: n_batch       = 128
0.00.117.336 I llama_context: n_ubatch      = 128
0.00.117.336 I llama_context: causal_attn   = 1
0.00.117.337 I llama_context: flash_attn    = 0
0.00.117.340 I llama_context: freq_base     = 10000.0
0.00.117.341 I llama_context: freq_scale    = 1
0.00.117.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.133 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.983 I llama_context: graph nodes  = 1015
0.00.130.983 I llama_context: graph splits = 1
0.00.130.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.665 I 
0.00.176.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.811 I perplexity: tokenizing the input ..
0.00.183.218 I perplexity: tokenization took 6.403 ms
0.00.183.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.738 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.722 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.801 I llama_perf_context_print:        load time =     176.31 ms
0.01.478.804 I llama_perf_context_print: prompt eval time =    1290.62 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.478.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.807 I llama_perf_context_print:       total time =    1302.16 ms /   129 tokens

real	0m1.512s
user	0m5.510s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q3_K - Medium
0.00.021.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.066.714 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.741 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.750 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.753 I print_info: n_rot            = 32
0.00.066.753 I print_info: n_swa            = 0
0.00.066.753 I print_info: n_swa_pattern    = 1
0.00.066.753 I print_info: n_embd_head_k    = 128
0.00.066.754 I print_info: n_embd_head_v    = 128
0.00.066.756 I print_info: n_gqa            = 1
0.00.066.758 I print_info: n_embd_k_gqa     = 2048
0.00.066.759 I print_info: n_embd_v_gqa     = 2048
0.00.066.760 I print_info: f_norm_eps       = 1.0e-05
0.00.066.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.762 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: f_attn_scale     = 0.0e+00
0.00.066.763 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.763 I print_info: n_expert_used    = 0
0.00.066.763 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.767 I print_info: freq_scale_train = 1
0.00.066.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.768 I print_info: rope_finetuned   = unknown
0.00.066.768 I print_info: ssm_d_conv       = 0
0.00.066.768 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.769 I print_info: ssm_dt_rank      = 0
0.00.066.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.770 I print_info: model type       = 1.4B
0.00.066.771 I print_info: model params     = 1.41 B
0.00.066.772 I print_info: general.name     = 1.4B
0.00.066.775 I print_info: vocab type       = BPE
0.00.066.787 I print_info: n_vocab          = 50304
0.00.066.788 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.607 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.629 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.361 I llama_context: constructing llama_context
0.00.199.377 I llama_context: n_seq_max     = 1
0.00.199.377 I llama_context: n_ctx         = 2048
0.00.199.377 I llama_context: n_ctx_per_seq = 2048
0.00.199.377 I llama_context: n_batch       = 2048
0.00.199.378 I llama_context: n_ubatch      = 512
0.00.199.378 I llama_context: causal_attn   = 1
0.00.199.379 I llama_context: flash_attn    = 0
0.00.199.385 I llama_context: freq_base     = 10000.0
0.00.199.386 I llama_context: freq_scale    = 1
0.00.199.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.960 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.877 I llama_context: graph nodes  = 1015
0.00.279.877 I llama_context: graph splits = 1
0.00.279.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.917 I main: llama threadpool init, n_threads = 4
0.00.371.941 I 
0.00.372.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.030 I 
0.00.372.136 I sampler seed: 1234
0.00.372.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.161 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.476 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.213.480 I llama_perf_context_print:        load time =     370.27 ms
0.02.213.482 I llama_perf_context_print: prompt eval time =      75.12 ms /     7 tokens (   10.73 ms per token,    93.18 tokens per second)
0.02.213.483 I llama_perf_context_print:        eval time =    1754.41 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.213.483 I llama_perf_context_print:       total time =    1842.68 ms /    70 tokens

real	0m2.257s
user	0m8.039s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q3_K - Medium
0.00.021.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.065.948 I load: token to piece cache size = 0.2984 MB
0.00.065.973 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.974 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.987 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.989 I print_info: n_rot            = 32
0.00.065.990 I print_info: n_swa            = 0
0.00.065.990 I print_info: n_swa_pattern    = 1
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.990 I print_info: n_embd_head_v    = 128
0.00.065.992 I print_info: n_gqa            = 1
0.00.065.993 I print_info: n_embd_k_gqa     = 2048
0.00.065.994 I print_info: n_embd_v_gqa     = 2048
0.00.065.995 I print_info: f_norm_eps       = 1.0e-05
0.00.065.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.997 I print_info: f_logit_scale    = 0.0e+00
0.00.065.997 I print_info: f_attn_scale     = 0.0e+00
0.00.065.997 I print_info: n_ff             = 8192
0.00.065.998 I print_info: n_expert         = 0
0.00.065.998 I print_info: n_expert_used    = 0
0.00.065.998 I print_info: causal attn      = 1
0.00.065.999 I print_info: pooling type     = 0
0.00.065.999 I print_info: rope type        = 2
0.00.065.999 I print_info: rope scaling     = linear
0.00.066.000 I print_info: freq_base_train  = 10000.0
0.00.066.001 I print_info: freq_scale_train = 1
0.00.066.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.001 I print_info: rope_finetuned   = unknown
0.00.066.002 I print_info: ssm_d_conv       = 0
0.00.066.002 I print_info: ssm_d_inner      = 0
0.00.066.002 I print_info: ssm_d_state      = 0
0.00.066.003 I print_info: ssm_dt_rank      = 0
0.00.066.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.003 I print_info: model type       = 1.4B
0.00.066.004 I print_info: model params     = 1.41 B
0.00.066.004 I print_info: general.name     = 1.4B
0.00.066.006 I print_info: vocab type       = BPE
0.00.066.007 I print_info: n_vocab          = 50304
0.00.066.008 I print_info: n_merges         = 50009
0.00.066.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: LF token         = 187 'Ċ'
0.00.066.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: max token length = 1024
0.00.066.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.562 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.583 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.622 I llama_context: constructing llama_context
0.00.200.658 I llama_context: n_seq_max     = 1
0.00.200.735 I llama_context: n_ctx         = 128
0.00.200.744 I llama_context: n_ctx_per_seq = 128
0.00.200.754 I llama_context: n_batch       = 128
0.00.200.762 I llama_context: n_ubatch      = 128
0.00.200.784 I llama_context: causal_attn   = 1
0.00.200.793 I llama_context: flash_attn    = 0
0.00.200.805 I llama_context: freq_base     = 10000.0
0.00.200.813 I llama_context: freq_scale    = 1
0.00.200.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.912 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.496 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.261 I llama_context: graph nodes  = 1015
0.00.214.262 I llama_context: graph splits = 1
0.00.214.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.389 I 
0.00.268.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.504 I perplexity: tokenizing the input ..
0.00.275.011 I perplexity: tokenization took 6.503 ms
0.00.275.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.174 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.182 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.224 I llama_perf_context_print:        load time =     268.01 ms
0.01.170.238 I llama_perf_context_print: prompt eval time =     890.34 ms /   128 tokens (    6.96 ms per token,   143.77 tokens per second)
0.01.170.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.242 I llama_perf_context_print:       total time =     901.86 ms /   129 tokens

real	0m1.211s
user	0m4.279s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_K - Medium
0.00.021.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.177 I load: special tokens cache size = 25
0.00.067.224 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.266 I print_info: n_head           = 16
0.00.067.267 I print_info: n_head_kv        = 16
0.00.067.268 I print_info: n_rot            = 32
0.00.067.268 I print_info: n_swa            = 0
0.00.067.268 I print_info: n_swa_pattern    = 1
0.00.067.269 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.273 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.279 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.280 I print_info: pooling type     = 0
0.00.067.280 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.283 I print_info: ssm_d_inner      = 0
0.00.067.283 I print_info: ssm_d_state      = 0
0.00.067.284 I print_info: ssm_dt_rank      = 0
0.00.067.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.284 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.289 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.998 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.019 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.815 I llama_context: constructing llama_context
0.00.250.847 I llama_context: n_seq_max     = 1
0.00.250.855 I llama_context: n_ctx         = 2048
0.00.250.861 I llama_context: n_ctx_per_seq = 2048
0.00.250.868 I llama_context: n_batch       = 2048
0.00.250.875 I llama_context: n_ubatch      = 512
0.00.250.882 I llama_context: causal_attn   = 1
0.00.250.889 I llama_context: flash_attn    = 0
0.00.250.901 I llama_context: freq_base     = 10000.0
0.00.250.908 I llama_context: freq_scale    = 1
0.00.250.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.153 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.899 I llama_context: graph nodes  = 1015
0.00.332.900 I llama_context: graph splits = 1
0.00.332.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.666 I main: llama threadpool init, n_threads = 4
0.00.421.688 I 
0.00.421.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.773 I 
0.00.421.870 I sampler seed: 1234
0.00.421.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.893 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.533.806 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.533.811 I llama_perf_context_print:        load time =     420.01 ms
0.02.533.812 I llama_perf_context_print: prompt eval time =      65.73 ms /     7 tokens (    9.39 ms per token,   106.49 tokens per second)
0.02.533.813 I llama_perf_context_print:        eval time =    2034.44 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.533.814 I llama_perf_context_print:       total time =    2113.30 ms /    70 tokens

real	0m2.582s
user	0m9.395s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q4_K - Medium
0.00.020.784 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.869 I load: special tokens cache size = 25
0.00.064.814 I load: token to piece cache size = 0.2984 MB
0.00.064.839 I print_info: arch             = gptneox
0.00.064.840 I print_info: vocab_only       = 0
0.00.064.840 I print_info: n_ctx_train      = 2048
0.00.064.840 I print_info: n_embd           = 2048
0.00.064.840 I print_info: n_layer          = 24
0.00.064.854 I print_info: n_head           = 16
0.00.064.856 I print_info: n_head_kv        = 16
0.00.064.856 I print_info: n_rot            = 32
0.00.064.856 I print_info: n_swa            = 0
0.00.064.856 I print_info: n_swa_pattern    = 1
0.00.064.856 I print_info: n_embd_head_k    = 128
0.00.064.856 I print_info: n_embd_head_v    = 128
0.00.064.858 I print_info: n_gqa            = 1
0.00.064.860 I print_info: n_embd_k_gqa     = 2048
0.00.064.861 I print_info: n_embd_v_gqa     = 2048
0.00.064.862 I print_info: f_norm_eps       = 1.0e-05
0.00.064.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.863 I print_info: f_logit_scale    = 0.0e+00
0.00.064.863 I print_info: f_attn_scale     = 0.0e+00
0.00.064.864 I print_info: n_ff             = 8192
0.00.064.864 I print_info: n_expert         = 0
0.00.064.865 I print_info: n_expert_used    = 0
0.00.064.865 I print_info: causal attn      = 1
0.00.064.865 I print_info: pooling type     = 0
0.00.064.865 I print_info: rope type        = 2
0.00.064.866 I print_info: rope scaling     = linear
0.00.064.867 I print_info: freq_base_train  = 10000.0
0.00.064.867 I print_info: freq_scale_train = 1
0.00.064.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.868 I print_info: rope_finetuned   = unknown
0.00.064.868 I print_info: ssm_d_conv       = 0
0.00.064.868 I print_info: ssm_d_inner      = 0
0.00.064.868 I print_info: ssm_d_state      = 0
0.00.064.868 I print_info: ssm_dt_rank      = 0
0.00.064.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.869 I print_info: model type       = 1.4B
0.00.064.870 I print_info: model params     = 1.41 B
0.00.064.870 I print_info: general.name     = 1.4B
0.00.064.872 I print_info: vocab type       = BPE
0.00.064.873 I print_info: n_vocab          = 50304
0.00.064.873 I print_info: n_merges         = 50009
0.00.064.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.874 I print_info: LF token         = 187 'Ċ'
0.00.064.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.875 I print_info: max token length = 1024
0.00.064.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.395 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.409 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.875 I llama_context: constructing llama_context
0.00.245.910 I llama_context: n_seq_max     = 1
0.00.245.917 I llama_context: n_ctx         = 128
0.00.245.924 I llama_context: n_ctx_per_seq = 128
0.00.245.930 I llama_context: n_batch       = 128
0.00.245.937 I llama_context: n_ubatch      = 128
0.00.245.943 I llama_context: causal_attn   = 1
0.00.245.963 I llama_context: flash_attn    = 0
0.00.245.975 I llama_context: freq_base     = 10000.0
0.00.245.983 I llama_context: freq_scale    = 1
0.00.245.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.554 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.154 I llama_context: graph nodes  = 1015
0.00.259.161 I llama_context: graph splits = 1
0.00.259.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.867 I 
0.00.319.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.976 I perplexity: tokenizing the input ..
0.00.326.525 I perplexity: tokenization took 6.545 ms
0.00.326.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.617 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.889.431 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.889.474 I llama_perf_context_print:        load time =     319.46 ms
0.00.889.489 I llama_perf_context_print: prompt eval time =     558.24 ms /   128 tokens (    4.36 ms per token,   229.29 tokens per second)
0.00.889.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.491 I llama_perf_context_print:       total time =     569.63 ms /   129 tokens

real	0m0.934s
user	0m3.117s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_K - Medium
0.00.021.414 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.916 I load: special tokens cache size = 25
0.00.065.891 I load: token to piece cache size = 0.2984 MB
0.00.065.916 I print_info: arch             = gptneox
0.00.065.917 I print_info: vocab_only       = 0
0.00.065.917 I print_info: n_ctx_train      = 2048
0.00.065.918 I print_info: n_embd           = 2048
0.00.065.918 I print_info: n_layer          = 24
0.00.065.926 I print_info: n_head           = 16
0.00.065.928 I print_info: n_head_kv        = 16
0.00.065.928 I print_info: n_rot            = 32
0.00.065.928 I print_info: n_swa            = 0
0.00.065.929 I print_info: n_swa_pattern    = 1
0.00.065.929 I print_info: n_embd_head_k    = 128
0.00.065.929 I print_info: n_embd_head_v    = 128
0.00.065.931 I print_info: n_gqa            = 1
0.00.065.932 I print_info: n_embd_k_gqa     = 2048
0.00.065.934 I print_info: n_embd_v_gqa     = 2048
0.00.065.935 I print_info: f_norm_eps       = 1.0e-05
0.00.065.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.936 I print_info: f_logit_scale    = 0.0e+00
0.00.065.936 I print_info: f_attn_scale     = 0.0e+00
0.00.065.937 I print_info: n_ff             = 8192
0.00.065.937 I print_info: n_expert         = 0
0.00.065.937 I print_info: n_expert_used    = 0
0.00.065.937 I print_info: causal attn      = 1
0.00.065.938 I print_info: pooling type     = 0
0.00.065.938 I print_info: rope type        = 2
0.00.065.938 I print_info: rope scaling     = linear
0.00.065.939 I print_info: freq_base_train  = 10000.0
0.00.065.940 I print_info: freq_scale_train = 1
0.00.065.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.940 I print_info: rope_finetuned   = unknown
0.00.065.941 I print_info: ssm_d_conv       = 0
0.00.065.941 I print_info: ssm_d_inner      = 0
0.00.065.941 I print_info: ssm_d_state      = 0
0.00.065.941 I print_info: ssm_dt_rank      = 0
0.00.065.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.942 I print_info: model type       = 1.4B
0.00.065.943 I print_info: model params     = 1.41 B
0.00.065.943 I print_info: general.name     = 1.4B
0.00.065.945 I print_info: vocab type       = BPE
0.00.065.946 I print_info: n_vocab          = 50304
0.00.065.946 I print_info: n_merges         = 50009
0.00.065.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: LF token         = 187 'Ċ'
0.00.065.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: max token length = 1024
0.00.065.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.280 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.301 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.936 I llama_context: constructing llama_context
0.00.268.967 I llama_context: n_seq_max     = 1
0.00.268.974 I llama_context: n_ctx         = 2048
0.00.268.981 I llama_context: n_ctx_per_seq = 2048
0.00.268.988 I llama_context: n_batch       = 2048
0.00.268.994 I llama_context: n_ubatch      = 512
0.00.269.001 I llama_context: causal_attn   = 1
0.00.269.008 I llama_context: flash_attn    = 0
0.00.269.020 I llama_context: freq_base     = 10000.0
0.00.269.029 I llama_context: freq_scale    = 1
0.00.269.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.364 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.155 I llama_context: graph nodes  = 1015
0.00.349.162 I llama_context: graph splits = 1
0.00.349.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.806 I main: llama threadpool init, n_threads = 4
0.00.461.826 I 
0.00.461.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.910 I 
0.00.462.012 I sampler seed: 1234
0.00.462.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.036 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.030.781 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.030.787 I llama_perf_context_print:        load time =     460.12 ms
0.03.030.789 I llama_perf_context_print: prompt eval time =      89.27 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.03.030.790 I llama_perf_context_print:        eval time =    2467.48 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.030.790 I llama_perf_context_print:       total time =    2570.13 ms /    70 tokens

real	0m3.083s
user	0m11.340s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q5_K - Medium
0.00.021.033 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.489 I load: special tokens cache size = 25
0.00.065.457 I load: token to piece cache size = 0.2984 MB
0.00.065.483 I print_info: arch             = gptneox
0.00.065.483 I print_info: vocab_only       = 0
0.00.065.483 I print_info: n_ctx_train      = 2048
0.00.065.484 I print_info: n_embd           = 2048
0.00.065.484 I print_info: n_layer          = 24
0.00.065.498 I print_info: n_head           = 16
0.00.065.500 I print_info: n_head_kv        = 16
0.00.065.500 I print_info: n_rot            = 32
0.00.065.500 I print_info: n_swa            = 0
0.00.065.500 I print_info: n_swa_pattern    = 1
0.00.065.501 I print_info: n_embd_head_k    = 128
0.00.065.501 I print_info: n_embd_head_v    = 128
0.00.065.503 I print_info: n_gqa            = 1
0.00.065.504 I print_info: n_embd_k_gqa     = 2048
0.00.065.505 I print_info: n_embd_v_gqa     = 2048
0.00.065.506 I print_info: f_norm_eps       = 1.0e-05
0.00.065.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.507 I print_info: f_logit_scale    = 0.0e+00
0.00.065.508 I print_info: f_attn_scale     = 0.0e+00
0.00.065.508 I print_info: n_ff             = 8192
0.00.065.509 I print_info: n_expert         = 0
0.00.065.509 I print_info: n_expert_used    = 0
0.00.065.509 I print_info: causal attn      = 1
0.00.065.509 I print_info: pooling type     = 0
0.00.065.509 I print_info: rope type        = 2
0.00.065.510 I print_info: rope scaling     = linear
0.00.065.511 I print_info: freq_base_train  = 10000.0
0.00.065.511 I print_info: freq_scale_train = 1
0.00.065.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.512 I print_info: rope_finetuned   = unknown
0.00.065.512 I print_info: ssm_d_conv       = 0
0.00.065.512 I print_info: ssm_d_inner      = 0
0.00.065.512 I print_info: ssm_d_state      = 0
0.00.065.512 I print_info: ssm_dt_rank      = 0
0.00.065.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.513 I print_info: model type       = 1.4B
0.00.065.514 I print_info: model params     = 1.41 B
0.00.065.514 I print_info: general.name     = 1.4B
0.00.065.516 I print_info: vocab type       = BPE
0.00.065.517 I print_info: n_vocab          = 50304
0.00.065.517 I print_info: n_merges         = 50009
0.00.065.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.518 I print_info: LF token         = 187 'Ċ'
0.00.065.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.519 I print_info: max token length = 1024
0.00.065.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.872 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.893 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.237 I llama_context: constructing llama_context
0.00.268.273 I llama_context: n_seq_max     = 1
0.00.268.280 I llama_context: n_ctx         = 128
0.00.268.287 I llama_context: n_ctx_per_seq = 128
0.00.268.294 I llama_context: n_batch       = 128
0.00.268.300 I llama_context: n_ubatch      = 128
0.00.268.307 I llama_context: causal_attn   = 1
0.00.268.389 I llama_context: flash_attn    = 0
0.00.268.401 I llama_context: freq_base     = 10000.0
0.00.268.409 I llama_context: freq_scale    = 1
0.00.268.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.950 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.698 I llama_context: graph nodes  = 1015
0.00.281.705 I llama_context: graph splits = 1
0.00.281.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.984 I 
0.00.359.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.098 I perplexity: tokenizing the input ..
0.00.365.690 I perplexity: tokenization took 6.589 ms
0.00.365.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.516 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.375 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.442 I llama_perf_context_print:        load time =     358.58 ms
0.01.024.444 I llama_perf_context_print: prompt eval time =     654.00 ms /   128 tokens (    5.11 ms per token,   195.72 tokens per second)
0.01.024.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.446 I llama_perf_context_print:       total time =     665.48 ms /   129 tokens

real	0m1.076s
user	0m3.670s
sys	0m0.533s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q6_K
0.00.021.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.399 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.624 I print_info: arch             = gptneox
0.00.067.625 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.638 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.638 I print_info: n_swa_pattern    = 1
0.00.067.638 I print_info: n_embd_head_k    = 128
0.00.067.639 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.651 I print_info: rope type        = 2
0.00.067.651 I print_info: rope scaling     = linear
0.00.067.652 I print_info: freq_base_train  = 10000.0
0.00.067.653 I print_info: freq_scale_train = 1
0.00.067.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.654 I print_info: ssm_d_conv       = 0
0.00.067.654 I print_info: ssm_d_inner      = 0
0.00.067.654 I print_info: ssm_d_state      = 0
0.00.067.655 I print_info: ssm_dt_rank      = 0
0.00.067.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.976 I print_info: model type       = 1.4B
0.00.067.980 I print_info: model params     = 1.41 B
0.00.067.981 I print_info: general.name     = 1.4B
0.00.067.988 I print_info: vocab type       = BPE
0.00.067.990 I print_info: n_vocab          = 50304
0.00.067.991 I print_info: n_merges         = 50009
0.00.067.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: LF token         = 187 'Ċ'
0.00.067.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: max token length = 1024
0.00.068.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.434 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.153.456 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.970 I llama_context: constructing llama_context
0.00.291.004 I llama_context: n_seq_max     = 1
0.00.291.011 I llama_context: n_ctx         = 2048
0.00.291.018 I llama_context: n_ctx_per_seq = 2048
0.00.291.024 I llama_context: n_batch       = 2048
0.00.291.031 I llama_context: n_ubatch      = 512
0.00.291.037 I llama_context: causal_attn   = 1
0.00.291.038 I llama_context: flash_attn    = 0
0.00.291.043 I llama_context: freq_base     = 10000.0
0.00.291.044 I llama_context: freq_scale    = 1
0.00.291.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.362.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.362.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.371.297 I llama_context: graph nodes  = 1015
0.00.371.297 I llama_context: graph splits = 1
0.00.371.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.878 I main: llama threadpool init, n_threads = 4
0.00.501.899 I 
0.00.501.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.982 I 
0.00.502.082 I sampler seed: 1234
0.00.502.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.106 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.995 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.03.191.000 I llama_perf_context_print:        load time =     500.19 ms
0.03.191.002 I llama_perf_context_print: prompt eval time =     114.42 ms /     7 tokens (   16.35 ms per token,    61.18 tokens per second)
0.03.191.003 I llama_perf_context_print:        eval time =    2562.69 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.191.003 I llama_perf_context_print:       total time =    2690.33 ms /    70 tokens

real	0m3.250s
user	0m11.792s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q6_K
0.00.021.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.802 I load: special tokens cache size = 25
0.00.066.835 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.868 I print_info: n_head           = 16
0.00.066.870 I print_info: n_head_kv        = 16
0.00.066.870 I print_info: n_rot            = 32
0.00.066.871 I print_info: n_swa            = 0
0.00.066.871 I print_info: n_swa_pattern    = 1
0.00.066.871 I print_info: n_embd_head_k    = 128
0.00.066.871 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.874 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.878 I print_info: f_logit_scale    = 0.0e+00
0.00.066.878 I print_info: f_attn_scale     = 0.0e+00
0.00.066.879 I print_info: n_ff             = 8192
0.00.066.879 I print_info: n_expert         = 0
0.00.066.879 I print_info: n_expert_used    = 0
0.00.066.879 I print_info: causal attn      = 1
0.00.066.880 I print_info: pooling type     = 0
0.00.066.880 I print_info: rope type        = 2
0.00.066.880 I print_info: rope scaling     = linear
0.00.066.882 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.883 I print_info: rope_finetuned   = unknown
0.00.066.883 I print_info: ssm_d_conv       = 0
0.00.066.883 I print_info: ssm_d_inner      = 0
0.00.066.883 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.884 I print_info: model type       = 1.4B
0.00.066.885 I print_info: model params     = 1.41 B
0.00.066.885 I print_info: general.name     = 1.4B
0.00.066.888 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.889 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: max token length = 1024
0.00.066.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.814 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.835 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.593 I llama_context: constructing llama_context
0.00.281.628 I llama_context: n_seq_max     = 1
0.00.281.635 I llama_context: n_ctx         = 128
0.00.281.642 I llama_context: n_ctx_per_seq = 128
0.00.281.649 I llama_context: n_batch       = 128
0.00.281.655 I llama_context: n_ubatch      = 128
0.00.281.663 I llama_context: causal_attn   = 1
0.00.281.669 I llama_context: flash_attn    = 0
0.00.281.681 I llama_context: freq_base     = 10000.0
0.00.281.690 I llama_context: freq_scale    = 1
0.00.281.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.296 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.338 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.125 I llama_context: graph nodes  = 1015
0.00.295.132 I llama_context: graph splits = 1
0.00.295.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.211 I 
0.00.383.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.322 I perplexity: tokenizing the input ..
0.00.389.784 I perplexity: tokenization took 6.459 ms
0.00.389.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.096 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.177.097 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.177.141 I llama_perf_context_print:        load time =     382.82 ms
0.01.177.143 I llama_perf_context_print: prompt eval time =     782.46 ms /   128 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.177.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.146 I llama_perf_context_print:       total time =     793.95 ms /   129 tokens

real	0m1.230s
user	0m4.210s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q4_0
0.00.021.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.065.874 I load: token to piece cache size = 0.2984 MB
0.00.065.900 I print_info: arch             = gptneox
0.00.065.900 I print_info: vocab_only       = 0
0.00.065.900 I print_info: n_ctx_train      = 2048
0.00.065.901 I print_info: n_embd           = 2048
0.00.065.901 I print_info: n_layer          = 24
0.00.065.909 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.911 I print_info: n_rot            = 32
0.00.065.911 I print_info: n_swa            = 0
0.00.065.912 I print_info: n_swa_pattern    = 1
0.00.065.912 I print_info: n_embd_head_k    = 128
0.00.065.912 I print_info: n_embd_head_v    = 128
0.00.065.914 I print_info: n_gqa            = 1
0.00.065.915 I print_info: n_embd_k_gqa     = 2048
0.00.065.917 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.919 I print_info: f_logit_scale    = 0.0e+00
0.00.065.919 I print_info: f_attn_scale     = 0.0e+00
0.00.065.920 I print_info: n_ff             = 8192
0.00.065.920 I print_info: n_expert         = 0
0.00.065.920 I print_info: n_expert_used    = 0
0.00.065.921 I print_info: causal attn      = 1
0.00.065.921 I print_info: pooling type     = 0
0.00.065.921 I print_info: rope type        = 2
0.00.065.921 I print_info: rope scaling     = linear
0.00.065.922 I print_info: freq_base_train  = 10000.0
0.00.065.923 I print_info: freq_scale_train = 1
0.00.065.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.923 I print_info: rope_finetuned   = unknown
0.00.065.923 I print_info: ssm_d_conv       = 0
0.00.065.923 I print_info: ssm_d_inner      = 0
0.00.065.924 I print_info: ssm_d_state      = 0
0.00.065.924 I print_info: ssm_dt_rank      = 0
0.00.065.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.924 I print_info: model type       = 1.4B
0.00.065.925 I print_info: model params     = 1.41 B
0.00.065.925 I print_info: general.name     = 1.4B
0.00.065.927 I print_info: vocab type       = BPE
0.00.065.928 I print_info: n_vocab          = 50304
0.00.065.928 I print_info: n_merges         = 50009
0.00.065.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: LF token         = 187 'Ċ'
0.00.065.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: max token length = 1024
0.00.065.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.642 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.657 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.788 I llama_context: constructing llama_context
0.00.229.804 I llama_context: n_seq_max     = 1
0.00.229.804 I llama_context: n_ctx         = 2048
0.00.229.804 I llama_context: n_ctx_per_seq = 2048
0.00.229.804 I llama_context: n_batch       = 2048
0.00.229.805 I llama_context: n_ubatch      = 512
0.00.229.805 I llama_context: causal_attn   = 1
0.00.229.806 I llama_context: flash_attn    = 0
0.00.229.811 I llama_context: freq_base     = 10000.0
0.00.229.812 I llama_context: freq_scale    = 1
0.00.229.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.416 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.322 I llama_context: graph nodes  = 1015
0.00.309.322 I llama_context: graph splits = 1
0.00.309.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.877.357 I llama_context: constructing llama_context
0.00.877.380 I llama_context: n_seq_max     = 1
0.00.877.380 I llama_context: n_ctx         = 2048
0.00.877.380 I llama_context: n_ctx_per_seq = 2048
0.00.877.381 I llama_context: n_batch       = 2048
0.00.877.381 I llama_context: n_ubatch      = 512
0.00.877.381 I llama_context: causal_attn   = 1
0.00.877.382 I llama_context: flash_attn    = 0
0.00.877.387 I llama_context: freq_base     = 10000.0
0.00.877.388 I llama_context: freq_scale    = 1
0.00.877.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.948.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.946 I llama_context: graph nodes  = 1015
0.00.957.946 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.519 I llama_context: constructing llama_context
0.01.458.536 I llama_context: n_seq_max     = 1
0.01.458.536 I llama_context: n_ctx         = 2048
0.01.458.536 I llama_context: n_ctx_per_seq = 2048
0.01.458.537 I llama_context: n_batch       = 2048
0.01.458.537 I llama_context: n_ubatch      = 512
0.01.458.537 I llama_context: causal_attn   = 1
0.01.458.538 I llama_context: flash_attn    = 0
0.01.458.542 I llama_context: freq_base     = 10000.0
0.01.458.543 I llama_context: freq_scale    = 1
0.01.458.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.529.181 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.210 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.223 I llama_context: graph nodes  = 1015
0.01.538.224 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.418s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5249 (79f26e9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.780 I load: special tokens cache size = 25
0.00.066.841 I load: token to piece cache size = 0.2984 MB
0.00.066.866 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.867 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.883 I print_info: n_head           = 16
0.00.066.884 I print_info: n_head_kv        = 16
0.00.066.885 I print_info: n_rot            = 32
0.00.066.885 I print_info: n_swa            = 0
0.00.066.885 I print_info: n_swa_pattern    = 1
0.00.066.885 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.889 I print_info: n_embd_k_gqa     = 2048
0.00.066.890 I print_info: n_embd_v_gqa     = 2048
0.00.066.891 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.893 I print_info: f_attn_scale     = 0.0e+00
0.00.066.894 I print_info: n_ff             = 8192
0.00.066.894 I print_info: n_expert         = 0
0.00.066.894 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.895 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.897 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: ssm_d_conv       = 0
0.00.066.898 I print_info: ssm_d_inner      = 0
0.00.066.899 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.900 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.516 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.536 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.237 I llama_context: constructing llama_context
0.00.230.267 I llama_context: n_seq_max     = 1
0.00.230.275 I llama_context: n_ctx         = 2048
0.00.230.282 I llama_context: n_ctx_per_seq = 2048
0.00.230.288 I llama_context: n_batch       = 2048
0.00.230.295 I llama_context: n_ubatch      = 512
0.00.230.302 I llama_context: causal_attn   = 1
0.00.230.309 I llama_context: flash_attn    = 1
0.00.230.322 I llama_context: freq_base     = 10000.0
0.00.230.330 I llama_context: freq_scale    = 1
0.00.230.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.526 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.895 I llama_context: graph nodes  = 920
0.00.315.895 I llama_context: graph splits = 1
0.00.315.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.274 I llama_context: constructing llama_context
0.00.835.292 I llama_context: n_seq_max     = 1
0.00.835.293 I llama_context: n_ctx         = 2048
0.00.835.293 I llama_context: n_ctx_per_seq = 2048
0.00.835.293 I llama_context: n_batch       = 2048
0.00.835.294 I llama_context: n_ubatch      = 512
0.00.835.294 I llama_context: causal_attn   = 1
0.00.835.294 I llama_context: flash_attn    = 1
0.00.835.301 I llama_context: freq_base     = 10000.0
0.00.835.301 I llama_context: freq_scale    = 1
0.00.835.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.570 I init:        CPU KV buffer size =   384.00 MiB
0.00.906.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.186 I llama_context: graph nodes  = 920
0.00.915.186 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.604 I llama_context: constructing llama_context
0.01.358.624 I llama_context: n_seq_max     = 1
0.01.358.625 I llama_context: n_ctx         = 2048
0.01.358.625 I llama_context: n_ctx_per_seq = 2048
0.01.358.625 I llama_context: n_batch       = 2048
0.01.358.626 I llama_context: n_ubatch      = 512
0.01.358.626 I llama_context: causal_attn   = 1
0.01.358.626 I llama_context: flash_attn    = 1
0.01.358.632 I llama_context: freq_base     = 10000.0
0.01.358.633 I llama_context: freq_scale    = 1
0.01.358.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.261 I init:        CPU KV buffer size =   384.00 MiB
0.01.429.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.864 I llama_context: graph nodes  = 920
0.01.437.864 I llama_context: graph splits = 1
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

real	0m1.959s
user	0m5.897s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.62user 0.68system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51942minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352600maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
