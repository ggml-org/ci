## Summary

- status:  SUCCESS ✅
- runtime: 4:31.57
- date:    Mon Mar 17 16:40:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01e8f2138b2e40902afe2983ecbf503a08d74b1d
- author:  Guus Waals
```
ggml-vulkan: remove unused find_program(glslc) (#12416)

It's already found by FindVulkan.cmake in the parent CMakeLists
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.44 sec*proc (29 tests)

Total Test time (real) =  44.45 sec

real	0m44.460s
user	0m56.490s
sys	0m0.859s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.80 sec*proc (29 tests)

Total Test time (real) =  20.82 sec

real	0m20.822s
user	0m22.484s
sys	0m0.746s
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
0.00.000.290 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.293 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.294 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.294 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.017 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.032 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.032 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.033 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.033 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.035 I llama_model_loader: - type  f32:  124 tensors
0.00.008.035 I llama_model_loader: - type  f16:   73 tensors
0.00.008.037 I print_info: file format = GGUF V3 (latest)
0.00.008.038 I print_info: file type   = F16
0.00.008.040 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.138 I load: special tokens cache size = 5
0.00.021.800 I load: token to piece cache size = 0.2032 MB
0.00.021.825 I print_info: arch             = bert
0.00.021.825 I print_info: vocab_only       = 0
0.00.021.825 I print_info: n_ctx_train      = 512
0.00.021.826 I print_info: n_embd           = 384
0.00.021.826 I print_info: n_layer          = 12
0.00.021.841 I print_info: n_head           = 12
0.00.021.843 I print_info: n_head_kv        = 12
0.00.021.843 I print_info: n_rot            = 32
0.00.021.844 I print_info: n_swa            = 0
0.00.021.844 I print_info: n_swa_pattern    = 1
0.00.021.844 I print_info: n_embd_head_k    = 32
0.00.021.844 I print_info: n_embd_head_v    = 32
0.00.021.846 I print_info: n_gqa            = 1
0.00.021.847 I print_info: n_embd_k_gqa     = 384
0.00.021.848 I print_info: n_embd_v_gqa     = 384
0.00.021.849 I print_info: f_norm_eps       = 1.0e-12
0.00.021.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.851 I print_info: f_logit_scale    = 0.0e+00
0.00.021.851 I print_info: f_attn_scale     = 0.0e+00
0.00.021.852 I print_info: n_ff             = 1536
0.00.021.853 I print_info: n_expert         = 0
0.00.021.853 I print_info: n_expert_used    = 0
0.00.021.853 I print_info: causal attn      = 0
0.00.021.854 I print_info: pooling type     = 2
0.00.021.854 I print_info: rope type        = 2
0.00.021.854 I print_info: rope scaling     = linear
0.00.021.855 I print_info: freq_base_train  = 10000.0
0.00.021.856 I print_info: freq_scale_train = 1
0.00.021.856 I print_info: n_ctx_orig_yarn  = 512
0.00.021.856 I print_info: rope_finetuned   = unknown
0.00.021.856 I print_info: ssm_d_conv       = 0
0.00.021.857 I print_info: ssm_d_inner      = 0
0.00.021.857 I print_info: ssm_d_state      = 0
0.00.021.857 I print_info: ssm_dt_rank      = 0
0.00.021.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.860 I print_info: model type       = 33M
0.00.021.861 I print_info: model params     = 33.21 M
0.00.021.861 I print_info: general.name     = Bge Small
0.00.021.864 I print_info: vocab type       = WPM
0.00.021.864 I print_info: n_vocab          = 30522
0.00.021.865 I print_info: n_merges         = 0
0.00.021.866 I print_info: BOS token        = 101 '[CLS]'
0.00.021.866 I print_info: UNK token        = 100 '[UNK]'
0.00.021.867 I print_info: SEP token        = 102 '[SEP]'
0.00.021.868 I print_info: PAD token        = 0 '[PAD]'
0.00.021.868 I print_info: MASK token       = 103 '[MASK]'
0.00.021.869 I print_info: LF token         = 0 '[PAD]'
0.00.021.870 I print_info: max token length = 21
0.00.021.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.841 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.858 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.476 I llama_context: constructing llama_context
0.00.039.490 I llama_context: n_seq_max     = 1
0.00.039.490 I llama_context: n_ctx         = 512
0.00.039.491 I llama_context: n_ctx_per_seq = 512
0.00.039.491 I llama_context: n_batch       = 2048
0.00.039.491 I llama_context: n_ubatch      = 2048
0.00.039.491 I llama_context: causal_attn   = 0
0.00.039.492 I llama_context: flash_attn    = 0
0.00.039.493 I llama_context: freq_base     = 10000.0
0.00.039.494 I llama_context: freq_scale    = 1
0.00.039.521 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.526 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.514 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.542 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.838 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.853 I llama_context: graph nodes  = 417
0.00.049.853 I llama_context: graph splits = 1
0.00.049.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.589 I 
0.00.053.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.361 I llama_perf_context_print:        load time =      53.23 ms
0.00.059.362 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.65 tokens per second)
0.00.059.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.364 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.071s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.037 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.076 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.077 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.078 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.855 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.856 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.856 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.857 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.859 I llama_model_loader: - type  f32:  124 tensors
0.00.007.859 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.861 I print_info: file format = GGUF V3 (latest)
0.00.007.861 I print_info: file type   = Q8_0
0.00.007.864 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.788 I load: special tokens cache size = 5
0.00.021.428 I load: token to piece cache size = 0.2032 MB
0.00.021.453 I print_info: arch             = bert
0.00.021.454 I print_info: vocab_only       = 0
0.00.021.454 I print_info: n_ctx_train      = 512
0.00.021.454 I print_info: n_embd           = 384
0.00.021.454 I print_info: n_layer          = 12
0.00.021.468 I print_info: n_head           = 12
0.00.021.469 I print_info: n_head_kv        = 12
0.00.021.471 I print_info: n_rot            = 32
0.00.021.472 I print_info: n_swa            = 0
0.00.021.472 I print_info: n_swa_pattern    = 1
0.00.021.472 I print_info: n_embd_head_k    = 32
0.00.021.472 I print_info: n_embd_head_v    = 32
0.00.021.474 I print_info: n_gqa            = 1
0.00.021.475 I print_info: n_embd_k_gqa     = 384
0.00.021.476 I print_info: n_embd_v_gqa     = 384
0.00.021.477 I print_info: f_norm_eps       = 1.0e-12
0.00.021.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.478 I print_info: f_logit_scale    = 0.0e+00
0.00.021.478 I print_info: f_attn_scale     = 0.0e+00
0.00.021.479 I print_info: n_ff             = 1536
0.00.021.479 I print_info: n_expert         = 0
0.00.021.480 I print_info: n_expert_used    = 0
0.00.021.480 I print_info: causal attn      = 0
0.00.021.480 I print_info: pooling type     = 2
0.00.021.480 I print_info: rope type        = 2
0.00.021.480 I print_info: rope scaling     = linear
0.00.021.481 I print_info: freq_base_train  = 10000.0
0.00.021.482 I print_info: freq_scale_train = 1
0.00.021.482 I print_info: n_ctx_orig_yarn  = 512
0.00.021.482 I print_info: rope_finetuned   = unknown
0.00.021.482 I print_info: ssm_d_conv       = 0
0.00.021.482 I print_info: ssm_d_inner      = 0
0.00.021.482 I print_info: ssm_d_state      = 0
0.00.021.483 I print_info: ssm_dt_rank      = 0
0.00.021.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.483 I print_info: model type       = 33M
0.00.021.484 I print_info: model params     = 33.21 M
0.00.021.485 I print_info: general.name     = Bge Small
0.00.021.488 I print_info: vocab type       = WPM
0.00.021.489 I print_info: n_vocab          = 30522
0.00.021.490 I print_info: n_merges         = 0
0.00.021.490 I print_info: BOS token        = 101 '[CLS]'
0.00.021.491 I print_info: UNK token        = 100 '[UNK]'
0.00.021.491 I print_info: SEP token        = 102 '[SEP]'
0.00.021.491 I print_info: PAD token        = 0 '[PAD]'
0.00.021.492 I print_info: MASK token       = 103 '[MASK]'
0.00.021.492 I print_info: LF token         = 0 '[PAD]'
0.00.021.493 I print_info: max token length = 21
0.00.021.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.467 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.488 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.443 I llama_context: constructing llama_context
0.00.030.458 I llama_context: n_seq_max     = 1
0.00.030.458 I llama_context: n_ctx         = 512
0.00.030.461 I llama_context: n_ctx_per_seq = 512
0.00.030.461 I llama_context: n_batch       = 2048
0.00.030.462 I llama_context: n_ubatch      = 2048
0.00.030.462 I llama_context: causal_attn   = 0
0.00.030.463 I llama_context: flash_attn    = 0
0.00.030.466 I llama_context: freq_base     = 10000.0
0.00.030.467 I llama_context: freq_scale    = 1
0.00.030.490 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.509 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.387 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.419 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.268 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.289 I llama_context: graph nodes  = 417
0.00.040.290 I llama_context: graph splits = 1
0.00.040.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.823 I 
0.00.042.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.477 I llama_perf_context_print:        load time =      42.52 ms
0.00.046.479 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4279.60 tokens per second)
0.00.046.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.481 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.056s
user	0m0.125s
sys	0m0.028s
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
0.00.000.271 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.367 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.371 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.372 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.373 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.590 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.591 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.591 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.592 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.594 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.597 I llama_model_loader: - type  f32:   40 tensors
0.00.019.597 I llama_model_loader: - type  f16:   30 tensors
0.00.019.600 I print_info: file format = GGUF V3 (latest)
0.00.019.600 I print_info: file type   = F16
0.00.019.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.870 W load: empty token at index 5
0.00.037.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.034 I load: special tokens cache size = 5
0.00.344.628 I load: token to piece cache size = 1.5060 MB
0.00.344.658 I print_info: arch             = jina-bert-v2
0.00.344.659 I print_info: vocab_only       = 0
0.00.344.659 I print_info: n_ctx_train      = 8192
0.00.344.659 I print_info: n_embd           = 384
0.00.344.659 I print_info: n_layer          = 4
0.00.344.674 I print_info: n_head           = 12
0.00.344.676 I print_info: n_head_kv        = 12
0.00.344.676 I print_info: n_rot            = 32
0.00.344.676 I print_info: n_swa            = 0
0.00.344.677 I print_info: n_swa_pattern    = 1
0.00.344.677 I print_info: n_embd_head_k    = 32
0.00.344.677 I print_info: n_embd_head_v    = 32
0.00.344.679 I print_info: n_gqa            = 1
0.00.344.681 I print_info: n_embd_k_gqa     = 384
0.00.344.682 I print_info: n_embd_v_gqa     = 384
0.00.344.684 I print_info: f_norm_eps       = 1.0e-12
0.00.344.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.685 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.686 I print_info: f_logit_scale    = 0.0e+00
0.00.344.686 I print_info: f_attn_scale     = 0.0e+00
0.00.344.687 I print_info: n_ff             = 1536
0.00.344.688 I print_info: n_expert         = 0
0.00.344.688 I print_info: n_expert_used    = 0
0.00.344.688 I print_info: causal attn      = 0
0.00.344.689 I print_info: pooling type     = -1
0.00.344.689 I print_info: rope type        = -1
0.00.344.689 I print_info: rope scaling     = linear
0.00.344.690 I print_info: freq_base_train  = 10000.0
0.00.344.691 I print_info: freq_scale_train = 1
0.00.344.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.692 I print_info: rope_finetuned   = unknown
0.00.344.692 I print_info: ssm_d_conv       = 0
0.00.344.692 I print_info: ssm_d_inner      = 0
0.00.344.693 I print_info: ssm_d_state      = 0
0.00.344.693 I print_info: ssm_dt_rank      = 0
0.00.344.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.694 I print_info: model type       = 33M
0.00.344.695 I print_info: model params     = 32.90 M
0.00.344.695 I print_info: general.name     = Jina Bert Implementation
0.00.344.698 I print_info: vocab type       = BPE
0.00.344.699 I print_info: n_vocab          = 61056
0.00.344.699 I print_info: n_merges         = 39382
0.00.344.699 I print_info: BOS token        = 0 '<s>'
0.00.344.700 I print_info: EOS token        = 2 '</s>'
0.00.344.700 I print_info: UNK token        = 3 '<unk>'
0.00.344.700 I print_info: SEP token        = 2 '</s>'
0.00.344.701 I print_info: PAD token        = 1 '<pad>'
0.00.344.701 I print_info: MASK token       = 4 '<mask>'
0.00.344.702 I print_info: EOG token        = 2 '</s>'
0.00.344.752 I print_info: max token length = 45
0.00.344.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.356 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.380 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.605 I llama_context: constructing llama_context
0.00.355.620 I llama_context: n_seq_max     = 1
0.00.355.620 I llama_context: n_ctx         = 8192
0.00.355.621 I llama_context: n_ctx_per_seq = 8192
0.00.355.621 I llama_context: n_batch       = 2048
0.00.355.621 I llama_context: n_ubatch      = 2048
0.00.355.621 I llama_context: causal_attn   = 0
0.00.355.622 I llama_context: flash_attn    = 0
0.00.355.624 I llama_context: freq_base     = 10000.0
0.00.355.624 I llama_context: freq_scale    = 1
0.00.355.653 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.659 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.794 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.823 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.741 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.760 I llama_context: graph nodes  = 150
0.00.372.760 I llama_context: graph splits = 1
0.00.372.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.755 I 
0.00.381.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.021 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.040 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.040 I main: number of tokens in prompt = 13
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


0.00.382.045 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.045 I main: number of tokens in prompt = 40
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


0.00.386.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.777 I llama_perf_context_print:        load time =     381.42 ms
0.00.393.779 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8260.06 tokens per second)
0.00.393.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.781 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.415s
user	0m0.427s
sys	0m0.046s
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
0.00.000.262 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type  f16:   98 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = all F32 (guessed)
0.00.021.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.026 I load: special tokens cache size = 25
0.00.064.941 I load: token to piece cache size = 0.2984 MB
0.00.064.968 I print_info: arch             = gptneox
0.00.064.968 I print_info: vocab_only       = 0
0.00.064.969 I print_info: n_ctx_train      = 2048
0.00.064.969 I print_info: n_embd           = 2048
0.00.064.970 I print_info: n_layer          = 24
0.00.064.987 I print_info: n_head           = 16
0.00.064.990 I print_info: n_head_kv        = 16
0.00.064.990 I print_info: n_rot            = 32
0.00.064.991 I print_info: n_swa            = 0
0.00.064.991 I print_info: n_swa_pattern    = 1
0.00.064.992 I print_info: n_embd_head_k    = 128
0.00.064.992 I print_info: n_embd_head_v    = 128
0.00.064.994 I print_info: n_gqa            = 1
0.00.064.996 I print_info: n_embd_k_gqa     = 2048
0.00.064.997 I print_info: n_embd_v_gqa     = 2048
0.00.064.999 I print_info: f_norm_eps       = 1.0e-05
0.00.064.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.001 I print_info: f_logit_scale    = 0.0e+00
0.00.065.001 I print_info: f_attn_scale     = 0.0e+00
0.00.065.002 I print_info: n_ff             = 8192
0.00.065.003 I print_info: n_expert         = 0
0.00.065.003 I print_info: n_expert_used    = 0
0.00.065.004 I print_info: causal attn      = 1
0.00.065.004 I print_info: pooling type     = 0
0.00.065.005 I print_info: rope type        = 2
0.00.065.005 I print_info: rope scaling     = linear
0.00.065.006 I print_info: freq_base_train  = 10000.0
0.00.065.007 I print_info: freq_scale_train = 1
0.00.065.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.008 I print_info: rope_finetuned   = unknown
0.00.065.008 I print_info: ssm_d_conv       = 0
0.00.065.009 I print_info: ssm_d_inner      = 0
0.00.065.009 I print_info: ssm_d_state      = 0
0.00.065.009 I print_info: ssm_dt_rank      = 0
0.00.065.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.010 I print_info: model type       = 1.4B
0.00.065.011 I print_info: model params     = 1.41 B
0.00.065.012 I print_info: general.name     = 1.4B
0.00.065.014 I print_info: vocab type       = BPE
0.00.065.016 I print_info: n_vocab          = 50304
0.00.065.016 I print_info: n_merges         = 50009
0.00.065.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.019 I print_info: LF token         = 187 'Ċ'
0.00.065.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: max token length = 1024
0.00.065.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.399 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.423 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.101 I llama_context: constructing llama_context
0.01.033.118 I llama_context: n_seq_max     = 1
0.01.033.118 I llama_context: n_ctx         = 2048
0.01.033.119 I llama_context: n_ctx_per_seq = 2048
0.01.033.120 I llama_context: n_batch       = 2048
0.01.033.120 I llama_context: n_ubatch      = 512
0.01.033.121 I llama_context: causal_attn   = 1
0.01.033.121 I llama_context: flash_attn    = 0
0.01.033.128 I llama_context: freq_base     = 10000.0
0.01.033.130 I llama_context: freq_scale    = 1
0.01.033.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.979 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.730 I llama_context: graph nodes  = 967
0.01.113.730 I llama_context: graph splits = 1
0.01.113.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.176 I main: llama threadpool init, n_threads = 4
0.01.221.197 I 
0.01.221.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.282 I 
0.01.221.377 I sampler seed: 1234
0.01.221.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.400 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.249.787 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.05.249.793 I llama_perf_context_print:        load time =    1219.54 ms
0.05.249.795 I llama_perf_context_print: prompt eval time =     102.60 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.05.249.796 I llama_perf_context_print:        eval time =    3913.28 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.249.797 I llama_perf_context_print:       total time =    4029.71 ms /    70 tokens

real	0m5.346s
user	0m16.920s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.440 I llama_model_loader: - type  f32:  194 tensors
0.00.020.441 I llama_model_loader: - type  f16:   98 tensors
0.00.020.443 I print_info: file format = GGUF V3 (latest)
0.00.020.443 I print_info: file type   = all F32 (guessed)
0.00.020.446 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.878 I load: special tokens cache size = 25
0.00.061.694 I load: token to piece cache size = 0.2984 MB
0.00.061.718 I print_info: arch             = gptneox
0.00.061.719 I print_info: vocab_only       = 0
0.00.061.719 I print_info: n_ctx_train      = 2048
0.00.061.719 I print_info: n_embd           = 2048
0.00.061.720 I print_info: n_layer          = 24
0.00.061.734 I print_info: n_head           = 16
0.00.061.735 I print_info: n_head_kv        = 16
0.00.061.736 I print_info: n_rot            = 32
0.00.061.736 I print_info: n_swa            = 0
0.00.061.736 I print_info: n_swa_pattern    = 1
0.00.061.737 I print_info: n_embd_head_k    = 128
0.00.061.737 I print_info: n_embd_head_v    = 128
0.00.061.739 I print_info: n_gqa            = 1
0.00.061.740 I print_info: n_embd_k_gqa     = 2048
0.00.061.742 I print_info: n_embd_v_gqa     = 2048
0.00.061.743 I print_info: f_norm_eps       = 1.0e-05
0.00.061.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.744 I print_info: f_logit_scale    = 0.0e+00
0.00.061.744 I print_info: f_attn_scale     = 0.0e+00
0.00.061.745 I print_info: n_ff             = 8192
0.00.061.745 I print_info: n_expert         = 0
0.00.061.745 I print_info: n_expert_used    = 0
0.00.061.745 I print_info: causal attn      = 1
0.00.061.746 I print_info: pooling type     = 0
0.00.061.746 I print_info: rope type        = 2
0.00.061.746 I print_info: rope scaling     = linear
0.00.061.747 I print_info: freq_base_train  = 10000.0
0.00.061.748 I print_info: freq_scale_train = 1
0.00.061.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.749 I print_info: rope_finetuned   = unknown
0.00.061.749 I print_info: ssm_d_conv       = 0
0.00.061.749 I print_info: ssm_d_inner      = 0
0.00.061.749 I print_info: ssm_d_state      = 0
0.00.061.749 I print_info: ssm_dt_rank      = 0
0.00.061.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.750 I print_info: model type       = 1.4B
0.00.061.751 I print_info: model params     = 1.41 B
0.00.061.751 I print_info: general.name     = 1.4B
0.00.061.753 I print_info: vocab type       = BPE
0.00.061.754 I print_info: n_vocab          = 50304
0.00.061.754 I print_info: n_merges         = 50009
0.00.061.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.756 I print_info: LF token         = 187 'Ċ'
0.00.061.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.756 I print_info: max token length = 1024
0.00.061.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.558 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.577 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.096 I llama_context: constructing llama_context
0.01.016.115 I llama_context: n_seq_max     = 1
0.01.016.115 I llama_context: n_ctx         = 128
0.01.016.116 I llama_context: n_ctx_per_seq = 128
0.01.016.116 I llama_context: n_batch       = 128
0.01.016.116 I llama_context: n_ubatch      = 128
0.01.016.117 I llama_context: causal_attn   = 1
0.01.016.117 I llama_context: flash_attn    = 0
0.01.016.121 I llama_context: freq_base     = 10000.0
0.01.016.122 I llama_context: freq_scale    = 1
0.01.016.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.016.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.866 I init:        CPU KV buffer size =    24.00 MiB
0.01.020.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.029.586 I llama_context: graph nodes  = 967
0.01.029.586 I llama_context: graph splits = 1
0.01.029.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.027 I 
0.01.100.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.146 I perplexity: tokenizing the input ..
0.01.106.188 I perplexity: tokenization took 6.038 ms
0.01.106.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.163 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.140.901 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.140.946 I llama_perf_context_print:        load time =    1099.59 ms
0.02.140.965 I llama_perf_context_print: prompt eval time =    1029.06 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.02.140.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.981 I llama_perf_context_print:       total time =    1040.94 ms /   129 tokens

real	0m2.233s
user	0m4.884s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q8_0
0.00.021.450 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.864 I load: special tokens cache size = 25
0.00.062.767 I load: token to piece cache size = 0.2984 MB
0.00.062.792 I print_info: arch             = gptneox
0.00.062.792 I print_info: vocab_only       = 0
0.00.062.792 I print_info: n_ctx_train      = 2048
0.00.062.792 I print_info: n_embd           = 2048
0.00.062.793 I print_info: n_layer          = 24
0.00.062.801 I print_info: n_head           = 16
0.00.062.803 I print_info: n_head_kv        = 16
0.00.062.803 I print_info: n_rot            = 32
0.00.062.803 I print_info: n_swa            = 0
0.00.062.804 I print_info: n_swa_pattern    = 1
0.00.062.804 I print_info: n_embd_head_k    = 128
0.00.062.804 I print_info: n_embd_head_v    = 128
0.00.062.806 I print_info: n_gqa            = 1
0.00.062.807 I print_info: n_embd_k_gqa     = 2048
0.00.062.808 I print_info: n_embd_v_gqa     = 2048
0.00.062.809 I print_info: f_norm_eps       = 1.0e-05
0.00.062.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.811 I print_info: f_logit_scale    = 0.0e+00
0.00.062.811 I print_info: f_attn_scale     = 0.0e+00
0.00.062.812 I print_info: n_ff             = 8192
0.00.062.812 I print_info: n_expert         = 0
0.00.062.812 I print_info: n_expert_used    = 0
0.00.062.812 I print_info: causal attn      = 1
0.00.062.812 I print_info: pooling type     = 0
0.00.062.813 I print_info: rope type        = 2
0.00.062.813 I print_info: rope scaling     = linear
0.00.062.814 I print_info: freq_base_train  = 10000.0
0.00.062.814 I print_info: freq_scale_train = 1
0.00.062.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.815 I print_info: rope_finetuned   = unknown
0.00.062.815 I print_info: ssm_d_conv       = 0
0.00.062.815 I print_info: ssm_d_inner      = 0
0.00.062.815 I print_info: ssm_d_state      = 0
0.00.062.816 I print_info: ssm_dt_rank      = 0
0.00.062.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.816 I print_info: model type       = 1.4B
0.00.062.817 I print_info: model params     = 1.41 B
0.00.062.817 I print_info: general.name     = 1.4B
0.00.062.819 I print_info: vocab type       = BPE
0.00.062.820 I print_info: n_vocab          = 50304
0.00.062.820 I print_info: n_merges         = 50009
0.00.062.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: LF token         = 187 'Ċ'
0.00.062.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: max token length = 1024
0.00.062.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.380 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.402 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.832 I llama_context: constructing llama_context
0.00.324.887 I llama_context: n_seq_max     = 1
0.00.324.908 I llama_context: n_ctx         = 2048
0.00.324.930 I llama_context: n_ctx_per_seq = 2048
0.00.324.931 I llama_context: n_batch       = 2048
0.00.324.932 I llama_context: n_ubatch      = 512
0.00.324.932 I llama_context: causal_attn   = 1
0.00.324.933 I llama_context: flash_attn    = 0
0.00.324.940 I llama_context: freq_base     = 10000.0
0.00.324.941 I llama_context: freq_scale    = 1
0.00.325.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.133 I llama_context: graph nodes  = 967
0.00.407.134 I llama_context: graph splits = 1
0.00.407.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.736 I main: llama threadpool init, n_threads = 4
0.00.489.760 I 
0.00.489.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.869 I 
0.00.489.990 I sampler seed: 1234
0.00.489.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.001 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.081 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.02.751.087 I llama_perf_context_print:        load time =     488.04 ms
0.02.751.088 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.94 tokens per second)
0.02.751.089 I llama_perf_context_print:        eval time =    2199.41 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.751.090 I llama_perf_context_print:       total time =    2262.47 ms /    70 tokens

real	0m2.818s
user	0m10.059s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q8_0
0.00.021.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.026 I load: special tokens cache size = 25
0.00.063.925 I load: token to piece cache size = 0.2984 MB
0.00.063.949 I print_info: arch             = gptneox
0.00.063.950 I print_info: vocab_only       = 0
0.00.063.950 I print_info: n_ctx_train      = 2048
0.00.063.950 I print_info: n_embd           = 2048
0.00.063.951 I print_info: n_layer          = 24
0.00.063.959 I print_info: n_head           = 16
0.00.063.960 I print_info: n_head_kv        = 16
0.00.063.961 I print_info: n_rot            = 32
0.00.063.961 I print_info: n_swa            = 0
0.00.063.961 I print_info: n_swa_pattern    = 1
0.00.063.961 I print_info: n_embd_head_k    = 128
0.00.063.962 I print_info: n_embd_head_v    = 128
0.00.063.963 I print_info: n_gqa            = 1
0.00.063.964 I print_info: n_embd_k_gqa     = 2048
0.00.063.966 I print_info: n_embd_v_gqa     = 2048
0.00.063.967 I print_info: f_norm_eps       = 1.0e-05
0.00.063.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.968 I print_info: f_logit_scale    = 0.0e+00
0.00.063.968 I print_info: f_attn_scale     = 0.0e+00
0.00.063.969 I print_info: n_ff             = 8192
0.00.063.970 I print_info: n_expert         = 0
0.00.063.970 I print_info: n_expert_used    = 0
0.00.063.970 I print_info: causal attn      = 1
0.00.063.970 I print_info: pooling type     = 0
0.00.063.971 I print_info: rope type        = 2
0.00.063.971 I print_info: rope scaling     = linear
0.00.063.972 I print_info: freq_base_train  = 10000.0
0.00.063.973 I print_info: freq_scale_train = 1
0.00.063.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.973 I print_info: rope_finetuned   = unknown
0.00.063.973 I print_info: ssm_d_conv       = 0
0.00.063.973 I print_info: ssm_d_inner      = 0
0.00.063.974 I print_info: ssm_d_state      = 0
0.00.063.974 I print_info: ssm_dt_rank      = 0
0.00.063.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.975 I print_info: model type       = 1.4B
0.00.063.975 I print_info: model params     = 1.41 B
0.00.063.976 I print_info: general.name     = 1.4B
0.00.063.978 I print_info: vocab type       = BPE
0.00.063.979 I print_info: n_vocab          = 50304
0.00.063.979 I print_info: n_merges         = 50009
0.00.063.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: LF token         = 187 'Ċ'
0.00.063.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: max token length = 1024
0.00.063.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.815 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.836 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.199 I llama_context: constructing llama_context
0.00.319.230 I llama_context: n_seq_max     = 1
0.00.319.238 I llama_context: n_ctx         = 128
0.00.319.244 I llama_context: n_ctx_per_seq = 128
0.00.319.251 I llama_context: n_batch       = 128
0.00.319.257 I llama_context: n_ubatch      = 128
0.00.319.263 I llama_context: causal_attn   = 1
0.00.319.270 I llama_context: flash_attn    = 0
0.00.319.282 I llama_context: freq_base     = 10000.0
0.00.319.289 I llama_context: freq_scale    = 1
0.00.319.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.884 I llama_context: graph nodes  = 967
0.00.333.891 I llama_context: graph splits = 1
0.00.333.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.618 I 
0.00.390.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.727 I perplexity: tokenizing the input ..
0.00.397.163 I perplexity: tokenization took 6.431 ms
0.00.397.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.567 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.343 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.391 I llama_perf_context_print:        load time =     390.20 ms
0.00.794.405 I llama_perf_context_print: prompt eval time =     391.48 ms /   128 tokens (    3.06 ms per token,   326.96 tokens per second)
0.00.794.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.407 I llama_perf_context_print:       total time =     403.80 ms /   129 tokens

real	0m0.859s
user	0m2.492s
sys	0m0.817s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q4_0
0.00.021.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.066.443 I load: token to piece cache size = 0.2984 MB
0.00.066.470 I print_info: arch             = gptneox
0.00.066.471 I print_info: vocab_only       = 0
0.00.066.471 I print_info: n_ctx_train      = 2048
0.00.066.472 I print_info: n_embd           = 2048
0.00.066.472 I print_info: n_layer          = 24
0.00.066.482 I print_info: n_head           = 16
0.00.066.484 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.485 I print_info: n_swa            = 0
0.00.066.485 I print_info: n_swa_pattern    = 1
0.00.066.485 I print_info: n_embd_head_k    = 128
0.00.066.485 I print_info: n_embd_head_v    = 128
0.00.066.487 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.496 I print_info: f_logit_scale    = 0.0e+00
0.00.066.496 I print_info: f_attn_scale     = 0.0e+00
0.00.066.497 I print_info: n_ff             = 8192
0.00.066.498 I print_info: n_expert         = 0
0.00.066.499 I print_info: n_expert_used    = 0
0.00.066.499 I print_info: causal attn      = 1
0.00.066.500 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.504 I print_info: freq_base_train  = 10000.0
0.00.066.505 I print_info: freq_scale_train = 1
0.00.066.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.507 I print_info: rope_finetuned   = unknown
0.00.066.508 I print_info: ssm_d_conv       = 0
0.00.066.509 I print_info: ssm_d_inner      = 0
0.00.066.509 I print_info: ssm_d_state      = 0
0.00.066.510 I print_info: ssm_dt_rank      = 0
0.00.066.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.523 I print_info: model type       = 1.4B
0.00.066.524 I print_info: model params     = 1.41 B
0.00.066.524 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.204 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.220 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.827 I llama_context: constructing llama_context
0.00.241.864 I llama_context: n_seq_max     = 1
0.00.241.871 I llama_context: n_ctx         = 2048
0.00.241.878 I llama_context: n_ctx_per_seq = 2048
0.00.241.884 I llama_context: n_batch       = 2048
0.00.241.891 I llama_context: n_ubatch      = 512
0.00.241.897 I llama_context: causal_attn   = 1
0.00.241.904 I llama_context: flash_attn    = 0
0.00.241.916 I llama_context: freq_base     = 10000.0
0.00.241.964 I llama_context: freq_scale    = 1
0.00.242.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.647 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.495 I llama_context: graph nodes  = 967
0.00.323.502 I llama_context: graph splits = 1
0.00.323.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.706 I main: llama threadpool init, n_threads = 4
0.00.408.728 I 
0.00.408.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.817 I 
0.00.408.957 I sampler seed: 1234
0.00.408.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.981 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.830 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.01.913.835 I llama_perf_context_print:        load time =     407.08 ms
0.01.913.836 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.48 tokens per second)
0.01.913.837 I llama_perf_context_print:        eval time =    1450.18 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.913.838 I llama_perf_context_print:       total time =    1506.23 ms /    70 tokens

real	0m1.962s
user	0m6.869s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_0
0.00.021.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.195 I load: special tokens cache size = 25
0.00.064.076 I load: token to piece cache size = 0.2984 MB
0.00.064.103 I print_info: arch             = gptneox
0.00.064.103 I print_info: vocab_only       = 0
0.00.064.103 I print_info: n_ctx_train      = 2048
0.00.064.104 I print_info: n_embd           = 2048
0.00.064.104 I print_info: n_layer          = 24
0.00.064.114 I print_info: n_head           = 16
0.00.064.115 I print_info: n_head_kv        = 16
0.00.064.116 I print_info: n_rot            = 32
0.00.064.116 I print_info: n_swa            = 0
0.00.064.116 I print_info: n_swa_pattern    = 1
0.00.064.117 I print_info: n_embd_head_k    = 128
0.00.064.117 I print_info: n_embd_head_v    = 128
0.00.064.119 I print_info: n_gqa            = 1
0.00.064.121 I print_info: n_embd_k_gqa     = 2048
0.00.064.122 I print_info: n_embd_v_gqa     = 2048
0.00.064.123 I print_info: f_norm_eps       = 1.0e-05
0.00.064.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.125 I print_info: f_logit_scale    = 0.0e+00
0.00.064.125 I print_info: f_attn_scale     = 0.0e+00
0.00.064.126 I print_info: n_ff             = 8192
0.00.064.126 I print_info: n_expert         = 0
0.00.064.126 I print_info: n_expert_used    = 0
0.00.064.127 I print_info: causal attn      = 1
0.00.064.127 I print_info: pooling type     = 0
0.00.064.127 I print_info: rope type        = 2
0.00.064.128 I print_info: rope scaling     = linear
0.00.064.129 I print_info: freq_base_train  = 10000.0
0.00.064.129 I print_info: freq_scale_train = 1
0.00.064.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.130 I print_info: rope_finetuned   = unknown
0.00.064.130 I print_info: ssm_d_conv       = 0
0.00.064.131 I print_info: ssm_d_inner      = 0
0.00.064.131 I print_info: ssm_d_state      = 0
0.00.064.131 I print_info: ssm_dt_rank      = 0
0.00.064.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.132 I print_info: model type       = 1.4B
0.00.064.133 I print_info: model params     = 1.41 B
0.00.064.133 I print_info: general.name     = 1.4B
0.00.064.136 I print_info: vocab type       = BPE
0.00.064.137 I print_info: n_vocab          = 50304
0.00.064.137 I print_info: n_merges         = 50009
0.00.064.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: LF token         = 187 'Ċ'
0.00.064.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: max token length = 1024
0.00.064.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.134 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.156 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.232 I llama_context: constructing llama_context
0.00.225.269 I llama_context: n_seq_max     = 1
0.00.225.276 I llama_context: n_ctx         = 128
0.00.225.283 I llama_context: n_ctx_per_seq = 128
0.00.225.290 I llama_context: n_batch       = 128
0.00.225.296 I llama_context: n_ubatch      = 128
0.00.225.302 I llama_context: causal_attn   = 1
0.00.225.322 I llama_context: flash_attn    = 0
0.00.225.333 I llama_context: freq_base     = 10000.0
0.00.225.342 I llama_context: freq_scale    = 1
0.00.225.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.865 I llama_context: graph nodes  = 967
0.00.238.872 I llama_context: graph splits = 1
0.00.238.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.671 I 
0.00.283.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.789 I perplexity: tokenizing the input ..
0.00.290.203 I perplexity: tokenization took 6.411 ms
0.00.290.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.177 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.896 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.939 I llama_perf_context_print:        load time =     283.22 ms
0.00.743.954 I llama_perf_context_print: prompt eval time =     448.10 ms /   128 tokens (    3.50 ms per token,   285.65 tokens per second)
0.00.743.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.957 I llama_perf_context_print:       total time =     460.29 ms /   129 tokens

real	0m0.791s
user	0m2.670s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q4_1
0.00.021.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.064.374 I load: token to piece cache size = 0.2984 MB
0.00.064.400 I print_info: arch             = gptneox
0.00.064.401 I print_info: vocab_only       = 0
0.00.064.401 I print_info: n_ctx_train      = 2048
0.00.064.401 I print_info: n_embd           = 2048
0.00.064.402 I print_info: n_layer          = 24
0.00.064.417 I print_info: n_head           = 16
0.00.064.419 I print_info: n_head_kv        = 16
0.00.064.419 I print_info: n_rot            = 32
0.00.064.420 I print_info: n_swa            = 0
0.00.064.420 I print_info: n_swa_pattern    = 1
0.00.064.420 I print_info: n_embd_head_k    = 128
0.00.064.422 I print_info: n_embd_head_v    = 128
0.00.064.424 I print_info: n_gqa            = 1
0.00.064.426 I print_info: n_embd_k_gqa     = 2048
0.00.064.427 I print_info: n_embd_v_gqa     = 2048
0.00.064.428 I print_info: f_norm_eps       = 1.0e-05
0.00.064.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.430 I print_info: f_logit_scale    = 0.0e+00
0.00.064.430 I print_info: f_attn_scale     = 0.0e+00
0.00.064.431 I print_info: n_ff             = 8192
0.00.064.432 I print_info: n_expert         = 0
0.00.064.432 I print_info: n_expert_used    = 0
0.00.064.432 I print_info: causal attn      = 1
0.00.064.432 I print_info: pooling type     = 0
0.00.064.433 I print_info: rope type        = 2
0.00.064.433 I print_info: rope scaling     = linear
0.00.064.434 I print_info: freq_base_train  = 10000.0
0.00.064.435 I print_info: freq_scale_train = 1
0.00.064.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.435 I print_info: rope_finetuned   = unknown
0.00.064.436 I print_info: ssm_d_conv       = 0
0.00.064.436 I print_info: ssm_d_inner      = 0
0.00.064.436 I print_info: ssm_d_state      = 0
0.00.064.436 I print_info: ssm_dt_rank      = 0
0.00.064.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.437 I print_info: model type       = 1.4B
0.00.064.438 I print_info: model params     = 1.41 B
0.00.064.438 I print_info: general.name     = 1.4B
0.00.064.440 I print_info: vocab type       = BPE
0.00.064.442 I print_info: n_vocab          = 50304
0.00.064.442 I print_info: n_merges         = 50009
0.00.064.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: LF token         = 187 'Ċ'
0.00.064.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.444 I print_info: max token length = 1024
0.00.064.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.293 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.314 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.409 I llama_context: constructing llama_context
0.00.248.446 I llama_context: n_seq_max     = 1
0.00.248.453 I llama_context: n_ctx         = 2048
0.00.248.459 I llama_context: n_ctx_per_seq = 2048
0.00.248.466 I llama_context: n_batch       = 2048
0.00.248.472 I llama_context: n_ubatch      = 512
0.00.248.478 I llama_context: causal_attn   = 1
0.00.248.485 I llama_context: flash_attn    = 0
0.00.248.497 I llama_context: freq_base     = 10000.0
0.00.248.504 I llama_context: freq_scale    = 1
0.00.248.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.136 I llama_context: graph nodes  = 967
0.00.329.136 I llama_context: graph splits = 1
0.00.329.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.456 I main: llama threadpool init, n_threads = 4
0.00.414.479 I 
0.00.414.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.569 I 
0.00.414.666 I sampler seed: 1234
0.00.414.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.691 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.732 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.040.738 I llama_perf_context_print:        load time =     412.85 ms
0.02.040.739 I llama_perf_context_print: prompt eval time =      45.59 ms /     7 tokens (    6.51 ms per token,   153.54 tokens per second)
0.02.040.741 I llama_perf_context_print:        eval time =    1568.58 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.040.741 I llama_perf_context_print:       total time =    1627.40 ms /    70 tokens

real	0m2.088s
user	0m7.457s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_1
0.00.021.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.303 I load: special tokens cache size = 25
0.00.064.175 I load: token to piece cache size = 0.2984 MB
0.00.064.201 I print_info: arch             = gptneox
0.00.064.201 I print_info: vocab_only       = 0
0.00.064.201 I print_info: n_ctx_train      = 2048
0.00.064.201 I print_info: n_embd           = 2048
0.00.064.202 I print_info: n_layer          = 24
0.00.064.217 I print_info: n_head           = 16
0.00.064.219 I print_info: n_head_kv        = 16
0.00.064.219 I print_info: n_rot            = 32
0.00.064.220 I print_info: n_swa            = 0
0.00.064.220 I print_info: n_swa_pattern    = 1
0.00.064.220 I print_info: n_embd_head_k    = 128
0.00.064.221 I print_info: n_embd_head_v    = 128
0.00.064.222 I print_info: n_gqa            = 1
0.00.064.224 I print_info: n_embd_k_gqa     = 2048
0.00.064.225 I print_info: n_embd_v_gqa     = 2048
0.00.064.226 I print_info: f_norm_eps       = 1.0e-05
0.00.064.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.227 I print_info: f_logit_scale    = 0.0e+00
0.00.064.228 I print_info: f_attn_scale     = 0.0e+00
0.00.064.228 I print_info: n_ff             = 8192
0.00.064.229 I print_info: n_expert         = 0
0.00.064.229 I print_info: n_expert_used    = 0
0.00.064.229 I print_info: causal attn      = 1
0.00.064.230 I print_info: pooling type     = 0
0.00.064.230 I print_info: rope type        = 2
0.00.064.231 I print_info: rope scaling     = linear
0.00.064.232 I print_info: freq_base_train  = 10000.0
0.00.064.232 I print_info: freq_scale_train = 1
0.00.064.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.233 I print_info: rope_finetuned   = unknown
0.00.064.233 I print_info: ssm_d_conv       = 0
0.00.064.233 I print_info: ssm_d_inner      = 0
0.00.064.234 I print_info: ssm_d_state      = 0
0.00.064.234 I print_info: ssm_dt_rank      = 0
0.00.064.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.235 I print_info: model type       = 1.4B
0.00.064.236 I print_info: model params     = 1.41 B
0.00.064.236 I print_info: general.name     = 1.4B
0.00.064.238 I print_info: vocab type       = BPE
0.00.064.239 I print_info: n_vocab          = 50304
0.00.064.239 I print_info: n_merges         = 50009
0.00.064.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: LF token         = 187 'Ċ'
0.00.064.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: max token length = 1024
0.00.064.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.861 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.882 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.848 I llama_context: constructing llama_context
0.00.245.885 I llama_context: n_seq_max     = 1
0.00.245.892 I llama_context: n_ctx         = 128
0.00.245.899 I llama_context: n_ctx_per_seq = 128
0.00.245.905 I llama_context: n_batch       = 128
0.00.245.912 I llama_context: n_ubatch      = 128
0.00.245.918 I llama_context: causal_attn   = 1
0.00.245.938 I llama_context: flash_attn    = 0
0.00.245.949 I llama_context: freq_base     = 10000.0
0.00.245.956 I llama_context: freq_scale    = 1
0.00.245.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.951 I llama_context: graph nodes  = 967
0.00.259.951 I llama_context: graph splits = 1
0.00.259.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.711 I 
0.00.304.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.839 I perplexity: tokenizing the input ..
0.00.311.303 I perplexity: tokenization took 6.46 ms
0.00.311.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.338 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.055 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.106 I llama_perf_context_print:        load time =     304.25 ms
0.00.769.173 I llama_perf_context_print: prompt eval time =     452.15 ms /   128 tokens (    3.53 ms per token,   283.09 tokens per second)
0.00.769.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.176 I llama_perf_context_print:       total time =     464.42 ms /   129 tokens

real	0m0.814s
user	0m2.689s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q5_0
0.00.021.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.605 I load: special tokens cache size = 25
0.00.064.431 I load: token to piece cache size = 0.2984 MB
0.00.064.463 I print_info: arch             = gptneox
0.00.064.464 I print_info: vocab_only       = 0
0.00.064.464 I print_info: n_ctx_train      = 2048
0.00.064.465 I print_info: n_embd           = 2048
0.00.064.465 I print_info: n_layer          = 24
0.00.064.479 I print_info: n_head           = 16
0.00.064.481 I print_info: n_head_kv        = 16
0.00.064.481 I print_info: n_rot            = 32
0.00.064.481 I print_info: n_swa            = 0
0.00.064.481 I print_info: n_swa_pattern    = 1
0.00.064.482 I print_info: n_embd_head_k    = 128
0.00.064.482 I print_info: n_embd_head_v    = 128
0.00.064.484 I print_info: n_gqa            = 1
0.00.064.486 I print_info: n_embd_k_gqa     = 2048
0.00.064.487 I print_info: n_embd_v_gqa     = 2048
0.00.064.489 I print_info: f_norm_eps       = 1.0e-05
0.00.064.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.490 I print_info: f_logit_scale    = 0.0e+00
0.00.064.491 I print_info: f_attn_scale     = 0.0e+00
0.00.064.491 I print_info: n_ff             = 8192
0.00.064.492 I print_info: n_expert         = 0
0.00.064.492 I print_info: n_expert_used    = 0
0.00.064.492 I print_info: causal attn      = 1
0.00.064.493 I print_info: pooling type     = 0
0.00.064.493 I print_info: rope type        = 2
0.00.064.493 I print_info: rope scaling     = linear
0.00.064.494 I print_info: freq_base_train  = 10000.0
0.00.064.495 I print_info: freq_scale_train = 1
0.00.064.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.496 I print_info: rope_finetuned   = unknown
0.00.064.496 I print_info: ssm_d_conv       = 0
0.00.064.496 I print_info: ssm_d_inner      = 0
0.00.064.496 I print_info: ssm_d_state      = 0
0.00.064.497 I print_info: ssm_dt_rank      = 0
0.00.064.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.497 I print_info: model type       = 1.4B
0.00.064.498 I print_info: model params     = 1.41 B
0.00.064.527 I print_info: general.name     = 1.4B
0.00.064.530 I print_info: vocab type       = BPE
0.00.064.531 I print_info: n_vocab          = 50304
0.00.064.531 I print_info: n_merges         = 50009
0.00.064.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.533 I print_info: LF token         = 187 'Ċ'
0.00.064.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.534 I print_info: max token length = 1024
0.00.064.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.692 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.708 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.638 I llama_context: constructing llama_context
0.00.140.653 I llama_context: n_seq_max     = 1
0.00.140.653 I llama_context: n_ctx         = 2048
0.00.140.654 I llama_context: n_ctx_per_seq = 2048
0.00.140.654 I llama_context: n_batch       = 2048
0.00.140.654 I llama_context: n_ubatch      = 512
0.00.140.654 I llama_context: causal_attn   = 1
0.00.140.655 I llama_context: flash_attn    = 0
0.00.140.658 I llama_context: freq_base     = 10000.0
0.00.140.659 I llama_context: freq_scale    = 1
0.00.140.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.094 I llama_context: graph nodes  = 967
0.00.222.094 I llama_context: graph splits = 1
0.00.222.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.155 I main: llama threadpool init, n_threads = 4
0.00.332.175 I 
0.00.332.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.267 I 
0.00.332.375 I sampler seed: 1234
0.00.332.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.412 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.380 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.791.384 I llama_perf_context_print:        load time =     330.54 ms
0.02.791.386 I llama_perf_context_print: prompt eval time =      81.26 ms /     7 tokens (   11.61 ms per token,    86.15 tokens per second)
0.02.791.387 I llama_perf_context_print:        eval time =    2365.30 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.791.387 I llama_perf_context_print:       total time =    2460.35 ms /    70 tokens

real	0m2.840s
user	0m10.295s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.761 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = Q5_0
0.00.020.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.674 I load: special tokens cache size = 25
0.00.062.578 I load: token to piece cache size = 0.2984 MB
0.00.062.602 I print_info: arch             = gptneox
0.00.062.602 I print_info: vocab_only       = 0
0.00.062.602 I print_info: n_ctx_train      = 2048
0.00.062.603 I print_info: n_embd           = 2048
0.00.062.603 I print_info: n_layer          = 24
0.00.062.617 I print_info: n_head           = 16
0.00.062.619 I print_info: n_head_kv        = 16
0.00.062.619 I print_info: n_rot            = 32
0.00.062.619 I print_info: n_swa            = 0
0.00.062.620 I print_info: n_swa_pattern    = 1
0.00.062.620 I print_info: n_embd_head_k    = 128
0.00.062.620 I print_info: n_embd_head_v    = 128
0.00.062.622 I print_info: n_gqa            = 1
0.00.062.624 I print_info: n_embd_k_gqa     = 2048
0.00.062.625 I print_info: n_embd_v_gqa     = 2048
0.00.062.626 I print_info: f_norm_eps       = 1.0e-05
0.00.062.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.628 I print_info: f_logit_scale    = 0.0e+00
0.00.062.628 I print_info: f_attn_scale     = 0.0e+00
0.00.062.629 I print_info: n_ff             = 8192
0.00.062.629 I print_info: n_expert         = 0
0.00.062.630 I print_info: n_expert_used    = 0
0.00.062.630 I print_info: causal attn      = 1
0.00.062.630 I print_info: pooling type     = 0
0.00.062.630 I print_info: rope type        = 2
0.00.062.631 I print_info: rope scaling     = linear
0.00.062.632 I print_info: freq_base_train  = 10000.0
0.00.062.633 I print_info: freq_scale_train = 1
0.00.062.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.633 I print_info: rope_finetuned   = unknown
0.00.062.634 I print_info: ssm_d_conv       = 0
0.00.062.634 I print_info: ssm_d_inner      = 0
0.00.062.634 I print_info: ssm_d_state      = 0
0.00.062.634 I print_info: ssm_dt_rank      = 0
0.00.062.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.635 I print_info: model type       = 1.4B
0.00.062.636 I print_info: model params     = 1.41 B
0.00.062.636 I print_info: general.name     = 1.4B
0.00.062.639 I print_info: vocab type       = BPE
0.00.062.640 I print_info: n_vocab          = 50304
0.00.062.640 I print_info: n_merges         = 50009
0.00.062.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.642 I print_info: LF token         = 187 'Ċ'
0.00.062.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.643 I print_info: max token length = 1024
0.00.062.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.269 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.958 I llama_context: constructing llama_context
0.00.138.978 I llama_context: n_seq_max     = 1
0.00.138.978 I llama_context: n_ctx         = 128
0.00.138.978 I llama_context: n_ctx_per_seq = 128
0.00.138.978 I llama_context: n_batch       = 128
0.00.138.979 I llama_context: n_ubatch      = 128
0.00.138.979 I llama_context: causal_attn   = 1
0.00.138.979 I llama_context: flash_attn    = 0
0.00.138.982 I llama_context: freq_base     = 10000.0
0.00.138.982 I llama_context: freq_scale    = 1
0.00.138.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.710 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.442 I llama_context: graph nodes  = 967
0.00.152.442 I llama_context: graph splits = 1
0.00.152.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.470 I 
0.00.206.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.558 I perplexity: tokenizing the input ..
0.00.212.582 I perplexity: tokenization took 6.02 ms
0.00.212.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.380 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.009 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.050 I llama_perf_context_print:        load time =     206.04 ms
0.01.350.066 I llama_perf_context_print: prompt eval time =    1131.92 ms /   128 tokens (    8.84 ms per token,   113.08 tokens per second)
0.01.350.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.110 I llama_perf_context_print:       total time =    1143.65 ms /   129 tokens

real	0m1.396s
user	0m4.901s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q5_1
0.00.021.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.776 I load: special tokens cache size = 25
0.00.063.625 I load: token to piece cache size = 0.2984 MB
0.00.063.650 I print_info: arch             = gptneox
0.00.063.651 I print_info: vocab_only       = 0
0.00.063.652 I print_info: n_ctx_train      = 2048
0.00.063.652 I print_info: n_embd           = 2048
0.00.063.652 I print_info: n_layer          = 24
0.00.063.667 I print_info: n_head           = 16
0.00.063.669 I print_info: n_head_kv        = 16
0.00.063.669 I print_info: n_rot            = 32
0.00.063.670 I print_info: n_swa            = 0
0.00.063.670 I print_info: n_swa_pattern    = 1
0.00.063.671 I print_info: n_embd_head_k    = 128
0.00.063.672 I print_info: n_embd_head_v    = 128
0.00.063.674 I print_info: n_gqa            = 1
0.00.063.675 I print_info: n_embd_k_gqa     = 2048
0.00.063.676 I print_info: n_embd_v_gqa     = 2048
0.00.063.677 I print_info: f_norm_eps       = 1.0e-05
0.00.063.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.679 I print_info: f_logit_scale    = 0.0e+00
0.00.063.679 I print_info: f_attn_scale     = 0.0e+00
0.00.063.680 I print_info: n_ff             = 8192
0.00.063.680 I print_info: n_expert         = 0
0.00.063.681 I print_info: n_expert_used    = 0
0.00.063.681 I print_info: causal attn      = 1
0.00.063.681 I print_info: pooling type     = 0
0.00.063.681 I print_info: rope type        = 2
0.00.063.682 I print_info: rope scaling     = linear
0.00.063.683 I print_info: freq_base_train  = 10000.0
0.00.063.683 I print_info: freq_scale_train = 1
0.00.063.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.684 I print_info: rope_finetuned   = unknown
0.00.063.684 I print_info: ssm_d_conv       = 0
0.00.063.685 I print_info: ssm_d_inner      = 0
0.00.063.685 I print_info: ssm_d_state      = 0
0.00.063.685 I print_info: ssm_dt_rank      = 0
0.00.063.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.686 I print_info: model type       = 1.4B
0.00.063.688 I print_info: model params     = 1.41 B
0.00.063.688 I print_info: general.name     = 1.4B
0.00.063.691 I print_info: vocab type       = BPE
0.00.063.693 I print_info: n_vocab          = 50304
0.00.063.693 I print_info: n_merges         = 50009
0.00.063.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: LF token         = 187 'Ċ'
0.00.063.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.699 I print_info: max token length = 1024
0.00.063.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.916 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.934 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.841 I llama_context: constructing llama_context
0.00.144.860 I llama_context: n_seq_max     = 1
0.00.144.860 I llama_context: n_ctx         = 2048
0.00.144.860 I llama_context: n_ctx_per_seq = 2048
0.00.144.861 I llama_context: n_batch       = 2048
0.00.144.861 I llama_context: n_ubatch      = 512
0.00.144.861 I llama_context: causal_attn   = 1
0.00.144.862 I llama_context: flash_attn    = 0
0.00.144.865 I llama_context: freq_base     = 10000.0
0.00.144.865 I llama_context: freq_scale    = 1
0.00.144.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.421 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.063 I llama_context: graph nodes  = 967
0.00.225.063 I llama_context: graph splits = 1
0.00.225.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.908 I main: llama threadpool init, n_threads = 4
0.00.330.929 I 
0.00.331.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.015 I 
0.00.331.106 I sampler seed: 1234
0.00.331.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.162 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.961.163 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.02.961.168 I llama_perf_context_print:        load time =     329.25 ms
0.02.961.170 I llama_perf_context_print: prompt eval time =     135.16 ms /     7 tokens (   19.31 ms per token,    51.79 tokens per second)
0.02.961.171 I llama_perf_context_print:        eval time =    2483.18 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.02.961.172 I llama_perf_context_print:       total time =    2631.37 ms /    70 tokens

real	0m3.013s
user	0m10.974s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.870 I print_info: file type   = Q5_1
0.00.020.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.073 I load: special tokens cache size = 25
0.00.062.887 I load: token to piece cache size = 0.2984 MB
0.00.062.912 I print_info: arch             = gptneox
0.00.062.912 I print_info: vocab_only       = 0
0.00.062.912 I print_info: n_ctx_train      = 2048
0.00.062.913 I print_info: n_embd           = 2048
0.00.062.913 I print_info: n_layer          = 24
0.00.062.922 I print_info: n_head           = 16
0.00.062.924 I print_info: n_head_kv        = 16
0.00.062.924 I print_info: n_rot            = 32
0.00.062.924 I print_info: n_swa            = 0
0.00.062.925 I print_info: n_swa_pattern    = 1
0.00.062.925 I print_info: n_embd_head_k    = 128
0.00.062.925 I print_info: n_embd_head_v    = 128
0.00.062.927 I print_info: n_gqa            = 1
0.00.062.929 I print_info: n_embd_k_gqa     = 2048
0.00.062.930 I print_info: n_embd_v_gqa     = 2048
0.00.062.931 I print_info: f_norm_eps       = 1.0e-05
0.00.062.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.933 I print_info: f_logit_scale    = 0.0e+00
0.00.062.933 I print_info: f_attn_scale     = 0.0e+00
0.00.062.934 I print_info: n_ff             = 8192
0.00.062.934 I print_info: n_expert         = 0
0.00.062.934 I print_info: n_expert_used    = 0
0.00.062.934 I print_info: causal attn      = 1
0.00.062.935 I print_info: pooling type     = 0
0.00.062.935 I print_info: rope type        = 2
0.00.062.935 I print_info: rope scaling     = linear
0.00.062.936 I print_info: freq_base_train  = 10000.0
0.00.062.937 I print_info: freq_scale_train = 1
0.00.062.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.938 I print_info: rope_finetuned   = unknown
0.00.062.938 I print_info: ssm_d_conv       = 0
0.00.062.939 I print_info: ssm_d_inner      = 0
0.00.062.939 I print_info: ssm_d_state      = 0
0.00.062.939 I print_info: ssm_dt_rank      = 0
0.00.062.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.941 I print_info: model type       = 1.4B
0.00.062.942 I print_info: model params     = 1.41 B
0.00.062.942 I print_info: general.name     = 1.4B
0.00.062.945 I print_info: vocab type       = BPE
0.00.062.946 I print_info: n_vocab          = 50304
0.00.062.947 I print_info: n_merges         = 50009
0.00.062.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.950 I print_info: LF token         = 187 'Ċ'
0.00.062.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.952 I print_info: max token length = 1024
0.00.062.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.693 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.713 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.031 I llama_context: constructing llama_context
0.00.143.049 I llama_context: n_seq_max     = 1
0.00.143.049 I llama_context: n_ctx         = 128
0.00.143.050 I llama_context: n_ctx_per_seq = 128
0.00.143.050 I llama_context: n_batch       = 128
0.00.143.050 I llama_context: n_ubatch      = 128
0.00.143.050 I llama_context: causal_attn   = 1
0.00.143.051 I llama_context: flash_attn    = 0
0.00.143.053 I llama_context: freq_base     = 10000.0
0.00.143.054 I llama_context: freq_scale    = 1
0.00.143.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.025 I llama_context: graph nodes  = 967
0.00.157.025 I llama_context: graph splits = 1
0.00.157.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.456 I 
0.00.221.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.563 I perplexity: tokenizing the input ..
0.00.227.789 I perplexity: tokenization took 6.223 ms
0.00.227.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.319 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.937 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.978 I llama_perf_context_print:        load time =     221.02 ms
0.02.211.980 I llama_perf_context_print: prompt eval time =    1978.63 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.211.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.983 I llama_perf_context_print:       total time =    1990.55 ms /   129 tokens

real	0m2.260s
user	0m8.331s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.860 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q2_K - Medium
0.00.020.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.441 I load: special tokens cache size = 25
0.00.063.219 I load: token to piece cache size = 0.2984 MB
0.00.063.243 I print_info: arch             = gptneox
0.00.063.244 I print_info: vocab_only       = 0
0.00.063.244 I print_info: n_ctx_train      = 2048
0.00.063.244 I print_info: n_embd           = 2048
0.00.063.244 I print_info: n_layer          = 24
0.00.063.253 I print_info: n_head           = 16
0.00.063.255 I print_info: n_head_kv        = 16
0.00.063.255 I print_info: n_rot            = 32
0.00.063.255 I print_info: n_swa            = 0
0.00.063.255 I print_info: n_swa_pattern    = 1
0.00.063.255 I print_info: n_embd_head_k    = 128
0.00.063.256 I print_info: n_embd_head_v    = 128
0.00.063.257 I print_info: n_gqa            = 1
0.00.063.259 I print_info: n_embd_k_gqa     = 2048
0.00.063.260 I print_info: n_embd_v_gqa     = 2048
0.00.063.261 I print_info: f_norm_eps       = 1.0e-05
0.00.063.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.262 I print_info: f_logit_scale    = 0.0e+00
0.00.063.263 I print_info: f_attn_scale     = 0.0e+00
0.00.063.263 I print_info: n_ff             = 8192
0.00.063.264 I print_info: n_expert         = 0
0.00.063.264 I print_info: n_expert_used    = 0
0.00.063.264 I print_info: causal attn      = 1
0.00.063.264 I print_info: pooling type     = 0
0.00.063.264 I print_info: rope type        = 2
0.00.063.264 I print_info: rope scaling     = linear
0.00.063.265 I print_info: freq_base_train  = 10000.0
0.00.063.266 I print_info: freq_scale_train = 1
0.00.063.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.266 I print_info: rope_finetuned   = unknown
0.00.063.266 I print_info: ssm_d_conv       = 0
0.00.063.267 I print_info: ssm_d_inner      = 0
0.00.063.267 I print_info: ssm_d_state      = 0
0.00.063.267 I print_info: ssm_dt_rank      = 0
0.00.063.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.268 I print_info: model type       = 1.4B
0.00.063.268 I print_info: model params     = 1.41 B
0.00.063.269 I print_info: general.name     = 1.4B
0.00.063.271 I print_info: vocab type       = BPE
0.00.063.272 I print_info: n_vocab          = 50304
0.00.063.272 I print_info: n_merges         = 50009
0.00.063.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: LF token         = 187 'Ċ'
0.00.063.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: max token length = 1024
0.00.063.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.100 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.121 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.216 I llama_context: constructing llama_context
0.00.116.234 I llama_context: n_seq_max     = 1
0.00.116.234 I llama_context: n_ctx         = 2048
0.00.116.235 I llama_context: n_ctx_per_seq = 2048
0.00.116.235 I llama_context: n_batch       = 2048
0.00.116.235 I llama_context: n_ubatch      = 512
0.00.116.235 I llama_context: causal_attn   = 1
0.00.116.236 I llama_context: flash_attn    = 0
0.00.116.239 I llama_context: freq_base     = 10000.0
0.00.116.240 I llama_context: freq_scale    = 1
0.00.116.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.873 I llama_context: graph nodes  = 967
0.00.196.873 I llama_context: graph splits = 1
0.00.196.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.119 I main: llama threadpool init, n_threads = 4
0.00.277.140 I 
0.00.277.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.224 I 
0.00.277.322 I sampler seed: 1234
0.00.277.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.346 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.216 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.845.221 I llama_perf_context_print:        load time =     275.55 ms
0.01.845.222 I llama_perf_context_print: prompt eval time =      85.13 ms /     7 tokens (   12.16 ms per token,    82.22 tokens per second)
0.01.845.223 I llama_perf_context_print:        eval time =    1471.20 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.845.223 I llama_perf_context_print:       total time =    1569.20 ms /    70 tokens

real	0m1.881s
user	0m6.650s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q2_K - Medium
0.00.021.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.929 I load: special tokens cache size = 25
0.00.063.797 I load: token to piece cache size = 0.2984 MB
0.00.063.821 I print_info: arch             = gptneox
0.00.063.821 I print_info: vocab_only       = 0
0.00.063.822 I print_info: n_ctx_train      = 2048
0.00.063.822 I print_info: n_embd           = 2048
0.00.063.822 I print_info: n_layer          = 24
0.00.063.832 I print_info: n_head           = 16
0.00.063.834 I print_info: n_head_kv        = 16
0.00.063.834 I print_info: n_rot            = 32
0.00.063.834 I print_info: n_swa            = 0
0.00.063.834 I print_info: n_swa_pattern    = 1
0.00.063.834 I print_info: n_embd_head_k    = 128
0.00.063.834 I print_info: n_embd_head_v    = 128
0.00.063.836 I print_info: n_gqa            = 1
0.00.063.838 I print_info: n_embd_k_gqa     = 2048
0.00.063.839 I print_info: n_embd_v_gqa     = 2048
0.00.063.840 I print_info: f_norm_eps       = 1.0e-05
0.00.063.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.841 I print_info: f_logit_scale    = 0.0e+00
0.00.063.841 I print_info: f_attn_scale     = 0.0e+00
0.00.063.842 I print_info: n_ff             = 8192
0.00.063.842 I print_info: n_expert         = 0
0.00.063.842 I print_info: n_expert_used    = 0
0.00.063.842 I print_info: causal attn      = 1
0.00.063.843 I print_info: pooling type     = 0
0.00.063.843 I print_info: rope type        = 2
0.00.063.843 I print_info: rope scaling     = linear
0.00.063.844 I print_info: freq_base_train  = 10000.0
0.00.063.845 I print_info: freq_scale_train = 1
0.00.063.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.845 I print_info: rope_finetuned   = unknown
0.00.063.845 I print_info: ssm_d_conv       = 0
0.00.063.845 I print_info: ssm_d_inner      = 0
0.00.063.845 I print_info: ssm_d_state      = 0
0.00.063.846 I print_info: ssm_dt_rank      = 0
0.00.063.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.846 I print_info: model type       = 1.4B
0.00.063.847 I print_info: model params     = 1.41 B
0.00.063.847 I print_info: general.name     = 1.4B
0.00.063.849 I print_info: vocab type       = BPE
0.00.063.850 I print_info: n_vocab          = 50304
0.00.063.850 I print_info: n_merges         = 50009
0.00.063.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: LF token         = 187 'Ċ'
0.00.063.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: max token length = 1024
0.00.063.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.576 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.596 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.717 I llama_context: constructing llama_context
0.00.113.735 I llama_context: n_seq_max     = 1
0.00.113.735 I llama_context: n_ctx         = 128
0.00.113.736 I llama_context: n_ctx_per_seq = 128
0.00.113.736 I llama_context: n_batch       = 128
0.00.113.736 I llama_context: n_ubatch      = 128
0.00.113.736 I llama_context: causal_attn   = 1
0.00.113.737 I llama_context: flash_attn    = 0
0.00.113.739 I llama_context: freq_base     = 10000.0
0.00.113.740 I llama_context: freq_scale    = 1
0.00.113.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.506 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.535 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.365 I llama_context: graph nodes  = 967
0.00.127.365 I llama_context: graph splits = 1
0.00.127.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.884 I 
0.00.171.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.008 I perplexity: tokenizing the input ..
0.00.178.334 I perplexity: tokenization took 6.322 ms
0.00.178.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.338 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.012 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.125 I llama_perf_context_print:        load time =     171.48 ms
0.01.482.128 I llama_perf_context_print: prompt eval time =    1298.04 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.482.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.130 I llama_perf_context_print:       total time =    1310.27 ms /   129 tokens

real	0m1.515s
user	0m5.525s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q3_K - Medium
0.00.021.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.063 I load: special tokens cache size = 25
0.00.063.881 I load: token to piece cache size = 0.2984 MB
0.00.063.914 I print_info: arch             = gptneox
0.00.063.915 I print_info: vocab_only       = 0
0.00.063.915 I print_info: n_ctx_train      = 2048
0.00.063.915 I print_info: n_embd           = 2048
0.00.063.916 I print_info: n_layer          = 24
0.00.063.929 I print_info: n_head           = 16
0.00.063.931 I print_info: n_head_kv        = 16
0.00.063.931 I print_info: n_rot            = 32
0.00.063.932 I print_info: n_swa            = 0
0.00.063.932 I print_info: n_swa_pattern    = 1
0.00.063.932 I print_info: n_embd_head_k    = 128
0.00.063.933 I print_info: n_embd_head_v    = 128
0.00.063.934 I print_info: n_gqa            = 1
0.00.063.936 I print_info: n_embd_k_gqa     = 2048
0.00.063.937 I print_info: n_embd_v_gqa     = 2048
0.00.063.939 I print_info: f_norm_eps       = 1.0e-05
0.00.063.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.943 I print_info: f_logit_scale    = 0.0e+00
0.00.063.943 I print_info: f_attn_scale     = 0.0e+00
0.00.063.945 I print_info: n_ff             = 8192
0.00.063.946 I print_info: n_expert         = 0
0.00.063.946 I print_info: n_expert_used    = 0
0.00.063.948 I print_info: causal attn      = 1
0.00.063.948 I print_info: pooling type     = 0
0.00.063.949 I print_info: rope type        = 2
0.00.063.950 I print_info: rope scaling     = linear
0.00.063.952 I print_info: freq_base_train  = 10000.0
0.00.063.953 I print_info: freq_scale_train = 1
0.00.063.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.954 I print_info: rope_finetuned   = unknown
0.00.063.955 I print_info: ssm_d_conv       = 0
0.00.063.955 I print_info: ssm_d_inner      = 0
0.00.063.957 I print_info: ssm_d_state      = 0
0.00.063.957 I print_info: ssm_dt_rank      = 0
0.00.063.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.958 I print_info: model type       = 1.4B
0.00.063.959 I print_info: model params     = 1.41 B
0.00.063.959 I print_info: general.name     = 1.4B
0.00.063.962 I print_info: vocab type       = BPE
0.00.063.963 I print_info: n_vocab          = 50304
0.00.063.964 I print_info: n_merges         = 50009
0.00.063.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.968 I print_info: LF token         = 187 'Ċ'
0.00.063.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: max token length = 1024
0.00.063.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.788 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.811 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.356 I llama_context: constructing llama_context
0.00.199.389 I llama_context: n_seq_max     = 1
0.00.199.396 I llama_context: n_ctx         = 2048
0.00.199.403 I llama_context: n_ctx_per_seq = 2048
0.00.199.409 I llama_context: n_batch       = 2048
0.00.199.416 I llama_context: n_ubatch      = 512
0.00.199.422 I llama_context: causal_attn   = 1
0.00.199.429 I llama_context: flash_attn    = 0
0.00.199.440 I llama_context: freq_base     = 10000.0
0.00.199.448 I llama_context: freq_scale    = 1
0.00.199.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.001 I llama_context: graph nodes  = 967
0.00.282.001 I llama_context: graph splits = 1
0.00.282.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.863 I main: llama threadpool init, n_threads = 4
0.00.372.886 I 
0.00.372.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.966 I 
0.00.373.062 I sampler seed: 1234
0.00.373.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.086 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.691 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.206.696 I llama_perf_context_print:        load time =     371.23 ms
0.02.206.698 I llama_perf_context_print: prompt eval time =      68.74 ms /     7 tokens (    9.82 ms per token,   101.84 tokens per second)
0.02.206.699 I llama_perf_context_print:        eval time =    1752.84 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.206.699 I llama_perf_context_print:       total time =    1834.94 ms /    70 tokens

real	0m2.249s
user	0m8.047s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.762 I print_info: file type   = Q3_K - Medium
0.00.020.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.101 I load: special tokens cache size = 25
0.00.061.992 I load: token to piece cache size = 0.2984 MB
0.00.062.016 I print_info: arch             = gptneox
0.00.062.017 I print_info: vocab_only       = 0
0.00.062.017 I print_info: n_ctx_train      = 2048
0.00.062.017 I print_info: n_embd           = 2048
0.00.062.018 I print_info: n_layer          = 24
0.00.062.027 I print_info: n_head           = 16
0.00.062.028 I print_info: n_head_kv        = 16
0.00.062.029 I print_info: n_rot            = 32
0.00.062.029 I print_info: n_swa            = 0
0.00.062.029 I print_info: n_swa_pattern    = 1
0.00.062.030 I print_info: n_embd_head_k    = 128
0.00.062.030 I print_info: n_embd_head_v    = 128
0.00.062.032 I print_info: n_gqa            = 1
0.00.062.033 I print_info: n_embd_k_gqa     = 2048
0.00.062.035 I print_info: n_embd_v_gqa     = 2048
0.00.062.036 I print_info: f_norm_eps       = 1.0e-05
0.00.062.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.037 I print_info: f_logit_scale    = 0.0e+00
0.00.062.038 I print_info: f_attn_scale     = 0.0e+00
0.00.062.039 I print_info: n_ff             = 8192
0.00.062.039 I print_info: n_expert         = 0
0.00.062.039 I print_info: n_expert_used    = 0
0.00.062.040 I print_info: causal attn      = 1
0.00.062.040 I print_info: pooling type     = 0
0.00.062.040 I print_info: rope type        = 2
0.00.062.041 I print_info: rope scaling     = linear
0.00.062.042 I print_info: freq_base_train  = 10000.0
0.00.062.042 I print_info: freq_scale_train = 1
0.00.062.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.043 I print_info: rope_finetuned   = unknown
0.00.062.043 I print_info: ssm_d_conv       = 0
0.00.062.043 I print_info: ssm_d_inner      = 0
0.00.062.044 I print_info: ssm_d_state      = 0
0.00.062.044 I print_info: ssm_dt_rank      = 0
0.00.062.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.045 I print_info: model type       = 1.4B
0.00.062.046 I print_info: model params     = 1.41 B
0.00.062.046 I print_info: general.name     = 1.4B
0.00.062.048 I print_info: vocab type       = BPE
0.00.062.049 I print_info: n_vocab          = 50304
0.00.062.049 I print_info: n_merges         = 50009
0.00.062.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.051 I print_info: LF token         = 187 'Ċ'
0.00.062.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.052 I print_info: max token length = 1024
0.00.062.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.476 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.499 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.932 I llama_context: constructing llama_context
0.00.193.946 I llama_context: n_seq_max     = 1
0.00.193.947 I llama_context: n_ctx         = 128
0.00.193.947 I llama_context: n_ctx_per_seq = 128
0.00.193.947 I llama_context: n_batch       = 128
0.00.193.947 I llama_context: n_ubatch      = 128
0.00.193.948 I llama_context: causal_attn   = 1
0.00.193.948 I llama_context: flash_attn    = 0
0.00.193.953 I llama_context: freq_base     = 10000.0
0.00.193.954 I llama_context: freq_scale    = 1
0.00.193.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.198.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.028 I llama_context: graph nodes  = 967
0.00.207.028 I llama_context: graph splits = 1
0.00.207.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.116 I 
0.00.252.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.228 I perplexity: tokenizing the input ..
0.00.258.589 I perplexity: tokenization took 6.357 ms
0.00.258.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.405 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.322 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.362 I llama_perf_context_print:        load time =     251.74 ms
0.01.168.376 I llama_perf_context_print: prompt eval time =     903.94 ms /   128 tokens (    7.06 ms per token,   141.60 tokens per second)
0.01.168.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.378 I llama_perf_context_print:       total time =     916.27 ms /   129 tokens

real	0m1.206s
user	0m4.279s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_K - Medium
0.00.021.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.166 I load: special tokens cache size = 25
0.00.063.996 I load: token to piece cache size = 0.2984 MB
0.00.064.021 I print_info: arch             = gptneox
0.00.064.021 I print_info: vocab_only       = 0
0.00.064.022 I print_info: n_ctx_train      = 2048
0.00.064.022 I print_info: n_embd           = 2048
0.00.064.022 I print_info: n_layer          = 24
0.00.064.032 I print_info: n_head           = 16
0.00.064.033 I print_info: n_head_kv        = 16
0.00.064.034 I print_info: n_rot            = 32
0.00.064.034 I print_info: n_swa            = 0
0.00.064.034 I print_info: n_swa_pattern    = 1
0.00.064.034 I print_info: n_embd_head_k    = 128
0.00.064.035 I print_info: n_embd_head_v    = 128
0.00.064.036 I print_info: n_gqa            = 1
0.00.064.038 I print_info: n_embd_k_gqa     = 2048
0.00.064.039 I print_info: n_embd_v_gqa     = 2048
0.00.064.040 I print_info: f_norm_eps       = 1.0e-05
0.00.064.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.042 I print_info: f_logit_scale    = 0.0e+00
0.00.064.042 I print_info: f_attn_scale     = 0.0e+00
0.00.064.043 I print_info: n_ff             = 8192
0.00.064.043 I print_info: n_expert         = 0
0.00.064.044 I print_info: n_expert_used    = 0
0.00.064.044 I print_info: causal attn      = 1
0.00.064.044 I print_info: pooling type     = 0
0.00.064.044 I print_info: rope type        = 2
0.00.064.045 I print_info: rope scaling     = linear
0.00.064.046 I print_info: freq_base_train  = 10000.0
0.00.064.047 I print_info: freq_scale_train = 1
0.00.064.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.047 I print_info: rope_finetuned   = unknown
0.00.064.048 I print_info: ssm_d_conv       = 0
0.00.064.048 I print_info: ssm_d_inner      = 0
0.00.064.048 I print_info: ssm_d_state      = 0
0.00.064.048 I print_info: ssm_dt_rank      = 0
0.00.064.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.049 I print_info: model type       = 1.4B
0.00.064.050 I print_info: model params     = 1.41 B
0.00.064.050 I print_info: general.name     = 1.4B
0.00.064.053 I print_info: vocab type       = BPE
0.00.064.055 I print_info: n_vocab          = 50304
0.00.064.055 I print_info: n_merges         = 50009
0.00.064.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: LF token         = 187 'Ċ'
0.00.064.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: max token length = 1024
0.00.064.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.399 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.421 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.127 I llama_context: constructing llama_context
0.00.246.163 I llama_context: n_seq_max     = 1
0.00.246.170 I llama_context: n_ctx         = 2048
0.00.246.176 I llama_context: n_ctx_per_seq = 2048
0.00.246.182 I llama_context: n_batch       = 2048
0.00.246.189 I llama_context: n_ubatch      = 512
0.00.246.196 I llama_context: causal_attn   = 1
0.00.246.202 I llama_context: flash_attn    = 0
0.00.246.213 I llama_context: freq_base     = 10000.0
0.00.246.220 I llama_context: freq_scale    = 1
0.00.246.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.290 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.117 I llama_context: graph nodes  = 967
0.00.327.124 I llama_context: graph splits = 1
0.00.327.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.132 I main: llama threadpool init, n_threads = 4
0.00.418.153 I 
0.00.418.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.238 I 
0.00.418.340 I sampler seed: 1234
0.00.418.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.363 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.537 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.532.542 I llama_perf_context_print:        load time =     416.47 ms
0.02.532.543 I llama_perf_context_print: prompt eval time =      66.70 ms /     7 tokens (    9.53 ms per token,   104.94 tokens per second)
0.02.532.545 I llama_perf_context_print:        eval time =    2035.26 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.532.545 I llama_perf_context_print:       total time =    2115.53 ms /    70 tokens

real	0m2.582s
user	0m9.368s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q4_K - Medium
0.00.020.944 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.327 I load: special tokens cache size = 25
0.00.063.091 I load: token to piece cache size = 0.2984 MB
0.00.063.115 I print_info: arch             = gptneox
0.00.063.115 I print_info: vocab_only       = 0
0.00.063.116 I print_info: n_ctx_train      = 2048
0.00.063.116 I print_info: n_embd           = 2048
0.00.063.116 I print_info: n_layer          = 24
0.00.063.131 I print_info: n_head           = 16
0.00.063.132 I print_info: n_head_kv        = 16
0.00.063.133 I print_info: n_rot            = 32
0.00.063.133 I print_info: n_swa            = 0
0.00.063.133 I print_info: n_swa_pattern    = 1
0.00.063.133 I print_info: n_embd_head_k    = 128
0.00.063.133 I print_info: n_embd_head_v    = 128
0.00.063.135 I print_info: n_gqa            = 1
0.00.063.136 I print_info: n_embd_k_gqa     = 2048
0.00.063.138 I print_info: n_embd_v_gqa     = 2048
0.00.063.139 I print_info: f_norm_eps       = 1.0e-05
0.00.063.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.140 I print_info: f_logit_scale    = 0.0e+00
0.00.063.140 I print_info: f_attn_scale     = 0.0e+00
0.00.063.141 I print_info: n_ff             = 8192
0.00.063.141 I print_info: n_expert         = 0
0.00.063.141 I print_info: n_expert_used    = 0
0.00.063.142 I print_info: causal attn      = 1
0.00.063.142 I print_info: pooling type     = 0
0.00.063.142 I print_info: rope type        = 2
0.00.063.142 I print_info: rope scaling     = linear
0.00.063.143 I print_info: freq_base_train  = 10000.0
0.00.063.144 I print_info: freq_scale_train = 1
0.00.063.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.144 I print_info: rope_finetuned   = unknown
0.00.063.144 I print_info: ssm_d_conv       = 0
0.00.063.145 I print_info: ssm_d_inner      = 0
0.00.063.145 I print_info: ssm_d_state      = 0
0.00.063.145 I print_info: ssm_dt_rank      = 0
0.00.063.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.145 I print_info: model type       = 1.4B
0.00.063.146 I print_info: model params     = 1.41 B
0.00.063.146 I print_info: general.name     = 1.4B
0.00.063.149 I print_info: vocab type       = BPE
0.00.063.150 I print_info: n_vocab          = 50304
0.00.063.150 I print_info: n_merges         = 50009
0.00.063.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.151 I print_info: LF token         = 187 'Ċ'
0.00.063.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.152 I print_info: max token length = 1024
0.00.063.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.901 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.917 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.499 I llama_context: constructing llama_context
0.00.245.519 I llama_context: n_seq_max     = 1
0.00.245.519 I llama_context: n_ctx         = 128
0.00.245.520 I llama_context: n_ctx_per_seq = 128
0.00.245.520 I llama_context: n_batch       = 128
0.00.245.520 I llama_context: n_ubatch      = 128
0.00.245.521 I llama_context: causal_attn   = 1
0.00.245.521 I llama_context: flash_attn    = 0
0.00.245.525 I llama_context: freq_base     = 10000.0
0.00.245.526 I llama_context: freq_scale    = 1
0.00.245.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.583 I llama_context: graph nodes  = 967
0.00.258.583 I llama_context: graph splits = 1
0.00.258.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.725 I 
0.00.321.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.878 I perplexity: tokenizing the input ..
0.00.328.228 I perplexity: tokenization took 6.346 ms
0.00.328.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.885 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.652 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.710 I llama_perf_context_print:        load time =     321.34 ms
0.00.906.712 I llama_perf_context_print: prompt eval time =     572.80 ms /   128 tokens (    4.48 ms per token,   223.46 tokens per second)
0.00.906.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.714 I llama_perf_context_print:       total time =     585.01 ms /   129 tokens

real	0m0.951s
user	0m3.247s
sys	0m0.456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q5_K - Medium
0.00.021.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.348 I load: special tokens cache size = 25
0.00.063.234 I load: token to piece cache size = 0.2984 MB
0.00.063.264 I print_info: arch             = gptneox
0.00.063.265 I print_info: vocab_only       = 0
0.00.063.265 I print_info: n_ctx_train      = 2048
0.00.063.265 I print_info: n_embd           = 2048
0.00.063.265 I print_info: n_layer          = 24
0.00.063.309 I print_info: n_head           = 16
0.00.063.312 I print_info: n_head_kv        = 16
0.00.063.312 I print_info: n_rot            = 32
0.00.063.312 I print_info: n_swa            = 0
0.00.063.313 I print_info: n_swa_pattern    = 1
0.00.063.313 I print_info: n_embd_head_k    = 128
0.00.063.313 I print_info: n_embd_head_v    = 128
0.00.063.315 I print_info: n_gqa            = 1
0.00.063.316 I print_info: n_embd_k_gqa     = 2048
0.00.063.317 I print_info: n_embd_v_gqa     = 2048
0.00.063.318 I print_info: f_norm_eps       = 1.0e-05
0.00.063.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.319 I print_info: f_logit_scale    = 0.0e+00
0.00.063.319 I print_info: f_attn_scale     = 0.0e+00
0.00.063.320 I print_info: n_ff             = 8192
0.00.063.321 I print_info: n_expert         = 0
0.00.063.321 I print_info: n_expert_used    = 0
0.00.063.321 I print_info: causal attn      = 1
0.00.063.321 I print_info: pooling type     = 0
0.00.063.321 I print_info: rope type        = 2
0.00.063.322 I print_info: rope scaling     = linear
0.00.063.323 I print_info: freq_base_train  = 10000.0
0.00.063.323 I print_info: freq_scale_train = 1
0.00.063.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.324 I print_info: rope_finetuned   = unknown
0.00.063.324 I print_info: ssm_d_conv       = 0
0.00.063.324 I print_info: ssm_d_inner      = 0
0.00.063.324 I print_info: ssm_d_state      = 0
0.00.063.324 I print_info: ssm_dt_rank      = 0
0.00.063.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.326 I print_info: model type       = 1.4B
0.00.063.326 I print_info: model params     = 1.41 B
0.00.063.327 I print_info: general.name     = 1.4B
0.00.063.329 I print_info: vocab type       = BPE
0.00.063.330 I print_info: n_vocab          = 50304
0.00.063.330 I print_info: n_merges         = 50009
0.00.063.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: LF token         = 187 'Ċ'
0.00.063.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: max token length = 1024
0.00.063.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.822 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.844 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.959 I llama_context: constructing llama_context
0.00.265.995 I llama_context: n_seq_max     = 1
0.00.266.002 I llama_context: n_ctx         = 2048
0.00.266.008 I llama_context: n_ctx_per_seq = 2048
0.00.266.015 I llama_context: n_batch       = 2048
0.00.266.021 I llama_context: n_ubatch      = 512
0.00.266.029 I llama_context: causal_attn   = 1
0.00.266.039 I llama_context: flash_attn    = 0
0.00.266.053 I llama_context: freq_base     = 10000.0
0.00.266.062 I llama_context: freq_scale    = 1
0.00.266.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.670 I init:        CPU KV buffer size =   384.00 MiB
0.00.337.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.580 I llama_context: graph nodes  = 967
0.00.346.581 I llama_context: graph splits = 1
0.00.346.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.098 I main: llama threadpool init, n_threads = 4
0.00.450.121 I 
0.00.450.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.225 I 
0.00.450.382 I sampler seed: 1234
0.00.450.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.420 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.022.023 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.03.022.029 I llama_perf_context_print:        load time =     448.41 ms
0.03.022.031 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.52 tokens per second)
0.03.022.032 I llama_perf_context_print:        eval time =    2470.19 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.022.033 I llama_perf_context_print:       total time =    2573.05 ms /    70 tokens

real	0m3.076s
user	0m11.256s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q5_K - Medium
0.00.021.169 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.460 I load: special tokens cache size = 25
0.00.063.281 I load: token to piece cache size = 0.2984 MB
0.00.063.306 I print_info: arch             = gptneox
0.00.063.307 I print_info: vocab_only       = 0
0.00.063.307 I print_info: n_ctx_train      = 2048
0.00.063.307 I print_info: n_embd           = 2048
0.00.063.308 I print_info: n_layer          = 24
0.00.063.323 I print_info: n_head           = 16
0.00.063.325 I print_info: n_head_kv        = 16
0.00.063.325 I print_info: n_rot            = 32
0.00.063.326 I print_info: n_swa            = 0
0.00.063.326 I print_info: n_swa_pattern    = 1
0.00.063.327 I print_info: n_embd_head_k    = 128
0.00.063.327 I print_info: n_embd_head_v    = 128
0.00.063.329 I print_info: n_gqa            = 1
0.00.063.330 I print_info: n_embd_k_gqa     = 2048
0.00.063.332 I print_info: n_embd_v_gqa     = 2048
0.00.063.333 I print_info: f_norm_eps       = 1.0e-05
0.00.063.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.335 I print_info: f_logit_scale    = 0.0e+00
0.00.063.335 I print_info: f_attn_scale     = 0.0e+00
0.00.063.336 I print_info: n_ff             = 8192
0.00.063.337 I print_info: n_expert         = 0
0.00.063.337 I print_info: n_expert_used    = 0
0.00.063.337 I print_info: causal attn      = 1
0.00.063.338 I print_info: pooling type     = 0
0.00.063.338 I print_info: rope type        = 2
0.00.063.338 I print_info: rope scaling     = linear
0.00.063.340 I print_info: freq_base_train  = 10000.0
0.00.063.340 I print_info: freq_scale_train = 1
0.00.063.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.341 I print_info: rope_finetuned   = unknown
0.00.063.341 I print_info: ssm_d_conv       = 0
0.00.063.342 I print_info: ssm_d_inner      = 0
0.00.063.342 I print_info: ssm_d_state      = 0
0.00.063.342 I print_info: ssm_dt_rank      = 0
0.00.063.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.343 I print_info: model type       = 1.4B
0.00.063.344 I print_info: model params     = 1.41 B
0.00.063.344 I print_info: general.name     = 1.4B
0.00.063.347 I print_info: vocab type       = BPE
0.00.063.348 I print_info: n_vocab          = 50304
0.00.063.348 I print_info: n_merges         = 50009
0.00.063.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: LF token         = 187 'Ċ'
0.00.063.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.351 I print_info: max token length = 1024
0.00.063.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.370 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.390 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.685 I llama_context: constructing llama_context
0.00.263.721 I llama_context: n_seq_max     = 1
0.00.263.728 I llama_context: n_ctx         = 128
0.00.263.734 I llama_context: n_ctx_per_seq = 128
0.00.263.740 I llama_context: n_batch       = 128
0.00.263.747 I llama_context: n_ubatch      = 128
0.00.263.753 I llama_context: causal_attn   = 1
0.00.263.772 I llama_context: flash_attn    = 0
0.00.263.848 I llama_context: freq_base     = 10000.0
0.00.263.856 I llama_context: freq_scale    = 1
0.00.263.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.972 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.695 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.443 I llama_context: graph nodes  = 967
0.00.277.450 I llama_context: graph splits = 1
0.00.277.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.664 I 
0.00.345.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.839 I perplexity: tokenizing the input ..
0.00.352.171 I perplexity: tokenization took 6.328 ms
0.00.352.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.843 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.582 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.630 I llama_perf_context_print:        load time =     345.28 ms
0.01.026.645 I llama_perf_context_print: prompt eval time =     668.54 ms /   128 tokens (    5.22 ms per token,   191.46 tokens per second)
0.01.026.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.647 I llama_perf_context_print:       total time =     680.99 ms /   129 tokens

real	0m1.076s
user	0m3.659s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q6_K
0.00.021.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.584 I load: special tokens cache size = 25
0.00.063.572 I load: token to piece cache size = 0.2984 MB
0.00.063.629 I print_info: arch             = gptneox
0.00.063.630 I print_info: vocab_only       = 0
0.00.063.631 I print_info: n_ctx_train      = 2048
0.00.063.631 I print_info: n_embd           = 2048
0.00.063.631 I print_info: n_layer          = 24
0.00.063.643 I print_info: n_head           = 16
0.00.063.645 I print_info: n_head_kv        = 16
0.00.063.646 I print_info: n_rot            = 32
0.00.063.646 I print_info: n_swa            = 0
0.00.063.646 I print_info: n_swa_pattern    = 1
0.00.063.646 I print_info: n_embd_head_k    = 128
0.00.063.647 I print_info: n_embd_head_v    = 128
0.00.063.649 I print_info: n_gqa            = 1
0.00.063.650 I print_info: n_embd_k_gqa     = 2048
0.00.063.651 I print_info: n_embd_v_gqa     = 2048
0.00.063.653 I print_info: f_norm_eps       = 1.0e-05
0.00.063.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.654 I print_info: f_logit_scale    = 0.0e+00
0.00.063.654 I print_info: f_attn_scale     = 0.0e+00
0.00.063.655 I print_info: n_ff             = 8192
0.00.063.655 I print_info: n_expert         = 0
0.00.063.655 I print_info: n_expert_used    = 0
0.00.063.655 I print_info: causal attn      = 1
0.00.063.655 I print_info: pooling type     = 0
0.00.063.656 I print_info: rope type        = 2
0.00.063.656 I print_info: rope scaling     = linear
0.00.063.657 I print_info: freq_base_train  = 10000.0
0.00.063.657 I print_info: freq_scale_train = 1
0.00.063.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.658 I print_info: rope_finetuned   = unknown
0.00.063.658 I print_info: ssm_d_conv       = 0
0.00.063.658 I print_info: ssm_d_inner      = 0
0.00.063.658 I print_info: ssm_d_state      = 0
0.00.063.659 I print_info: ssm_dt_rank      = 0
0.00.063.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.660 I print_info: model type       = 1.4B
0.00.063.660 I print_info: model params     = 1.41 B
0.00.063.660 I print_info: general.name     = 1.4B
0.00.063.663 I print_info: vocab type       = BPE
0.00.063.664 I print_info: n_vocab          = 50304
0.00.063.664 I print_info: n_merges         = 50009
0.00.063.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: LF token         = 187 'Ċ'
0.00.063.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.666 I print_info: max token length = 1024
0.00.063.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.096 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.116 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.681 I llama_context: constructing llama_context
0.00.278.712 I llama_context: n_seq_max     = 1
0.00.278.719 I llama_context: n_ctx         = 2048
0.00.278.725 I llama_context: n_ctx_per_seq = 2048
0.00.278.732 I llama_context: n_batch       = 2048
0.00.278.738 I llama_context: n_ubatch      = 512
0.00.278.744 I llama_context: causal_attn   = 1
0.00.278.751 I llama_context: flash_attn    = 0
0.00.278.763 I llama_context: freq_base     = 10000.0
0.00.278.770 I llama_context: freq_scale    = 1
0.00.278.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.182 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.954 I llama_context: graph nodes  = 967
0.00.358.960 I llama_context: graph splits = 1
0.00.358.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.359 I main: llama threadpool init, n_threads = 4
0.00.486.380 I 
0.00.486.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.468 I 
0.00.486.562 I sampler seed: 1234
0.00.486.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.586 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.169.421 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.03.169.426 I llama_perf_context_print:        load time =     484.78 ms
0.03.169.427 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.03.169.428 I llama_perf_context_print:        eval time =    2556.52 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.169.429 I llama_perf_context_print:       total time =    2684.17 ms /    70 tokens

real	0m3.227s
user	0m11.847s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q6_K
0.00.021.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.143 I load: special tokens cache size = 25
0.00.063.103 I load: token to piece cache size = 0.2984 MB
0.00.063.129 I print_info: arch             = gptneox
0.00.063.129 I print_info: vocab_only       = 0
0.00.063.130 I print_info: n_ctx_train      = 2048
0.00.063.130 I print_info: n_embd           = 2048
0.00.063.130 I print_info: n_layer          = 24
0.00.063.145 I print_info: n_head           = 16
0.00.063.147 I print_info: n_head_kv        = 16
0.00.063.147 I print_info: n_rot            = 32
0.00.063.147 I print_info: n_swa            = 0
0.00.063.147 I print_info: n_swa_pattern    = 1
0.00.063.148 I print_info: n_embd_head_k    = 128
0.00.063.148 I print_info: n_embd_head_v    = 128
0.00.063.149 I print_info: n_gqa            = 1
0.00.063.151 I print_info: n_embd_k_gqa     = 2048
0.00.063.152 I print_info: n_embd_v_gqa     = 2048
0.00.063.153 I print_info: f_norm_eps       = 1.0e-05
0.00.063.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.155 I print_info: f_logit_scale    = 0.0e+00
0.00.063.155 I print_info: f_attn_scale     = 0.0e+00
0.00.063.156 I print_info: n_ff             = 8192
0.00.063.156 I print_info: n_expert         = 0
0.00.063.156 I print_info: n_expert_used    = 0
0.00.063.157 I print_info: causal attn      = 1
0.00.063.157 I print_info: pooling type     = 0
0.00.063.157 I print_info: rope type        = 2
0.00.063.157 I print_info: rope scaling     = linear
0.00.063.158 I print_info: freq_base_train  = 10000.0
0.00.063.159 I print_info: freq_scale_train = 1
0.00.063.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.159 I print_info: rope_finetuned   = unknown
0.00.063.160 I print_info: ssm_d_conv       = 0
0.00.063.160 I print_info: ssm_d_inner      = 0
0.00.063.160 I print_info: ssm_d_state      = 0
0.00.063.160 I print_info: ssm_dt_rank      = 0
0.00.063.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.161 I print_info: model type       = 1.4B
0.00.063.162 I print_info: model params     = 1.41 B
0.00.063.162 I print_info: general.name     = 1.4B
0.00.063.165 I print_info: vocab type       = BPE
0.00.063.166 I print_info: n_vocab          = 50304
0.00.063.166 I print_info: n_merges         = 50009
0.00.063.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.168 I print_info: LF token         = 187 'Ċ'
0.00.063.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.169 I print_info: max token length = 1024
0.00.063.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.631 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.653 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.718 I llama_context: constructing llama_context
0.00.278.755 I llama_context: n_seq_max     = 1
0.00.278.762 I llama_context: n_ctx         = 128
0.00.278.769 I llama_context: n_ctx_per_seq = 128
0.00.278.775 I llama_context: n_batch       = 128
0.00.278.782 I llama_context: n_ubatch      = 128
0.00.278.788 I llama_context: causal_attn   = 1
0.00.278.808 I llama_context: flash_attn    = 0
0.00.278.819 I llama_context: freq_base     = 10000.0
0.00.278.827 I llama_context: freq_scale    = 1
0.00.278.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.552 I llama_context: graph nodes  = 967
0.00.292.558 I llama_context: graph splits = 1
0.00.292.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.498 I 
0.00.384.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.611 I perplexity: tokenizing the input ..
0.00.391.006 I perplexity: tokenization took 6.392 ms
0.00.391.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.223 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.880 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.994 I llama_perf_context_print:        load time =     384.09 ms
0.01.203.996 I llama_perf_context_print: prompt eval time =     807.40 ms /   128 tokens (    6.31 ms per token,   158.53 tokens per second)
0.01.203.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.998 I llama_perf_context_print:       total time =     819.52 ms /   129 tokens

real	0m1.263s
user	0m4.367s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_0
0.00.021.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.002 I load: special tokens cache size = 25
0.00.064.879 I load: token to piece cache size = 0.2984 MB
0.00.064.905 I print_info: arch             = gptneox
0.00.064.905 I print_info: vocab_only       = 0
0.00.064.906 I print_info: n_ctx_train      = 2048
0.00.064.906 I print_info: n_embd           = 2048
0.00.064.906 I print_info: n_layer          = 24
0.00.064.921 I print_info: n_head           = 16
0.00.064.923 I print_info: n_head_kv        = 16
0.00.064.923 I print_info: n_rot            = 32
0.00.064.924 I print_info: n_swa            = 0
0.00.064.924 I print_info: n_swa_pattern    = 1
0.00.064.924 I print_info: n_embd_head_k    = 128
0.00.064.925 I print_info: n_embd_head_v    = 128
0.00.064.927 I print_info: n_gqa            = 1
0.00.064.928 I print_info: n_embd_k_gqa     = 2048
0.00.064.930 I print_info: n_embd_v_gqa     = 2048
0.00.064.931 I print_info: f_norm_eps       = 1.0e-05
0.00.064.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.933 I print_info: f_logit_scale    = 0.0e+00
0.00.064.933 I print_info: f_attn_scale     = 0.0e+00
0.00.064.934 I print_info: n_ff             = 8192
0.00.064.934 I print_info: n_expert         = 0
0.00.064.935 I print_info: n_expert_used    = 0
0.00.064.935 I print_info: causal attn      = 1
0.00.064.935 I print_info: pooling type     = 0
0.00.064.936 I print_info: rope type        = 2
0.00.064.936 I print_info: rope scaling     = linear
0.00.064.937 I print_info: freq_base_train  = 10000.0
0.00.064.938 I print_info: freq_scale_train = 1
0.00.064.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.938 I print_info: rope_finetuned   = unknown
0.00.064.939 I print_info: ssm_d_conv       = 0
0.00.064.939 I print_info: ssm_d_inner      = 0
0.00.064.939 I print_info: ssm_d_state      = 0
0.00.064.940 I print_info: ssm_dt_rank      = 0
0.00.064.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.940 I print_info: model type       = 1.4B
0.00.064.941 I print_info: model params     = 1.41 B
0.00.064.941 I print_info: general.name     = 1.4B
0.00.064.944 I print_info: vocab type       = BPE
0.00.064.945 I print_info: n_vocab          = 50304
0.00.064.946 I print_info: n_merges         = 50009
0.00.064.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: LF token         = 187 'Ċ'
0.00.064.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: max token length = 1024
0.00.064.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.859 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.878 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.244 I llama_context: constructing llama_context
0.00.228.279 I llama_context: n_seq_max     = 1
0.00.228.287 I llama_context: n_ctx         = 2048
0.00.228.293 I llama_context: n_ctx_per_seq = 2048
0.00.228.300 I llama_context: n_batch       = 2048
0.00.228.306 I llama_context: n_ubatch      = 512
0.00.228.313 I llama_context: causal_attn   = 1
0.00.228.332 I llama_context: flash_attn    = 0
0.00.228.343 I llama_context: freq_base     = 10000.0
0.00.228.352 I llama_context: freq_scale    = 1
0.00.228.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.204 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.124 I llama_context: graph nodes  = 967
0.00.309.131 I llama_context: graph splits = 1
0.00.309.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.172 I llama_context: constructing llama_context
0.00.891.191 I llama_context: n_seq_max     = 1
0.00.891.191 I llama_context: n_ctx         = 2048
0.00.891.192 I llama_context: n_ctx_per_seq = 2048
0.00.891.192 I llama_context: n_batch       = 2048
0.00.891.192 I llama_context: n_ubatch      = 512
0.00.891.193 I llama_context: causal_attn   = 1
0.00.891.193 I llama_context: flash_attn    = 0
0.00.891.199 I llama_context: freq_base     = 10000.0
0.00.891.200 I llama_context: freq_scale    = 1
0.00.891.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.660 I init:        CPU KV buffer size =   384.00 MiB
0.00.963.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.569 I llama_context: graph nodes  = 967
0.00.972.569 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.422 I llama_context: constructing llama_context
0.01.463.446 I llama_context: n_seq_max     = 1
0.01.463.446 I llama_context: n_ctx         = 2048
0.01.463.447 I llama_context: n_ctx_per_seq = 2048
0.01.463.447 I llama_context: n_batch       = 2048
0.01.463.447 I llama_context: n_ubatch      = 512
0.01.463.448 I llama_context: causal_attn   = 1
0.01.463.448 I llama_context: flash_attn    = 0
0.01.463.453 I llama_context: freq_base     = 10000.0
0.01.463.454 I llama_context: freq_scale    = 1
0.01.463.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.138 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.150 I llama_context: graph nodes  = 967
0.01.547.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.510s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q4_0
0.00.021.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.199 I load: special tokens cache size = 25
0.00.064.014 I load: token to piece cache size = 0.2984 MB
0.00.064.040 I print_info: arch             = gptneox
0.00.064.041 I print_info: vocab_only       = 0
0.00.064.041 I print_info: n_ctx_train      = 2048
0.00.064.041 I print_info: n_embd           = 2048
0.00.064.042 I print_info: n_layer          = 24
0.00.064.056 I print_info: n_head           = 16
0.00.064.057 I print_info: n_head_kv        = 16
0.00.064.058 I print_info: n_rot            = 32
0.00.064.058 I print_info: n_swa            = 0
0.00.064.058 I print_info: n_swa_pattern    = 1
0.00.064.061 I print_info: n_embd_head_k    = 128
0.00.064.061 I print_info: n_embd_head_v    = 128
0.00.064.063 I print_info: n_gqa            = 1
0.00.064.065 I print_info: n_embd_k_gqa     = 2048
0.00.064.066 I print_info: n_embd_v_gqa     = 2048
0.00.064.067 I print_info: f_norm_eps       = 1.0e-05
0.00.064.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.069 I print_info: f_logit_scale    = 0.0e+00
0.00.064.069 I print_info: f_attn_scale     = 0.0e+00
0.00.064.070 I print_info: n_ff             = 8192
0.00.064.070 I print_info: n_expert         = 0
0.00.064.070 I print_info: n_expert_used    = 0
0.00.064.071 I print_info: causal attn      = 1
0.00.064.071 I print_info: pooling type     = 0
0.00.064.071 I print_info: rope type        = 2
0.00.064.071 I print_info: rope scaling     = linear
0.00.064.072 I print_info: freq_base_train  = 10000.0
0.00.064.073 I print_info: freq_scale_train = 1
0.00.064.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.073 I print_info: rope_finetuned   = unknown
0.00.064.074 I print_info: ssm_d_conv       = 0
0.00.064.074 I print_info: ssm_d_inner      = 0
0.00.064.074 I print_info: ssm_d_state      = 0
0.00.064.074 I print_info: ssm_dt_rank      = 0
0.00.064.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.075 I print_info: model type       = 1.4B
0.00.064.076 I print_info: model params     = 1.41 B
0.00.064.076 I print_info: general.name     = 1.4B
0.00.064.079 I print_info: vocab type       = BPE
0.00.064.080 I print_info: n_vocab          = 50304
0.00.064.080 I print_info: n_merges         = 50009
0.00.064.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: LF token         = 187 'Ċ'
0.00.064.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: max token length = 1024
0.00.064.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.844 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.859 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.898 I llama_context: constructing llama_context
0.00.225.932 I llama_context: n_seq_max     = 1
0.00.225.939 I llama_context: n_ctx         = 2048
0.00.225.946 I llama_context: n_ctx_per_seq = 2048
0.00.225.952 I llama_context: n_batch       = 2048
0.00.225.960 I llama_context: n_ubatch      = 512
0.00.225.971 I llama_context: causal_attn   = 1
0.00.225.980 I llama_context: flash_attn    = 1
0.00.225.994 I llama_context: freq_base     = 10000.0
0.00.226.018 I llama_context: freq_scale    = 1
0.00.226.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.453 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.255 I llama_context: graph nodes  = 872
0.00.307.261 I llama_context: graph splits = 1
0.00.307.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.190 I llama_context: constructing llama_context
0.00.820.210 I llama_context: n_seq_max     = 1
0.00.820.210 I llama_context: n_ctx         = 2048
0.00.820.210 I llama_context: n_ctx_per_seq = 2048
0.00.820.211 I llama_context: n_batch       = 2048
0.00.820.211 I llama_context: n_ubatch      = 512
0.00.820.211 I llama_context: causal_attn   = 1
0.00.820.212 I llama_context: flash_attn    = 1
0.00.820.217 I llama_context: freq_base     = 10000.0
0.00.820.218 I llama_context: freq_scale    = 1
0.00.820.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.930 I init:        CPU KV buffer size =   384.00 MiB
0.00.892.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.675 I llama_context: graph nodes  = 872
0.00.901.675 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.652 I llama_context: constructing llama_context
0.01.349.671 I llama_context: n_seq_max     = 1
0.01.349.671 I llama_context: n_ctx         = 2048
0.01.349.672 I llama_context: n_ctx_per_seq = 2048
0.01.349.672 I llama_context: n_batch       = 2048
0.01.349.672 I llama_context: n_ubatch      = 512
0.01.349.673 I llama_context: causal_attn   = 1
0.01.349.673 I llama_context: flash_attn    = 1
0.01.349.678 I llama_context: freq_base     = 10000.0
0.01.349.679 I llama_context: freq_scale    = 1
0.01.349.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.346 I init:        CPU KV buffer size =   384.00 MiB
0.01.422.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.210 I llama_context: graph nodes  = 872
0.01.431.210 I llama_context: graph splits = 1
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
user	0m5.826s
sys	0m0.758s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357488maxresident)k
0inputs+40outputs (0major+51843minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51621minor)pagefaults 0swaps
```
