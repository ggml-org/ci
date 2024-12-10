## Summary

- status:  SUCCESS ✅
- runtime: 4:20.54
- date:    Tue Dec 10 17:27:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a05e2afcc241c1ecd38ec5cb4c579d90cdf3f918
- author:  Jeff Bolz
```
vulkan: disable spirv-opt for coopmat shaders (#10763)

There are some bugs in the 1.3.296 SDK, so disable this. It isn't strictly
necessary anyway.

Add missing dependency on vulkan-shaders-gen, so shaders get recompiled when it
changes.

Fix coopmat support reporting when glslc doesn't support NV_coopmat2.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.47 sec*proc (27 tests)

Total Test time (real) =  38.48 sec

real	0m38.492s
user	0m49.416s
sys	0m0.786s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.08 sec*proc (27 tests)

Total Test time (real) =  20.09 sec

real	0m20.100s
user	0m21.352s
sys	0m0.725s
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
0.00.000.688 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.837 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.881 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.883 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.942 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.943 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.944 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.946 I llama_model_loader: - type  f32:  124 tensors
0.00.007.946 I llama_model_loader: - type  f16:   73 tensors
0.00.019.518 I llm_load_vocab: special tokens cache size = 5
0.00.022.037 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.067 I llm_load_print_meta: arch             = bert
0.00.022.068 I llm_load_print_meta: vocab type       = WPM
0.00.022.068 I llm_load_print_meta: n_vocab          = 30522
0.00.022.068 I llm_load_print_meta: n_merges         = 0
0.00.022.069 I llm_load_print_meta: vocab_only       = 0
0.00.022.069 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.070 I llm_load_print_meta: n_embd           = 384
0.00.022.070 I llm_load_print_meta: n_layer          = 12
0.00.022.079 I llm_load_print_meta: n_head           = 12
0.00.022.080 I llm_load_print_meta: n_head_kv        = 12
0.00.022.081 I llm_load_print_meta: n_rot            = 32
0.00.022.081 I llm_load_print_meta: n_swa            = 0
0.00.022.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.081 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.082 I llm_load_print_meta: n_gqa            = 1
0.00.022.083 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.097 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.099 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.101 I llm_load_print_meta: n_ff             = 1536
0.00.022.113 I llm_load_print_meta: n_expert         = 0
0.00.022.113 I llm_load_print_meta: n_expert_used    = 0
0.00.022.113 I llm_load_print_meta: causal attn      = 0
0.00.022.114 I llm_load_print_meta: pooling type     = 2
0.00.022.114 I llm_load_print_meta: rope type        = 2
0.00.022.114 I llm_load_print_meta: rope scaling     = linear
0.00.022.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.116 I llm_load_print_meta: freq_scale_train = 1
0.00.022.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.131 I llm_load_print_meta: model type       = 33M
0.00.022.133 I llm_load_print_meta: model ftype      = F16
0.00.022.134 I llm_load_print_meta: model params     = 33.21 M
0.00.022.135 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.135 I llm_load_print_meta: general.name     = Bge Small
0.00.022.136 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.137 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.138 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.138 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.138 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.139 I llm_load_print_meta: max token length = 21
0.00.026.690 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.706 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.611 I llama_new_context_with_model: n_ctx         = 512
0.00.041.611 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.611 I llama_new_context_with_model: n_batch       = 2048
0.00.041.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.612 I llama_new_context_with_model: flash_attn    = 0
0.00.041.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.615 I llama_new_context_with_model: freq_scale    = 1
0.00.044.383 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.410 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.416 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.983 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.004 I llama_new_context_with_model: graph nodes  = 429
0.00.046.004 I llama_new_context_with_model: graph splits = 1
0.00.046.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.589 I 
0.00.049.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.282 I llama_perf_context_print:        load time =      48.85 ms
0.00.056.284 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.25 tokens per second)
0.00.056.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.286 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.067s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.299 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.339 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.187 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.202 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.203 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.203 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.204 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.205 I llama_model_loader: - type  f32:  124 tensors
0.00.007.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.531 I llm_load_vocab: special tokens cache size = 5
0.00.021.051 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.079 I llm_load_print_meta: arch             = bert
0.00.021.080 I llm_load_print_meta: vocab type       = WPM
0.00.021.081 I llm_load_print_meta: n_vocab          = 30522
0.00.021.082 I llm_load_print_meta: n_merges         = 0
0.00.021.082 I llm_load_print_meta: vocab_only       = 0
0.00.021.082 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.082 I llm_load_print_meta: n_embd           = 384
0.00.021.083 I llm_load_print_meta: n_layer          = 12
0.00.021.090 I llm_load_print_meta: n_head           = 12
0.00.021.091 I llm_load_print_meta: n_head_kv        = 12
0.00.021.091 I llm_load_print_meta: n_rot            = 32
0.00.021.091 I llm_load_print_meta: n_swa            = 0
0.00.021.091 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.092 I llm_load_print_meta: n_gqa            = 1
0.00.021.093 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.094 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.095 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.097 I llm_load_print_meta: n_ff             = 1536
0.00.021.097 I llm_load_print_meta: n_expert         = 0
0.00.021.097 I llm_load_print_meta: n_expert_used    = 0
0.00.021.098 I llm_load_print_meta: causal attn      = 0
0.00.021.098 I llm_load_print_meta: pooling type     = 2
0.00.021.098 I llm_load_print_meta: rope type        = 2
0.00.021.098 I llm_load_print_meta: rope scaling     = linear
0.00.021.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.100 I llm_load_print_meta: freq_scale_train = 1
0.00.021.101 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.117 I llm_load_print_meta: model type       = 33M
0.00.021.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.119 I llm_load_print_meta: model params     = 33.21 M
0.00.021.131 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.131 I llm_load_print_meta: general.name     = Bge Small
0.00.021.132 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.133 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.133 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.134 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.134 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.135 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.136 I llm_load_print_meta: max token length = 21
0.00.024.168 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.182 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.406 I llama_new_context_with_model: n_ctx         = 512
0.00.034.408 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.409 I llama_new_context_with_model: n_batch       = 2048
0.00.034.409 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.409 I llama_new_context_with_model: flash_attn    = 0
0.00.034.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.413 I llama_new_context_with_model: freq_scale    = 1
0.00.036.882 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.914 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.024 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.045 I llama_new_context_with_model: graph nodes  = 429
0.00.039.046 I llama_new_context_with_model: graph splits = 1
0.00.039.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.391 I 
0.00.041.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.276 I llama_perf_context_print:        load time =      41.11 ms
0.00.045.278 I llama_perf_context_print: prompt eval time =       1.92 ms /     9 tokens (    0.21 ms per token,  4677.75 tokens per second)
0.00.045.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.280 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.054s
user	0m0.120s
sys	0m0.051s
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
0.00.000.264 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.037 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.081 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.989 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.989 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.990 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.018.990 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.991 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.992 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.018.994 I llama_model_loader: - type  f32:   41 tensors
0.00.018.995 I llama_model_loader: - type  f16:   29 tensors
0.00.036.748 W llm_load_vocab: empty token at index 5
0.00.047.262 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.744 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.857 I llm_load_vocab: special tokens cache size = 5
0.00.341.547 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.571 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.571 I llm_load_print_meta: vocab type       = BPE
0.00.341.572 I llm_load_print_meta: n_vocab          = 61056
0.00.341.572 I llm_load_print_meta: n_merges         = 39382
0.00.341.573 I llm_load_print_meta: vocab_only       = 0
0.00.341.573 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.573 I llm_load_print_meta: n_embd           = 384
0.00.341.574 I llm_load_print_meta: n_layer          = 4
0.00.341.582 I llm_load_print_meta: n_head           = 12
0.00.341.583 I llm_load_print_meta: n_head_kv        = 12
0.00.341.583 I llm_load_print_meta: n_rot            = 32
0.00.341.584 I llm_load_print_meta: n_swa            = 0
0.00.341.584 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.584 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.585 I llm_load_print_meta: n_gqa            = 1
0.00.341.586 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.587 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.589 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.591 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.592 I llm_load_print_meta: n_ff             = 1536
0.00.341.592 I llm_load_print_meta: n_expert         = 0
0.00.341.592 I llm_load_print_meta: n_expert_used    = 0
0.00.341.593 I llm_load_print_meta: causal attn      = 0
0.00.341.593 I llm_load_print_meta: pooling type     = -1
0.00.341.594 I llm_load_print_meta: rope type        = -1
0.00.341.594 I llm_load_print_meta: rope scaling     = linear
0.00.341.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.596 I llm_load_print_meta: freq_scale_train = 1
0.00.341.596 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.598 I llm_load_print_meta: model type       = 33M
0.00.341.599 I llm_load_print_meta: model ftype      = F16
0.00.341.600 I llm_load_print_meta: model params     = 32.90 M
0.00.341.601 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.601 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.602 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.602 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.602 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.603 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.603 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.603 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.604 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.604 I llm_load_print_meta: max token length = 45
0.00.344.960 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.980 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.966 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.966 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.966 I llama_new_context_with_model: n_batch       = 2048
0.00.352.966 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.967 I llama_new_context_with_model: flash_attn    = 0
0.00.352.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.969 I llama_new_context_with_model: freq_scale    = 1
0.00.361.927 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.954 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.835 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.857 I llama_new_context_with_model: graph nodes  = 154
0.00.363.857 I llama_new_context_with_model: graph splits = 1
0.00.363.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.511 I 
0.00.372.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.824 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.824 I main: number of tokens in prompt = 13
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


0.00.372.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.828 I main: number of tokens in prompt = 40
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


0.00.376.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.262 I llama_perf_context_print:        load time =     372.21 ms
0.00.384.264 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8461.85 tokens per second)
0.00.384.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.266 I llama_perf_context_print:       total time =      11.75 ms /    63 tokens

real	0m0.407s
user	0m0.426s
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
0.00.000.640 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type  f16:   98 tensors
0.00.064.216 I llm_load_vocab: special tokens cache size = 25
0.00.075.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.847 I llm_load_print_meta: arch             = gptneox
0.00.075.848 I llm_load_print_meta: vocab type       = BPE
0.00.075.848 I llm_load_print_meta: n_vocab          = 50304
0.00.075.848 I llm_load_print_meta: n_merges         = 50009
0.00.075.849 I llm_load_print_meta: vocab_only       = 0
0.00.075.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.849 I llm_load_print_meta: n_embd           = 2048
0.00.075.850 I llm_load_print_meta: n_layer          = 24
0.00.075.858 I llm_load_print_meta: n_head           = 16
0.00.075.859 I llm_load_print_meta: n_head_kv        = 16
0.00.075.859 I llm_load_print_meta: n_rot            = 32
0.00.075.859 I llm_load_print_meta: n_swa            = 0
0.00.075.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.861 I llm_load_print_meta: n_gqa            = 1
0.00.075.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.866 I llm_load_print_meta: n_ff             = 8192
0.00.075.867 I llm_load_print_meta: n_expert         = 0
0.00.075.867 I llm_load_print_meta: n_expert_used    = 0
0.00.075.867 I llm_load_print_meta: causal attn      = 1
0.00.075.868 I llm_load_print_meta: pooling type     = 0
0.00.075.868 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.870 I llm_load_print_meta: freq_scale_train = 1
0.00.075.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.873 I llm_load_print_meta: model type       = 1.4B
0.00.075.874 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.876 I llm_load_print_meta: model params     = 1.41 B
0.00.075.877 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.878 I llm_load_print_meta: general.name     = 1.4B
0.00.075.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: max token length = 1024
0.00.198.014 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.034 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.098 I llama_new_context_with_model: n_batch       = 2048
0.00.995.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.099 I llama_new_context_with_model: flash_attn    = 0
0.00.995.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.106 I llama_new_context_with_model: freq_scale    = 1
0.01.062.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.063.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.065.384 I llama_new_context_with_model: graph nodes  = 967
0.01.065.384 I llama_new_context_with_model: graph splits = 1
0.01.065.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.728 I main: llama threadpool init, n_threads = 4
0.01.166.761 I 
0.01.166.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.871 I 
0.01.167.019 I sampler seed: 1234
0.01.167.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.086 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.960.624 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.04.960.627 I llama_perf_context_print:        load time =    1165.82 ms
0.04.960.629 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.60 tokens per second)
0.04.960.630 I llama_perf_context_print:        eval time =    3682.55 ms /    63 runs   (   58.45 ms per token,    17.11 tokens per second)
0.04.960.630 I llama_perf_context_print:       total time =    3793.90 ms /    70 tokens

real	0m5.053s
user	0m15.931s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type  f16:   98 tensors
0.00.064.697 I llm_load_vocab: special tokens cache size = 25
0.00.076.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.220 I llm_load_print_meta: arch             = gptneox
0.00.076.221 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.222 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.222 I llm_load_print_meta: n_embd           = 2048
0.00.076.222 I llm_load_print_meta: n_layer          = 24
0.00.076.231 I llm_load_print_meta: n_head           = 16
0.00.076.231 I llm_load_print_meta: n_head_kv        = 16
0.00.076.231 I llm_load_print_meta: n_rot            = 32
0.00.076.232 I llm_load_print_meta: n_swa            = 0
0.00.076.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.233 I llm_load_print_meta: n_gqa            = 1
0.00.076.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.238 I llm_load_print_meta: n_ff             = 8192
0.00.076.238 I llm_load_print_meta: n_expert         = 0
0.00.076.238 I llm_load_print_meta: n_expert_used    = 0
0.00.076.238 I llm_load_print_meta: causal attn      = 1
0.00.076.238 I llm_load_print_meta: pooling type     = 0
0.00.076.238 I llm_load_print_meta: rope type        = 2
0.00.076.239 I llm_load_print_meta: rope scaling     = linear
0.00.076.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.240 I llm_load_print_meta: freq_scale_train = 1
0.00.076.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.242 I llm_load_print_meta: model type       = 1.4B
0.00.076.243 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.244 I llm_load_print_meta: model params     = 1.41 B
0.00.076.245 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.245 I llm_load_print_meta: general.name     = 1.4B
0.00.076.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: max token length = 1024
0.00.204.655 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.674 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.000.082 I llama_new_context_with_model: n_seq_max     = 1
0.01.000.106 I llama_new_context_with_model: n_ctx         = 128
0.01.000.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.000.106 I llama_new_context_with_model: n_batch       = 128
0.01.000.107 I llama_new_context_with_model: n_ubatch      = 128
0.01.000.107 I llama_new_context_with_model: flash_attn    = 0
0.01.000.112 I llama_new_context_with_model: freq_base     = 10000.0
0.01.000.113 I llama_new_context_with_model: freq_scale    = 1
0.01.000.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.004.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.005.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.007.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.007.783 I llama_new_context_with_model: graph nodes  = 967
0.01.007.784 I llama_new_context_with_model: graph splits = 1
0.01.007.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.569 I 
0.01.071.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.700 I perplexity: tokenizing the input ..
0.01.081.231 I perplexity: tokenization took 9.527 ms
0.01.081.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.677 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.974.289 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.974.330 I llama_perf_context_print:        load time =    1070.82 ms
0.01.974.334 I llama_perf_context_print: prompt eval time =     887.58 ms /   128 tokens (    6.93 ms per token,   144.21 tokens per second)
0.01.974.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.336 I llama_perf_context_print:       total time =     902.76 ms /   129 tokens

real	0m2.066s
user	0m4.299s
sys	0m0.639s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.516 I llm_load_vocab: special tokens cache size = 25
0.00.076.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.069 I llm_load_print_meta: arch             = gptneox
0.00.076.070 I llm_load_print_meta: vocab type       = BPE
0.00.076.070 I llm_load_print_meta: n_vocab          = 50304
0.00.076.071 I llm_load_print_meta: n_merges         = 50009
0.00.076.071 I llm_load_print_meta: vocab_only       = 0
0.00.076.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.072 I llm_load_print_meta: n_embd           = 2048
0.00.076.072 I llm_load_print_meta: n_layer          = 24
0.00.076.082 I llm_load_print_meta: n_head           = 16
0.00.076.083 I llm_load_print_meta: n_head_kv        = 16
0.00.076.083 I llm_load_print_meta: n_rot            = 32
0.00.076.083 I llm_load_print_meta: n_swa            = 0
0.00.076.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.085 I llm_load_print_meta: n_gqa            = 1
0.00.076.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.091 I llm_load_print_meta: n_ff             = 8192
0.00.076.091 I llm_load_print_meta: n_expert         = 0
0.00.076.091 I llm_load_print_meta: n_expert_used    = 0
0.00.076.092 I llm_load_print_meta: causal attn      = 1
0.00.076.092 I llm_load_print_meta: pooling type     = 0
0.00.076.092 I llm_load_print_meta: rope type        = 2
0.00.076.093 I llm_load_print_meta: rope scaling     = linear
0.00.076.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.095 I llm_load_print_meta: freq_scale_train = 1
0.00.076.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.097 I llm_load_print_meta: model type       = 1.4B
0.00.076.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.098 I llm_load_print_meta: model params     = 1.41 B
0.00.076.099 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.100 I llm_load_print_meta: general.name     = 1.4B
0.00.076.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: max token length = 1024
0.00.167.439 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.326.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.326.066 I llama_new_context_with_model: n_batch       = 2048
0.00.326.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.082 I llama_new_context_with_model: flash_attn    = 0
0.00.326.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.103 I llama_new_context_with_model: freq_scale    = 1
0.00.394.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.791 I llama_new_context_with_model: graph nodes  = 967
0.00.396.799 I llama_new_context_with_model: graph splits = 1
0.00.396.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.626 I main: llama threadpool init, n_threads = 4
0.00.473.658 I 
0.00.473.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.758 I 
0.00.473.887 I sampler seed: 1234
0.00.473.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.900 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.602.367 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.602.371 I llama_perf_context_print:        load time =     472.70 ms
0.02.602.372 I llama_perf_context_print: prompt eval time =      49.97 ms /     7 tokens (    7.14 ms per token,   140.08 tokens per second)
0.02.602.374 I llama_perf_context_print:        eval time =    2067.02 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.602.374 I llama_perf_context_print:       total time =    2128.75 ms /    70 tokens

real	0m2.669s
user	0m9.463s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.263 I llm_load_vocab: special tokens cache size = 25
0.00.075.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.756 I llm_load_print_meta: n_embd           = 2048
0.00.075.756 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.775 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.776 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.777 I llm_load_print_meta: rope scaling     = linear
0.00.075.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.779 I llm_load_print_meta: freq_scale_train = 1
0.00.075.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.781 I llm_load_print_meta: model type       = 1.4B
0.00.075.781 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.782 I llm_load_print_meta: model params     = 1.41 B
0.00.075.783 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.783 I llm_load_print_meta: general.name     = 1.4B
0.00.075.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: max token length = 1024
0.00.166.103 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.122 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.230 I llama_new_context_with_model: n_ctx         = 128
0.00.324.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.248 I llama_new_context_with_model: n_batch       = 128
0.00.324.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.264 I llama_new_context_with_model: flash_attn    = 0
0.00.324.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.287 I llama_new_context_with_model: freq_scale    = 1
0.00.324.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.331.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.331.421 I llama_new_context_with_model: graph nodes  = 967
0.00.331.429 I llama_new_context_with_model: graph splits = 1
0.00.331.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.255 I 
0.00.374.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.418 I perplexity: tokenizing the input ..
0.00.384.028 I perplexity: tokenization took 9.605 ms
0.00.384.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.100 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.761.896 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.761.944 I llama_perf_context_print:        load time =     373.52 ms
0.00.761.946 I llama_perf_context_print: prompt eval time =     372.21 ms /   128 tokens (    2.91 ms per token,   343.89 tokens per second)
0.00.761.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.948 I llama_perf_context_print:       total time =     387.69 ms /   129 tokens

real	0m0.824s
user	0m2.457s
sys	0m0.696s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.146 I llm_load_vocab: special tokens cache size = 25
0.00.075.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.689 I llm_load_print_meta: arch             = gptneox
0.00.075.690 I llm_load_print_meta: vocab type       = BPE
0.00.075.690 I llm_load_print_meta: n_vocab          = 50304
0.00.075.690 I llm_load_print_meta: n_merges         = 50009
0.00.075.691 I llm_load_print_meta: vocab_only       = 0
0.00.075.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.692 I llm_load_print_meta: n_embd           = 2048
0.00.075.692 I llm_load_print_meta: n_layer          = 24
0.00.075.701 I llm_load_print_meta: n_head           = 16
0.00.075.702 I llm_load_print_meta: n_head_kv        = 16
0.00.075.702 I llm_load_print_meta: n_rot            = 32
0.00.075.703 I llm_load_print_meta: n_swa            = 0
0.00.075.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.704 I llm_load_print_meta: n_gqa            = 1
0.00.075.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.709 I llm_load_print_meta: n_ff             = 8192
0.00.075.710 I llm_load_print_meta: n_expert         = 0
0.00.075.710 I llm_load_print_meta: n_expert_used    = 0
0.00.075.710 I llm_load_print_meta: causal attn      = 1
0.00.075.710 I llm_load_print_meta: pooling type     = 0
0.00.075.711 I llm_load_print_meta: rope type        = 2
0.00.075.711 I llm_load_print_meta: rope scaling     = linear
0.00.075.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.713 I llm_load_print_meta: freq_scale_train = 1
0.00.075.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.715 I llm_load_print_meta: model type       = 1.4B
0.00.075.716 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.716 I llm_load_print_meta: model params     = 1.41 B
0.00.075.717 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.717 I llm_load_print_meta: general.name     = 1.4B
0.00.075.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: max token length = 1024
0.00.127.714 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.731 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.236.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.236.040 I llama_new_context_with_model: n_batch       = 2048
0.00.236.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.236.053 I llama_new_context_with_model: flash_attn    = 0
0.00.236.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.073 I llama_new_context_with_model: freq_scale    = 1
0.00.304.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.041 I llama_new_context_with_model: graph nodes  = 967
0.00.307.047 I llama_new_context_with_model: graph splits = 1
0.00.307.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.191 I main: llama threadpool init, n_threads = 4
0.00.383.223 I 
0.00.383.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.309 I 
0.00.383.438 I sampler seed: 1234
0.00.383.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.468 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.801.151 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.01.801.154 I llama_perf_context_print:        load time =     382.29 ms
0.01.801.156 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.74 tokens per second)
0.01.801.157 I llama_perf_context_print:        eval time =    1366.34 ms /    63 runs   (   21.69 ms per token,    46.11 tokens per second)
0.01.801.158 I llama_perf_context_print:       total time =    1417.97 ms /    70 tokens

real	0m1.846s
user	0m6.409s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.861 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.186 I llm_load_vocab: special tokens cache size = 25
0.00.078.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.843 I llm_load_print_meta: arch             = gptneox
0.00.078.844 I llm_load_print_meta: vocab type       = BPE
0.00.078.845 I llm_load_print_meta: n_vocab          = 50304
0.00.078.845 I llm_load_print_meta: n_merges         = 50009
0.00.078.846 I llm_load_print_meta: vocab_only       = 0
0.00.078.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.847 I llm_load_print_meta: n_embd           = 2048
0.00.078.847 I llm_load_print_meta: n_layer          = 24
0.00.078.856 I llm_load_print_meta: n_head           = 16
0.00.078.857 I llm_load_print_meta: n_head_kv        = 16
0.00.078.857 I llm_load_print_meta: n_rot            = 32
0.00.078.858 I llm_load_print_meta: n_swa            = 0
0.00.078.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.860 I llm_load_print_meta: n_gqa            = 1
0.00.078.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.866 I llm_load_print_meta: n_ff             = 8192
0.00.078.866 I llm_load_print_meta: n_expert         = 0
0.00.078.866 I llm_load_print_meta: n_expert_used    = 0
0.00.078.867 I llm_load_print_meta: causal attn      = 1
0.00.078.867 I llm_load_print_meta: pooling type     = 0
0.00.078.867 I llm_load_print_meta: rope type        = 2
0.00.078.868 I llm_load_print_meta: rope scaling     = linear
0.00.078.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.870 I llm_load_print_meta: freq_scale_train = 1
0.00.078.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.873 I llm_load_print_meta: model type       = 1.4B
0.00.078.874 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.875 I llm_load_print_meta: model params     = 1.41 B
0.00.078.876 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.876 I llm_load_print_meta: general.name     = 1.4B
0.00.078.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.879 I llm_load_print_meta: max token length = 1024
0.00.136.165 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.136.181 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.157 I llama_new_context_with_model: n_ctx         = 128
0.00.241.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.174 I llama_new_context_with_model: n_batch       = 128
0.00.241.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.191 I llama_new_context_with_model: flash_attn    = 0
0.00.241.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.214 I llama_new_context_with_model: freq_scale    = 1
0.00.241.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.152 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.491 I llama_new_context_with_model: graph nodes  = 967
0.00.248.500 I llama_new_context_with_model: graph splits = 1
0.00.248.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.602 I 
0.00.284.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.749 I perplexity: tokenizing the input ..
0.00.294.404 I perplexity: tokenization took 9.652 ms
0.00.294.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.206 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.723.913 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.723.959 I llama_perf_context_print:        load time =     283.70 ms
0.00.723.961 I llama_perf_context_print: prompt eval time =     423.99 ms /   128 tokens (    3.31 ms per token,   301.89 tokens per second)
0.00.723.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.964 I llama_perf_context_print:       total time =     439.36 ms /   129 tokens

real	0m0.766s
user	0m2.354s
sys	0m0.514s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.285 I llm_load_vocab: special tokens cache size = 25
0.00.075.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.840 I llm_load_print_meta: arch             = gptneox
0.00.075.841 I llm_load_print_meta: vocab type       = BPE
0.00.075.841 I llm_load_print_meta: n_vocab          = 50304
0.00.075.841 I llm_load_print_meta: n_merges         = 50009
0.00.075.842 I llm_load_print_meta: vocab_only       = 0
0.00.075.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.843 I llm_load_print_meta: n_embd           = 2048
0.00.075.843 I llm_load_print_meta: n_layer          = 24
0.00.075.852 I llm_load_print_meta: n_head           = 16
0.00.075.853 I llm_load_print_meta: n_head_kv        = 16
0.00.075.853 I llm_load_print_meta: n_rot            = 32
0.00.075.854 I llm_load_print_meta: n_swa            = 0
0.00.075.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.855 I llm_load_print_meta: n_gqa            = 1
0.00.075.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.861 I llm_load_print_meta: n_ff             = 8192
0.00.075.861 I llm_load_print_meta: n_expert         = 0
0.00.075.862 I llm_load_print_meta: n_expert_used    = 0
0.00.075.862 I llm_load_print_meta: causal attn      = 1
0.00.075.862 I llm_load_print_meta: pooling type     = 0
0.00.075.862 I llm_load_print_meta: rope type        = 2
0.00.075.863 I llm_load_print_meta: rope scaling     = linear
0.00.075.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.867 I llm_load_print_meta: model type       = 1.4B
0.00.075.868 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.870 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: max token length = 1024
0.00.131.796 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.813 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.245.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.245.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.245.585 I llama_new_context_with_model: n_batch       = 2048
0.00.245.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.245.598 I llama_new_context_with_model: flash_attn    = 0
0.00.245.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.245.618 I llama_new_context_with_model: freq_scale    = 1
0.00.315.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.481 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.503 I llama_new_context_with_model: graph nodes  = 967
0.00.317.503 I llama_new_context_with_model: graph splits = 1
0.00.317.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.967 I main: llama threadpool init, n_threads = 4
0.00.400.997 I 
0.00.401.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.086 I 
0.00.401.216 I sampler seed: 1234
0.00.401.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.240 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.945.193 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.01.945.197 I llama_perf_context_print:        load time =     400.09 ms
0.01.945.198 I llama_perf_context_print: prompt eval time =      55.83 ms /     7 tokens (    7.98 ms per token,   125.38 tokens per second)
0.01.945.199 I llama_perf_context_print:        eval time =    1476.80 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.945.200 I llama_perf_context_print:       total time =    1544.23 ms /    70 tokens

real	0m1.994s
user	0m6.992s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.662 I llm_load_vocab: special tokens cache size = 25
0.00.076.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.069 I llm_load_print_meta: arch             = gptneox
0.00.076.070 I llm_load_print_meta: vocab type       = BPE
0.00.076.070 I llm_load_print_meta: n_vocab          = 50304
0.00.076.071 I llm_load_print_meta: n_merges         = 50009
0.00.076.071 I llm_load_print_meta: vocab_only       = 0
0.00.076.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.072 I llm_load_print_meta: n_embd           = 2048
0.00.076.072 I llm_load_print_meta: n_layer          = 24
0.00.076.081 I llm_load_print_meta: n_head           = 16
0.00.076.082 I llm_load_print_meta: n_head_kv        = 16
0.00.076.082 I llm_load_print_meta: n_rot            = 32
0.00.076.083 I llm_load_print_meta: n_swa            = 0
0.00.076.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.084 I llm_load_print_meta: n_gqa            = 1
0.00.076.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.091 I llm_load_print_meta: n_ff             = 8192
0.00.076.092 I llm_load_print_meta: n_expert         = 0
0.00.076.092 I llm_load_print_meta: n_expert_used    = 0
0.00.076.092 I llm_load_print_meta: causal attn      = 1
0.00.076.092 I llm_load_print_meta: pooling type     = 0
0.00.076.093 I llm_load_print_meta: rope type        = 2
0.00.076.093 I llm_load_print_meta: rope scaling     = linear
0.00.076.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.095 I llm_load_print_meta: freq_scale_train = 1
0.00.076.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.097 I llm_load_print_meta: model type       = 1.4B
0.00.076.098 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.099 I llm_load_print_meta: model params     = 1.41 B
0.00.076.100 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.100 I llm_load_print_meta: general.name     = 1.4B
0.00.076.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: max token length = 1024
0.00.131.631 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.648 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.245.730 I llama_new_context_with_model: n_ctx         = 128
0.00.245.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.245.731 I llama_new_context_with_model: n_batch       = 128
0.00.245.731 I llama_new_context_with_model: n_ubatch      = 128
0.00.245.732 I llama_new_context_with_model: flash_attn    = 0
0.00.245.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.245.738 I llama_new_context_with_model: freq_scale    = 1
0.00.245.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.253.123 I llama_new_context_with_model: graph nodes  = 967
0.00.253.123 I llama_new_context_with_model: graph splits = 1
0.00.253.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.241 I 
0.00.288.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.379 I perplexity: tokenizing the input ..
0.00.297.993 I perplexity: tokenization took 9.611 ms
0.00.298.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.331 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.750.201 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.750.239 I llama_perf_context_print:        load time =     287.50 ms
0.00.750.242 I llama_perf_context_print: prompt eval time =     446.47 ms /   128 tokens (    3.49 ms per token,   286.69 tokens per second)
0.00.750.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.244 I llama_perf_context_print:       total time =     462.00 ms /   129 tokens

real	0m0.793s
user	0m2.481s
sys	0m0.520s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.771 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.379 I llm_load_vocab: special tokens cache size = 25
0.00.075.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.895 I llm_load_print_meta: arch             = gptneox
0.00.075.896 I llm_load_print_meta: vocab type       = BPE
0.00.075.897 I llm_load_print_meta: n_vocab          = 50304
0.00.075.897 I llm_load_print_meta: n_merges         = 50009
0.00.075.897 I llm_load_print_meta: vocab_only       = 0
0.00.075.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.898 I llm_load_print_meta: n_embd           = 2048
0.00.075.898 I llm_load_print_meta: n_layer          = 24
0.00.075.909 I llm_load_print_meta: n_head           = 16
0.00.075.910 I llm_load_print_meta: n_head_kv        = 16
0.00.075.910 I llm_load_print_meta: n_rot            = 32
0.00.075.910 I llm_load_print_meta: n_swa            = 0
0.00.075.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.913 I llm_load_print_meta: n_gqa            = 1
0.00.075.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.919 I llm_load_print_meta: n_ff             = 8192
0.00.075.919 I llm_load_print_meta: n_expert         = 0
0.00.075.920 I llm_load_print_meta: n_expert_used    = 0
0.00.075.920 I llm_load_print_meta: causal attn      = 1
0.00.075.920 I llm_load_print_meta: pooling type     = 0
0.00.075.920 I llm_load_print_meta: rope type        = 2
0.00.075.921 I llm_load_print_meta: rope scaling     = linear
0.00.075.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.923 I llm_load_print_meta: freq_scale_train = 1
0.00.075.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.925 I llm_load_print_meta: model type       = 1.4B
0.00.075.926 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.927 I llm_load_print_meta: model params     = 1.41 B
0.00.075.928 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.940 I llm_load_print_meta: general.name     = 1.4B
0.00.075.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: max token length = 1024
0.00.139.973 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.992 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.155.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.449 I llama_new_context_with_model: n_batch       = 2048
0.00.155.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.450 I llama_new_context_with_model: flash_attn    = 0
0.00.155.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.453 I llama_new_context_with_model: freq_scale    = 1
0.00.225.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.636 I llama_new_context_with_model: graph nodes  = 967
0.00.227.636 I llama_new_context_with_model: graph splits = 1
0.00.227.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.461 I main: llama threadpool init, n_threads = 4
0.00.323.491 I 
0.00.323.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.588 I 
0.00.323.710 I sampler seed: 1234
0.00.323.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.733 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.593.270 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.593.272 I llama_perf_context_print:        load time =     322.42 ms
0.02.593.274 I llama_perf_context_print: prompt eval time =      75.73 ms /     7 tokens (   10.82 ms per token,    92.43 tokens per second)
0.02.593.275 I llama_perf_context_print:        eval time =    2182.31 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.593.276 I llama_perf_context_print:       total time =    2269.81 ms /    70 tokens

real	0m2.641s
user	0m9.531s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.174 I llm_load_vocab: special tokens cache size = 25
0.00.075.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.710 I llm_load_print_meta: arch             = gptneox
0.00.075.711 I llm_load_print_meta: vocab type       = BPE
0.00.075.711 I llm_load_print_meta: n_vocab          = 50304
0.00.075.712 I llm_load_print_meta: n_merges         = 50009
0.00.075.712 I llm_load_print_meta: vocab_only       = 0
0.00.075.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.712 I llm_load_print_meta: n_embd           = 2048
0.00.075.713 I llm_load_print_meta: n_layer          = 24
0.00.075.721 I llm_load_print_meta: n_head           = 16
0.00.075.722 I llm_load_print_meta: n_head_kv        = 16
0.00.075.723 I llm_load_print_meta: n_rot            = 32
0.00.075.723 I llm_load_print_meta: n_swa            = 0
0.00.075.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.724 I llm_load_print_meta: n_gqa            = 1
0.00.075.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.731 I llm_load_print_meta: n_ff             = 8192
0.00.075.731 I llm_load_print_meta: n_expert         = 0
0.00.075.731 I llm_load_print_meta: n_expert_used    = 0
0.00.075.732 I llm_load_print_meta: causal attn      = 1
0.00.075.732 I llm_load_print_meta: pooling type     = 0
0.00.075.732 I llm_load_print_meta: rope type        = 2
0.00.075.733 I llm_load_print_meta: rope scaling     = linear
0.00.075.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.737 I llm_load_print_meta: model type       = 1.4B
0.00.075.737 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.738 I llm_load_print_meta: model params     = 1.41 B
0.00.075.739 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.739 I llm_load_print_meta: general.name     = 1.4B
0.00.075.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: max token length = 1024
0.00.135.200 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.219 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.073 I llama_new_context_with_model: n_ctx         = 128
0.00.150.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.074 I llama_new_context_with_model: n_batch       = 128
0.00.150.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.074 I llama_new_context_with_model: flash_attn    = 0
0.00.150.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.078 I llama_new_context_with_model: freq_scale    = 1
0.00.150.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.162 I llama_new_context_with_model: graph nodes  = 967
0.00.157.162 I llama_new_context_with_model: graph splits = 1
0.00.157.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.778 I 
0.00.207.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.907 I perplexity: tokenizing the input ..
0.00.217.255 I perplexity: tokenization took 9.344 ms
0.00.217.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.447 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.310.251 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.310.298 I llama_perf_context_print:        load time =     207.41 ms
0.01.310.300 I llama_perf_context_print: prompt eval time =    1087.53 ms /   128 tokens (    8.50 ms per token,   117.70 tokens per second)
0.01.310.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.303 I llama_perf_context_print:       total time =    1102.52 ms /   129 tokens

real	0m1.355s
user	0m4.710s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.317 I llm_load_vocab: special tokens cache size = 25
0.00.075.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.838 I llm_load_print_meta: arch             = gptneox
0.00.075.839 I llm_load_print_meta: vocab type       = BPE
0.00.075.839 I llm_load_print_meta: n_vocab          = 50304
0.00.075.839 I llm_load_print_meta: n_merges         = 50009
0.00.075.840 I llm_load_print_meta: vocab_only       = 0
0.00.075.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.840 I llm_load_print_meta: n_embd           = 2048
0.00.075.841 I llm_load_print_meta: n_layer          = 24
0.00.075.850 I llm_load_print_meta: n_head           = 16
0.00.075.851 I llm_load_print_meta: n_head_kv        = 16
0.00.075.851 I llm_load_print_meta: n_rot            = 32
0.00.075.851 I llm_load_print_meta: n_swa            = 0
0.00.075.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.853 I llm_load_print_meta: n_gqa            = 1
0.00.075.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.859 I llm_load_print_meta: n_ff             = 8192
0.00.075.859 I llm_load_print_meta: n_expert         = 0
0.00.075.859 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.860 I llm_load_print_meta: pooling type     = 0
0.00.075.860 I llm_load_print_meta: rope type        = 2
0.00.075.860 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.862 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.865 I llm_load_print_meta: model type       = 1.4B
0.00.075.865 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.866 I llm_load_print_meta: model params     = 1.41 B
0.00.075.867 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.867 I llm_load_print_meta: general.name     = 1.4B
0.00.075.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: max token length = 1024
0.00.141.235 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.251 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.607 I llama_new_context_with_model: n_batch       = 2048
0.00.156.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.608 I llama_new_context_with_model: flash_attn    = 0
0.00.156.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.612 I llama_new_context_with_model: freq_scale    = 1
0.00.225.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.711 I llama_new_context_with_model: graph nodes  = 967
0.00.227.711 I llama_new_context_with_model: graph splits = 1
0.00.227.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.155 I main: llama threadpool init, n_threads = 4
0.00.328.186 I 
0.00.328.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.273 I 
0.00.328.398 I sampler seed: 1234
0.00.328.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.422 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.742.305 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.742.334 I llama_perf_context_print:        load time =     327.20 ms
0.02.742.336 I llama_perf_context_print: prompt eval time =     125.42 ms /     7 tokens (   17.92 ms per token,    55.81 tokens per second)
0.02.742.337 I llama_perf_context_print:        eval time =    2277.20 ms /    63 runs   (   36.15 ms per token,    27.67 tokens per second)
0.02.742.338 I llama_perf_context_print:       total time =    2414.18 ms /    70 tokens

real	0m2.793s
user	0m10.081s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.530 I llm_load_vocab: special tokens cache size = 25
0.00.075.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.981 I llm_load_print_meta: arch             = gptneox
0.00.075.982 I llm_load_print_meta: vocab type       = BPE
0.00.075.982 I llm_load_print_meta: n_vocab          = 50304
0.00.075.983 I llm_load_print_meta: n_merges         = 50009
0.00.075.983 I llm_load_print_meta: vocab_only       = 0
0.00.075.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.984 I llm_load_print_meta: n_embd           = 2048
0.00.075.984 I llm_load_print_meta: n_layer          = 24
0.00.075.993 I llm_load_print_meta: n_head           = 16
0.00.075.994 I llm_load_print_meta: n_head_kv        = 16
0.00.075.994 I llm_load_print_meta: n_rot            = 32
0.00.075.995 I llm_load_print_meta: n_swa            = 0
0.00.075.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.996 I llm_load_print_meta: n_gqa            = 1
0.00.075.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.004 I llm_load_print_meta: n_ff             = 8192
0.00.076.004 I llm_load_print_meta: n_expert         = 0
0.00.076.004 I llm_load_print_meta: n_expert_used    = 0
0.00.076.004 I llm_load_print_meta: causal attn      = 1
0.00.076.005 I llm_load_print_meta: pooling type     = 0
0.00.076.005 I llm_load_print_meta: rope type        = 2
0.00.076.005 I llm_load_print_meta: rope scaling     = linear
0.00.076.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.007 I llm_load_print_meta: freq_scale_train = 1
0.00.076.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.010 I llm_load_print_meta: model type       = 1.4B
0.00.076.010 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.011 I llm_load_print_meta: model params     = 1.41 B
0.00.076.012 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.013 I llm_load_print_meta: general.name     = 1.4B
0.00.076.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.016 I llm_load_print_meta: max token length = 1024
0.00.141.067 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.086 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.105 I llama_new_context_with_model: n_ctx         = 128
0.00.156.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.105 I llama_new_context_with_model: n_batch       = 128
0.00.156.105 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.106 I llama_new_context_with_model: flash_attn    = 0
0.00.156.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.110 I llama_new_context_with_model: freq_scale    = 1
0.00.156.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.264 I llama_new_context_with_model: graph nodes  = 967
0.00.163.265 I llama_new_context_with_model: graph splits = 1
0.00.163.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.657 I 
0.00.221.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.790 I perplexity: tokenizing the input ..
0.00.231.378 I perplexity: tokenization took 9.584 ms
0.00.231.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.086 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.141.019 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.141.055 I llama_perf_context_print:        load time =     220.93 ms
0.02.141.057 I llama_perf_context_print: prompt eval time =    1903.82 ms /   128 tokens (   14.87 ms per token,    67.23 tokens per second)
0.02.141.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.058 I llama_perf_context_print:       total time =    1919.40 ms /   129 tokens

real	0m2.188s
user	0m7.989s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.290 I llm_load_vocab: special tokens cache size = 25
0.00.075.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.865 I llm_load_print_meta: arch             = gptneox
0.00.075.866 I llm_load_print_meta: vocab type       = BPE
0.00.075.866 I llm_load_print_meta: n_vocab          = 50304
0.00.075.866 I llm_load_print_meta: n_merges         = 50009
0.00.075.867 I llm_load_print_meta: vocab_only       = 0
0.00.075.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.868 I llm_load_print_meta: n_embd           = 2048
0.00.075.868 I llm_load_print_meta: n_layer          = 24
0.00.075.877 I llm_load_print_meta: n_head           = 16
0.00.075.878 I llm_load_print_meta: n_head_kv        = 16
0.00.075.878 I llm_load_print_meta: n_rot            = 32
0.00.075.878 I llm_load_print_meta: n_swa            = 0
0.00.075.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.880 I llm_load_print_meta: n_gqa            = 1
0.00.075.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.885 I llm_load_print_meta: n_ff             = 8192
0.00.075.886 I llm_load_print_meta: n_expert         = 0
0.00.075.886 I llm_load_print_meta: n_expert_used    = 0
0.00.075.886 I llm_load_print_meta: causal attn      = 1
0.00.075.887 I llm_load_print_meta: pooling type     = 0
0.00.075.887 I llm_load_print_meta: rope type        = 2
0.00.075.887 I llm_load_print_meta: rope scaling     = linear
0.00.075.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.890 I llm_load_print_meta: freq_scale_train = 1
0.00.075.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.916 I llm_load_print_meta: model type       = 1.4B
0.00.075.916 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.917 I llm_load_print_meta: model params     = 1.41 B
0.00.075.919 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.919 I llm_load_print_meta: general.name     = 1.4B
0.00.075.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: max token length = 1024
0.00.111.509 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.529 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.671 I llama_new_context_with_model: n_batch       = 2048
0.00.126.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.672 I llama_new_context_with_model: flash_attn    = 0
0.00.126.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.676 I llama_new_context_with_model: freq_scale    = 1
0.00.195.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.431 I llama_new_context_with_model: graph nodes  = 967
0.00.197.431 I llama_new_context_with_model: graph splits = 1
0.00.197.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.504 I main: llama threadpool init, n_threads = 4
0.00.276.533 I 
0.00.276.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.631 I 
0.00.276.796 I sampler seed: 1234
0.00.276.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.821 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.755.747 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.01.755.750 I llama_perf_context_print:        load time =     275.97 ms
0.01.755.752 I llama_perf_context_print: prompt eval time =      77.27 ms /     7 tokens (   11.04 ms per token,    90.59 tokens per second)
0.01.755.754 I llama_perf_context_print:        eval time =    1390.64 ms /    63 runs   (   22.07 ms per token,    45.30 tokens per second)
0.01.755.755 I llama_perf_context_print:       total time =    1479.25 ms /    70 tokens

real	0m1.792s
user	0m6.259s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.979 I llm_load_vocab: special tokens cache size = 25
0.00.075.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.446 I llm_load_print_meta: arch             = gptneox
0.00.075.447 I llm_load_print_meta: vocab type       = BPE
0.00.075.447 I llm_load_print_meta: n_vocab          = 50304
0.00.075.448 I llm_load_print_meta: n_merges         = 50009
0.00.075.448 I llm_load_print_meta: vocab_only       = 0
0.00.075.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.449 I llm_load_print_meta: n_embd           = 2048
0.00.075.449 I llm_load_print_meta: n_layer          = 24
0.00.075.458 I llm_load_print_meta: n_head           = 16
0.00.075.459 I llm_load_print_meta: n_head_kv        = 16
0.00.075.460 I llm_load_print_meta: n_rot            = 32
0.00.075.460 I llm_load_print_meta: n_swa            = 0
0.00.075.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.461 I llm_load_print_meta: n_gqa            = 1
0.00.075.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.469 I llm_load_print_meta: n_ff             = 8192
0.00.075.469 I llm_load_print_meta: n_expert         = 0
0.00.075.469 I llm_load_print_meta: n_expert_used    = 0
0.00.075.469 I llm_load_print_meta: causal attn      = 1
0.00.075.470 I llm_load_print_meta: pooling type     = 0
0.00.075.470 I llm_load_print_meta: rope type        = 2
0.00.075.470 I llm_load_print_meta: rope scaling     = linear
0.00.075.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.472 I llm_load_print_meta: freq_scale_train = 1
0.00.075.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.475 I llm_load_print_meta: model type       = 1.4B
0.00.075.475 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.476 I llm_load_print_meta: model params     = 1.41 B
0.00.075.477 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.477 I llm_load_print_meta: general.name     = 1.4B
0.00.075.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: max token length = 1024
0.00.110.681 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.698 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.435 I llama_new_context_with_model: n_ctx         = 128
0.00.125.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.436 I llama_new_context_with_model: n_batch       = 128
0.00.125.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.436 I llama_new_context_with_model: flash_attn    = 0
0.00.125.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.440 I llama_new_context_with_model: freq_scale    = 1
0.00.125.441 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.513 I llama_new_context_with_model: graph nodes  = 967
0.00.132.513 I llama_new_context_with_model: graph splits = 1
0.00.132.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.827 I 
0.00.176.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.982 I perplexity: tokenizing the input ..
0.00.186.661 I perplexity: tokenization took 9.676 ms
0.00.186.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.435 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.452.048 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.452.087 I llama_perf_context_print:        load time =     176.12 ms
0.01.452.089 I llama_perf_context_print: prompt eval time =    1259.98 ms /   128 tokens (    9.84 ms per token,   101.59 tokens per second)
0.01.452.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.090 I llama_perf_context_print:       total time =    1275.26 ms /   129 tokens

real	0m1.486s
user	0m5.395s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.709 I llm_load_vocab: special tokens cache size = 25
0.00.076.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.145 I llm_load_print_meta: arch             = gptneox
0.00.076.145 I llm_load_print_meta: vocab type       = BPE
0.00.076.146 I llm_load_print_meta: n_vocab          = 50304
0.00.076.146 I llm_load_print_meta: n_merges         = 50009
0.00.076.146 I llm_load_print_meta: vocab_only       = 0
0.00.076.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.147 I llm_load_print_meta: n_embd           = 2048
0.00.076.147 I llm_load_print_meta: n_layer          = 24
0.00.076.155 I llm_load_print_meta: n_head           = 16
0.00.076.156 I llm_load_print_meta: n_head_kv        = 16
0.00.076.157 I llm_load_print_meta: n_rot            = 32
0.00.076.157 I llm_load_print_meta: n_swa            = 0
0.00.076.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.159 I llm_load_print_meta: n_gqa            = 1
0.00.076.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.164 I llm_load_print_meta: n_ff             = 8192
0.00.076.164 I llm_load_print_meta: n_expert         = 0
0.00.076.164 I llm_load_print_meta: n_expert_used    = 0
0.00.076.164 I llm_load_print_meta: causal attn      = 1
0.00.076.165 I llm_load_print_meta: pooling type     = 0
0.00.076.165 I llm_load_print_meta: rope type        = 2
0.00.076.165 I llm_load_print_meta: rope scaling     = linear
0.00.076.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.167 I llm_load_print_meta: freq_scale_train = 1
0.00.076.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.170 I llm_load_print_meta: model type       = 1.4B
0.00.076.170 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.171 I llm_load_print_meta: model params     = 1.41 B
0.00.076.172 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.172 I llm_load_print_meta: general.name     = 1.4B
0.00.076.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.174 I llm_load_print_meta: max token length = 1024
0.00.122.948 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.967 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.750 I llama_new_context_with_model: n_batch       = 2048
0.00.202.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.763 I llama_new_context_with_model: flash_attn    = 0
0.00.202.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.794 I llama_new_context_with_model: freq_scale    = 1
0.00.271.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.248 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.287 I llama_new_context_with_model: graph nodes  = 967
0.00.274.294 I llama_new_context_with_model: graph splits = 1
0.00.274.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.469 I main: llama threadpool init, n_threads = 4
0.00.358.502 I 
0.00.358.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.593 I 
0.00.358.720 I sampler seed: 1234
0.00.358.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.748 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.047.873 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.047.876 I llama_perf_context_print:        load time =     357.83 ms
0.02.047.877 I llama_perf_context_print: prompt eval time =      64.71 ms /     7 tokens (    9.24 ms per token,   108.17 tokens per second)
0.02.047.878 I llama_perf_context_print:        eval time =    1613.26 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.047.879 I llama_perf_context_print:       total time =    1689.41 ms /    70 tokens

real	0m2.090s
user	0m7.345s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.689 I llama_model_loader: - type  f32:  194 tensors
0.00.020.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.904 I llm_load_vocab: special tokens cache size = 25
0.00.075.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.421 I llm_load_print_meta: arch             = gptneox
0.00.075.421 I llm_load_print_meta: vocab type       = BPE
0.00.075.422 I llm_load_print_meta: n_vocab          = 50304
0.00.075.422 I llm_load_print_meta: n_merges         = 50009
0.00.075.422 I llm_load_print_meta: vocab_only       = 0
0.00.075.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.423 I llm_load_print_meta: n_embd           = 2048
0.00.075.423 I llm_load_print_meta: n_layer          = 24
0.00.075.432 I llm_load_print_meta: n_head           = 16
0.00.075.433 I llm_load_print_meta: n_head_kv        = 16
0.00.075.433 I llm_load_print_meta: n_rot            = 32
0.00.075.433 I llm_load_print_meta: n_swa            = 0
0.00.075.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.435 I llm_load_print_meta: n_gqa            = 1
0.00.075.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.440 I llm_load_print_meta: n_ff             = 8192
0.00.075.440 I llm_load_print_meta: n_expert         = 0
0.00.075.441 I llm_load_print_meta: n_expert_used    = 0
0.00.075.441 I llm_load_print_meta: causal attn      = 1
0.00.075.441 I llm_load_print_meta: pooling type     = 0
0.00.075.441 I llm_load_print_meta: rope type        = 2
0.00.075.442 I llm_load_print_meta: rope scaling     = linear
0.00.075.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.444 I llm_load_print_meta: freq_scale_train = 1
0.00.075.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.446 I llm_load_print_meta: model type       = 1.4B
0.00.075.447 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.448 I llm_load_print_meta: model params     = 1.41 B
0.00.075.449 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.449 I llm_load_print_meta: general.name     = 1.4B
0.00.075.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: max token length = 1024
0.00.122.726 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.742 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.631 I llama_new_context_with_model: n_ctx         = 128
0.00.201.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.632 I llama_new_context_with_model: n_batch       = 128
0.00.201.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.633 I llama_new_context_with_model: flash_attn    = 0
0.00.201.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.639 I llama_new_context_with_model: freq_scale    = 1
0.00.201.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.637 I llama_new_context_with_model: graph nodes  = 967
0.00.208.638 I llama_new_context_with_model: graph splits = 1
0.00.208.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.490 I 
0.00.256.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.627 I perplexity: tokenizing the input ..
0.00.266.336 I perplexity: tokenization took 9.706 ms
0.00.266.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.982 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.133.743 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.133.782 I llama_perf_context_print:        load time =     256.14 ms
0.01.133.784 I llama_perf_context_print: prompt eval time =     861.82 ms /   128 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.133.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.787 I llama_perf_context_print:       total time =     877.29 ms /   129 tokens

real	0m1.173s
user	0m4.093s
sys	0m0.336s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.550 I llm_load_vocab: special tokens cache size = 25
0.00.076.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.118 I llm_load_print_meta: arch             = gptneox
0.00.076.119 I llm_load_print_meta: vocab type       = BPE
0.00.076.119 I llm_load_print_meta: n_vocab          = 50304
0.00.076.120 I llm_load_print_meta: n_merges         = 50009
0.00.076.120 I llm_load_print_meta: vocab_only       = 0
0.00.076.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.120 I llm_load_print_meta: n_embd           = 2048
0.00.076.120 I llm_load_print_meta: n_layer          = 24
0.00.076.130 I llm_load_print_meta: n_head           = 16
0.00.076.131 I llm_load_print_meta: n_head_kv        = 16
0.00.076.131 I llm_load_print_meta: n_rot            = 32
0.00.076.131 I llm_load_print_meta: n_swa            = 0
0.00.076.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.133 I llm_load_print_meta: n_gqa            = 1
0.00.076.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.138 I llm_load_print_meta: n_ff             = 8192
0.00.076.138 I llm_load_print_meta: n_expert         = 0
0.00.076.139 I llm_load_print_meta: n_expert_used    = 0
0.00.076.139 I llm_load_print_meta: causal attn      = 1
0.00.076.139 I llm_load_print_meta: pooling type     = 0
0.00.076.139 I llm_load_print_meta: rope type        = 2
0.00.076.139 I llm_load_print_meta: rope scaling     = linear
0.00.076.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.141 I llm_load_print_meta: freq_scale_train = 1
0.00.076.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.144 I llm_load_print_meta: model type       = 1.4B
0.00.076.144 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.145 I llm_load_print_meta: model params     = 1.41 B
0.00.076.146 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.146 I llm_load_print_meta: general.name     = 1.4B
0.00.076.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: max token length = 1024
0.00.132.397 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.415 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.130 I llama_new_context_with_model: n_batch       = 2048
0.00.248.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.143 I llama_new_context_with_model: flash_attn    = 0
0.00.248.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.163 I llama_new_context_with_model: freq_scale    = 1
0.00.317.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.468 I llama_new_context_with_model: graph nodes  = 967
0.00.320.469 I llama_new_context_with_model: graph splits = 1
0.00.320.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.893 I main: llama threadpool init, n_threads = 4
0.00.424.925 I 
0.00.425.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.026 I 
0.00.425.157 I sampler seed: 1234
0.00.425.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.181 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.387.115 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.387.119 I llama_perf_context_print:        load time =     424.05 ms
0.02.387.120 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.05 tokens per second)
0.02.387.121 I llama_perf_context_print:        eval time =    1889.16 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.387.122 I llama_perf_context_print:       total time =    1962.23 ms /    70 tokens

real	0m2.438s
user	0m8.667s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.672 I llama_model_loader: - type  f32:  194 tensors
0.00.020.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.673 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.674 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.752 I llm_load_vocab: special tokens cache size = 25
0.00.076.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.230 I llm_load_print_meta: arch             = gptneox
0.00.076.231 I llm_load_print_meta: vocab type       = BPE
0.00.076.231 I llm_load_print_meta: n_vocab          = 50304
0.00.076.231 I llm_load_print_meta: n_merges         = 50009
0.00.076.231 I llm_load_print_meta: vocab_only       = 0
0.00.076.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.232 I llm_load_print_meta: n_embd           = 2048
0.00.076.232 I llm_load_print_meta: n_layer          = 24
0.00.076.241 I llm_load_print_meta: n_head           = 16
0.00.076.242 I llm_load_print_meta: n_head_kv        = 16
0.00.076.242 I llm_load_print_meta: n_rot            = 32
0.00.076.242 I llm_load_print_meta: n_swa            = 0
0.00.076.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.243 I llm_load_print_meta: n_gqa            = 1
0.00.076.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.250 I llm_load_print_meta: n_ff             = 8192
0.00.076.250 I llm_load_print_meta: n_expert         = 0
0.00.076.250 I llm_load_print_meta: n_expert_used    = 0
0.00.076.250 I llm_load_print_meta: causal attn      = 1
0.00.076.250 I llm_load_print_meta: pooling type     = 0
0.00.076.250 I llm_load_print_meta: rope type        = 2
0.00.076.251 I llm_load_print_meta: rope scaling     = linear
0.00.076.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.252 I llm_load_print_meta: freq_scale_train = 1
0.00.076.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.254 I llm_load_print_meta: model type       = 1.4B
0.00.076.254 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.255 I llm_load_print_meta: model params     = 1.41 B
0.00.076.256 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.256 I llm_load_print_meta: general.name     = 1.4B
0.00.076.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.258 I llm_load_print_meta: max token length = 1024
0.00.132.369 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.390 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.483 I llama_new_context_with_model: n_ctx         = 128
0.00.252.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.252.484 I llama_new_context_with_model: n_batch       = 128
0.00.252.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.252.486 I llama_new_context_with_model: flash_attn    = 0
0.00.252.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.492 I llama_new_context_with_model: freq_scale    = 1
0.00.252.493 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.257.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.260.027 I llama_new_context_with_model: graph nodes  = 967
0.00.260.027 I llama_new_context_with_model: graph splits = 1
0.00.260.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.095 I 
0.00.319.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.228 I perplexity: tokenizing the input ..
0.00.329.025 I perplexity: tokenization took 9.793 ms
0.00.329.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.047 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.882.803 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.882.844 I llama_perf_context_print:        load time =     318.74 ms
0.00.882.845 I llama_perf_context_print: prompt eval time =     548.24 ms /   128 tokens (    4.28 ms per token,   233.47 tokens per second)
0.00.882.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.847 I llama_perf_context_print:       total time =     563.75 ms /   129 tokens

real	0m0.928s
user	0m3.103s
sys	0m0.455s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.085 I llm_load_vocab: special tokens cache size = 25
0.00.076.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.659 I llm_load_print_meta: arch             = gptneox
0.00.076.660 I llm_load_print_meta: vocab type       = BPE
0.00.076.660 I llm_load_print_meta: n_vocab          = 50304
0.00.076.661 I llm_load_print_meta: n_merges         = 50009
0.00.076.661 I llm_load_print_meta: vocab_only       = 0
0.00.076.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.661 I llm_load_print_meta: n_embd           = 2048
0.00.076.662 I llm_load_print_meta: n_layer          = 24
0.00.076.671 I llm_load_print_meta: n_head           = 16
0.00.076.672 I llm_load_print_meta: n_head_kv        = 16
0.00.076.672 I llm_load_print_meta: n_rot            = 32
0.00.076.672 I llm_load_print_meta: n_swa            = 0
0.00.076.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.674 I llm_load_print_meta: n_gqa            = 1
0.00.076.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.680 I llm_load_print_meta: n_ff             = 8192
0.00.076.680 I llm_load_print_meta: n_expert         = 0
0.00.076.680 I llm_load_print_meta: n_expert_used    = 0
0.00.076.681 I llm_load_print_meta: causal attn      = 1
0.00.076.681 I llm_load_print_meta: pooling type     = 0
0.00.076.681 I llm_load_print_meta: rope type        = 2
0.00.076.682 I llm_load_print_meta: rope scaling     = linear
0.00.076.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.684 I llm_load_print_meta: freq_scale_train = 1
0.00.076.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.686 I llm_load_print_meta: model type       = 1.4B
0.00.076.687 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.688 I llm_load_print_meta: model params     = 1.41 B
0.00.076.689 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.689 I llm_load_print_meta: general.name     = 1.4B
0.00.076.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.691 I llm_load_print_meta: max token length = 1024
0.00.140.759 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.776 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.668 I llama_new_context_with_model: n_batch       = 2048
0.00.268.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.670 I llama_new_context_with_model: flash_attn    = 0
0.00.268.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.676 I llama_new_context_with_model: freq_scale    = 1
0.00.338.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.475 I llama_new_context_with_model: graph nodes  = 967
0.00.340.475 I llama_new_context_with_model: graph splits = 1
0.00.340.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.563 I main: llama threadpool init, n_threads = 4
0.00.446.587 I 
0.00.446.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.674 I 
0.00.446.805 I sampler seed: 1234
0.00.446.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.828 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.828.847 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.828.850 I llama_perf_context_print:        load time =     445.67 ms
0.02.828.852 I llama_perf_context_print: prompt eval time =      83.53 ms /     7 tokens (   11.93 ms per token,    83.81 tokens per second)
0.02.828.853 I llama_perf_context_print:        eval time =    2287.35 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.828.853 I llama_perf_context_print:       total time =    2382.29 ms /    70 tokens

real	0m2.881s
user	0m10.486s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.595 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.595 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.445 I llm_load_vocab: special tokens cache size = 25
0.00.074.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.931 I llm_load_print_meta: arch             = gptneox
0.00.074.931 I llm_load_print_meta: vocab type       = BPE
0.00.074.932 I llm_load_print_meta: n_vocab          = 50304
0.00.074.932 I llm_load_print_meta: n_merges         = 50009
0.00.074.933 I llm_load_print_meta: vocab_only       = 0
0.00.074.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.933 I llm_load_print_meta: n_embd           = 2048
0.00.074.934 I llm_load_print_meta: n_layer          = 24
0.00.074.941 I llm_load_print_meta: n_head           = 16
0.00.074.942 I llm_load_print_meta: n_head_kv        = 16
0.00.074.943 I llm_load_print_meta: n_rot            = 32
0.00.074.943 I llm_load_print_meta: n_swa            = 0
0.00.074.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.944 I llm_load_print_meta: n_gqa            = 1
0.00.074.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.950 I llm_load_print_meta: n_ff             = 8192
0.00.074.950 I llm_load_print_meta: n_expert         = 0
0.00.074.951 I llm_load_print_meta: n_expert_used    = 0
0.00.074.951 I llm_load_print_meta: causal attn      = 1
0.00.074.951 I llm_load_print_meta: pooling type     = 0
0.00.074.951 I llm_load_print_meta: rope type        = 2
0.00.074.952 I llm_load_print_meta: rope scaling     = linear
0.00.074.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.954 I llm_load_print_meta: freq_scale_train = 1
0.00.074.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.956 I llm_load_print_meta: model type       = 1.4B
0.00.074.956 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.957 I llm_load_print_meta: model params     = 1.41 B
0.00.074.959 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.959 I llm_load_print_meta: general.name     = 1.4B
0.00.074.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: max token length = 1024
0.00.138.575 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.591 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.314 I llama_new_context_with_model: n_ctx         = 128
0.00.265.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.315 I llama_new_context_with_model: n_batch       = 128
0.00.265.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.316 I llama_new_context_with_model: flash_attn    = 0
0.00.265.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.322 I llama_new_context_with_model: freq_scale    = 1
0.00.265.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.455 I llama_new_context_with_model: graph nodes  = 967
0.00.272.455 I llama_new_context_with_model: graph splits = 1
0.00.272.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.358 I 
0.00.347.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.495 I perplexity: tokenizing the input ..
0.00.357.129 I perplexity: tokenization took 9.63 ms
0.00.357.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.727 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.005.672 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.005.714 I llama_perf_context_print:        load time =     346.93 ms
0.01.005.716 I llama_perf_context_print: prompt eval time =     642.76 ms /   128 tokens (    5.02 ms per token,   199.14 tokens per second)
0.01.005.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.717 I llama_perf_context_print:       total time =     658.35 ms /   129 tokens

real	0m1.054s
user	0m3.513s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.287 I llm_load_vocab: special tokens cache size = 25
0.00.075.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.735 I llm_load_print_meta: arch             = gptneox
0.00.075.735 I llm_load_print_meta: vocab type       = BPE
0.00.075.736 I llm_load_print_meta: n_vocab          = 50304
0.00.075.736 I llm_load_print_meta: n_merges         = 50009
0.00.075.736 I llm_load_print_meta: vocab_only       = 0
0.00.075.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.737 I llm_load_print_meta: n_embd           = 2048
0.00.075.737 I llm_load_print_meta: n_layer          = 24
0.00.075.746 I llm_load_print_meta: n_head           = 16
0.00.075.747 I llm_load_print_meta: n_head_kv        = 16
0.00.075.747 I llm_load_print_meta: n_rot            = 32
0.00.075.747 I llm_load_print_meta: n_swa            = 0
0.00.075.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.749 I llm_load_print_meta: n_gqa            = 1
0.00.075.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.755 I llm_load_print_meta: n_ff             = 8192
0.00.075.755 I llm_load_print_meta: n_expert         = 0
0.00.075.755 I llm_load_print_meta: n_expert_used    = 0
0.00.075.756 I llm_load_print_meta: causal attn      = 1
0.00.075.756 I llm_load_print_meta: pooling type     = 0
0.00.075.756 I llm_load_print_meta: rope type        = 2
0.00.075.757 I llm_load_print_meta: rope scaling     = linear
0.00.075.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.758 I llm_load_print_meta: freq_scale_train = 1
0.00.075.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.761 I llm_load_print_meta: model type       = 1.4B
0.00.075.762 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.762 I llm_load_print_meta: model params     = 1.41 B
0.00.075.764 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.764 I llm_load_print_meta: general.name     = 1.4B
0.00.075.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: max token length = 1024
0.00.146.386 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.403 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.797 I llama_new_context_with_model: n_batch       = 2048
0.00.280.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.809 I llama_new_context_with_model: flash_attn    = 0
0.00.280.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.841 I llama_new_context_with_model: freq_scale    = 1
0.00.351.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.351.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.867 I llama_new_context_with_model: graph nodes  = 967
0.00.353.867 I llama_new_context_with_model: graph splits = 1
0.00.353.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.424 I main: llama threadpool init, n_threads = 4
0.00.474.456 I 
0.00.474.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.551 I 
0.00.474.695 I sampler seed: 1234
0.00.474.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.719 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.991.218 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.991.222 I llama_perf_context_print:        load time =     473.89 ms
0.02.991.224 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.991.225 I llama_perf_context_print:        eval time =    2392.10 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.991.226 I llama_perf_context_print:       total time =    2516.80 ms /    70 tokens

real	0m3.047s
user	0m11.187s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4296 (a05e2afc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.187 I llm_load_vocab: special tokens cache size = 25
0.00.076.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.805 I llm_load_print_meta: arch             = gptneox
0.00.076.806 I llm_load_print_meta: vocab type       = BPE
0.00.076.806 I llm_load_print_meta: n_vocab          = 50304
0.00.076.806 I llm_load_print_meta: n_merges         = 50009
0.00.076.806 I llm_load_print_meta: vocab_only       = 0
0.00.076.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.807 I llm_load_print_meta: n_embd           = 2048
0.00.076.807 I llm_load_print_meta: n_layer          = 24
0.00.076.815 I llm_load_print_meta: n_head           = 16
0.00.076.816 I llm_load_print_meta: n_head_kv        = 16
0.00.076.816 I llm_load_print_meta: n_rot            = 32
0.00.076.816 I llm_load_print_meta: n_swa            = 0
0.00.076.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.818 I llm_load_print_meta: n_gqa            = 1
0.00.076.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.822 I llm_load_print_meta: n_ff             = 8192
0.00.076.822 I llm_load_print_meta: n_expert         = 0
0.00.076.822 I llm_load_print_meta: n_expert_used    = 0
0.00.076.823 I llm_load_print_meta: causal attn      = 1
0.00.076.823 I llm_load_print_meta: pooling type     = 0
0.00.076.823 I llm_load_print_meta: rope type        = 2
0.00.076.823 I llm_load_print_meta: rope scaling     = linear
0.00.076.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.825 I llm_load_print_meta: freq_scale_train = 1
0.00.076.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.826 I llm_load_print_meta: model type       = 1.4B
0.00.076.827 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.828 I llm_load_print_meta: model params     = 1.41 B
0.00.076.828 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.828 I llm_load_print_meta: general.name     = 1.4B
0.00.076.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.830 I llm_load_print_meta: max token length = 1024
0.00.147.056 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.074 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.445 I llama_new_context_with_model: n_ctx         = 128
0.00.282.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.446 I llama_new_context_with_model: n_batch       = 128
0.00.282.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.447 I llama_new_context_with_model: flash_attn    = 0
0.00.282.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.453 I llama_new_context_with_model: freq_scale    = 1
0.00.282.454 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.606 I llama_new_context_with_model: graph nodes  = 967
0.00.289.606 I llama_new_context_with_model: graph splits = 1
0.00.289.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.623 I 
0.00.380.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.761 I perplexity: tokenizing the input ..
0.00.390.393 I perplexity: tokenization took 9.628 ms
0.00.390.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.129 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.171.790 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.171.830 I llama_perf_context_print:        load time =     379.94 ms
0.01.171.831 I llama_perf_context_print: prompt eval time =     775.84 ms /   128 tokens (    6.06 ms per token,   164.98 tokens per second)
0.01.171.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.833 I llama_perf_context_print:       total time =     791.21 ms /   129 tokens

real	0m1.224s
user	0m4.171s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4296 (a05e2afc)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.309.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.993s
user	0m5.985s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4296 (a05e2afc)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.298.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.868s
user	0m5.496s
sys	0m0.737s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.57user 0.69system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359736maxresident)k
0inputs+32outputs (0major+53254minor)pagefaults 0swaps
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
0.46user 0.66system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53110minor)pagefaults 0swaps
```
